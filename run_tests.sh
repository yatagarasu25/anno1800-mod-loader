#!/bin/bash
bazel --noworkspace_rc --nohome_rc --bazelrc=.linux.bazelrc test --spawn_strategy=standalone --verbose_failures //tests/xml/...
