package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes.dex */
public class sz implements sx {
    public final th d;
    public int e;
    public int f;
    public sx a = null;
    public boolean b = false;
    public boolean c = false;
    int l = 1;
    int g = 1;
    ta h = null;
    public boolean i = false;
    public final List j = new ArrayList();
    final List k = new ArrayList();

    public sz(th thVar) {
        this.d = thVar;
    }

    public final void a(sx sxVar) {
        this.j.add(sxVar);
        if (this.i) {
            sxVar.f();
        }
    }

    public final void b() {
        this.k.clear();
        this.j.clear();
        this.i = false;
        this.f = 0;
        this.c = false;
        this.b = false;
    }

    public void c(int i) {
        if (!this.i) {
            this.i = true;
            this.f = i;
            Iterator it = this.j.iterator();
            while (it.hasNext()) {
                ((sx) it.next()).f();
            }
        }
    }

    @Override // defpackage.sx
    public final void f() {
        Iterator it = this.k.iterator();
        while (it.hasNext()) {
            if (!((sz) it.next()).i) {
                return;
            }
        }
        this.c = true;
        sx sxVar = this.a;
        if (sxVar != null) {
            sxVar.f();
        }
        if (this.b) {
            this.d.f();
            return;
        }
        int i = 0;
        sz szVar = null;
        for (sz szVar2 : this.k) {
            if (!(szVar2 instanceof ta)) {
                i++;
                szVar = szVar2;
            }
        }
        if (szVar != null && i == 1 && szVar.i) {
            ta taVar = this.h;
            if (taVar != null) {
                if (taVar.i) {
                    this.e = this.g * taVar.f;
                } else {
                    return;
                }
            }
            c(szVar.f + this.e);
        }
        sx sxVar2 = this.a;
        if (sxVar2 != null) {
            sxVar2.f();
        }
    }

    public final String toString() {
        String str;
        Object obj;
        StringBuilder sb = new StringBuilder();
        sb.append(this.d.d.ar);
        sb.append(":");
        switch (this.l) {
            case 1:
                str = "UNKNOWN";
                break;
            case 2:
                str = "HORIZONTAL_DIMENSION";
                break;
            case 3:
                str = "VERTICAL_DIMENSION";
                break;
            case 4:
                str = "LEFT";
                break;
            case 5:
                str = "RIGHT";
                break;
            case 6:
                str = "TOP";
                break;
            case 7:
                str = "BOTTOM";
                break;
            case 8:
                str = "BASELINE";
                break;
            default:
                str = "null";
                break;
        }
        sb.append((Object) str);
        sb.append("(");
        if (this.i) {
            obj = Integer.valueOf(this.f);
        } else {
            obj = "unresolved";
        }
        sb.append(obj);
        sb.append(") <t=");
        sb.append(this.k.size());
        sb.append(":d=");
        sb.append(this.j.size());
        sb.append(">");
        return sb.toString();
    }
}
