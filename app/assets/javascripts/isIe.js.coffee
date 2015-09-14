class @IsIE
	isIe: () ->
		userAgent = window.navigator.userAgent.toLowerCase()
		if (userAgent.match /(msie|MSIE)/) or (userAgent.match /(T|t)rident/)
			isIE = true
		else
			isIE = false
		isIE
