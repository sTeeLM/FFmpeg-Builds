#!/bin/bash

package_variant() {
    IN="$1"
    OUT="$2"

    cd "$IN"
    tar -cvmf - * | tar -xvmf - -C ../"$IN"
    cd -
}
