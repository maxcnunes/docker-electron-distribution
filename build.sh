
VERSION="$1"

if [[ -z "$VERSION" ]]; then
  echo "Missing version"
  exit 1
fi

echo
echo "==> Building base image"
docker build --tag "maxcnunes/electron-distribution:$VERSION" --file "$VERSION/Dockerfile" .

echo
echo "==> Building onbuild image"
docker build --tag "maxcnunes/electron-distribution:$VERSION-onbuild" --file "$VERSION/onbuild/Dockerfile" .
