package defpackage;

import android.content.Context;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class azz extends avt {
    public azz(Context context, Looper looper, avl avlVar, asz aszVar, ata ataVar) {
        super(context, looper, 51, avlVar, aszVar, ataVar);
    }

    @Override // defpackage.avt, defpackage.avj, defpackage.asv
    public final int a() {
        return 9410000;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.avj
    public final /* synthetic */ IInterface b(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.phenotype.internal.IPhenotypeService");
        if (queryLocalInterface instanceof azy) {
            return (azy) queryLocalInterface;
        }
        return new azy(iBinder);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.avj
    public final String c() {
        return "com.google.android.gms.phenotype.internal.IPhenotypeService";
    }

    @Override // defpackage.avj
    protected final String d() {
        return "com.google.android.gms.phenotype.service.START";
    }

    @Override // defpackage.avj
    public final arw[] e() {
        return azl.i;
    }
}
