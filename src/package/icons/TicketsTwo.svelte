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
	<g class="oi-tickets-two">
		<path
			class="oi-vector"
			d="M15 15C16.5 15 17.5 15.94 17.5 17H20.5V2H17.5C17.5 3 16.5 4 15 4C13.5 4 12.5 3 12.5 2H9.5V9"
			stroke={color}
			stroke-width={strokeWidth}
			stroke-linecap="round"
			stroke-linejoin="round"
		/>
		<path
			class="oi-vector"
			d="M15 22H12C12 20.94 11 20 9.5 20C8 20 7 20.94 7 22H4V7H7C7 8 8 9 9.5 9C11 9 12 8 12 7H15V22Z"
			stroke={color}
			stroke-width={strokeWidth}
			stroke-linecap="round"
			stroke-linejoin="round"
		/>
		<g class="oi-mini-dot">
			<mask class="path-3-inside-1_282_98187" fill="white">
				<path
					d="M7 13C7.55228 13 8 12.5523 8 12C8 11.4477 7.55228 11 7 11C6.44772 11 6 11.4477 6 12C6 12.5523 6.44772 13 7 13Z"
				/>
			</mask>
			<path
				d="M6 12C6 11.4477 6.44772 11 7 11V15C8.65685 15 10 13.6569 10 12H6ZM7 11C7.55228 11 8 11.4477 8 12H4C4 13.6569 5.34315 15 7 15V11ZM8 12C8 12.5523 7.55228 13 7 13V9C5.34315 9 4 10.3431 4 12H8ZM7 13C6.44772 13 6 12.5523 6 12H10C10 10.3431 8.65685 9 7 9V13Z"
				fill={color}
				mask="url(#path-3-inside-1_282_98187)"
			/>
		</g>
		<g class="oi-mini-dot">
			<mask class="path-5-inside-2_282_98187" fill="white">
				<path
					d="M9.5 13C10.0523 13 10.5 12.5523 10.5 12C10.5 11.4477 10.0523 11 9.5 11C8.94772 11 8.5 11.4477 8.5 12C8.5 12.5523 8.94772 13 9.5 13Z"
				/>
			</mask>
			<path
				d="M9.5 13C10.0523 13 10.5 12.5523 10.5 12C10.5 11.4477 10.0523 11 9.5 11C8.94772 11 8.5 11.4477 8.5 12C8.5 12.5523 8.94772 13 9.5 13Z"
				fill={color}
			/>
			<path
				d="M8.5 12C8.5 11.4477 8.94772 11 9.5 11V15C11.1569 15 12.5 13.6569 12.5 12H8.5ZM9.5 11C10.0523 11 10.5 11.4477 10.5 12H6.5C6.5 13.6569 7.84315 15 9.5 15V11ZM10.5 12C10.5 12.5523 10.0523 13 9.5 13V9C7.84315 9 6.5 10.3431 6.5 12H10.5ZM9.5 13C8.94772 13 8.5 12.5523 8.5 12H12.5C12.5 10.3431 11.1569 9 9.5 9V13Z"
				fill={color}
				mask="url(#path-5-inside-2_282_98187)"
			/>
		</g>
		<g class="oi-mini-dot">
			<mask class="path-7-inside-3_282_98187" fill="white">
				<path
					d="M12 13C12.5523 13 13 12.5523 13 12C13 11.4477 12.5523 11 12 11C11.4477 11 11 11.4477 11 12C11 12.5523 11.4477 13 12 13Z"
				/>
			</mask>
			<path
				d="M12 13C12.5523 13 13 12.5523 13 12C13 11.4477 12.5523 11 12 11C11.4477 11 11 11.4477 11 12C11 12.5523 11.4477 13 12 13Z"
				fill={color}
			/>
			<path
				d="M11 12C11 11.4477 11.4477 11 12 11V15C13.6569 15 15 13.6569 15 12H11ZM12 11C12.5523 11 13 11.4477 13 12H9C9 13.6569 10.3431 15 12 15V11ZM13 12C13 12.5523 12.5523 13 12 13V9C10.3431 9 9 10.3431 9 12H13ZM12 13C11.4477 13 11 12.5523 11 12H15C15 10.3431 13.6569 9 12 9V13Z"
				fill={color}
				mask="url(#path-7-inside-3_282_98187)"
			/>
		</g>
		<path
			class="oi-mini-dot"
			d="M12 11.99L12 12"
			stroke={color}
			stroke-width={strokeWidth}
			stroke-linecap="round"
			stroke-linejoin="round"
		/>
		<path
			class="oi-mini-dot"
			d="M9.5 11.98L9.5 11.99"
			stroke={color}
			stroke-width={strokeWidth}
			stroke-linecap="round"
			stroke-linejoin="round"
		/>
		<path
			class="oi-mini-dot"
			d="M7 11.97L7 11.98"
			stroke={color}
			stroke-width={strokeWidth}
			stroke-linecap="round"
			stroke-linejoin="round"
		/>
	</g>
</svg>
