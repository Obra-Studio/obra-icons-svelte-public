<svelte:options namespace="svg" />

<script>
  export let size = 24
  export let color = 'currentColor'
  // svelte-ignore unused-export-let
  export let strokeWidth = 2
</script>

<svg
	width={size}
	height={size}
	viewBox="0 0 24 24"
	fill="none"
	xmlns="http://www.w3.org/2000/svg"
	class="obra-icon"
>
	<g class="oi-triangle-fill">
		<path
			class="oi-fill"
			fill-rule="evenodd"
			clip-rule="evenodd"
			d="M9.92692 3.95172C10.7517 2.38458 12.9957 2.38458 13.8206 3.95173L21.3066 18.1752C22.0777 19.6402 21.0153 21.3999 19.3598 21.3999H4.38769C2.73216 21.3999 1.66982 19.6402 2.44087 18.1752L9.92692 3.95172Z"
			fill={color}
		/>
	</g>
</svg>
