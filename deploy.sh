deploy_dir="../www-compiled"
site_dir="_site"

echo "Wiping $deploy_dir."
rm -rf $deploy_dir/*
echo "Copying sources."
cp -r $site_dir/* $deploy_dir/
echo "Done copying."

