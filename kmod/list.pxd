# Copyright (C) 2012 Red Hat, Inc. All rights reserved.
#               2012 W. Trevor King
#
# This copyrighted material is made available to anyone wishing to use,
# modify, copy, or redistribute it subject to the terms and conditions
# of the GNU Lesser General Public License v.2.1.
#
# You should have received a copy of the GNU Lesser General Public License
# along with this program; if not, write to the Free Software Foundation,
# Inc., 59 Temple Place, Suite 330, Boston, MA  02111-1307  USA

cimport _libkmod_h


cdef class ModListItem (object):
    cdef _libkmod_h.kmod_list *list


cdef class ModList (ModListItem):
    cdef _libkmod_h.kmod_list *_next