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

## [LaMetric Notification](https://github.com/pgrimaud/action-lametric)

This action will publish your theme on your Shopify store with Theme Kit.

To use the action simply add the following lines to your workflow .yml file.

Then create a private LaMetric app. More details into action repository.

```yaml
...
  steps:
      - uses: actions/checkout@v2
      - uses: pgrimaud/action-lametric@master
        env:
            LAMETRIC_ACCESS_TOKEN: ${{ secrets.LAMETRIC_ACCESS_TOKEN }}
            LAMETRIC_PUSH_URL: ${{ secrets.LAMETRIC_PUSH_URL }}
            NOTIFICATION_TEXT: ${{ secrets.NOTIFICATION_TEXT }} # optional
            NOTIFICATION_ICON: ${{ secrets.NOTIFICATION_ICON }} # optional
```

## License

[MIT LICENSE](LICENSE). Please see additional information in each modules.
