setup() {
    load 'test_helper/common-setup'
    _common_setup
}

@test 'Assert error in wrong number of arguments' {
    # No arguments
    run project.sh
    assert_output --partial 'Please enter two arguments'

    # Too few arguments
    run project.sh 1
    assert_output --partial 'Please enter two arguments'

    # Too many arguments
    run project.sh 1 2 3
    assert_output --partial 'Please enter two arguments'
}

@test 'Assert correct return for proper parameters' {
    run project.sh 1 2
    assert_output 3

    # On failure, the expected and actual output are displayed.
    # -- output differs --
    # expected : want
    # actual   : have
    # --
}





