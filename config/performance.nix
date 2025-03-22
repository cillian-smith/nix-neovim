# nixvim/performance.nix
{pkgs, ...}: {
  extraConfigLua = ''
    -- Add startup time measurement
    if vim.g.measure_startup then
      local start_time = vim.loop.hrtime()
      vim.defer_fn(function()
        local end_time = vim.loop.hrtime()
        local startup_time = (end_time - start_time) / 1000000  -- Convert to milliseconds
        vim.notify(string.format("Startup Time: %.2f milliseconds", startup_time))
      end, 1000)
    end
  '';

  globals.measure_startup = true; # Set to false to disable
}
# nixvim/performance.nix

