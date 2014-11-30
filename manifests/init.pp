class bundler (
  $provider = 'gem',
  $ensure   = 'present'
) {

  if !defined(Package["bundler"]) {
    package { "bundler":
      ensure   => $ensure,
      provider => $provider,
    }
  }
}
