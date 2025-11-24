{...}: {
  # all options: https://notashelf.github.io/nvf/options.html
  vim = {
    viAlias = true;
    vimAlias = true;

    globals = {
      mapleader = " ";
      options = {
        shiftwidth = 4;
        softtabstop = -1;
        tabstop = 8;
      };
    };

    spellcheck = {
      enable = true;
    };

    autopairs.nvim-autopairs.enable = true;

    searchCase = "ignore";
  };
}
