version "v0.0.1"

build test_all {
    action "spectre renderer.sx --test && spectre audio.sx --test && spectre window.sx --test && spectre controls.sx --test && spectre init.sx --test"
}
build test_audio {
    entry "./audio.sx"
    flags "--test"
}
