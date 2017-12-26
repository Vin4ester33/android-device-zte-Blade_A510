#!/bin/bash
cd ../../../..
cd frameworks/av
git apply -v ../../device/zte/Blade_A510/patches/1-em.patch
cd ..
cd base
git apply -v ../../device/zte/Blade_A510/patches/0002-em.patch
cd ../..

