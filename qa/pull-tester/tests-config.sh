#!/bin/bash
# Copyright (c) 2013-2014 The Bitcoin Core developers
# Distributed under the MIT software license, see the accompanying
# file COPYING or http://www.opensource.org/licenses/mit-license.php.

BUILDDIR="/home/repo/wallet/csports-1.0.0.1-l33t"
EXEEXT=".exe"

# These will turn into comments if they were disabled when configuring.
ENABLE_WALLET=1
ENABLE_UTILS=1
ENABLE_BITCOIND=1

REAL_BITCOIND="$BUILDDIR/src/csportsd${EXEEXT}"
REAL_BITCOINCLI="$BUILDDIR/src/csports-cli${EXEEXT}"

