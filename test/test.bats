setup() {
    load 'test_helper/common-setup'
    _common_setup
}

@test 'Assert our shell script outputs \"Welcome\"' {
    run project.sh
    assert_output --partial 'Welcome'

    # On failure, the expected and actual output are displayed.
    # -- output differs --
    # expected : want
    # actual   : have
    # --
}


