import nbformat

with open('practica.ipynb', "r", encoding="utf-8") as f:
    notebook = nbformat.read(f, as_version=4)

notebook.metadata["title"] = "ANÁLISIS DE LA EVOLUCIÓN Y DESIGUALDAD DEL CONSUMO DE ENERGÍA PER CÁPITA EN LOS PAÍSES DE AMÉRICA DEL SUR ENTRE 1980 Y 2013, EVALUANDO SU RELACIÓN CON EL PIB PER CÁPITA."
notebook.metadata["date"] = "Ricardo Quintero, Arturo Borrero"
notebook.metadata["author"] = "Ricardo Quintero, Arturo Borrero"

with open('practica.ipynb', "w", encoding="utf-8") as f:
    nbformat.write(notebook, f)

print("Metadatos actualizados")