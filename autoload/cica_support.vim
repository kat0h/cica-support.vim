def! cica_support#fern_vim9()
  const chars = mapnew([
    ["™", 1],
    ["↔", 1],
    ["↕", 1],
    ["↖", 1],
    ["↗", 1],
    ["↘", 1],
    ["↙", 1],
    ["⌚", 1],
    ["▶", 1],
    ["◀", 1],
    ["◽", 1],
    ["◾", 1],
    ["☔", 1],
    ["☕", 1],
    ["♈", 1],
    ["♉", 1],
    ["♊", 1],
    ["♋", 1],
    ["♌", 1],
    ["♍", 1],
    ["♎", 1],
    ["♏", 1],
    ["♐", 1],
    ["♑", 1],
    ["♒", 1],
    ["♓", 1],
    ["♿", 1],
    ["⚓", 1],
    ["⚡", 1],
    ["✌", 1],
    ["✍", 1],
    ["■", 1],
    ["☝", 2],
    ["ℹ", 2],
    ["☀", 2],
    ["☁", 2],
    ["☂", 2],
    ["☃", 2],
    ["☄", 2],
    ["☑", 2],
    ["☯", 2],
    ["☺", 2],
    ["♦", 2],
    ["♻", 2],
    ["⚠", 2],
    ["✂", 2],
    ["✏", 2],
    ["✒", 2],
    ["✔", 2],
    ["✖", 2],
  ], (_, i) => ([char2nr(i[0]), char2nr(i[0]), i[1]]))
  setcellwidths(chars)
enddef
