# Install the base theme from Bixal repository.
cd web/themes && mkdir contrib && cd contrib && git clone https://github.com/Bixal/bixaluswds.git

# Install and compile the assets in the child theme.
cd ../../../web/themes/custom/my_new_theme && npm i

# Clear Drupal site cache.
lando drush cr
