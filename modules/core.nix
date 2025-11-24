{...}: {
  # all options: https://notashelf.github.io/nvf/options.html
  vim = {
    viAlias = true;
    vimAlias = true;

    globals = {
      mapleader = " ";
      options = {
        shiftwidth = 2;
      };
    };

    spellcheck = {
      enable = true;
    };

    autopairs.nvim-autopairs.enable = true;

    searchCase = "ignore";
  };
}
