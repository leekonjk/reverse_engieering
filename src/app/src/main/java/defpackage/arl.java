package defpackage;

import android.content.Context;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class arl extends avt {
    public arl(Context context, Looper looper, avl avlVar, asz aszVar, ata ataVar) {
        super(context, looper, 40, avlVar, aszVar, ataVar);
    }

    @Override // defpackage.avt, defpackage.avj, defpackage.asv
    public final int a() {
        return 11925000;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.avj
    public final /* synthetic */ IInterface b(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.clearcut.internal.IClearcutLoggerService");
        if (queryLocalInterface instanceof aro) {
            return (aro) queryLocalInterface;
        }
        return new aro(iBinder);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.avj
    public final String c() {
        return "com.google.android.gms.clearcut.internal.IClearcutLoggerService";
    }

    @Override // defpackage.avj
    protected final String d() {
        return "com.google.android.gms.clearcut.service.START";
    }

    @Override // defpackage.avj
    public final arw[] e() {
        return arc.b;
    }
}
