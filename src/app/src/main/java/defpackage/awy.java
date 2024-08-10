package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class awy extends avt {
    public awy(Context context, Looper looper, avl avlVar, aty atyVar, aur aurVar) {
        super(context, looper, 270, avlVar, atyVar, aurVar);
    }

    @Override // defpackage.avt, defpackage.avj, defpackage.asv
    public final int a() {
        return 203400000;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.avj
    public final /* synthetic */ IInterface b(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.common.internal.service.IClientTelemetryService");
        if (queryLocalInterface instanceof awu) {
            return (awu) queryLocalInterface;
        }
        return new awu(iBinder);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.avj
    public final String c() {
        return "com.google.android.gms.common.internal.service.IClientTelemetryService";
    }

    @Override // defpackage.avj
    protected final String d() {
        return "com.google.android.gms.common.telemetry.service.START";
    }

    @Override // defpackage.avj
    public final arw[] e() {
        return art.b;
    }

    @Override // defpackage.avj
    protected final Bundle s() {
        return new Bundle();
    }

    @Override // defpackage.avj
    protected final boolean x() {
        return true;
    }
}
