return {{
    Image = function(element)
        if string.sub(element.src, -3) == ".ly" then
            element.src = string.sub(element.src, 1, -4) .. ".svg"
        end
        return element
    end
}}
