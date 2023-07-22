default: package

delete_aux_files:
	@echo "Deleting aux files..."
	@rm -vrf \
	./*.aux ./*.bcf ./*.fdb_latexmk \
	./*.fls ./*.log ./*.run.xml \
	./*.synctex.gz ./*.tex.bbl ./*.tex.blg \
	./*.toc ./*.bbl ./*.blg ./*.out \
	./*.idx ./*.ilg ./*.ind ./*.acn \
	./*.glo ./*.glsdefs ./*.ist ./*.lob \
	./*.vrb ./*.snm ./*.nav ./*.lof ./*.lot \
	./*.lol

delete_pdf:
	@echo "Deleting the PDF file..."
	@rm -vf ./*.pdf

compile:
	@echo "Running latexmk..."
	@latexmk -interaction=nonstopmode

display:
	@clear
	@echo "================"
	@echo "Files Remaining:"
	@echo "================"
	@ls -la

clean: delete_aux_files delete_pdf display
package: compile delete_aux_files display
