# OVER GitHub Pages package

This folder is prepared for deployment to GitHub Pages.

## Contents

- `index.html` - self-contained site entrypoint
- `.nojekyll` - disables Jekyll processing on GitHub Pages
- `publish-over-platform.ps1` - optional helper to initialize and push to a GitHub repo
- `is-a-dev-domain-template.json` - template for the `is-a.dev` pull request

## What still needs a real GitHub account

I could not publish automatically because the connected GitHub integration has no repo installations and no writable repositories.

The remaining external steps are:

1. Create a new public GitHub repository.
2. Push this folder to that repository.
3. Enable GitHub Pages from the repository settings.
4. Pick the final `subdomain.is-a.dev`.
5. Submit the `is-a.dev` JSON file through your GitHub account.

## Suggested repo names

- `over-platform`
- `over-platform-site`
- `<your-username>.github.io`

If you use `<your-username>.github.io`, the site will be served from the root GitHub Pages domain for that account.

## GitHub Pages settings

After the repo is online:

1. Open `Settings`
2. Open `Pages`
3. Set source to `Deploy from a branch`
4. Select branch `main`
5. Select folder `/ (root)`
6. Save

## `is-a.dev` record shape for GitHub Pages

For a GitHub Pages site, the current docs show a file like:

```json
{
  "owner": {
    "username": "github-username",
    "email": "you@example.com"
  },
  "records": {
    "CNAME": "github-username.github.io"
  }
}
```

There is also an optional GitHub verification TXT flow for custom domains after adding the domain in GitHub Pages.

## References

- `https://docs.is-a.dev/guides/github-pages/`
- `https://docs.is-a.dev/domain-structure/`
