package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;

/* compiled from: PG */
/* loaded from: classes.dex */
final class cn implements cl {
    final /* synthetic */ co a;

    public cn(co coVar) {
        this.a = coVar;
    }

    @Override // defpackage.cl
    public final boolean d(ArrayList arrayList, ArrayList arrayList2) {
        int i;
        co coVar = this.a;
        coVar.d = (aw) coVar.a.get(r1.size() - 1);
        ArrayList arrayList3 = coVar.d.d;
        int size = arrayList3.size();
        int i2 = 0;
        for (int i3 = 0; i3 < size; i3++) {
            br brVar = ((cu) arrayList3.get(i3)).b;
            if (brVar != null) {
                brVar.s = true;
            }
        }
        boolean ad = coVar.ad(arrayList, arrayList2, -1, 0);
        if (!this.a.g.isEmpty() && arrayList.size() > 0) {
            ((Boolean) arrayList2.get(arrayList.size() - 1)).booleanValue();
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            int size2 = arrayList.size();
            for (int i4 = 0; i4 < size2; i4++) {
                linkedHashSet.addAll(co.aa((aw) arrayList.get(i4)));
            }
            ArrayList arrayList4 = this.a.g;
            int size3 = arrayList4.size();
            while (i2 < size3) {
                ck ckVar = (ck) arrayList4.get(i2);
                Iterator it = linkedHashSet.iterator();
                while (true) {
                    i = i2 + 1;
                    if (it.hasNext()) {
                        ckVar.e();
                    }
                }
                i2 = i;
            }
        }
        return ad;
    }
}
