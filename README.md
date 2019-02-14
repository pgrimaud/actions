# GitHub Actions

This is a collection of GitHub Actions.

More to come.

## [Shopify Theme](shopify)

This action will deploy your Shopify Theme with Theme Kit.

Learn more about [Theme Kit](https://shopify.github.io/themekit/).

![alt text](https://user-images.githubusercontent.com/1866496/52805959-17883a00-3088-11e9-9804-e5f2b2c4ad59.png)

```
action "Shopify" {
  uses = "pgrimaud/actions/shopify@master"
  args = ""
  secrets = [
    "SHOPIFY_PASSWORD",
    "SHOPIFY_STORE_URL",
    "SHOPIFY_THEME_ID",
    "THEME_PATH"
  ]
}
```

## License

[MIT](LICENSE). Please see additional information in each subdirectory.
