# Snippet configuration
{ pkgs, ... }:

{
  plugins = {
    # LuaSnip snippet engine
    luasnip.enable = true;
    
    # Add other snippet-related configurations here
    # For example:
    # friendly-snippets.enable = true;
  };
}
