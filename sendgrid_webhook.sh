function localtunnel {
  lt -s wenshuayemaily --port 5002
}
until localtunnel; do
echo "localtunnel server crashed"
sleep 2
done
