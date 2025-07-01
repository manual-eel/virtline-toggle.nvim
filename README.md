# virtline-toggle.nvim

Simple plugin to toggle [diagnostic virtual lines](https://neovim.io/doc/user/diagnostic.html#diagnostic-toggle-virtual-lines-example). Requires Neovim 0.11.

Adds the user command `:VirtLineToggle`

## Setup

```lua 
-- Lazy
return {
  "manual-eel/virtline-toggle.nvim",
  opts = { invert_virtual_text = true }, -- hide virtual text when virtual lines shown
  keys = {
    { "<leader>D", "<cmd>VirtLineToggle<cr>", desc = "Toggle diagnostic virtual lines" },
  },
}
```


