# &lt;x-spotify&gt; ![Bower Version](https://badge.fury.io/bo/element-boilerplate.svg)

> spotify embed element

## Demo

[Check it live!](http://cobaimelan.github.io/x-spotify/)

## Usage

1. Install the component using [Bower](http://bower.io/):

    ```sh
    $ bower install x-spotify --save
    ```

2. Import Web Components' polyfill:

    ```html
    <script src="bower_components/platform/platform.js"></script>
    ```

3. Import Custom Element:

    ```html
    <link rel="import" href="bower_components/my-element/dist/x-spotify.html">
    ```

4. Start using it!

    ```html
    <x-spotify uri="spotify:track:4bz7uB4edifWKJXSDxwHcs"></x-spotify>
    ```

## Options

Attribute  | Options                   | Default             | Description
---        | ---                       | ---                 | ---
`uri`     | *string*                  | `ohno`             | Spotify url
`width`     | *number*                  | `500`             | 
`height`     | *number*                  | `300`             | 
`theme`     | *string*                  | `black`             | black,white
`view`     | *string*                  | `list`             | list, coverart


## Contributing

1. Fork it!
2. Create your feature branch: `git checkout -b my-new-feature`
3. Commit your changes: `git commit -m 'Add some feature'`
4. Push to the branch: `git push origin my-new-feature`
5. Submit a pull request :D

## History

For detailed changelog, check [Releases](https://github.com/webcomponents/element-boilerplate/releases).

## License

[MIT License](http://opensource.org/licenses/MIT)
