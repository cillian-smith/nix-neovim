# conform.nvim configuration for formatting
{pkgs, ...}: {
  plugins.conform-nvim = {
    enable = true;
    settings = {
      format_on_save = {
        lsp_fallback = "fallback";
        timeout_ms = 500;
      };
      notify_on_error = true;

      formatters_by_ft = {
        css = ["prettier"];
        html = ["prettier"];
        json = ["prettier"];
        just = ["just"];
        lua = ["stylua"];
        nix = ["alejandra"];
        ruby = ["rubocop"];
        terraform = ["tofu_fmt"];
        tf = ["tofu_fmt"];
        yaml = ["yamlfmt"];
      };
    };
  };
}
