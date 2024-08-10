package defpackage;

import android.view.ViewGroup;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class cd extends ow {
    final /* synthetic */ co a;

    public cd(co coVar) {
        this.a = coVar;
    }

    @Override // defpackage.ow
    public final void a() {
        if (co.V(3)) {
            new StringBuilder("handleOnBackCancelled. PREDICTIVE_BACK = true fragment manager ").append(this.a);
        }
        co coVar = this.a;
        aw awVar = coVar.d;
        if (awVar != null) {
            awVar.b = false;
            awVar.e();
            coVar.af(true);
            coVar.H();
            ArrayList arrayList = coVar.g;
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                ((ck) arrayList.get(i)).a();
            }
        }
        this.a.d = null;
    }

    @Override // defpackage.ow
    public final void b() {
        int i;
        if (co.V(3)) {
            new StringBuilder("handleOnBackPressed. PREDICTIVE_BACK = true fragment manager ").append(this.a);
        }
        co coVar = this.a;
        coVar.af(true);
        if (coVar.d != null) {
            if (!coVar.g.isEmpty()) {
                LinkedHashSet linkedHashSet = new LinkedHashSet(co.aa(coVar.d));
                ArrayList arrayList = coVar.g;
                int size = arrayList.size();
                int i2 = 0;
                while (i2 < size) {
                    ck ckVar = (ck) arrayList.get(i2);
                    Iterator it = linkedHashSet.iterator();
                    while (true) {
                        i = i2 + 1;
                        if (it.hasNext()) {
                            ckVar.c();
                        }
                    }
                    i2 = i;
                }
            }
            ArrayList arrayList2 = coVar.d.d;
            int size2 = arrayList2.size();
            for (int i3 = 0; i3 < size2; i3++) {
                br brVar = ((cu) arrayList2.get(i3)).b;
                if (brVar != null) {
                    brVar.s = false;
                }
            }
            for (dg dgVar : coVar.j(new ArrayList(Collections.singletonList(coVar.d)), 0, 1)) {
                dgVar.g(dgVar.c);
                dgVar.e(dgVar.c);
            }
            coVar.d = null;
            coVar.Q();
            if (co.V(3)) {
                StringBuilder sb = new StringBuilder("OnBackPressedCallback enabled=");
                sb.append(coVar.e.b);
                sb.append(" for  FragmentManager ");
                sb.append(coVar);
                return;
            }
            return;
        }
        if (coVar.e.b) {
            coVar.Z();
        } else {
            coVar.c.b();
        }
    }

    @Override // defpackage.ow
    public final void c(og ogVar) {
        if (co.V(2)) {
            new StringBuilder("handleOnBackProgressed. PREDICTIVE_BACK = true fragment manager ").append(this.a);
        }
        co coVar = this.a;
        aw awVar = coVar.d;
        if (awVar != null) {
            ArrayList arrayList = new ArrayList(Collections.singletonList(awVar));
            for (dg dgVar : coVar.j(arrayList, 0, 1)) {
                if (co.V(2)) {
                    float f = ogVar.a;
                }
                List list = dgVar.c;
                ArrayList arrayList2 = new ArrayList();
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    czl.B(arrayList2, ((df) it.next()).g);
                }
                List x = czl.x(czl.z(arrayList2));
                int size = x.size();
                for (int i = 0; i < size; i++) {
                    dd ddVar = (dd) x.get(i);
                    ViewGroup viewGroup = dgVar.a;
                    ddVar.e(ogVar);
                }
            }
            ArrayList arrayList3 = this.a.g;
            int size2 = arrayList3.size();
            for (int i2 = 0; i2 < size2; i2++) {
                ((ck) arrayList3.get(i2)).d();
            }
        }
    }

    @Override // defpackage.ow
    public final void d() {
        if (co.V(3)) {
            new StringBuilder("handleOnBackStarted. PREDICTIVE_BACK = true fragment manager ").append(this.a);
        }
        this.a.E();
        co coVar = this.a;
        coVar.F(new cn(coVar), false);
    }
}
