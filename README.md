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


### Lando commands

To see a list of all possible lando commands, custom and core, run `lando` from the site root and a list of the commands for use will print out.
