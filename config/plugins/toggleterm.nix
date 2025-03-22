{
  plugins.toggleterm = {
    enable = true;

    #    lazyLoad.settings = {
    #      cmd = "ToggleTerm";
    #      keys = ["<leader>t"];
    #    };

    settings = {
      direction = "float";
      float_opts = {
        border = "curved";
      };
    };
  };

  keymaps = [
    {
      mode = "n";
      key = "<leader>t";
      action = "<CMD>ToggleTerm<CR>";
      options.desc = "Toggleterm";
    }
  ];
}
