use strict;
use warnings;

package MetaCPAN::Moose;

use Import::Into;

sub import {
    $_->import::into( scalar caller )
        for qw( Moose MooseX::StrictConstructor namespace::autoclean );
}

1;

__END__

# ABSTRACT: Use Moose the MetaCPAN way

=head1 SYNOPSIS

    use MetaCPAN::Moose;

=head1 DESCRIPTION

MetaCPAN::Moose automatically imports L<MooseX::StrictConstructor> and
L<namespace::autcolean> for you.

=head1 ACKNOWLEDGEMENTS

I showed my code to Sawyer when it was ready to release.  He sat down and
rewrote it completely. :)

=cut
