{
  plugins.neo-tree = {
    enable = true;

#    lazyLoad.settings = {
#     action = "Neotree toggle";
#    keys = ["<leader>e"];
#    };
  };

  keymaps = [
    {
      mode = "n";
      key = "<leader>e";
      action = "<CMD>Neotree toggle<CR>";
      options.desc = "Neotree";
    }
  ];
}
