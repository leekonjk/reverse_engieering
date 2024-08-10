package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class bah extends avt implements asv {
    public final avl s;
    public final Integer t;
    private final boolean u;
    private final Bundle v;

    public bah(Context context, Looper looper, avl avlVar, Bundle bundle, asz aszVar, ata ataVar) {
        super(context, looper, 44, avlVar, aszVar, ataVar);
        this.u = true;
        this.s = avlVar;
        this.v = bundle;
        this.t = avlVar.g;
    }

    @Override // defpackage.avt, defpackage.avj, defpackage.asv
    public final int a() {
        return 12451000;
    }

    @Override // defpackage.avj
    protected final /* synthetic */ IInterface b(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.signin.internal.ISignInService");
        if (queryLocalInterface instanceof baf) {
            return (baf) queryLocalInterface;
        }
        return new baf(iBinder);
    }

    @Override // defpackage.avj
    protected final String c() {
        return "com.google.android.gms.signin.internal.ISignInService";
    }

    @Override // defpackage.avj
    protected final String d() {
        return "com.google.android.gms.signin.service.START";
    }

    @Override // defpackage.avj, defpackage.asv
    public final boolean l() {
        return this.u;
    }

    @Override // defpackage.avj
    protected final Bundle s() {
        if (!this.b.getPackageName().equals(this.s.d)) {
            this.v.putString("com.google.android.gms.signin.internal.realClientPackageName", this.s.d);
        }
        return this.v;
    }
}
