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
	<g class="oi-mountains-fill">
		<path
			class="oi-fill"
			d="M16.3727 7.49303L22.7335 17.4951C23.0116 17.9324 22.7125 18.5183 22.2111 18.5183L13.3835 18.4617L11.5 15.5L15.328 7.49302C15.5765 7.10226 16.1242 7.10226 16.3727 7.49303Z"
			fill={color}
		/>
		<path
			class="oi-fill"
			d="M2.5873 18.5184L12 18.5184L7.22558 11.107C6.96193 10.6977 6.3808 10.6977 6.11715 11.107L2.03309 17.4467C1.73799 17.9048 2.05531 18.5184 2.5873 18.5184Z"
			fill={color}
		/>
	</g>
</svg>
