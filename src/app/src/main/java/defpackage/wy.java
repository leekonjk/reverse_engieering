package defpackage;

import android.content.Context;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.graphics.drawable.ColorDrawable;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseIntArray;
import android.util.TypedValue;
import android.util.Xml;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.constraintlayout.widget.Guideline;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import org.xmlpull.v1.XmlPullParserException;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class wy {
    public static final int[] a = {0, 4, 8};
    private static final SparseIntArray h;
    private static final SparseIntArray i;
    public String b;
    public String c = "";
    public String[] d = new String[0];
    public int e = 0;
    private final HashMap j = new HashMap();
    public boolean f = true;
    public final HashMap g = new HashMap();

    static {
        SparseIntArray sparseIntArray = new SparseIntArray();
        h = sparseIntArray;
        SparseIntArray sparseIntArray2 = new SparseIntArray();
        i = sparseIntArray2;
        int[] iArr = xc.a;
        sparseIntArray.append(82, 25);
        sparseIntArray.append(83, 26);
        sparseIntArray.append(85, 29);
        sparseIntArray.append(86, 30);
        sparseIntArray.append(92, 36);
        sparseIntArray.append(91, 35);
        sparseIntArray.append(63, 4);
        sparseIntArray.append(62, 3);
        sparseIntArray.append(58, 1);
        sparseIntArray.append(60, 91);
        sparseIntArray.append(59, 92);
        sparseIntArray.append(101, 6);
        sparseIntArray.append(102, 7);
        sparseIntArray.append(70, 17);
        sparseIntArray.append(71, 18);
        sparseIntArray.append(72, 19);
        sparseIntArray.append(54, 99);
        sparseIntArray.append(0, 27);
        sparseIntArray.append(87, 32);
        sparseIntArray.append(88, 33);
        sparseIntArray.append(69, 10);
        sparseIntArray.append(68, 9);
        sparseIntArray.append(106, 13);
        sparseIntArray.append(109, 16);
        sparseIntArray.append(107, 14);
        sparseIntArray.append(104, 11);
        sparseIntArray.append(108, 15);
        sparseIntArray.append(105, 12);
        sparseIntArray.append(95, 40);
        sparseIntArray.append(80, 39);
        sparseIntArray.append(79, 41);
        sparseIntArray.append(94, 42);
        sparseIntArray.append(78, 20);
        sparseIntArray.append(93, 37);
        sparseIntArray.append(67, 5);
        sparseIntArray.append(81, 87);
        sparseIntArray.append(90, 87);
        sparseIntArray.append(84, 87);
        sparseIntArray.append(61, 87);
        sparseIntArray.append(57, 87);
        sparseIntArray.append(5, 24);
        sparseIntArray.append(7, 28);
        sparseIntArray.append(23, 31);
        sparseIntArray.append(24, 8);
        sparseIntArray.append(6, 34);
        sparseIntArray.append(8, 2);
        sparseIntArray.append(3, 23);
        sparseIntArray.append(4, 21);
        sparseIntArray.append(96, 95);
        sparseIntArray.append(73, 96);
        sparseIntArray.append(2, 22);
        sparseIntArray.append(13, 43);
        sparseIntArray.append(26, 44);
        sparseIntArray.append(21, 45);
        sparseIntArray.append(22, 46);
        sparseIntArray.append(20, 60);
        sparseIntArray.append(18, 47);
        sparseIntArray.append(19, 48);
        sparseIntArray.append(14, 49);
        sparseIntArray.append(15, 50);
        sparseIntArray.append(16, 51);
        sparseIntArray.append(17, 52);
        sparseIntArray.append(25, 53);
        sparseIntArray.append(97, 54);
        sparseIntArray.append(74, 55);
        sparseIntArray.append(98, 56);
        sparseIntArray.append(75, 57);
        sparseIntArray.append(99, 58);
        sparseIntArray.append(76, 59);
        sparseIntArray.append(64, 61);
        sparseIntArray.append(66, 62);
        sparseIntArray.append(65, 63);
        sparseIntArray.append(28, 64);
        sparseIntArray.append(121, 65);
        sparseIntArray.append(35, 66);
        sparseIntArray.append(122, 67);
        sparseIntArray.append(113, 79);
        sparseIntArray.append(1, 38);
        sparseIntArray.append(112, 68);
        sparseIntArray.append(100, 69);
        sparseIntArray.append(77, 70);
        sparseIntArray.append(111, 97);
        sparseIntArray.append(32, 71);
        sparseIntArray.append(30, 72);
        sparseIntArray.append(31, 73);
        sparseIntArray.append(33, 74);
        sparseIntArray.append(29, 75);
        sparseIntArray.append(114, 76);
        sparseIntArray.append(89, 77);
        sparseIntArray.append(123, 78);
        sparseIntArray.append(56, 80);
        sparseIntArray.append(55, 81);
        sparseIntArray.append(116, 82);
        sparseIntArray.append(120, 83);
        sparseIntArray.append(119, 84);
        sparseIntArray.append(118, 85);
        sparseIntArray.append(117, 86);
        sparseIntArray2.append(85, 6);
        sparseIntArray2.append(85, 7);
        sparseIntArray2.append(0, 27);
        sparseIntArray2.append(89, 13);
        sparseIntArray2.append(92, 16);
        sparseIntArray2.append(90, 14);
        sparseIntArray2.append(87, 11);
        sparseIntArray2.append(91, 15);
        sparseIntArray2.append(88, 12);
        sparseIntArray2.append(78, 40);
        sparseIntArray2.append(71, 39);
        sparseIntArray2.append(70, 41);
        sparseIntArray2.append(77, 42);
        sparseIntArray2.append(69, 20);
        sparseIntArray2.append(76, 37);
        sparseIntArray2.append(60, 5);
        sparseIntArray2.append(72, 87);
        sparseIntArray2.append(75, 87);
        sparseIntArray2.append(73, 87);
        sparseIntArray2.append(57, 87);
        sparseIntArray2.append(56, 87);
        sparseIntArray2.append(5, 24);
        sparseIntArray2.append(7, 28);
        sparseIntArray2.append(23, 31);
        sparseIntArray2.append(24, 8);
        sparseIntArray2.append(6, 34);
        sparseIntArray2.append(8, 2);
        sparseIntArray2.append(3, 23);
        sparseIntArray2.append(4, 21);
        sparseIntArray2.append(79, 95);
        sparseIntArray2.append(64, 96);
        sparseIntArray2.append(2, 22);
        sparseIntArray2.append(13, 43);
        sparseIntArray2.append(26, 44);
        sparseIntArray2.append(21, 45);
        sparseIntArray2.append(22, 46);
        sparseIntArray2.append(20, 60);
        sparseIntArray2.append(18, 47);
        sparseIntArray2.append(19, 48);
        sparseIntArray2.append(14, 49);
        sparseIntArray2.append(15, 50);
        sparseIntArray2.append(16, 51);
        sparseIntArray2.append(17, 52);
        sparseIntArray2.append(25, 53);
        sparseIntArray2.append(80, 54);
        sparseIntArray2.append(65, 55);
        sparseIntArray2.append(81, 56);
        sparseIntArray2.append(66, 57);
        sparseIntArray2.append(82, 58);
        sparseIntArray2.append(67, 59);
        sparseIntArray2.append(59, 62);
        sparseIntArray2.append(58, 63);
        sparseIntArray2.append(28, 64);
        sparseIntArray2.append(105, 65);
        sparseIntArray2.append(34, 66);
        sparseIntArray2.append(106, 67);
        sparseIntArray2.append(96, 79);
        sparseIntArray2.append(1, 38);
        sparseIntArray2.append(97, 98);
        sparseIntArray2.append(95, 68);
        sparseIntArray2.append(83, 69);
        sparseIntArray2.append(68, 70);
        sparseIntArray2.append(32, 71);
        sparseIntArray2.append(30, 72);
        sparseIntArray2.append(31, 73);
        sparseIntArray2.append(33, 74);
        sparseIntArray2.append(29, 75);
        sparseIntArray2.append(98, 76);
        sparseIntArray2.append(74, 77);
        sparseIntArray2.append(107, 78);
        sparseIntArray2.append(55, 80);
        sparseIntArray2.append(54, 81);
        sparseIntArray2.append(100, 82);
        sparseIntArray2.append(104, 83);
        sparseIntArray2.append(103, 84);
        sparseIntArray2.append(102, 85);
        sparseIntArray2.append(101, 86);
        sparseIntArray2.append(94, 97);
    }

    public static int c(TypedArray typedArray, int i2, int i3) {
        int resourceId = typedArray.getResourceId(i2, i3);
        if (resourceId == -1) {
            return typedArray.getInt(i2, -1);
        }
        return resourceId;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x003e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static void k(java.lang.Object r8, android.content.res.TypedArray r9, int r10, int r11) {
        /*
            Method dump skipped, instructions count: 362
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.wy.k(java.lang.Object, android.content.res.TypedArray, int, int):void");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void l(wm wmVar, String str) {
        int i2;
        int i3 = -1;
        float f = Float.NaN;
        if (str != null) {
            int indexOf = str.indexOf(44);
            int length = str.length();
            int i4 = 0;
            if (indexOf > 0 && indexOf < length - 1) {
                String substring = str.substring(0, indexOf);
                if (!substring.equalsIgnoreCase("W")) {
                    if (substring.equalsIgnoreCase("H")) {
                        i4 = 1;
                    } else {
                        i4 = -1;
                    }
                }
                int i5 = i4;
                i4 = indexOf + 1;
                i2 = i5;
            } else {
                i2 = -1;
            }
            int indexOf2 = str.indexOf(58);
            if (indexOf2 >= 0 && indexOf2 < length - 1) {
                String substring2 = str.substring(i4, indexOf2);
                String substring3 = str.substring(indexOf2 + 1);
                if (substring2.length() > 0 && substring3.length() > 0) {
                    float parseFloat = Float.parseFloat(substring2);
                    float parseFloat2 = Float.parseFloat(substring3);
                    if (parseFloat > 0.0f && parseFloat2 > 0.0f) {
                        f = i2 == 1 ? Math.abs(parseFloat2 / parseFloat) : Math.abs(parseFloat / parseFloat2);
                    }
                }
                i3 = i2;
            } else {
                String substring4 = str.substring(i4);
                if (substring4.length() > 0) {
                    f = Float.parseFloat(substring4);
                }
                i3 = i2;
            }
            i3 = i2;
        }
        wmVar.I = str;
        wmVar.J = f;
        wmVar.K = i3;
    }

    public static void m(wt wtVar, TypedArray typedArray) {
        int indexCount = typedArray.getIndexCount();
        ws wsVar = new ws();
        wtVar.h = wsVar;
        wtVar.d.b = false;
        wtVar.e.c = false;
        wtVar.c.a = false;
        wtVar.f.b = false;
        for (int i2 = 0; i2 < indexCount; i2++) {
            int index = typedArray.getIndex(i2);
            switch (i.get(index)) {
                case 2:
                    wsVar.b(2, typedArray.getDimensionPixelSize(index, wtVar.e.K));
                    break;
                case 3:
                case 4:
                case 9:
                case 10:
                case 25:
                case 26:
                case 29:
                case 30:
                case 32:
                case 33:
                case 35:
                case 36:
                case 61:
                case 88:
                case 89:
                case 90:
                case 91:
                case 92:
                default:
                    Log.w("ConstraintSet", q(index, "Unknown attribute 0x", h));
                    break;
                case 5:
                    wsVar.c(5, typedArray.getString(index));
                    break;
                case 6:
                    wsVar.b(6, typedArray.getDimensionPixelOffset(index, wtVar.e.E));
                    break;
                case 7:
                    wsVar.b(7, typedArray.getDimensionPixelOffset(index, wtVar.e.F));
                    break;
                case 8:
                    wsVar.b(8, typedArray.getDimensionPixelSize(index, wtVar.e.L));
                    break;
                case 11:
                    wsVar.b(11, typedArray.getDimensionPixelSize(index, wtVar.e.R));
                    break;
                case 12:
                    wsVar.b(12, typedArray.getDimensionPixelSize(index, wtVar.e.S));
                    break;
                case 13:
                    wsVar.b(13, typedArray.getDimensionPixelSize(index, wtVar.e.O));
                    break;
                case 14:
                    wsVar.b(14, typedArray.getDimensionPixelSize(index, wtVar.e.Q));
                    break;
                case 15:
                    wsVar.b(15, typedArray.getDimensionPixelSize(index, wtVar.e.T));
                    break;
                case 16:
                    wsVar.b(16, typedArray.getDimensionPixelSize(index, wtVar.e.P));
                    break;
                case 17:
                    wsVar.b(17, typedArray.getDimensionPixelOffset(index, wtVar.e.f));
                    break;
                case 18:
                    wsVar.b(18, typedArray.getDimensionPixelOffset(index, wtVar.e.g));
                    break;
                case 19:
                    wsVar.a(19, typedArray.getFloat(index, wtVar.e.h));
                    break;
                case 20:
                    wsVar.a(20, typedArray.getFloat(index, wtVar.e.y));
                    break;
                case 21:
                    wsVar.b(21, typedArray.getLayoutDimension(index, wtVar.e.e));
                    break;
                case 22:
                    wsVar.b(22, a[typedArray.getInt(index, wtVar.c.b)]);
                    break;
                case 23:
                    wsVar.b(23, typedArray.getLayoutDimension(index, wtVar.e.d));
                    break;
                case 24:
                    wsVar.b(24, typedArray.getDimensionPixelSize(index, wtVar.e.H));
                    break;
                case 27:
                    wsVar.b(27, typedArray.getInt(index, wtVar.e.G));
                    break;
                case 28:
                    wsVar.b(28, typedArray.getDimensionPixelSize(index, wtVar.e.I));
                    break;
                case 31:
                    wsVar.b(31, typedArray.getDimensionPixelSize(index, wtVar.e.M));
                    break;
                case 34:
                    wsVar.b(34, typedArray.getDimensionPixelSize(index, wtVar.e.J));
                    break;
                case 37:
                    wsVar.a(37, typedArray.getFloat(index, wtVar.e.z));
                    break;
                case 38:
                    int resourceId = typedArray.getResourceId(index, wtVar.a);
                    wtVar.a = resourceId;
                    wsVar.b(38, resourceId);
                    break;
                case 39:
                    wsVar.a(39, typedArray.getFloat(index, wtVar.e.W));
                    break;
                case 40:
                    wsVar.a(40, typedArray.getFloat(index, wtVar.e.V));
                    break;
                case 41:
                    wsVar.b(41, typedArray.getInt(index, wtVar.e.X));
                    break;
                case 42:
                    wsVar.b(42, typedArray.getInt(index, wtVar.e.Y));
                    break;
                case 43:
                    wsVar.a(43, typedArray.getFloat(index, wtVar.c.d));
                    break;
                case 44:
                    wsVar.d(44, true);
                    wsVar.a(44, typedArray.getDimension(index, wtVar.f.o));
                    break;
                case 45:
                    wsVar.a(45, typedArray.getFloat(index, wtVar.f.d));
                    break;
                case 46:
                    wsVar.a(46, typedArray.getFloat(index, wtVar.f.e));
                    break;
                case 47:
                    wsVar.a(47, typedArray.getFloat(index, wtVar.f.f));
                    break;
                case 48:
                    wsVar.a(48, typedArray.getFloat(index, wtVar.f.g));
                    break;
                case 49:
                    wsVar.a(49, typedArray.getDimension(index, wtVar.f.h));
                    break;
                case 50:
                    wsVar.a(50, typedArray.getDimension(index, wtVar.f.i));
                    break;
                case 51:
                    wsVar.a(51, typedArray.getDimension(index, wtVar.f.k));
                    break;
                case 52:
                    wsVar.a(52, typedArray.getDimension(index, wtVar.f.l));
                    break;
                case 53:
                    wsVar.a(53, typedArray.getDimension(index, wtVar.f.m));
                    break;
                case 54:
                    wsVar.b(54, typedArray.getInt(index, wtVar.e.Z));
                    break;
                case 55:
                    wsVar.b(55, typedArray.getInt(index, wtVar.e.aa));
                    break;
                case 56:
                    wsVar.b(56, typedArray.getDimensionPixelSize(index, wtVar.e.ab));
                    break;
                case 57:
                    wsVar.b(57, typedArray.getDimensionPixelSize(index, wtVar.e.ac));
                    break;
                case 58:
                    wsVar.b(58, typedArray.getDimensionPixelSize(index, wtVar.e.ad));
                    break;
                case 59:
                    wsVar.b(59, typedArray.getDimensionPixelSize(index, wtVar.e.ae));
                    break;
                case 60:
                    wsVar.a(60, typedArray.getFloat(index, wtVar.f.c));
                    break;
                case 62:
                    wsVar.b(62, typedArray.getDimensionPixelSize(index, wtVar.e.C));
                    break;
                case 63:
                    wsVar.a(63, typedArray.getFloat(index, wtVar.e.D));
                    break;
                case 64:
                    wsVar.b(64, c(typedArray, index, wtVar.d.c));
                    break;
                case 65:
                    if (typedArray.peekValue(index).type == 3) {
                        wsVar.c(65, typedArray.getString(index));
                        break;
                    } else {
                        wsVar.c(65, ru.f[typedArray.getInteger(index, 0)]);
                        break;
                    }
                case 66:
                    wsVar.b(66, typedArray.getInt(index, 0));
                    break;
                case 67:
                    wsVar.a(67, typedArray.getFloat(index, wtVar.d.j));
                    break;
                case 68:
                    wsVar.a(68, typedArray.getFloat(index, wtVar.c.e));
                    break;
                case 69:
                    wsVar.a(69, typedArray.getFloat(index, 1.0f));
                    break;
                case 70:
                    wsVar.a(70, typedArray.getFloat(index, 1.0f));
                    break;
                case 71:
                    Log.e("ConstraintSet", "CURRENTLY UNSUPPORTED");
                    break;
                case 72:
                    wsVar.b(72, typedArray.getInt(index, wtVar.e.ah));
                    break;
                case 73:
                    wsVar.b(73, typedArray.getDimensionPixelSize(index, wtVar.e.ai));
                    break;
                case 74:
                    wsVar.c(74, typedArray.getString(index));
                    break;
                case 75:
                    wsVar.d(75, typedArray.getBoolean(index, wtVar.e.ap));
                    break;
                case 76:
                    wsVar.b(76, typedArray.getInt(index, wtVar.d.f));
                    break;
                case 77:
                    wsVar.c(77, typedArray.getString(index));
                    break;
                case 78:
                    wsVar.b(78, typedArray.getInt(index, wtVar.c.c));
                    break;
                case 79:
                    wsVar.a(79, typedArray.getFloat(index, wtVar.d.h));
                    break;
                case 80:
                    wsVar.d(80, typedArray.getBoolean(index, wtVar.e.an));
                    break;
                case 81:
                    wsVar.d(81, typedArray.getBoolean(index, wtVar.e.ao));
                    break;
                case 82:
                    wsVar.b(82, typedArray.getInteger(index, wtVar.d.d));
                    break;
                case 83:
                    wsVar.b(83, c(typedArray, index, wtVar.f.j));
                    break;
                case 84:
                    wsVar.b(84, typedArray.getInteger(index, wtVar.d.l));
                    break;
                case 85:
                    wsVar.a(85, typedArray.getFloat(index, wtVar.d.k));
                    break;
                case 86:
                    TypedValue peekValue = typedArray.peekValue(index);
                    if (peekValue.type == 1) {
                        wtVar.d.o = typedArray.getResourceId(index, -1);
                        wsVar.b(89, wtVar.d.o);
                        wv wvVar = wtVar.d;
                        if (wvVar.o != -1) {
                            wvVar.n = -2;
                            wsVar.b(88, -2);
                            break;
                        } else {
                            break;
                        }
                    } else if (peekValue.type == 3) {
                        wtVar.d.m = typedArray.getString(index);
                        wsVar.c(90, wtVar.d.m);
                        if (wtVar.d.m.indexOf("/") > 0) {
                            wtVar.d.o = typedArray.getResourceId(index, -1);
                            wsVar.b(89, wtVar.d.o);
                            wtVar.d.n = -2;
                            wsVar.b(88, -2);
                            break;
                        } else {
                            wtVar.d.n = -1;
                            wsVar.b(88, -1);
                            break;
                        }
                    } else {
                        wv wvVar2 = wtVar.d;
                        wvVar2.n = typedArray.getInteger(index, wvVar2.o);
                        wsVar.b(88, wtVar.d.n);
                        break;
                    }
                case 87:
                    Log.w("ConstraintSet", q(index, "unused attribute 0x", h));
                    break;
                case 93:
                    wsVar.b(93, typedArray.getDimensionPixelSize(index, wtVar.e.N));
                    break;
                case 94:
                    wsVar.b(94, typedArray.getDimensionPixelSize(index, wtVar.e.U));
                    break;
                case 95:
                    k(wsVar, typedArray, index, 0);
                    break;
                case 96:
                    k(wsVar, typedArray, index, 1);
                    break;
                case 97:
                    wsVar.b(97, typedArray.getInt(index, wtVar.e.aq));
                    break;
                case 98:
                    if (vx.a) {
                        int resourceId2 = typedArray.getResourceId(index, wtVar.a);
                        wtVar.a = resourceId2;
                        if (resourceId2 == -1) {
                            wtVar.b = typedArray.getString(index);
                            break;
                        } else {
                            break;
                        }
                    } else if (typedArray.peekValue(index).type == 3) {
                        wtVar.b = typedArray.getString(index);
                        break;
                    } else {
                        wtVar.a = typedArray.getResourceId(index, wtVar.a);
                        break;
                    }
                case 99:
                    wsVar.d(99, typedArray.getBoolean(index, wtVar.e.i));
                    break;
            }
        }
    }

    private static final int[] o(View view, String str) {
        int length;
        int i2;
        Object L;
        String[] split = str.split(",");
        Context context = view.getContext();
        int[] iArr = new int[split.length];
        int i3 = 0;
        int i4 = 0;
        while (true) {
            length = split.length;
            if (i3 >= length) {
                break;
            }
            String trim = split[i3].trim();
            try {
                i2 = xb.class.getField(trim).getInt(null);
            } catch (Exception unused) {
                i2 = 0;
            }
            if (i2 == 0) {
                i2 = context.getResources().getIdentifier(trim, "id", context.getPackageName());
            }
            if (i2 == 0) {
                if (view.isInEditMode() && (view.getParent() instanceof wo) && (L = ((wo) view.getParent()).L(trim)) != null && (L instanceof Integer)) {
                    i2 = ((Integer) L).intValue();
                } else {
                    i2 = 0;
                }
            }
            iArr[i4] = i2;
            i3++;
            i4++;
        }
        if (i4 != length) {
            return Arrays.copyOf(iArr, i4);
        }
        return iArr;
    }

    private static final wt p(Context context, AttributeSet attributeSet, boolean z) {
        int[] iArr;
        wt wtVar = new wt();
        if (z) {
            iArr = xc.c;
        } else {
            iArr = xc.a;
        }
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, iArr);
        if (z) {
            m(wtVar, obtainStyledAttributes);
        } else {
            int indexCount = obtainStyledAttributes.getIndexCount();
            for (int i2 = 0; i2 < indexCount; i2++) {
                int index = obtainStyledAttributes.getIndex(i2);
                if (index != 1 && index != 23 && index != 24) {
                    wtVar.d.b = true;
                    wtVar.e.c = true;
                    wtVar.c.a = true;
                    wtVar.f.b = true;
                }
                SparseIntArray sparseIntArray = h;
                switch (sparseIntArray.get(index)) {
                    case 1:
                        wu wuVar = wtVar.e;
                        wuVar.r = c(obtainStyledAttributes, index, wuVar.r);
                        break;
                    case 2:
                        wu wuVar2 = wtVar.e;
                        wuVar2.K = obtainStyledAttributes.getDimensionPixelSize(index, wuVar2.K);
                        break;
                    case 3:
                        wu wuVar3 = wtVar.e;
                        wuVar3.q = c(obtainStyledAttributes, index, wuVar3.q);
                        break;
                    case 4:
                        wu wuVar4 = wtVar.e;
                        wuVar4.p = c(obtainStyledAttributes, index, wuVar4.p);
                        break;
                    case 5:
                        wtVar.e.A = obtainStyledAttributes.getString(index);
                        break;
                    case 6:
                        wu wuVar5 = wtVar.e;
                        wuVar5.E = obtainStyledAttributes.getDimensionPixelOffset(index, wuVar5.E);
                        break;
                    case 7:
                        wu wuVar6 = wtVar.e;
                        wuVar6.F = obtainStyledAttributes.getDimensionPixelOffset(index, wuVar6.F);
                        break;
                    case 8:
                        wu wuVar7 = wtVar.e;
                        wuVar7.L = obtainStyledAttributes.getDimensionPixelSize(index, wuVar7.L);
                        break;
                    case 9:
                        wu wuVar8 = wtVar.e;
                        wuVar8.x = c(obtainStyledAttributes, index, wuVar8.x);
                        break;
                    case 10:
                        wu wuVar9 = wtVar.e;
                        wuVar9.w = c(obtainStyledAttributes, index, wuVar9.w);
                        break;
                    case 11:
                        wu wuVar10 = wtVar.e;
                        wuVar10.R = obtainStyledAttributes.getDimensionPixelSize(index, wuVar10.R);
                        break;
                    case 12:
                        wu wuVar11 = wtVar.e;
                        wuVar11.S = obtainStyledAttributes.getDimensionPixelSize(index, wuVar11.S);
                        break;
                    case 13:
                        wu wuVar12 = wtVar.e;
                        wuVar12.O = obtainStyledAttributes.getDimensionPixelSize(index, wuVar12.O);
                        break;
                    case 14:
                        wu wuVar13 = wtVar.e;
                        wuVar13.Q = obtainStyledAttributes.getDimensionPixelSize(index, wuVar13.Q);
                        break;
                    case 15:
                        wu wuVar14 = wtVar.e;
                        wuVar14.T = obtainStyledAttributes.getDimensionPixelSize(index, wuVar14.T);
                        break;
                    case 16:
                        wu wuVar15 = wtVar.e;
                        wuVar15.P = obtainStyledAttributes.getDimensionPixelSize(index, wuVar15.P);
                        break;
                    case 17:
                        wu wuVar16 = wtVar.e;
                        wuVar16.f = obtainStyledAttributes.getDimensionPixelOffset(index, wuVar16.f);
                        break;
                    case 18:
                        wu wuVar17 = wtVar.e;
                        wuVar17.g = obtainStyledAttributes.getDimensionPixelOffset(index, wuVar17.g);
                        break;
                    case 19:
                        wu wuVar18 = wtVar.e;
                        wuVar18.h = obtainStyledAttributes.getFloat(index, wuVar18.h);
                        break;
                    case 20:
                        wu wuVar19 = wtVar.e;
                        wuVar19.y = obtainStyledAttributes.getFloat(index, wuVar19.y);
                        break;
                    case 21:
                        wu wuVar20 = wtVar.e;
                        wuVar20.e = obtainStyledAttributes.getLayoutDimension(index, wuVar20.e);
                        break;
                    case 22:
                        ww wwVar = wtVar.c;
                        wwVar.b = obtainStyledAttributes.getInt(index, wwVar.b);
                        ww wwVar2 = wtVar.c;
                        wwVar2.b = a[wwVar2.b];
                        break;
                    case 23:
                        wu wuVar21 = wtVar.e;
                        wuVar21.d = obtainStyledAttributes.getLayoutDimension(index, wuVar21.d);
                        break;
                    case 24:
                        wu wuVar22 = wtVar.e;
                        wuVar22.H = obtainStyledAttributes.getDimensionPixelSize(index, wuVar22.H);
                        break;
                    case 25:
                        wu wuVar23 = wtVar.e;
                        wuVar23.j = c(obtainStyledAttributes, index, wuVar23.j);
                        break;
                    case 26:
                        wu wuVar24 = wtVar.e;
                        wuVar24.k = c(obtainStyledAttributes, index, wuVar24.k);
                        break;
                    case 27:
                        wu wuVar25 = wtVar.e;
                        wuVar25.G = obtainStyledAttributes.getInt(index, wuVar25.G);
                        break;
                    case 28:
                        wu wuVar26 = wtVar.e;
                        wuVar26.I = obtainStyledAttributes.getDimensionPixelSize(index, wuVar26.I);
                        break;
                    case 29:
                        wu wuVar27 = wtVar.e;
                        wuVar27.l = c(obtainStyledAttributes, index, wuVar27.l);
                        break;
                    case 30:
                        wu wuVar28 = wtVar.e;
                        wuVar28.m = c(obtainStyledAttributes, index, wuVar28.m);
                        break;
                    case 31:
                        wu wuVar29 = wtVar.e;
                        wuVar29.M = obtainStyledAttributes.getDimensionPixelSize(index, wuVar29.M);
                        break;
                    case 32:
                        wu wuVar30 = wtVar.e;
                        wuVar30.u = c(obtainStyledAttributes, index, wuVar30.u);
                        break;
                    case 33:
                        wu wuVar31 = wtVar.e;
                        wuVar31.v = c(obtainStyledAttributes, index, wuVar31.v);
                        break;
                    case 34:
                        wu wuVar32 = wtVar.e;
                        wuVar32.J = obtainStyledAttributes.getDimensionPixelSize(index, wuVar32.J);
                        break;
                    case 35:
                        wu wuVar33 = wtVar.e;
                        wuVar33.o = c(obtainStyledAttributes, index, wuVar33.o);
                        break;
                    case 36:
                        wu wuVar34 = wtVar.e;
                        wuVar34.n = c(obtainStyledAttributes, index, wuVar34.n);
                        break;
                    case 37:
                        wu wuVar35 = wtVar.e;
                        wuVar35.z = obtainStyledAttributes.getFloat(index, wuVar35.z);
                        break;
                    case 38:
                        wtVar.a = obtainStyledAttributes.getResourceId(index, wtVar.a);
                        break;
                    case 39:
                        wu wuVar36 = wtVar.e;
                        wuVar36.W = obtainStyledAttributes.getFloat(index, wuVar36.W);
                        break;
                    case 40:
                        wu wuVar37 = wtVar.e;
                        wuVar37.V = obtainStyledAttributes.getFloat(index, wuVar37.V);
                        break;
                    case 41:
                        wu wuVar38 = wtVar.e;
                        wuVar38.X = obtainStyledAttributes.getInt(index, wuVar38.X);
                        break;
                    case 42:
                        wu wuVar39 = wtVar.e;
                        wuVar39.Y = obtainStyledAttributes.getInt(index, wuVar39.Y);
                        break;
                    case 43:
                        ww wwVar3 = wtVar.c;
                        wwVar3.d = obtainStyledAttributes.getFloat(index, wwVar3.d);
                        break;
                    case 44:
                        wx wxVar = wtVar.f;
                        wxVar.n = true;
                        wxVar.o = obtainStyledAttributes.getDimension(index, wxVar.o);
                        break;
                    case 45:
                        wx wxVar2 = wtVar.f;
                        wxVar2.d = obtainStyledAttributes.getFloat(index, wxVar2.d);
                        break;
                    case 46:
                        wx wxVar3 = wtVar.f;
                        wxVar3.e = obtainStyledAttributes.getFloat(index, wxVar3.e);
                        break;
                    case 47:
                        wx wxVar4 = wtVar.f;
                        wxVar4.f = obtainStyledAttributes.getFloat(index, wxVar4.f);
                        break;
                    case 48:
                        wx wxVar5 = wtVar.f;
                        wxVar5.g = obtainStyledAttributes.getFloat(index, wxVar5.g);
                        break;
                    case 49:
                        wx wxVar6 = wtVar.f;
                        wxVar6.h = obtainStyledAttributes.getDimension(index, wxVar6.h);
                        break;
                    case 50:
                        wx wxVar7 = wtVar.f;
                        wxVar7.i = obtainStyledAttributes.getDimension(index, wxVar7.i);
                        break;
                    case 51:
                        wx wxVar8 = wtVar.f;
                        wxVar8.k = obtainStyledAttributes.getDimension(index, wxVar8.k);
                        break;
                    case 52:
                        wx wxVar9 = wtVar.f;
                        wxVar9.l = obtainStyledAttributes.getDimension(index, wxVar9.l);
                        break;
                    case 53:
                        wx wxVar10 = wtVar.f;
                        wxVar10.m = obtainStyledAttributes.getDimension(index, wxVar10.m);
                        break;
                    case 54:
                        wu wuVar40 = wtVar.e;
                        wuVar40.Z = obtainStyledAttributes.getInt(index, wuVar40.Z);
                        break;
                    case 55:
                        wu wuVar41 = wtVar.e;
                        wuVar41.aa = obtainStyledAttributes.getInt(index, wuVar41.aa);
                        break;
                    case 56:
                        wu wuVar42 = wtVar.e;
                        wuVar42.ab = obtainStyledAttributes.getDimensionPixelSize(index, wuVar42.ab);
                        break;
                    case 57:
                        wu wuVar43 = wtVar.e;
                        wuVar43.ac = obtainStyledAttributes.getDimensionPixelSize(index, wuVar43.ac);
                        break;
                    case 58:
                        wu wuVar44 = wtVar.e;
                        wuVar44.ad = obtainStyledAttributes.getDimensionPixelSize(index, wuVar44.ad);
                        break;
                    case 59:
                        wu wuVar45 = wtVar.e;
                        wuVar45.ae = obtainStyledAttributes.getDimensionPixelSize(index, wuVar45.ae);
                        break;
                    case 60:
                        wx wxVar11 = wtVar.f;
                        wxVar11.c = obtainStyledAttributes.getFloat(index, wxVar11.c);
                        break;
                    case 61:
                        wu wuVar46 = wtVar.e;
                        wuVar46.B = c(obtainStyledAttributes, index, wuVar46.B);
                        break;
                    case 62:
                        wu wuVar47 = wtVar.e;
                        wuVar47.C = obtainStyledAttributes.getDimensionPixelSize(index, wuVar47.C);
                        break;
                    case 63:
                        wu wuVar48 = wtVar.e;
                        wuVar48.D = obtainStyledAttributes.getFloat(index, wuVar48.D);
                        break;
                    case 64:
                        wv wvVar = wtVar.d;
                        wvVar.c = c(obtainStyledAttributes, index, wvVar.c);
                        break;
                    case 65:
                        if (obtainStyledAttributes.peekValue(index).type == 3) {
                            wtVar.d.e = obtainStyledAttributes.getString(index);
                            break;
                        } else {
                            wtVar.d.e = ru.f[obtainStyledAttributes.getInteger(index, 0)];
                            break;
                        }
                    case 66:
                        wtVar.d.g = obtainStyledAttributes.getInt(index, 0);
                        break;
                    case 67:
                        wv wvVar2 = wtVar.d;
                        wvVar2.j = obtainStyledAttributes.getFloat(index, wvVar2.j);
                        break;
                    case 68:
                        ww wwVar4 = wtVar.c;
                        wwVar4.e = obtainStyledAttributes.getFloat(index, wwVar4.e);
                        break;
                    case 69:
                        wtVar.e.af = obtainStyledAttributes.getFloat(index, 1.0f);
                        break;
                    case 70:
                        wtVar.e.ag = obtainStyledAttributes.getFloat(index, 1.0f);
                        break;
                    case 71:
                        Log.e("ConstraintSet", "CURRENTLY UNSUPPORTED");
                        break;
                    case 72:
                        wu wuVar49 = wtVar.e;
                        wuVar49.ah = obtainStyledAttributes.getInt(index, wuVar49.ah);
                        break;
                    case 73:
                        wu wuVar50 = wtVar.e;
                        wuVar50.ai = obtainStyledAttributes.getDimensionPixelSize(index, wuVar50.ai);
                        break;
                    case 74:
                        wtVar.e.al = obtainStyledAttributes.getString(index);
                        break;
                    case 75:
                        wu wuVar51 = wtVar.e;
                        wuVar51.ap = obtainStyledAttributes.getBoolean(index, wuVar51.ap);
                        break;
                    case 76:
                        wv wvVar3 = wtVar.d;
                        wvVar3.f = obtainStyledAttributes.getInt(index, wvVar3.f);
                        break;
                    case 77:
                        wtVar.e.am = obtainStyledAttributes.getString(index);
                        break;
                    case 78:
                        ww wwVar5 = wtVar.c;
                        wwVar5.c = obtainStyledAttributes.getInt(index, wwVar5.c);
                        break;
                    case 79:
                        wv wvVar4 = wtVar.d;
                        wvVar4.h = obtainStyledAttributes.getFloat(index, wvVar4.h);
                        break;
                    case 80:
                        wu wuVar52 = wtVar.e;
                        wuVar52.an = obtainStyledAttributes.getBoolean(index, wuVar52.an);
                        break;
                    case 81:
                        wu wuVar53 = wtVar.e;
                        wuVar53.ao = obtainStyledAttributes.getBoolean(index, wuVar53.ao);
                        break;
                    case 82:
                        wv wvVar5 = wtVar.d;
                        wvVar5.d = obtainStyledAttributes.getInteger(index, wvVar5.d);
                        break;
                    case 83:
                        wx wxVar12 = wtVar.f;
                        wxVar12.j = c(obtainStyledAttributes, index, wxVar12.j);
                        break;
                    case 84:
                        wv wvVar6 = wtVar.d;
                        wvVar6.l = obtainStyledAttributes.getInteger(index, wvVar6.l);
                        break;
                    case 85:
                        wv wvVar7 = wtVar.d;
                        wvVar7.k = obtainStyledAttributes.getFloat(index, wvVar7.k);
                        break;
                    case 86:
                        TypedValue peekValue = obtainStyledAttributes.peekValue(index);
                        if (peekValue.type == 1) {
                            wtVar.d.o = obtainStyledAttributes.getResourceId(index, -1);
                            wv wvVar8 = wtVar.d;
                            if (wvVar8.o != -1) {
                                wvVar8.n = -2;
                                break;
                            } else {
                                break;
                            }
                        } else if (peekValue.type == 3) {
                            wtVar.d.m = obtainStyledAttributes.getString(index);
                            if (wtVar.d.m.indexOf("/") > 0) {
                                wtVar.d.o = obtainStyledAttributes.getResourceId(index, -1);
                                wtVar.d.n = -2;
                                break;
                            } else {
                                wtVar.d.n = -1;
                                break;
                            }
                        } else {
                            wv wvVar9 = wtVar.d;
                            wvVar9.n = obtainStyledAttributes.getInteger(index, wvVar9.o);
                            break;
                        }
                    case 87:
                        Log.w("ConstraintSet", q(index, "unused attribute 0x", sparseIntArray));
                        break;
                    case 88:
                    case 89:
                    case 90:
                    default:
                        Log.w("ConstraintSet", q(index, "Unknown attribute 0x", sparseIntArray));
                        break;
                    case 91:
                        wu wuVar54 = wtVar.e;
                        wuVar54.s = c(obtainStyledAttributes, index, wuVar54.s);
                        break;
                    case 92:
                        wu wuVar55 = wtVar.e;
                        wuVar55.t = c(obtainStyledAttributes, index, wuVar55.t);
                        break;
                    case 93:
                        wu wuVar56 = wtVar.e;
                        wuVar56.N = obtainStyledAttributes.getDimensionPixelSize(index, wuVar56.N);
                        break;
                    case 94:
                        wu wuVar57 = wtVar.e;
                        wuVar57.U = obtainStyledAttributes.getDimensionPixelSize(index, wuVar57.U);
                        break;
                    case 95:
                        k(wtVar.e, obtainStyledAttributes, index, 0);
                        break;
                    case 96:
                        k(wtVar.e, obtainStyledAttributes, index, 1);
                        break;
                    case 97:
                        wu wuVar58 = wtVar.e;
                        wuVar58.aq = obtainStyledAttributes.getInt(index, wuVar58.aq);
                        break;
                }
            }
            wu wuVar59 = wtVar.e;
            if (wuVar59.al != null) {
                wuVar59.ak = null;
            }
        }
        obtainStyledAttributes.recycle();
        return wtVar;
    }

    private static /* synthetic */ String q(int i2, String str, SparseIntArray sparseIntArray) {
        return str + Integer.toHexString(i2) + "   " + sparseIntArray.get(i2);
    }

    public final int a(int i2) {
        return d(i2).e.e;
    }

    public final int b(int i2) {
        return d(i2).e.d;
    }

    public final wt d(int i2) {
        HashMap hashMap = this.g;
        Integer valueOf = Integer.valueOf(i2);
        if (!hashMap.containsKey(valueOf)) {
            this.g.put(valueOf, new wt());
        }
        return (wt) this.g.get(valueOf);
    }

    public final wt e(int i2) {
        HashMap hashMap = this.g;
        Integer valueOf = Integer.valueOf(i2);
        if (hashMap.containsKey(valueOf)) {
            return (wt) this.g.get(valueOf);
        }
        return null;
    }

    public final void f(wo woVar) {
        wt wtVar;
        int childCount = woVar.getChildCount();
        for (int i2 = 0; i2 < childCount; i2++) {
            View childAt = woVar.getChildAt(i2);
            int id = childAt.getId();
            HashMap hashMap = this.g;
            Integer valueOf = Integer.valueOf(id);
            if (!hashMap.containsKey(valueOf)) {
                Log.w("ConstraintSet", "id unknown ".concat(String.valueOf(uy.b(childAt))));
            } else {
                if (this.f && id == -1) {
                    throw new RuntimeException("All children of ConstraintLayout must have ids to use ConstraintSet");
                }
                if (this.g.containsKey(valueOf) && (wtVar = (wt) this.g.get(valueOf)) != null) {
                    wj.e(childAt, wtVar.g);
                }
            }
        }
    }

    public final void g(wo woVar) {
        n(woVar);
        woVar.T = null;
        woVar.requestLayout();
    }

    public final void h(Context context, int i2) {
        wo woVar;
        int i3;
        wo woVar2;
        int i4;
        wy wyVar = this;
        wo woVar3 = (wo) LayoutInflater.from(context).inflate(i2, (ViewGroup) null);
        int childCount = woVar3.getChildCount();
        wyVar.g.clear();
        int i5 = 0;
        while (i5 < childCount) {
            View childAt = woVar3.getChildAt(i5);
            wm wmVar = (wm) childAt.getLayoutParams();
            int id = childAt.getId();
            if (wyVar.f && id == -1) {
                throw new RuntimeException("All children of ConstraintLayout must have ids to use ConstraintSet");
            }
            HashMap hashMap = wyVar.g;
            Integer valueOf = Integer.valueOf(id);
            if (!hashMap.containsKey(valueOf)) {
                wyVar.g.put(valueOf, new wt());
            }
            wt wtVar = (wt) wyVar.g.get(valueOf);
            if (wtVar == null) {
                woVar = woVar3;
                i3 = childCount;
            } else {
                HashMap hashMap2 = wyVar.j;
                HashMap hashMap3 = new HashMap();
                Class<?> cls = childAt.getClass();
                for (String str : hashMap2.keySet()) {
                    wj wjVar = (wj) hashMap2.get(str);
                    try {
                    } catch (IllegalAccessException e) {
                        e = e;
                        woVar2 = woVar3;
                    } catch (NoSuchMethodException e2) {
                        e = e2;
                        woVar2 = woVar3;
                    } catch (InvocationTargetException e3) {
                        e = e3;
                        woVar2 = woVar3;
                    }
                    if (str.equals("BackgroundColor")) {
                        woVar2 = woVar3;
                        try {
                            hashMap3.put(str, new wj(wjVar, Integer.valueOf(((ColorDrawable) childAt.getBackground()).getColor())));
                        } catch (IllegalAccessException e4) {
                            e = e4;
                            i4 = childCount;
                            Log.e("TransitionLayout", " Custom Attribute \"" + str + "\" not found on " + cls.getName(), e);
                            childCount = i4;
                            woVar3 = woVar2;
                        } catch (NoSuchMethodException e5) {
                            e = e5;
                            i4 = childCount;
                            Log.e("TransitionLayout", cls.getName() + " must have a method " + str, e);
                            childCount = i4;
                            woVar3 = woVar2;
                        } catch (InvocationTargetException e6) {
                            e = e6;
                            i4 = childCount;
                            Log.e("TransitionLayout", " Custom Attribute \"" + str + "\" not found on " + cls.getName(), e);
                            childCount = i4;
                            woVar3 = woVar2;
                        }
                        woVar3 = woVar2;
                    } else {
                        woVar2 = woVar3;
                        i4 = childCount;
                        try {
                            hashMap3.put(str, new wj(wjVar, cls.getMethod("getMap" + str, new Class[0]).invoke(childAt, new Object[0])));
                        } catch (IllegalAccessException e7) {
                            e = e7;
                            Log.e("TransitionLayout", " Custom Attribute \"" + str + "\" not found on " + cls.getName(), e);
                            childCount = i4;
                            woVar3 = woVar2;
                        } catch (NoSuchMethodException e8) {
                            e = e8;
                            Log.e("TransitionLayout", cls.getName() + " must have a method " + str, e);
                            childCount = i4;
                            woVar3 = woVar2;
                        } catch (InvocationTargetException e9) {
                            e = e9;
                            Log.e("TransitionLayout", " Custom Attribute \"" + str + "\" not found on " + cls.getName(), e);
                            childCount = i4;
                            woVar3 = woVar2;
                        }
                        childCount = i4;
                        woVar3 = woVar2;
                    }
                }
                woVar = woVar3;
                i3 = childCount;
                wtVar.g = hashMap3;
                wtVar.d(id, wmVar);
                wtVar.c.b = childAt.getVisibility();
                wtVar.c.d = childAt.getAlpha();
                wtVar.f.c = childAt.getRotation();
                wtVar.f.d = childAt.getRotationX();
                wtVar.f.e = childAt.getRotationY();
                wtVar.f.f = childAt.getScaleX();
                wtVar.f.g = childAt.getScaleY();
                float pivotX = childAt.getPivotX();
                float pivotY = childAt.getPivotY();
                if (pivotX != 0.0d || pivotY != 0.0d) {
                    wx wxVar = wtVar.f;
                    wxVar.h = pivotX;
                    wxVar.i = pivotY;
                }
                wtVar.f.k = childAt.getTranslationX();
                wtVar.f.l = childAt.getTranslationY();
                wtVar.f.m = childAt.getTranslationZ();
                wx wxVar2 = wtVar.f;
                if (wxVar2.n) {
                    wxVar2.o = childAt.getElevation();
                }
                if (childAt instanceof wi) {
                    wi wiVar = (wi) childAt;
                    wtVar.e.ap = wiVar.f();
                    wtVar.e.ak = wiVar.j();
                    wu wuVar = wtVar.e;
                    wuVar.ah = wiVar.a;
                    wuVar.ai = wiVar.b();
                }
            }
            i5++;
            wyVar = this;
            childCount = i3;
            woVar3 = woVar;
        }
    }

    public final void i(Context context, int i2) {
        XmlResourceParser xml = context.getResources().getXml(i2);
        try {
            for (int eventType = xml.getEventType(); eventType != 1; eventType = xml.next()) {
                if (eventType == 2) {
                    String name = xml.getName();
                    wt p = p(context, Xml.asAttributeSet(xml), false);
                    if (name.equalsIgnoreCase("Guideline")) {
                        p.e.b = true;
                    }
                    this.g.put(Integer.valueOf(p.a), p);
                }
            }
        } catch (IOException e) {
            Log.e("ConstraintSet", a.t(i2, "Error parsing resource: "), e);
        } catch (XmlPullParserException e2) {
            Log.e("ConstraintSet", a.t(i2, "Error parsing resource: "), e2);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:353:0x00be, code lost:
    
        if (r12.equals("Guideline") != false) goto L74;
     */
    /* JADX WARN: Failed to find 'out' block for switch in B:16:0x0029. Please report as an issue. */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void j(android.content.Context r17, org.xmlpull.v1.XmlPullParser r18) {
        /*
            Method dump skipped, instructions count: 1932
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.wy.j(android.content.Context, org.xmlpull.v1.XmlPullParser):void");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void n(wo woVar) {
        int childCount = woVar.getChildCount();
        HashSet hashSet = new HashSet(this.g.keySet());
        for (int i2 = 0; i2 < childCount; i2++) {
            View childAt = woVar.getChildAt(i2);
            int id = childAt.getId();
            HashMap hashMap = this.g;
            Integer valueOf = Integer.valueOf(id);
            if (!hashMap.containsKey(valueOf)) {
                Log.w("ConstraintSet", "id unknown ".concat(String.valueOf(uy.b(childAt))));
            } else {
                if (this.f && id == -1) {
                    throw new RuntimeException("All children of ConstraintLayout must have ids to use ConstraintSet");
                }
                if (id != -1 && this.g.containsKey(valueOf)) {
                    hashSet.remove(valueOf);
                    wt wtVar = (wt) this.g.get(valueOf);
                    if (wtVar != null) {
                        if (childAt instanceof wi) {
                            wtVar.e.aj = 1;
                            wi wiVar = (wi) childAt;
                            wiVar.setId(id);
                            wu wuVar = wtVar.e;
                            wiVar.a = wuVar.ah;
                            wiVar.e(wuVar.ai);
                            wu wuVar2 = wtVar.e;
                            wiVar.b.b = wuVar2.ap;
                            int[] iArr = wuVar2.ak;
                            if (iArr != null) {
                                wiVar.h(iArr);
                            } else {
                                String str = wuVar2.al;
                                if (str != null) {
                                    wuVar2.ak = o(wiVar, str);
                                    wiVar.h(wtVar.e.ak);
                                }
                            }
                        }
                        wm wmVar = (wm) childAt.getLayoutParams();
                        wmVar.a();
                        wtVar.c(wmVar);
                        wj.e(childAt, wtVar.g);
                        childAt.setLayoutParams(wmVar);
                        ww wwVar = wtVar.c;
                        if (wwVar.c == 0) {
                            childAt.setVisibility(wwVar.b);
                        }
                        childAt.setAlpha(wtVar.c.d);
                        childAt.setRotation(wtVar.f.c);
                        childAt.setRotationX(wtVar.f.d);
                        childAt.setRotationY(wtVar.f.e);
                        childAt.setScaleX(wtVar.f.f);
                        childAt.setScaleY(wtVar.f.g);
                        wx wxVar = wtVar.f;
                        if (wxVar.j != -1) {
                            View findViewById = ((View) childAt.getParent()).findViewById(wtVar.f.j);
                            if (findViewById != null) {
                                int top = findViewById.getTop() + findViewById.getBottom();
                                int left = findViewById.getLeft() + findViewById.getRight();
                                if (childAt.getRight() - childAt.getLeft() > 0 && childAt.getBottom() - childAt.getTop() > 0) {
                                    float f = left;
                                    float left2 = childAt.getLeft();
                                    float top2 = childAt.getTop();
                                    childAt.setPivotX((f / 2.0f) - left2);
                                    childAt.setPivotY((top / 2.0f) - top2);
                                }
                            }
                        } else {
                            if (!Float.isNaN(wxVar.h)) {
                                childAt.setPivotX(wtVar.f.h);
                            }
                            if (!Float.isNaN(wtVar.f.i)) {
                                childAt.setPivotY(wtVar.f.i);
                            }
                        }
                        childAt.setTranslationX(wtVar.f.k);
                        childAt.setTranslationY(wtVar.f.l);
                        childAt.setTranslationZ(wtVar.f.m);
                        wx wxVar2 = wtVar.f;
                        if (wxVar2.n) {
                            childAt.setElevation(wxVar2.o);
                        }
                    }
                }
            }
        }
        Iterator it = hashSet.iterator();
        while (it.hasNext()) {
            Integer num = (Integer) it.next();
            wt wtVar2 = (wt) this.g.get(num);
            if (wtVar2 != null) {
                if (wtVar2.e.aj == 1) {
                    wi wiVar2 = new wi(woVar.getContext());
                    wiVar2.setId(num.intValue());
                    wu wuVar3 = wtVar2.e;
                    int[] iArr2 = wuVar3.ak;
                    if (iArr2 != null) {
                        wiVar2.h(iArr2);
                    } else {
                        String str2 = wuVar3.al;
                        if (str2 != null) {
                            wuVar3.ak = o(wiVar2, str2);
                            wiVar2.h(wtVar2.e.ak);
                        }
                    }
                    wu wuVar4 = wtVar2.e;
                    wiVar2.a = wuVar4.ah;
                    wiVar2.e(wuVar4.ai);
                    wm K = wo.K();
                    wiVar2.i();
                    wtVar2.c(K);
                    woVar.addView(wiVar2, K);
                }
                if (wtVar2.e.b) {
                    Guideline guideline = new Guideline(woVar.getContext());
                    guideline.setId(num.intValue());
                    wm K2 = wo.K();
                    wtVar2.c(K2);
                    woVar.addView(guideline, K2);
                }
            }
        }
        for (int i3 = 0; i3 < childCount; i3++) {
            View childAt2 = woVar.getChildAt(i3);
            if (childAt2 instanceof wk) {
            }
        }
    }
}
