/*******************************************************************************
 * Copyright (c) 2016 TypeFox GmbH (http://www.typefox.io) and others.
 * All rights reserved. This program and the accompanying materials
 * are made available under the terms of the Eclipse Public License v1.0
 * which accompanies this distribution, and is available at
 * http://www.eclipse.org/legal/epl-v10.html
 *******************************************************************************/
package io.typefox.lsapi.services.json

import io.typefox.lsapi.ResponseErrorCode

@Deprecated
class InvalidMessageException extends io.typefox.lsapi.services.transport.InvalidMessageException {
	
	new(String message) {
		super(message)
	}
	
	new(String message, String requestId) {
		super(message, requestId)
	}
	
	new(String message, String requestId, Throwable cause) {
		super(message, requestId, cause)
	}
	
	new(String message, String requestId, ResponseErrorCode errorCode) {
		super(message, requestId, errorCode)
	}
	
}
