package Minecraft::View::HTML;

use Moose;
use namespace::autoclean;

extends 'Catalyst::View::TT';

__PACKAGE__->config(
	END_TAG            => '%}',
    render_die         => 1,
	START_TAG          => '{%',
    TEMPLATE_EXTENSION => '.tt',
);

=head1 NAME

Minecraft::View::HTML - TT View for Minecraft

=head1 DESCRIPTION

TT View for Minecraft.

=head1 SEE ALSO

L<Minecraft>

=head1 AUTHOR

James Durand

=head1 LICENSE

This library is free software. You can redistribute it and/or modify
it under the same terms as Perl itself.

=cut

1;

