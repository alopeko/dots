return {
  { -- VimTeX for automatic compilation
    "lervag/vimtex",
    lazy = true,
    config = function()
      vim.g.vimtex_view_method = "zathura"
      vim.g.vimtex_compiler_latexmk_engines = {
        _ = "-xelatex",
      }
      vim.g.tex_comment_nospell = 1
      vim.g.vimtex_syntax_enabled = 1
      vim.g.tex_conceal = "abdgm"
      vim.g.vimtex_quickfix_ignore_filters = { -- Ignore certain warnings
        "Underfull",
        "Overfull",
        "LaTeX Font Warning",
      }
      vim.g.vimtex_view_forward_search_on_start = 0 -- Don't forward search on compilation
    end,
    ft = "tex",
  },
}
