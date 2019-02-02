<?php

foreach ($films as $film) {
    echo '<img src="'.$film->photo.'"/><br>';
    echo '<a href="'.url('film/'.$film->slug).'">'.$film->name.'</a><hr>';
}
?>
