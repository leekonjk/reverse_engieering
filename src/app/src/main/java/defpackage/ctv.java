package defpackage;

import android.content.Context;
import android.content.ContextWrapper;
import android.view.LayoutInflater;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class ctv extends ContextWrapper {
    public br a;
    public LayoutInflater b;
    public LayoutInflater c;
    private final ahy d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ctv(Context context, br brVar) {
        super(context);
        bws.B(context);
        oj ojVar = new oj(this, 2);
        this.d = ojVar;
        this.b = null;
        this.a = brVar;
        brVar.aa.a(ojVar);
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public final Object getSystemService(String str) {
        if (!"layout_inflater".equals(str)) {
            return getBaseContext().getSystemService(str);
        }
        if (this.c == null) {
            if (this.b == null) {
                this.b = (LayoutInflater) getBaseContext().getSystemService("layout_inflater");
            }
            this.c = this.b.cloneInContext(this);
        }
        return this.c;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public ctv(android.view.LayoutInflater r3, defpackage.br r4) {
        /*
            r2 = this;
            defpackage.bws.B(r3)
            android.content.Context r0 = r3.getContext()
            defpackage.bws.B(r0)
            r2.<init>(r0)
            oj r0 = new oj
            r1 = 2
            r0.<init>(r2, r1)
            r2.d = r0
            r2.b = r3
            r2.a = r4
            ahx r3 = r4.aa
            r3.a(r0)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ctv.<init>(android.view.LayoutInflater, br):void");
    }
}
