rule sum:
    input:
        "a.txt",
        "b.txt"
    output:
        "c.txt"
    shell:
        "paste {input[0]} {input[1]} >{output}"
