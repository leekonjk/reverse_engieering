package defpackage;

import android.view.View;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class cxz extends cxy implements czj, cyw {
    int a;
    final /* synthetic */ View b;
    private /* synthetic */ Object c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cxz(View view, cxk cxkVar) {
        super(cxkVar);
        this.b = view;
    }

    @Override // defpackage.cyw
    public final /* bridge */ /* synthetic */ Object a(Object obj, Object obj2) {
        return ((cxz) d((dal) obj, (cxk) obj2)).aY(cwt.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x004b, code lost:
    
        if (r5 == r0) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0051, code lost:
    
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0027, code lost:
    
        if (r1.a(r5, r4) != r0) goto L9;
     */
    @Override // defpackage.cxu
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object aY(java.lang.Object r5) {
        /*
            r4 = this;
            cxr r0 = defpackage.cxr.a
            int r1 = r4.a
            r2 = 1
            if (r1 == 0) goto L15
            if (r1 == r2) goto Ld
            defpackage.czl.S(r5)
            goto L4e
        Ld:
            java.lang.Object r1 = r4.c
            dal r1 = (defpackage.dal) r1
            defpackage.czl.S(r5)
            goto L29
        L15:
            defpackage.czl.S(r5)
            java.lang.Object r5 = r4.c
            r1 = r5
            dal r1 = (defpackage.dal) r1
            android.view.View r5 = r4.b
            r4.c = r1
            r4.a = r2
            java.lang.Object r5 = r1.a(r5, r4)
            if (r5 == r0) goto L51
        L29:
            android.view.View r5 = r4.b
            boolean r2 = r5 instanceof android.view.ViewGroup
            if (r2 == 0) goto L4e
            android.view.ViewGroup r5 = (android.view.ViewGroup) r5
            adp r2 = new adp
            r3 = 0
            r2.<init>(r5, r3)
            r5 = 0
            r4.c = r5
            r5 = 2
            r4.a = r5
            java.util.Iterator r5 = r2.a()
            java.lang.Object r5 = r1.d(r5, r4)
            cxr r1 = defpackage.cxr.a
            if (r5 == r1) goto L4b
            cwt r5 = defpackage.cwt.a
        L4b:
            if (r5 != r0) goto L4e
            goto L51
        L4e:
            cwt r5 = defpackage.cwt.a
            return r5
        L51:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.cxz.aY(java.lang.Object):java.lang.Object");
    }

    @Override // defpackage.cxu
    public final cxk d(Object obj, cxk cxkVar) {
        cxz cxzVar = new cxz(this.b, cxkVar);
        cxzVar.c = obj;
        return cxzVar;
    }

    @Override // defpackage.czj
    public final int h() {
        return 2;
    }

    @Override // defpackage.cxu
    public final String toString() {
        if (this.d == null) {
            String d = czl.d(this);
            d.getClass();
            return d;
        }
        return super.toString();
    }
}
