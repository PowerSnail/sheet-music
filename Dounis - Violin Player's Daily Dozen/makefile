BUILD=../build
TARGET=Dounis\ -\ Daily\ Dozen.pdf

build: $(BUILD)/$(TARGET) 

clean:
	rm $(BUILD)/*

$(BUILD)/fig-1.png: fig1-sheet.ly fig1-hand.png
	lilypond --silent -dresolution=300 -dcrop --png --output "$(BUILD)" "fig1-sheet.ly"
	convert "$(BUILD)/fig1-sheet.cropped.png" "fig1-hand.png" -gravity center +append -colorspace Gray $(BUILD)/fig-1.png

$(BUILD)/%.pdf: %.md $(BUILD)/fig-1.png $(BUILD)/exercise-1-a.svg
	pandoc "$<" --resource-path=$(BUILD) --pdf-engine=xelatex --filter=pandoc-crossref --lua-filter=../filters/lilypond.lua -o "$@"

$(BUILD)/%.svg: %.ly
	lilypond -dcrop --svg --output "$(BUILD)" "$<"
	scour -i "$(BUILD)/$*.cropped.svg" -o "$@_" --enable-viewboxing --enable-id-stripping --enable-comment-stripping --shorten-ids --indent=none
	mv "$@_" "$@"

