package defpackage;

import android.view.ViewGroup;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class dg {
    public final ViewGroup a;
    public final List b = new ArrayList();
    public final List c = new ArrayList();
    public boolean d;

    public dg(ViewGroup viewGroup) {
        this.a = viewGroup;
    }

    public static final dg c(ViewGroup viewGroup, co coVar) {
        viewGroup.getClass();
        a ag = coVar.ag();
        ag.getClass();
        return a.r(viewGroup, ag);
    }

    public final df a(br brVar) {
        Object obj;
        Iterator it = this.b.iterator();
        while (true) {
            if (it.hasNext()) {
                obj = it.next();
                df dfVar = (df) obj;
                if (czl.b(dfVar.a, brVar) && !dfVar.b) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        return (df) obj;
    }

    public final df b(br brVar) {
        Object obj;
        Iterator it = this.c.iterator();
        while (true) {
            if (it.hasNext()) {
                obj = it.next();
                df dfVar = (df) obj;
                if (czl.b(dfVar.a, brVar) && !dfVar.b) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        return (df) obj;
    }

    public final void d(df dfVar) {
        dfVar.getClass();
        if (dfVar.f) {
            int i = dfVar.h;
            br brVar = dfVar.a;
            dj.g(i, brVar.A(), this.a);
            dfVar.i();
        }
    }

    public final void e(List list) {
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            czl.B(arrayList, ((df) it.next()).g);
        }
        List x = czl.x(czl.z(arrayList));
        int size = x.size();
        for (int i = 0; i < size; i++) {
            ((dd) x.get(i)).b(this.a);
        }
        int size2 = list.size();
        for (int i2 = 0; i2 < size2; i2++) {
            d((df) list.get(i2));
        }
        List x2 = czl.x(list);
        int size3 = x2.size();
        for (int i3 = 0; i3 < size3; i3++) {
            df dfVar = (df) x2.get(i3);
            if (dfVar.g.isEmpty()) {
                dfVar.a();
            }
        }
    }

    public final void f() {
        String str;
        String str2;
        List list = this.b;
        boolean isAttachedToWindow = this.a.isAttachedToWindow();
        synchronized (list) {
            h();
            g(this.b);
            for (df dfVar : czl.y(this.c)) {
                if (co.V(2)) {
                    if (isAttachedToWindow) {
                        str2 = "";
                    } else {
                        str2 = "Container " + this.a + " is not attached to window. ";
                    }
                    StringBuilder sb = new StringBuilder();
                    sb.append("SpecialEffectsController: ");
                    sb.append(str2);
                    sb.append("Cancelling running operation ");
                    sb.append(dfVar);
                }
                dfVar.e(this.a);
            }
            for (df dfVar2 : czl.y(this.b)) {
                if (co.V(2)) {
                    if (isAttachedToWindow) {
                        str = "";
                    } else {
                        str = "Container " + this.a + " is not attached to window. ";
                    }
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append("SpecialEffectsController: ");
                    sb2.append(str);
                    sb2.append("Cancelling pending operation ");
                    sb2.append(dfVar2);
                }
                dfVar2.e(this.a);
            }
        }
    }

    public final void g(List list) {
        int size = list.size();
        for (int i = 0; i < size; i++) {
            ((df) list.get(i)).b();
        }
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            czl.B(arrayList, ((df) it.next()).g);
        }
        List x = czl.x(czl.z(arrayList));
        int size2 = x.size();
        for (int i2 = 0; i2 < size2; i2++) {
            dd ddVar = (dd) x.get(i2);
            ViewGroup viewGroup = this.a;
            if (!ddVar.b) {
                ddVar.c(viewGroup);
            }
            ddVar.b = true;
        }
    }

    public final void h() {
        for (df dfVar : this.b) {
            if (dfVar.i == 2) {
                dfVar.h(a.o(dfVar.a.A().getVisibility()), 1);
            }
        }
    }

    public final void i(int i, int i2, ct ctVar) {
        synchronized (this.b) {
            br brVar = ctVar.a;
            brVar.getClass();
            df a = a(brVar);
            if (a == null) {
                br brVar2 = ctVar.a;
                if (brVar2.s) {
                    brVar2.getClass();
                    a = b(brVar2);
                } else {
                    a = null;
                }
            }
            if (a != null) {
                a.h(i, i2);
                return;
            }
            de deVar = new de(i, i2, ctVar);
            this.b.add(deVar);
            deVar.c(new dc(this, deVar, 0));
            deVar.c(new dc(this, deVar, 2));
        }
    }
}
