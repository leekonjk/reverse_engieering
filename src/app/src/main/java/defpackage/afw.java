package defpackage;

import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import android.widget.CompoundButton;
import java.util.ArrayList;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class afw {
    public static Drawable a(CompoundButton compoundButton) {
        return compoundButton.getButtonDrawable();
    }

    public static int b(int i) {
        return (char) i;
    }

    public static int c(Parcel parcel) {
        return parcel.readInt();
    }

    public static int d(Parcel parcel, int i) {
        p(parcel, i, 4);
        return parcel.readInt();
    }

    public static int e(Parcel parcel, int i) {
        if ((i & (-65536)) != -65536) {
            return (char) (i >> 16);
        }
        return parcel.readInt();
    }

    public static int f(Parcel parcel) {
        int readInt = parcel.readInt();
        int e = e(parcel, readInt);
        int b = b(readInt);
        int dataPosition = parcel.dataPosition();
        if (b == 20293) {
            int i = e + dataPosition;
            if (i >= dataPosition && i <= parcel.dataSize()) {
                return i;
            }
            throw new aws(a.y(i, dataPosition, "Size read is invalid start=", " end="), parcel);
        }
        throw new aws("Expected object header. Got 0x".concat(String.valueOf(Integer.toHexString(readInt))), parcel);
    }

    public static long g(Parcel parcel, int i) {
        p(parcel, i, 8);
        return parcel.readLong();
    }

    public static Bundle h(Parcel parcel, int i) {
        int e = e(parcel, i);
        int dataPosition = parcel.dataPosition();
        if (e == 0) {
            return null;
        }
        Bundle readBundle = parcel.readBundle();
        parcel.setDataPosition(dataPosition + e);
        return readBundle;
    }

    public static IBinder i(Parcel parcel, int i) {
        int e = e(parcel, i);
        int dataPosition = parcel.dataPosition();
        if (e == 0) {
            return null;
        }
        IBinder readStrongBinder = parcel.readStrongBinder();
        parcel.setDataPosition(dataPosition + e);
        return readStrongBinder;
    }

    public static Parcelable j(Parcel parcel, int i, Parcelable.Creator creator) {
        int e = e(parcel, i);
        int dataPosition = parcel.dataPosition();
        if (e == 0) {
            return null;
        }
        Parcelable parcelable = (Parcelable) creator.createFromParcel(parcel);
        parcel.setDataPosition(dataPosition + e);
        return parcelable;
    }

    public static String k(Parcel parcel, int i) {
        int e = e(parcel, i);
        int dataPosition = parcel.dataPosition();
        if (e == 0) {
            return null;
        }
        String readString = parcel.readString();
        parcel.setDataPosition(dataPosition + e);
        return readString;
    }

    public static ArrayList l(Parcel parcel, int i) {
        int e = e(parcel, i);
        int dataPosition = parcel.dataPosition();
        if (e == 0) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        int readInt = parcel.readInt();
        for (int i2 = 0; i2 < readInt; i2++) {
            arrayList.add(Long.valueOf(parcel.readLong()));
        }
        parcel.setDataPosition(dataPosition + e);
        return arrayList;
    }

    public static ArrayList m(Parcel parcel, int i) {
        int e = e(parcel, i);
        int dataPosition = parcel.dataPosition();
        if (e == 0) {
            return null;
        }
        ArrayList<String> createStringArrayList = parcel.createStringArrayList();
        parcel.setDataPosition(dataPosition + e);
        return createStringArrayList;
    }

    public static ArrayList n(Parcel parcel, int i, Parcelable.Creator creator) {
        int e = e(parcel, i);
        int dataPosition = parcel.dataPosition();
        if (e == 0) {
            return null;
        }
        ArrayList createTypedArrayList = parcel.createTypedArrayList(creator);
        parcel.setDataPosition(dataPosition + e);
        return createTypedArrayList;
    }

    public static void o(Parcel parcel, int i) {
        if (parcel.dataPosition() == i) {
        } else {
            throw new aws(a.t(i, "Overread allowed size end="), parcel);
        }
    }

    public static void p(Parcel parcel, int i, int i2) {
        int e = e(parcel, i);
        if (e == i2) {
            return;
        }
        throw new aws("Expected size " + i2 + " got " + e + " (0x" + Integer.toHexString(e) + ")", parcel);
    }

    public static void q(Parcel parcel, int i) {
        parcel.setDataPosition(parcel.dataPosition() + e(parcel, i));
    }

    public static boolean r(Parcel parcel, int i) {
        p(parcel, i, 4);
        if (parcel.readInt() != 0) {
            return true;
        }
        return false;
    }

    public static byte[] s(Parcel parcel, int i) {
        int e = e(parcel, i);
        int dataPosition = parcel.dataPosition();
        if (e == 0) {
            return null;
        }
        byte[] createByteArray = parcel.createByteArray();
        parcel.setDataPosition(dataPosition + e);
        return createByteArray;
    }

    public static int[] t(Parcel parcel, int i) {
        int e = e(parcel, i);
        int dataPosition = parcel.dataPosition();
        if (e == 0) {
            return null;
        }
        int[] createIntArray = parcel.createIntArray();
        parcel.setDataPosition(dataPosition + e);
        return createIntArray;
    }

    public static Object[] u(Parcel parcel, int i, Parcelable.Creator creator) {
        int e = e(parcel, i);
        int dataPosition = parcel.dataPosition();
        if (e == 0) {
            return null;
        }
        Object[] createTypedArray = parcel.createTypedArray(creator);
        parcel.setDataPosition(dataPosition + e);
        return createTypedArray;
    }

    public static String[] v(Parcel parcel, int i) {
        int e = e(parcel, i);
        int dataPosition = parcel.dataPosition();
        if (e == 0) {
            return null;
        }
        String[] createStringArray = parcel.createStringArray();
        parcel.setDataPosition(dataPosition + e);
        return createStringArray;
    }

    public static byte[][] w(Parcel parcel, int i) {
        int e = e(parcel, i);
        int dataPosition = parcel.dataPosition();
        if (e == 0) {
            return null;
        }
        int readInt = parcel.readInt();
        byte[][] bArr = new byte[readInt];
        for (int i2 = 0; i2 < readInt; i2++) {
            bArr[i2] = parcel.createByteArray();
        }
        parcel.setDataPosition(dataPosition + e);
        return bArr;
    }

    public static void x(Parcel parcel, int i) {
        if (i == 4) {
            return;
        }
        throw new aws("Expected size 4 got " + i + " (0x" + Integer.toHexString(i) + ")", parcel);
    }
}
