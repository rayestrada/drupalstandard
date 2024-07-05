# Drupal standard installation

## Requirements
### Lando
Be sure that you have installed Lando, see their documentation. [Lando: Installation](https://docs.lando.dev/getting-started/installation.html)

### Site Install Steps

1. Clone this repo to set up for your local site `git clone git@github.com:rayestrada/drupalstandard.git`
2. Initialize your lando site `lando start`
3. initialize site settings files `lando set`
3. Import the database found in the codebase `lando db-import drupal.sql.gz`
4. Run command to ensure the local environment is synced with the code `lando sync`
5. You should now be able to view the site at `http://demo.lndo.site`
6. To login as an admin run `lando drush uli`


### Setup for theme contribution
This process will add a nested repository in the `web/custom/contrib` directory. Speak with your supervisor if you need more guidance on how to manage or navigate a nested repository.
1. Run `scripts/theme_contrib.sh`
2. Enter the base theme nested repository `cd web/themes/contrib/bixaluswds`
3. Add your forked remote `git remote add fork git@github.com:YOUR-GITHUB-USER/bixaluswds.git` and `git fetch --all`
4. Review for more guidance on contributing [https://github.com/Bixal/bixaluswds](https://github.com/Bixal/bixaluswds)


### Lando commands

To see a list of all possible lando commands, custom and core, run `lando` from the site root and a list of the commands for use will print out.
