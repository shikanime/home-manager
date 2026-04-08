{
  nmt.script = ''
    assertFileExists home-path/etc/profile.d/hm-session-vars.sh
    assertFileContains home-path/etc/profile.d/hm-session-vars.sh \
      'export PATH="$HOME/.local/bin''${PATH:+:}$PATH"'
  '';
}
