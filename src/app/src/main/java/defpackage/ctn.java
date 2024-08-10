package defpackage;

import android.content.Context;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class ctn implements cuc {
    public final aja a;
    public final Context b;
    private final Object c = new Object();
    private volatile all d;

    public ctn(oq oqVar) {
        this.a = oqVar;
        this.b = oqVar;
    }

    public static final ccx a(aja ajaVar, Context context) {
        return new ccx(ajaVar, new ctj(context));
    }

    @Override // defpackage.cuc
    public final /* bridge */ /* synthetic */ Object ac() {
        if (this.d == null) {
            synchronized (this.c) {
                if (this.d == null) {
                    this.d = ((ctl) a(this.a, this.b).j(ctl.class)).b;
                }
            }
        }
        return this.d;
    }
}
