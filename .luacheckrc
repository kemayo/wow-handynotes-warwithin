std = "lua51"
max_line_length = false
exclude_files = {
    "libs/",
    "handler/",
    ".luacheckrc"
}

ignore = {
    "211", -- Unused local variable
    "212", -- Unused argument
    "213", -- Unused loop variable
    "311", -- Value assigned to a local variable is unused
    "542", -- empty if branch
}

read_globals = {
    "BAG_FILTER_JUNK",
    "GLYPHS",
}
