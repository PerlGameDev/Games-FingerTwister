package Games::FingerTwister::Key;
use Mouse;
has 'x',        is => 'rw', default => '700';
has 'y',        is => 'rw', default => '200';
has 'type',     is => 'rw', default => 'waiting';
has 'key_name', is => 'rw', default => '';

1;
