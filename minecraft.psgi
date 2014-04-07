use strict;
use warnings;

use Minecraft;

my $app = Minecraft->apply_default_middlewares(Minecraft->psgi_app);
$app;

