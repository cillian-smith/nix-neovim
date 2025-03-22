{
    plugins.neo-tree = {
        enable = true;
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
