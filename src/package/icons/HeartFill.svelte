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
	<g class="oi-heart-fill">
		<path
			class="oi-fill"
			d="M3.96209 5.13099C6.04489 3.0898 9.42177 3.0898 11.5046 5.13099L12 5.61652L12.4954 5.13099C14.5782 3.0898 17.9551 3.0898 20.0379 5.13099C22.1207 7.17217 22.1207 10.4816 20.0379 12.5228L12 20.4001L3.96209 12.5228C1.87929 10.4816 1.87929 7.17217 3.96209 5.13099Z"
			fill={color}
		/>
	</g>
</svg>
