# --
# Kernel/Language/hu_IMAPMove.pm - the Hungarian translation of IMAPMove
# Copyright (C) 2016 - 2023 Perl-Services, https://www.perl-services.de
# Copyright (C) 2016 Balázs Úr, http://www.otrs-megoldasok.hu
# --
# This software comes with ABSOLUTELY NO WARRANTY. For details, see
# the enclosed file COPYING for license information (AGPL). If you
# did not receive this file, see http://www.gnu.org/licenses/agpl.txt.
# --

package Kernel::Language::hu_IMAPMove;

use strict;
use warnings;

use utf8;

sub Data {
    my $Self = shift;

    my $Lang = $Self->{Translation};

    return if ref $Lang ne 'HASH';

    # Kernel/Config/Files/IMAPMove.xml
    $Lang->{'Defines the folder where mails should be copied to.'} =
        'Meghatározza azt a mappát, ahova a leveleket át kell másolni.';

    return 1;
}

1;
