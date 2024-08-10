package defpackage;

import android.os.Parcel;
import android.os.RemoteException;
import android.util.Log;
import java.io.UnsupportedEncodingException;
import java.util.Arrays;

/* compiled from: PG */
/* loaded from: classes.dex */
public abstract class awd extends aqp implements awe {
    private int a;

    /* JADX INFO: Access modifiers changed from: protected */
    public awd(byte[] bArr) {
        super("com.google.android.gms.common.internal.ICertData");
        afv.e(bArr.length == 25);
        this.a = Arrays.hashCode(bArr);
    }

    public static byte[] c(String str) {
        try {
            return str.getBytes("ISO-8859-1");
        } catch (UnsupportedEncodingException e) {
            throw new AssertionError(e);
        }
    }

    @Override // defpackage.awe
    public final int e() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        axh f;
        if (obj != null && (obj instanceof awe)) {
            try {
                awe aweVar = (awe) obj;
                if (aweVar.e() != this.a || (f = aweVar.f()) == null) {
                    return false;
                }
                return Arrays.equals(x(), (byte[]) axg.c(f));
            } catch (RemoteException e) {
                Log.e("GoogleCertificates", "Failed to get Google certificates from remote", e);
            }
        }
        return false;
    }

    @Override // defpackage.awe
    public final axh f() {
        return axg.b(x());
    }

    public final int hashCode() {
        return this.a;
    }

    public abstract byte[] x();

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v1, types: [axh, android.os.IBinder] */
    @Override // defpackage.aqp
    protected final boolean y(int i, Parcel parcel, Parcel parcel2) {
        if (i != 1) {
            if (i != 2) {
                return false;
            }
            int i2 = this.a;
            parcel2.writeNoException();
            parcel2.writeInt(i2);
        } else {
            ?? f = f();
            parcel2.writeNoException();
            int i3 = aqq.a;
            parcel2.writeStrongBinder(f);
        }
        return true;
    }

    public awd() {
        super("com.google.android.gms.common.internal.ICertData");
    }
}
