/*******************************************************************************
 * Copyright (c) 2016 TypeFox GmbH (http://www.typefox.io) and others.
 * All rights reserved. This program and the accompanying materials
 * are made available under the terms of the Eclipse Public License v1.0
 * which accompanies this distribution, and is available at
 * http://www.eclipse.org/legal/epl-v10.html
 *******************************************************************************/
package io.typefox.lsapi

import io.typefox.lsapi.annotations.LanguageServerAPI
import java.util.List
import javax.annotation.Nullable

/**
 * Represents a reference to a command. Provides a title which will be used to represent a command in the UI and,
 * optionally, an array of arguments which will be passed to the command handler function when invoked.
 */
@LanguageServerAPI
interface Command {
	
	/**
	 * Title of the command, like `save`.
	 */
	def String getTitle()
	
	/**
	 * The identifier of the actual command handler.
	 */
	def String getCommand()
	
	/**
	 * Arguments that the command handler should be invoked with.
	 */
	@Nullable
	def List<Object> getArguments()
	
}