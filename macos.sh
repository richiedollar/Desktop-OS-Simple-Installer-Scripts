# This is an sh script for mac os testing
# gotta have brew installed otherwise you are fucked

brew ls --versions myformula

if brew ls --versions myformula > /dev/null; then
  echo "HomeBrew is installed, lets do this"

echo "Stremio is being installed"
brew install --formula --display-times --require-sha stremio

echo "VSCodium is being installed"
brew install --formula --display-times --require-sha vscodium

echo "Discord is being isntalled"
brew install --formula --display-times --require-sha discord

echo "Steam is being installed"
brew install --formula --display-times --require-sha steam

echo "Spotify is being installed"
brew install --formula --display-times --require-sha spotify

echo "Can't forget about free premium :wink:"
brew install --formula --display-times --require-sha spicetify-cli

echo "Viber is being installed"
brew install --formula --display-times --require-sha viber

echo "Installing what is needed for zip files"
brew install --formula --display-times --require-sha the-unarchiver

echo "Installing Obs-Studio"
brew install --formula --display-times --require-sha obs

echo "Installing Signal"
brew install --formula --display-times --require-sha signal

echo "QBittorent is being installed"
brew install --formula --display-times --require-sha qbittorrent

else
 echo "Homebrew isn't install, please install it so we can continue"
  exit 1
fi




