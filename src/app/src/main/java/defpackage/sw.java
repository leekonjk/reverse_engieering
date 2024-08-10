package defpackage;

import java.util.ArrayList;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class sw extends th {
    ArrayList a;
    private int b;

    public sw(sm smVar, int i) {
        super(smVar);
        sm smVar2;
        int i2;
        this.a = new ArrayList();
        this.g = i;
        sm smVar3 = this.d;
        sm r = smVar3.r(i);
        while (true) {
            sm smVar4 = r;
            smVar2 = smVar3;
            smVar3 = smVar4;
            if (smVar3 == null) {
                break;
            } else {
                r = smVar3.r(this.g);
            }
        }
        this.d = smVar2;
        this.a.add(smVar2.s(this.g));
        sm q = smVar2.q(this.g);
        while (q != null) {
            this.a.add(q.s(this.g));
            q = q.q(this.g);
        }
        ArrayList arrayList = this.a;
        int size = arrayList.size();
        for (int i3 = 0; i3 < size; i3++) {
            th thVar = (th) arrayList.get(i3);
            int i4 = this.g;
            if (i4 == 0) {
                thVar.d.f = this;
            } else if (i4 == 1) {
                thVar.d.g = this;
            }
        }
        if (this.g == 0 && ((sn) this.d.Y).c && this.a.size() > 1) {
            this.d = ((th) this.a.get(r6.size() - 1)).d;
        }
        if (this.g == 0) {
            i2 = this.d.aC;
        } else {
            i2 = this.d.aD;
        }
        this.b = i2;
    }

    private final sm g() {
        for (int i = 0; i < this.a.size(); i++) {
            sm smVar = ((th) this.a.get(i)).d;
            if (smVar.ap != 8) {
                return smVar;
            }
        }
        return null;
    }

    private final sm n() {
        sm smVar;
        int size = this.a.size();
        do {
            size--;
            if (size >= 0) {
                smVar = ((th) this.a.get(size)).d;
            } else {
                return null;
            }
        } while (smVar.ap == 8);
        return smVar;
    }

    @Override // defpackage.th
    public final long a() {
        int size = this.a.size();
        long j = 0;
        for (int i = 0; i < size; i++) {
            j = j + r4.i.e + ((th) this.a.get(i)).a() + r4.j.e;
        }
        return j;
    }

    @Override // defpackage.th
    public final void b() {
        ArrayList arrayList = this.a;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            ((th) arrayList.get(i)).b();
        }
        int size2 = this.a.size();
        if (size2 <= 0) {
            return;
        }
        sm smVar = ((th) this.a.get(0)).d;
        sm smVar2 = ((th) this.a.get(size2 - 1)).d;
        if (this.g == 0) {
            sk skVar = smVar.M;
            sk skVar2 = smVar2.O;
            sz l = l(skVar, 0);
            int b = skVar.b();
            sm g = g();
            if (g != null) {
                b = g.M.b();
            }
            if (l != null) {
                j(this.i, l, b);
            }
            sz l2 = l(skVar2, 0);
            int b2 = skVar2.b();
            sm n = n();
            if (n != null) {
                b2 = n.O.b();
            }
            if (l2 != null) {
                j(this.j, l2, -b2);
            }
        } else {
            sk skVar3 = smVar.N;
            sk skVar4 = smVar2.P;
            sz l3 = l(skVar3, 1);
            int b3 = skVar3.b();
            sm g2 = g();
            if (g2 != null) {
                b3 = g2.N.b();
            }
            if (l3 != null) {
                j(this.i, l3, b3);
            }
            sz l4 = l(skVar4, 1);
            int b4 = skVar4.b();
            sm n2 = n();
            if (n2 != null) {
                b4 = n2.P.b();
            }
            if (l4 != null) {
                j(this.j, l4, -b4);
            }
        }
        this.i.a = this;
        this.j.a = this;
    }

    @Override // defpackage.th
    public final void c() {
        for (int i = 0; i < this.a.size(); i++) {
            ((th) this.a.get(i)).c();
        }
    }

    @Override // defpackage.th
    public final void d() {
        this.l = null;
        ArrayList arrayList = this.a;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            ((th) arrayList.get(i)).d();
        }
    }

    @Override // defpackage.th
    public final boolean e() {
        int size = this.a.size();
        for (int i = 0; i < size; i++) {
            if (!((th) this.a.get(i)).e()) {
                return false;
            }
        }
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:283:0x03d6, code lost:
    
        r7 = r7 - r6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x00bc, code lost:
    
        if (r6.f.i != false) goto L55;
     */
    @Override // defpackage.th, defpackage.sx
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void f() {
        /*
            Method dump skipped, instructions count: 1020
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.sw.f():void");
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("ChainRun ");
        if (this.g == 0) {
            str = "horizontal : ";
        } else {
            str = "vertical : ";
        }
        sb.append(str);
        ArrayList arrayList = this.a;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            th thVar = (th) arrayList.get(i);
            sb.append("<");
            sb.append(thVar);
            sb.append("> ");
        }
        return sb.toString();
    }
}
