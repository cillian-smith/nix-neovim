{
  globals.mapleader = " ";

  keymaps = [
    {
      mode = "i";
      key = "jk";
      action = "<CMD>noh<CR><ESC>";
      options.desc = "Normal mode and clear highlight";
    }
  ];
}
