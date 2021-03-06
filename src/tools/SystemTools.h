/*
 * SystemTools.h
 *
 *  Created on: Jun 5, 2019
 *      Author: robert
 */

#ifndef TOOLS_SYSTEMTOOLS_H_
#define TOOLS_SYSTEMTOOLS_H_


const bool USE_PYTHON_3 = std::getenv( "USE_PYTHON_3" );

int executePython( std::string pythonCode );


std::string getCurrentWorkingDir();


#endif /* TOOLS_SYSTEMTOOLS_H_ */
