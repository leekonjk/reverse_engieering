package defpackage;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class axs extends aqo implements IInterface {
    public axs(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.dynamite.IDynamiteLoader");
    }

    public final int e() {
        Parcel b = b(6, a());
        int readInt = b.readInt();
        b.recycle();
        return readInt;
    }
}
