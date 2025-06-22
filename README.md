# virtline-toggle.nvim

Simple plugin to toggle [diagnostic virtual lines](https://github.com/folke/lazy.nvim/blob/main/doc/lazy.nvim.txt).

Adds the user command `:VirtLineToggle`

## Setup

```lua 
-- Lazy
return {
  "manual-eel/virtline-toggle.nvim",
  opts = {},
  keys = {
    {
      "<leader>D",
      function()
        require("virtline-toggle").toggle()
      end,
      desc = "Toggle diagnostic virtual lines",
    },
  },
}
```


