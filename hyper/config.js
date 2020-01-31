module.exports = {
  config: {
    updateChannel: 'stable',
    fontSize: 18,
    fontWeight: 500,
    lineHeight: 1.3,
    fontFamily: 'Space Mono for Powerline',
    cursorShape: 'BLOCK',
    cursorBlink: true,
    padding: 0,
    shell: '/bin/zsh',
    shellArgs: ['--login'],
    bell: 'SOUND',
    summon: {
      hotkey: 'Cmd+`'
    },
    hypercwd: {
      initialWorkingDirectory: '~/'
    },
    hyperTabs: {
      trafficButtons: true,
      border: false,
      tabIconsColored: true,
      closeAlign: 'right',
    }
  },
  plugins: [
    "hyperterm-gooey",
    "hyperterm-subpixel-antialiased",
    "hyper-tabs-enhanced",
    "hyper-font-ligatures",
    "hyper-named-css-colors",
    "hypercwd",
    "hyper-spotify",
    "hyperterm-paste",
    "hyper-transparent",
    "hyper-statusline",
    "hyperterm-summon",
    "hyper-quit"
  ]
};
