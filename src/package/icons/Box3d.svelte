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
	<g class="oi-box-3d">
		<path
			class="oi-vector"
			d="M21.0001 15.9999V7.9999C20.9998 7.64918 20.9072 7.30471 20.7317 7.00106C20.5561 6.69742 20.3039 6.44526 20.0001 6.2699L13.0001 2.2699C12.6961 2.09437 12.3512 2.00195 12.0001 2.00195C11.649 2.00195 11.3042 2.09437 11.0001 2.2699L4.00012 6.2699C3.69638 6.44526 3.4441 6.69742 3.26858 7.00106C3.09306 7.30471 3.00048 7.64918 3.00012 7.9999V15.9999C3.00048 16.3506 3.09306 16.6951 3.26858 16.9987C3.4441 17.3024 3.69638 17.5545 4.00012 17.7299L11.0001 21.7299C11.3042 21.9054 11.649 21.9979 12.0001 21.9979C12.3512 21.9979 12.6961 21.9054 13.0001 21.7299L20.0001 17.7299C20.3039 17.5545 20.5561 17.3024 20.7317 16.9987C20.9072 16.6951 20.9998 16.3506 21.0001 15.9999Z"
			stroke={color}
			stroke-width={strokeWidth}
			stroke-linecap="round"
			stroke-linejoin="round"
		/>
		<path
			class="oi-vector"
			d="M3.27008 6.95996L12.0001 12.01L20.7301 6.95996"
			stroke={color}
			stroke-width={strokeWidth}
			stroke-linecap="round"
			stroke-linejoin="round"
		/>
		<path
			class="oi-line"
			d="M12.0001 22.08V12"
			stroke={color}
			stroke-width={strokeWidth}
			stroke-linecap="round"
			stroke-linejoin="round"
		/>
	</g>
</svg>
