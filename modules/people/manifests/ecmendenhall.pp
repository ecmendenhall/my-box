class people::ecm {

  # custom packages
  include skype
  include mongodb
  include vagrant
  include iterm2::dev
  include calibre
  include chrome
  include dropbox
  include onyx
  include adium
  include quicksilver
  include vlc
  include onepassword
  include spotify
  include zsh
  include transmission
  include caffeine
  include colloquy
  include heroku

  $home     = "/Users/${::boxen_user}"

}
