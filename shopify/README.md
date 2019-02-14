# Shopify Theme for GitHub Actions

## Usage

To use the action simply add the following lines to your `.github/main.workflow`

```
action "Shopify Theme" {
  uses = "pgrimaud/shopify/ssh@master"
  args = "/"
  secrets = [
    "SHOPIFY_PASSWORD",
    "SHOPIFY_STORE_URL",
    "SHOPIFY_THEME_ID"
  ]
}
```
