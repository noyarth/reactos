#ifndef _LIBMMU_MMUOBJECT_H
#define _LIBMMU_MMUOBJECT_H

MmuPageCallback callback;
void initme();
void mmusetramsize(paddr_t size);
int mmuaddpage(ppc_map_info_t *info, int count);
void mmudelpage(ppc_map_info_t *info, int count);
void mmugetpage(ppc_map_info_t *info, int count);
void mmusetvsid(int start, int end, int vsid);
void *allocvsid(int);
void freevsid(int);
int mmunitest();

#endif/*_LIBMMU_MMUOBJECT_H*/
