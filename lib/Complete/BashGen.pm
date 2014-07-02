package Complete::BashGen;

use 5.010001;
use strict;
use warnings;

require Exporter;
our @ISA = qw(Exporter);
our @EXPORT_OK = qw(
               );

our $DATE = '2014-07-02'; # DATE
our $VERSION = '0.00'; # VERSION

our %SPEC;

1;
#ABSTRACT: Generate bash completion scripts

__END__

=pod

=encoding UTF-8

=head1 NAME

Complete::BashGen - Generate bash completion scripts

=head1 VERSION

This document describes version 0.00 of Complete::BashGen (from Perl distribution Complete-BashGen), released on 2014-07-02.

=head1 DESCRIPTION

NOT YET IMPLEMENTED.

First of all, read L<Complete::Bash>. This module provides an alternative to
that module. Instead of having your Perl program called by bash as an external
command every time user presses Tab, you use Perl to I<generate> bash
C<complete> scripts for you.

=head1 SEE ALSO

L<Complete>

L<Complete::Bash>

Other CPAN modules doing the same: L<Term::Bash::Completion::Generator>.

Other CPAN modules for bash completion: L<Bash::Completion>,
L<Getopt::Complete>.

Programmable Completion section in Bash manual:
L<https://www.gnu.org/software/bash/manual/html_node/Programmable-Completion.html>

=head1 HOMEPAGE

Please visit the project's homepage at L<https://metacpan.org/release/Complete-BashGen>.

=head1 SOURCE

Source repository is at L<https://github.com/sharyanto/perl-Complete-BashGen>.

=head1 BUGS

Please report any bugs or feature requests on the bugtracker website L<https://rt.cpan.org/Public/Dist/Display.html?Name=Complete-BashGen>

When submitting a bug or request, please include a test-file or a
patch to an existing test-file that illustrates the bug or desired
feature.

=head1 AUTHOR

Steven Haryanto <stevenharyanto@gmail.com>

=head1 COPYRIGHT AND LICENSE

This software is copyright (c) 2014 by Steven Haryanto.

This is free software; you can redistribute it and/or modify it under
the same terms as the Perl 5 programming language system itself.

=cut
