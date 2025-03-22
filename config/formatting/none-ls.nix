# none-ls configuration for linting and formatting
{pkgs, ...}: {
  plugins.none-ls = {
    enable = true;
    sources.formatting = {
      alejandra.enable = true;
      hclfmt.enable = true;
      just.enable = true;
      opentofu_fmt.enable = true;
      prettier.enable = true;
      rubocop.enable = true;
      sqlformat.enable = true;
      stylua.enable = true;
      yamlfmt.enable = true;
    };
    sources.diagnostics = {
      trivy.enable = true;
      yamllint.enable = true;
    };
  };
}
