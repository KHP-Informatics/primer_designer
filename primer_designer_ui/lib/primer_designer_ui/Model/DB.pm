package primer_designer_ui::Model::DB;

use strict;
use base 'Catalyst::Model::DBIC::Schema';

__PACKAGE__->config(
    schema_class => 'PrimerDesigner::Schema',
    
    connect_info => {
        dsn => 'dbi:SQLite:/space/cassj/primer_designer/data/db.sqlite',
        user => '',
        password => '',
        on_connect_do => q{PRAGMA foreign_keys = ON},
    }
);

=head1 NAME

primer_designer_ui::Model::DB - Catalyst DBIC Schema Model

=head1 SYNOPSIS

See L<primer_designer_ui>

=head1 DESCRIPTION

L<Catalyst::Model::DBIC::Schema> Model using schema L<PrimerDesigner::Schema>

=head1 GENERATED BY

Catalyst::Helper::Model::DBIC::Schema - 0.48

=head1 AUTHOR

Cass

=head1 LICENSE

This library is free software, you can redistribute it and/or modify
it under the same terms as Perl itself.

=cut

1;
