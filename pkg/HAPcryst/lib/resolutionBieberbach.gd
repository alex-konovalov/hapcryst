#############################################################################
##
#W resolutionBieberbach.gd 			 HAPcryst package		 Marc Roeder
##
##  

##
#H @(#)$Id: resolutionBieberbach.gd, v 0.1.9 2010/06/03 21:47:34 gap Exp $
##
#Y	 Copyright (C) 2006 Marc Roeder 
#Y 
#Y This program is free software; you can redistribute it and/or 
#Y modify it under the terms of the GNU General Public License 
#Y as published by the Free Software Foundation; either version 2 
#Y of the License, or (at your option) any later version. 
#Y 
#Y This program is distributed in the hope that it will be useful, 
#Y but WITHOUT ANY WARRANTY; without even the implied warranty of 
#Y MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the 
#Y GNU General Public License for more details. 
#Y 
#Y You should have received a copy of the GNU General Public License 
#Y along with this program; if not, write to the Free Software 
#Y Foundation, Inc., 51 Franklin Street, Fifth Floor, Boston, MA 02110-1301, USA
##
Revision.("/Users/roeder/gap/HAPcryst/HAPcryst/lib/resolutionBieberbach_gd"):=
	"@(#)$Id: resolutionBieberbach.gd, v 0.1.9 2010/06/03   21:47:34  gap Exp $";
DeclareOperation("ResolutionBieberbachGroup",[IsGroup]);
DeclareOperation("ResolutionBieberbachGroup",[IsGroup,IsVector]);

DeclareOperation("FaceLatticeAndBoundaryBieberbachGroup",[IsPolymakeObject,IsGroup]);
DeclareOperation("ResolutionFromFLandBoundary",[IsRecord,IsGroup]);

        