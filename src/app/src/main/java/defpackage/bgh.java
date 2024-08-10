package defpackage;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class bgh {
    public static final /* synthetic */ int a = 0;

    static {
        int[] a2 = cru.a();
        int i = 0;
        for (int i2 = 0; i2 < 81; i2++) {
            int i3 = a2[i2];
            int i4 = i3 - 1;
            if (i3 != 0) {
                i = Math.max(i, i4);
            } else {
                throw null;
            }
        }
        bgg[] bggVarArr = new bgg[i + 1];
        int[] a3 = cru.a();
        for (int i5 = 0; i5 < 81; i5++) {
            int i6 = a3[i5];
            int i7 = i6 - 1;
            if (i6 != 0) {
                if (i7 != 17 && i7 != 27 && i7 != 78 && i7 != 82) {
                    switch (i7) {
                        case 12:
                        case 13:
                        case 14:
                        case 15:
                            break;
                        default:
                            switch (i7) {
                                case 19:
                                case 20:
                                case 21:
                                    break;
                                default:
                                    switch (i7) {
                                        case 31:
                                        case 32:
                                        case 33:
                                        case 34:
                                        case 35:
                                        case 36:
                                        case 37:
                                        case 38:
                                        case 39:
                                        case 40:
                                        case 41:
                                        case 42:
                                        case 43:
                                        case 44:
                                        case 45:
                                        case 46:
                                        case 47:
                                        case 48:
                                        case 49:
                                            break;
                                        default:
                                            switch (i7) {
                                                case 56:
                                                case 57:
                                                case 58:
                                                case 59:
                                                case 60:
                                                case 61:
                                                case 62:
                                                case 63:
                                                case 64:
                                                case 65:
                                                case 66:
                                                case 67:
                                                case 68:
                                                case 69:
                                                case 70:
                                                case 71:
                                                case 72:
                                                case 73:
                                                    break;
                                                default:
                                                    continue;
                                            }
                                    }
                            }
                    }
                }
                bgg bggVar = new bgg();
                bggVarArr[i7] = bggVar;
                int i8 = ccw.d;
                bggVar.a = cea.a;
            } else {
                throw null;
            }
        }
    }
}
