# obra-icons-svelte

Obra Icons for <a href="https://svelte.dev/">Svelte</a>.

A simple, consistent set of icons, perfect for user interfaces. Obra Icons consists of more than 600 icons.

See package at https://www.npmjs.com/package/obra-icons-svelte .

## Which icons are available?

For a full reference, see the list at [Obra Icons website](https://icons.obra.studio/icons).

## Installation

```bash
npm install obra-icons-svelte
```

## Importing an icon

```svelte
<script>
  import { IconActivity } from 'obra-icons-svelte';
</script>
```

## Customizing an icon using props

Use the `size`, `color` and `strokeWidth` props to customize the icon.

```svelte
<IconActivity size={24} color="red" strokeWidth={1} />
```

For a visual example please refer to this [REPL](https://svelte.dev/repl/eff0004eec214e87bd1a3d8e04579dea?version=4.2.2).

## Targeting with CSS

Every SVG contains an `obra-icon` class on the top level SVG element, that you can target with CSS.

Next to this, the inner elements are also targetable, with the following class names:

- `oi-fill`: Fill layers
- `oi-vector`: Vector layers
- `oi-ellipse`: Ellipse layers
- `oi-box`: Box layers
- `oi-triangle`: Triangle layers
- `oi-incomplete-triangle`: Incomplete triangle layers
- `oi-mini-square`: Mini square layers
- `oi-line`: Line layers
- `oi-mini-dot`: Mini dots
- `oi-medium-dot`: Medium dots
- `oi-dot`: Regular dots

For a visual example please refer to this [REPL](https://svelte.dev/repl/de36de49fb984d5d9c892f4dbee3a22f?version=4.2.2). 
