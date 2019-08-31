# GitHub Actions

This is a collection of GitHub Actions.

More to come.

## [Shopify Theme](https://github.com/pgrimaud/action-shopify)

This action will publish your theme on your Shopify store with Theme Kit.

Learn more about [Theme Kit](https://shopify.github.io/themekit/).

To use the action simply add the following lines to your workflow .yml file.

```yaml
...
  steps:
      - uses: actions/checkout@v1
      - name: Shopify
        uses: pgrimaud/action-shopify@master
        env:
          SHOPIFY_PASSWORD: ${{ secrets.SHOPIFY_PASSWORD }}
          SHOPIFY_STORE_URL: ${{ secrets.SHOPIFY_STORE_URL }}
          SHOPIFY_THEME_ID: ${{ secrets.SHOPIFY_THEME_ID }}
          THEME_PATH: ${{ secrets.THEME_PATH }}
```

More details into action repository.

## License

[MIT LICENSE](LICENSE). Please see additional information in each modules.
