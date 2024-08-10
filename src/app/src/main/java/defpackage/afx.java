package defpackage;

import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import android.widget.EdgeEffect;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class afx {
    public static void a(EdgeEffect edgeEffect, float f, float f2) {
        edgeEffect.onPull(f, f2);
    }

    public static int b(Parcel parcel) {
        return c(parcel, 20293);
    }

    public static int c(Parcel parcel, int i) {
        parcel.writeInt(i | (-65536));
        parcel.writeInt(0);
        return parcel.dataPosition();
    }

    public static void d(Parcel parcel, int i) {
        int dataPosition = parcel.dataPosition();
        parcel.setDataPosition(i - 4);
        parcel.writeInt(dataPosition - i);
        parcel.setDataPosition(dataPosition);
    }

    public static void e(Parcel parcel, int i, boolean z) {
        f(parcel, i, 4);
        parcel.writeInt(z ? 1 : 0);
    }

    public static void f(Parcel parcel, int i, int i2) {
        parcel.writeInt(i | (i2 << 16));
    }

    public static void g(Parcel parcel, int i, int i2) {
        f(parcel, i, 4);
        parcel.writeInt(i2);
    }

    public static void h(Parcel parcel, int i, long j) {
        f(parcel, i, 8);
        parcel.writeLong(j);
    }

    public static void i(Parcel parcel, int i, Bundle bundle) {
        if (bundle == null) {
            return;
        }
        int c = c(parcel, i);
        parcel.writeBundle(bundle);
        d(parcel, c);
    }

    public static void j(Parcel parcel, int i, byte[] bArr) {
        if (bArr == null) {
            return;
        }
        int c = c(parcel, i);
        parcel.writeByteArray(bArr);
        d(parcel, c);
    }

    public static void k(Parcel parcel, int i, byte[][] bArr) {
        if (bArr == null) {
            return;
        }
        int c = c(parcel, i);
        parcel.writeInt(bArr.length);
        for (byte[] bArr2 : bArr) {
            parcel.writeByteArray(bArr2);
        }
        d(parcel, c);
    }

    public static void l(Parcel parcel, int i, IBinder iBinder) {
        if (iBinder == null) {
            return;
        }
        int c = c(parcel, i);
        parcel.writeStrongBinder(iBinder);
        d(parcel, c);
    }

    public static void m(Parcel parcel, int i, int[] iArr) {
        if (iArr == null) {
            return;
        }
        int c = c(parcel, i);
        parcel.writeIntArray(iArr);
        d(parcel, c);
    }

    public static void n(Parcel parcel, int i, List list) {
        if (list == null) {
            return;
        }
        int c = c(parcel, i);
        int size = list.size();
        parcel.writeInt(size);
        for (int i2 = 0; i2 < size; i2++) {
            parcel.writeLong(((Long) list.get(i2)).longValue());
        }
        d(parcel, c);
    }

    public static void o(Parcel parcel, int i, Parcelable parcelable, int i2) {
        if (parcelable == null) {
            return;
        }
        int c = c(parcel, i);
        parcelable.writeToParcel(parcel, i2);
        d(parcel, c);
    }

    public static void p(Parcel parcel, int i, String str) {
        if (str == null) {
            return;
        }
        int c = c(parcel, i);
        parcel.writeString(str);
        d(parcel, c);
    }

    public static void q(Parcel parcel, int i, String[] strArr) {
        if (strArr == null) {
            return;
        }
        int c = c(parcel, i);
        parcel.writeStringArray(strArr);
        d(parcel, c);
    }

    public static void r(Parcel parcel, int i, List list) {
        if (list == null) {
            return;
        }
        int c = c(parcel, i);
        parcel.writeStringList(list);
        d(parcel, c);
    }

    public static void s(Parcel parcel, int i, Parcelable[] parcelableArr, int i2) {
        if (parcelableArr == null) {
            return;
        }
        int c = c(parcel, i);
        parcel.writeInt(parcelableArr.length);
        for (Parcelable parcelable : parcelableArr) {
            if (parcelable == null) {
                parcel.writeInt(0);
            } else {
                u(parcel, parcelable, i2);
            }
        }
        d(parcel, c);
    }

    public static void t(Parcel parcel, int i, List list) {
        if (list == null) {
            return;
        }
        int c = c(parcel, i);
        int size = list.size();
        parcel.writeInt(size);
        for (int i2 = 0; i2 < size; i2++) {
            Parcelable parcelable = (Parcelable) list.get(i2);
            if (parcelable == null) {
                parcel.writeInt(0);
            } else {
                u(parcel, parcelable, 0);
            }
        }
        d(parcel, c);
    }

    private static void u(Parcel parcel, Parcelable parcelable, int i) {
        int dataPosition = parcel.dataPosition();
        parcel.writeInt(1);
        int dataPosition2 = parcel.dataPosition();
        parcelable.writeToParcel(parcel, i);
        int dataPosition3 = parcel.dataPosition();
        parcel.setDataPosition(dataPosition);
        parcel.writeInt(dataPosition3 - dataPosition2);
        parcel.setDataPosition(dataPosition3);
    }
}
