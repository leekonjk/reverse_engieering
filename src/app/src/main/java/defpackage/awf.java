package defpackage;

import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.util.Log;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class awf extends aqp implements IInterface {
    private avj a;
    private final int b;

    public awf(avj avjVar, int i) {
        super("com.google.android.gms.common.internal.IGmsCallbacks");
        this.a = avjVar;
        this.b = i;
    }

    public final void b(int i, IBinder iBinder, Bundle bundle) {
        afv.l(this.a, "onPostInitComplete can be called only once per call to getRemoteService");
        this.a.v(i, iBinder, bundle, this.b);
        this.a = null;
    }

    @Override // defpackage.aqp
    protected final boolean y(int i, Parcel parcel, Parcel parcel2) {
        awo awoVar;
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    return false;
                }
                int readInt = parcel.readInt();
                IBinder readStrongBinder = parcel.readStrongBinder();
                avn avnVar = (avn) aqq.a(parcel, avn.CREATOR);
                aqq.b(parcel);
                avj avjVar = this.a;
                afv.l(avjVar, "onPostInitCompleteWithConnectionInfo can be called only once per call togetRemoteService");
                afv.k(avnVar);
                avjVar.m = avnVar;
                if (avjVar.z()) {
                    avo avoVar = avnVar.d;
                    awn a = awn.a();
                    if (avoVar == null) {
                        awoVar = null;
                    } else {
                        awoVar = avoVar.a;
                    }
                    a.b(awoVar);
                }
                b(readInt, readStrongBinder, avnVar.a);
            } else {
                parcel.readInt();
                aqq.b(parcel);
                Log.wtf("GmsClient", "received deprecated onAccountValidationComplete callback, ignoring", new Exception());
            }
        } else {
            int readInt2 = parcel.readInt();
            IBinder readStrongBinder2 = parcel.readStrongBinder();
            Bundle bundle = (Bundle) aqq.a(parcel, Bundle.CREATOR);
            aqq.b(parcel);
            b(readInt2, readStrongBinder2, bundle);
        }
        parcel2.writeNoException();
        return true;
    }

    public awf() {
        super("com.google.android.gms.common.internal.IGmsCallbacks");
    }
}
