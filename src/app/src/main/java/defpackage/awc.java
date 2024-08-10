package defpackage;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class awc extends aqo implements awe {
    public awc(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.common.internal.ICertData");
    }

    @Override // defpackage.awe
    public final int e() {
        Parcel b = b(2, a());
        int readInt = b.readInt();
        b.recycle();
        return readInt;
    }

    @Override // defpackage.awe
    public final axh f() {
        axh axfVar;
        Parcel b = b(1, a());
        IBinder readStrongBinder = b.readStrongBinder();
        if (readStrongBinder == null) {
            axfVar = null;
        } else {
            IInterface queryLocalInterface = readStrongBinder.queryLocalInterface("com.google.android.gms.dynamic.IObjectWrapper");
            if (queryLocalInterface instanceof axh) {
                axfVar = (axh) queryLocalInterface;
            } else {
                axfVar = new axf(readStrongBinder);
            }
        }
        b.recycle();
        return axfVar;
    }
}
