#############################################################################
##
#W misc.gd 			 HAPcryst package		 Marc Roeder
##
##  

##
#H @(#)$Id: misc.gd, v 0.1.11 2013/10/27 18:31:09 gap Exp $
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
Revision.("misc_gd"):=
	"@(#)$Id: misc.gd, v 0.1.11 2013/10/27   18:31:09  gap Exp $";
##############################
#
DeclareOperation("SignRat",[IsRat]);
        
##############################
#
# New operations for matrices. The names say it all
# 
DeclareProperty("IsSquareMat",IsMatrix);
DeclareOperation("DimensionSquareMat",[IsMatrix]);

##############################
#
#
DeclareOperation("LinearPartOfAffineMatOnRight",[IsMatrix]);

##############################
#
# Apply a basis change (n\times n matrix) to an affine transformation
# given by an (n+1)\times(n+1) matrix.
#
DeclareOperation("BasisChangeAffineMatOnRight",[IsMatrix,IsMatrix]);


DeclareOperation("TranslationOnRightFromVector",[IsVector]);

DeclareOperation("VectorModOne",[IsVector]);