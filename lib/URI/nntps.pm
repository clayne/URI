package URI::nntps;

use strict;
use warnings;

our $VERSION = '5.33';

use parent 'URI::nntp';

sub default_port { 563 }

sub secure { 1 }

1;
