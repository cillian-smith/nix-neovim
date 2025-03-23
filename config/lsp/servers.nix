# Language server configurations
{pkgs, ...}: {
  plugins.lsp.servers = {
    jsonls = {
      enable = true;
      filetypes = ["json" "jsonc"];
    };
    marksman = {
      enable = true;
      filetypes = ["markdown" "md"];
    };
    nil_ls = {
      enable = true;
      filetypes = ["nix"];
    };
    nixd = {
      enable = true;
      filetypes = ["nix"];
    };
    yamlls = {
      enable = true;
      filetypes = ["yml" "yaml"];
    };
    taplo = {
      enable = true;
      filetypes = ["toml"];
    };
    gopls = {
      enable = true;
      filetypes = ["go"];
    };

    # Add other language servers as needed
    # Example:
    # rust-analyzer.enable = true;
    # pyright.enable = true;
  };
}
