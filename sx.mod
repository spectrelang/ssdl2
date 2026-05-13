version "v0.0.1"

build test_all {
    action "spectre audio.sx --test && spectre window.sx --test && spectre input.sx --test"
}
build test_audio {
    entry "./audio.sx"
    flags "--test"
}
