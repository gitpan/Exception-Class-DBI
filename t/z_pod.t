#!perl -w

# $Id: z_pod.t 3713 2008-05-02 20:25:02Z david $

use strict;
use Test::More;
eval "use Test::Pod 1.20";
plan skip_all => "Test::Pod 1.20 required for testing POD" if $@;
all_pod_files_ok();
