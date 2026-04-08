{
  xdg.localBinInPath = false;

  nmt.script = ''
    assertFileExists home-path/etc/profile.d/hm-session-vars.sh
    assertFileNotRegex home-path/etc/profile.d/hm-session-vars.sh \
      '^export PATH="\$HOME/\.local/bin'
  '';
}
