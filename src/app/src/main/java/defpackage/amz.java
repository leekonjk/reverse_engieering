package defpackage;

import java.util.Comparator;
import java.util.Map;

/* compiled from: PG */
/* loaded from: classes.dex */
public final /* synthetic */ class amz implements Comparator {
    private final /* synthetic */ int e;
    public static final /* synthetic */ amz d = new amz(4);
    public static final /* synthetic */ amz c = new amz(3);
    public static final /* synthetic */ amz b = new amz(1);
    public static final /* synthetic */ amz a = new amz(0);

    public /* synthetic */ amz(int i) {
        this.e = i;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        int i = this.e;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 4) {
                            if (i != 5) {
                                return ((String) ((Map.Entry) obj).getKey()).compareTo((String) ((Map.Entry) obj2).getKey());
                            }
                            cil a2 = cil.a(obj);
                            cil a3 = cil.a(obj2);
                            if (a2 == a3) {
                                int ordinal = a2.ordinal();
                                if (ordinal != 0) {
                                    if (ordinal != 1) {
                                        if (ordinal != 2) {
                                            if (ordinal == 3) {
                                                return ((Double) obj).compareTo((Double) obj2);
                                            }
                                            throw null;
                                        }
                                        return ((Long) obj).compareTo((Long) obj2);
                                    }
                                    return ((String) obj).compareTo((String) obj2);
                                }
                                return ((Boolean) obj).compareTo((Boolean) obj2);
                            }
                            return a2.compareTo(a3);
                        }
                        return 0;
                    }
                    Object obj3 = ((bia) obj).a;
                    throw null;
                }
                Integer valueOf = Integer.valueOf(((apy) obj).a().d);
                Integer valueOf2 = Integer.valueOf(((apy) obj2).a().d);
                if (valueOf == valueOf2) {
                    return 0;
                }
                return valueOf.compareTo(valueOf2);
            }
            byte[] bArr = (byte[]) obj;
            byte[] bArr2 = (byte[]) obj2;
            int length = bArr.length;
            int length2 = bArr2.length;
            if (length != length2) {
                return length - length2;
            }
            for (int i2 = 0; i2 < bArr.length; i2++) {
                byte b2 = bArr[i2];
                byte b3 = bArr2[i2];
                if (b2 != b3) {
                    return b2 - b3;
                }
            }
            return 0;
        }
        return ((Float) obj).compareTo((Float) obj2);
    }
}
