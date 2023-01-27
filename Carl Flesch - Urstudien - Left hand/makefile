BUILD=../build
TARGET=Carl\ Flesch\ -\ Urstudien\ -\ Left\ hand.pdf

build: $(BUILD)/a.svg $(BUILD)/b.svg $(BUILD)/c.svg $(BUILD)/e.svg $(BUILD)/$(TARGET)

clean:
	rm $(BUILD)/*

$(BUILD)/%.pdf: %.md
	pandoc "$<" --resource-path=$(BUILD) -o "$@"

$(BUILD)/%.svg: %.mscz
	mscore --trim-image 0 -o "$@" "$<"
	scour -i "$@" -o "$@_" --enable-viewboxing --enable-id-stripping --enable-comment-stripping --shorten-ids --indent=none
	mv "$@_" "$@"

