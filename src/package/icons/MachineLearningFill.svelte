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
	<g class="oi-machine-learning-fill">
		<path
			class="oi-fill"
			fill-rule="evenodd"
			clip-rule="evenodd"
			d="M6 8C4.89543 8 4 8.89543 4 10V18C4 19.1046 4.89543 20 6 20H14C15.1046 20 16 19.1046 16 18V10C16 8.89543 15.1046 8 14 8H6ZM9 12C8.44772 12 8 12.4477 8 13V15C8 15.5523 8.44772 16 9 16H11C11.5523 16 12 15.5523 12 15V13C12 12.4477 11.5523 12 11 12H9Z"
			fill={color}
		/>
		<path
			class="oi-line"
			d="M12.3333 18.6666V21"
			stroke={color}
			stroke-width={strokeWidth}
			stroke-linecap="round"
		/>
		<path
			class="oi-line"
			d="M7.66669 18.6666V21"
			stroke={color}
			stroke-width={strokeWidth}
			stroke-linecap="round"
		/>
		<path
			class="oi-line"
			d="M5.33331 16.3334H2.99998"
			stroke={color}
			stroke-width={strokeWidth}
			stroke-linecap="round"
		/>
		<path
			class="oi-line"
			d="M17 16.3334H14.6667"
			stroke={color}
			stroke-width={strokeWidth}
			stroke-linecap="round"
		/>
		<path
			class="oi-line"
			d="M5.33331 11.6666H2.99998"
			stroke={color}
			stroke-width={strokeWidth}
			stroke-linecap="round"
		/>
		<path
			class="oi-line"
			d="M17 11.6666H14.6667"
			stroke={color}
			stroke-width={strokeWidth}
			stroke-linecap="round"
		/>
		<path
			class="oi-line"
			d="M7.66669 7V9.33333"
			stroke={color}
			stroke-width={strokeWidth}
			stroke-linecap="round"
		/>
		<path
			class="oi-line"
			d="M12.3333 7V9.33333"
			stroke={color}
			stroke-width={strokeWidth}
			stroke-linecap="round"
		/>
		<path
			class="oi-fill"
			d="M18.5948 3.02589L19 1L19.4052 3.02589C19.5635 3.81762 20.1824 4.43648 20.9741 4.59482L23 5L20.9741 5.40518C20.1824 5.56352 19.5635 6.18239 19.4052 6.97411L19 9L18.5948 6.97411C18.4365 6.18239 17.8176 5.56352 17.0259 5.40518L15 5L17.0259 4.59482C17.8176 4.43648 18.4365 3.81761 18.5948 3.02589Z"
			fill={color}
		/>
	</g>
</svg>
