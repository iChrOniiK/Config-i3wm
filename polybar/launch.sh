killall -q polybar
while pgrep -x polybar >/dev/null; do sleep; done
#polypar top &
#polybar bottom &
polybar example &
