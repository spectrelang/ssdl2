version "v0.0.1"

build test_all {
    action "spectre all.sx --test && spectre audio.sx --test && spectre window.sx --test && spectre controls.sx --test"
}
build test_audio {
    entry "./audio.sx"
    flags "--test"
}
