#!/bin/bash

checking_dir='
src/libDirectoryService
src/libIncentives
src/libLookup
src/libMediator
src/libNetwork
src/common
src/libNode
src/libPOW
src/libConsensus
src/libPersistence
src/libContracts
src/libServer
src/libCrypto
src/libUtils
src/libData
src/libZilliqa
'

wrapper=$(find . -name run-clang-tidy.py)

if [[ ! -x "$wrapper" ]]
then
    echo cannot find run-clang-tidy.py
    exit 1
fi

# $wrapper -header-filter='.*' -checks='-*,modernize-avoid-bind' $checking_dir
# $wrapper -header-filter='.*' -checks='-*,modernize-deprecated-headers' $checking_dir
# $wrapper -header-filter='.*' -checks='-*,modernize-loop-convert' $checking_dir
$wrapper -header-filter='.*' -checks='-*,modernize-make-shared' $checking_dir -fix
# $wrapper -header-filter='.*' -checks='-*,modernize-make-unique' $checking_dir
# $wrapper -header-filter='.*' -checks='-*,modernize-pass-by-value' $checking_dir
# $wrapper -header-filter='.*' -checks='-*,modernize-raw-string-literal' $checking_dir
# $wrapper -header-filter='.*' -checks='-*,modernize-redundant-void-arg' $checking_dir
# $wrapper -header-filter='.*' -checks='-*,modernize-replace-auto-ptr' $checking_dir
# $wrapper -header-filter='.*' -checks='-*,modernize-shrink-to-fit' $checking_dir
# $wrapper -header-filter='.*' -checks='-*,modernize-use-auto' $checking_dir
# $wrapper -header-filter='.*' -checks='-*,modernize-use-bool-literals' $checking_dir
# $wrapper -header-filter='.*' -checks='-*,modernize-use-default-member-init' $checking_dir
# $wrapper -header-filter='.*' -checks='-*,modernize-use-emplace' $checking_dir
# $wrapper -header-filter='.*' -checks='-*,modernize-use-equals-default' $checking_dir
# $wrapper -header-filter='.*' -checks='-*,modernize-use-equals-delete' $checking_dir
# $wrapper -header-filter='.*' -checks='-*,modernize-use-nullptr' $checking_dir
# $wrapper -header-filter='.*' -checks='-*,modernize-use-override' $checking_dir
# $wrapper -header-filter='.*' -checks='-*,modernize-use-transparent-functors' $checking_dir
# $wrapper -header-filter='.*' -checks='-*,modernize-use-using' $checking_dir
