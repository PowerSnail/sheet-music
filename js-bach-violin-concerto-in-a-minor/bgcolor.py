import fitz
import sys

d = fitz.open(sys.argv[1])
for i in range(d.page_count):
    p = d.load_page(i)
    p.draw_rect(p.rect, fill=(0.965, 0.933, 0.89), overlay=False)

d.saveIncr()
