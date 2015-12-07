package Perinci::Sub::ArgEntity::perl_version;

# DATE
# VERSION

use 5.010001;
use strict;
use warnings;

use Complete::Perl qw(complete_perl_version);

sub complete_arg_val {
    Complete::Perl::complete_perl_version(@_);
}

1;
#ABSTRACT: Data and code related to function arguments of entity type 'perl_version'

=for Pod::Coverage ^(.+)$

=head1 SEE ALSO

L<Perinci::Sub::ArgEntity>
