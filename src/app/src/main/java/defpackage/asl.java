package defpackage;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.RemoteException;
import android.util.Log;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class asl extends awr {
    public static final Parcelable.Creator CREATOR = new ask(2);
    public final String a;
    public final boolean b;
    public final boolean c;
    private final awd d;

    public asl(String str, awd awdVar, boolean z, boolean z2) {
        this.a = str;
        this.d = awdVar;
        this.b = z;
        this.c = z2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        String str = this.a;
        int b = afx.b(parcel);
        afx.p(parcel, 1, str);
        awd awdVar = this.d;
        if (awdVar == null) {
            Log.w("GoogleCertificatesQuery", "certificate binder is null");
            awdVar = null;
        }
        afx.l(parcel, 2, awdVar);
        afx.e(parcel, 3, this.b);
        afx.e(parcel, 4, this.c);
        afx.d(parcel, b);
    }

    public asl(String str, IBinder iBinder, boolean z, boolean z2) {
        awe awcVar;
        this.a = str;
        ase aseVar = null;
        if (iBinder != null) {
            try {
                IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.common.internal.ICertData");
                if (queryLocalInterface instanceof awe) {
                    awcVar = (awe) queryLocalInterface;
                } else {
                    awcVar = new awc(iBinder);
                }
                axh f = awcVar.f();
                byte[] bArr = f == null ? null : (byte[]) axg.c(f);
                if (bArr != null) {
                    aseVar = new ase(bArr);
                } else {
                    Log.e("GoogleCertificatesQuery", "Could not unwrap certificate");
                }
            } catch (RemoteException e) {
                Log.e("GoogleCertificatesQuery", "Could not unwrap certificate", e);
            }
        }
        this.d = aseVar;
        this.b = z;
        this.c = z2;
    }
}
