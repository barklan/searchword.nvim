# searchword.nvim

Install with `lazy.nvim`:

```lua
{
    "barklan/searchword.nvim",
    cmd = "SearchWord",
    config = true,
    dependencies = {
        -- Optional.
        "kevinhwang91/nvim-hlslens",
    },
},
```

Map:

```lua
vim.keymap.set("n", "?", ":SearchWord ", { noremap = true })
```
