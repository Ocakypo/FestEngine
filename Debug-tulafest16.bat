:: encoding: cp866
cd src
py -2 main.pyw ^
    --filename_re "^(?P<nom>\w{1,2})( \[(?P<start>[GW]{1})\])?\. (?P<name>.*?)(\(.(?P<id>\d{1,3})\))?$" ^
    --zad_dir "H:\ownCloud\DATA\���� �����\Yuki no Odori 2016\Fest\zad_numbered" ^
    --tracks_dir "H:\ownCloud\DATA\���� �����\Yuki no Odori 2016\Fest\mp3_numbered" ^
    --background_tracks_dir "H:\ownCloud\DATA\���� �����\Yuki no Odori 2016\Fest\background" ^
    --auto_load_files --auto_load_bg --debug_output
pause