package StrictTestApp::Model::NoArgs;
use strict;
use warnings;

use base 'Catalyst::Model::Adaptor';

__PACKAGE__->config( class => 'StrictTestApp::Backend::SomeClass' );

1;
