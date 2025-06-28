# virtline-toggle.nvim

Simple plugin to toggle [diagnostic virtual lines](https://neovim.io/doc/user/diagnostic.html#diagnostic-toggle-virtual-lines-example). Requires Neovim 0.11.

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


