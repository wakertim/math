import re
import subprocess
import os

def build_typst_assignment(input_org_path, output_pdf_path):
    with open(input_org_path, "r", encoding="utf-8") as f:
        content = f.read()

    # Regex to match org headings containing VALID_SOLUTION: true
    solved_pattern = r"\*+ .+?\n:PROPERTIES:\n.+?:VALID_SOLUTION:\s*true\n.+?:END:\n.*?(?=\n\*+|\Z)"
    filtered_org = re.sub(solved_pattern, "", content, flags=re.DOTALL)

    # Extract all #+BEGIN_EXPORT typst ... #+END_EXPORT blocks
    typst_blocks = re.findall(r"#\+BEGIN_EXPORT typst\n(.*?)\n#\+END_EXPORT", filtered_org, flags=re.DOTALL)

    # Build the final Typst document string
    typst_document = """
    #set page(paper: "a4", margin: 2cm)
    #set text(font: "Linux Libertine", size: 11pt)
    
    #align(center)[
      #text(weight: "bold", size: 16pt)[Active Homework Assignment]
    ]
    #v(1em)
    """
    
    for block in typst_blocks:
        typst_document += "\n" + block + "\n#v(1em)\n"

    # Write out temporary typst file
    os.makedirs("build", exist_ok=True)
    os.makedirs("pdfs", exist_ok=True)
    
    temp_typ_path = "build/assignment.typ"
    with open(temp_typ_path, "w", encoding="utf-8") as f:
        f.write(typst_document)

    # Compile directly using the typst binary
    subprocess.run(["typst", "compile", temp_typ_path, output_pdf_path], check=True)
    print(f"Successfully compiled assignment to {output_pdf_path} using Typst!")

if __name__ == "__main__":
    build_typst_assignment("courses/mm2001.org", "pdfs/mm2001_assignment.pdf")
