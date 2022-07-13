eb init
echo '___________'
eb use Udagramapp-env-1
echo '--------------'
eb status --verbose
eb deploy
echo '////////////////'