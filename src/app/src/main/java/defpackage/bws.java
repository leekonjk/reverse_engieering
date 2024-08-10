package defpackage;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.ColorStateList;
import android.graphics.Color;
import android.graphics.Outline;
import android.graphics.Path;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Build;
import android.system.Os;
import android.text.TextUtils;
import android.util.TypedValue;
import android.view.View;
import android.view.animation.AnimationUtils;
import java.io.File;
import java.io.IOException;
import java.lang.annotation.Annotation;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;

/* compiled from: PG */
/* loaded from: classes.dex */
public class bws {
    public static Thread b;

    public bws() {
    }

    public static void A(boolean z, String str, Object... objArr) {
        if (z) {
        } else {
            throw new IllegalStateException(String.format(str, objArr));
        }
    }

    public static void B(Object obj) {
        obj.getClass();
    }

    public static void C(Activity activity) {
        if (activity != null) {
        } else {
            throw new IllegalStateException("Attempted use of the activity when it is null");
        }
    }

    public static Application D(Context context) {
        if (!(context instanceof Application)) {
            Context context2 = context;
            while (context2 instanceof ContextWrapper) {
                context2 = ((ContextWrapper) context2).getBaseContext();
                if (context2 instanceof Application) {
                    return (Application) context2;
                }
            }
            throw new IllegalStateException("Could not find an Application in the given context: ".concat(String.valueOf(String.valueOf(context))));
        }
        return (Application) context;
    }

    public static Object E(Context context, Class cls) {
        context.getClass();
        return F(D(context.getApplicationContext()), cls);
    }

    public static Object F(Object obj, Class cls) {
        boolean z;
        if (obj instanceof cub) {
            if (obj instanceof cud) {
                Annotation[] annotations = cls.getAnnotations();
                int length = annotations.length;
                int i = 0;
                while (true) {
                    if (i < length) {
                        if (annotations[i].annotationType().getCanonicalName().contentEquals("dagger.hilt.android.EarlyEntryPoint")) {
                            z = true;
                            break;
                        }
                        i++;
                    } else {
                        z = false;
                        break;
                    }
                }
                A(!z, "Interface, %s, annotated with @EarlyEntryPoint should be called with EarlyEntryPoints.get() rather than EntryPoints.get()", cls.getCanonicalName());
            }
            return cls.cast(obj);
        }
        if (obj instanceof cuc) {
            return F(((cuc) obj).ac(), cls);
        }
        throw new IllegalStateException(String.format("Given component holder %s does not implement %s or %s", obj.getClass(), cub.class, cuc.class));
    }

    public static String G(int i) {
        return Integer.toString(i - 1);
    }

    public static int H(int i) {
        switch (i) {
            case 0:
                return 1;
            case 1:
                return 2;
            case 2:
                return 3;
            case 3:
                return 4;
            case 4:
                return 5;
            case 5:
                return 6;
            case 6:
                return 7;
            case 7:
                return 8;
            case 8:
                return 9;
            case 9:
                return 10;
            case 10:
                return 11;
            case 11:
                return 12;
            case 12:
                return 13;
            case 13:
                return 14;
            case 14:
                return 15;
            case 15:
                return 16;
            case 16:
                return 17;
            case 17:
                return 18;
            case 18:
                return 19;
            case 19:
                return 20;
            case 20:
                return 21;
            case 21:
                return 22;
            case 22:
                return 23;
            case 23:
                return 24;
            case 24:
                return 25;
            case 25:
                return 26;
            case 26:
                return 27;
            case 27:
                return 28;
            case 28:
                return 29;
            case 29:
                return 30;
            case 30:
                return 31;
            case 31:
                return 32;
            case 32:
                return 33;
            case 33:
                return 34;
            case 34:
                return 35;
            case 35:
                return 36;
            case 36:
                return 37;
            case 37:
                return 38;
            case 38:
                return 39;
            case 39:
                return 40;
            case 40:
                return 41;
            case 41:
                return 42;
            case 42:
                return 43;
            case 43:
                return 44;
            case 44:
                return 45;
            case 45:
                return 46;
            case 46:
                return 47;
            case 47:
                return 48;
            case 48:
                return 49;
            case 49:
                return 50;
            case 50:
                return 51;
            case 51:
                return 52;
            case 52:
                return 53;
            case 53:
                return 54;
            case 54:
                return 55;
            case 55:
                return 56;
            case 56:
                return 57;
            case 57:
                return 58;
            case 58:
                return 59;
            case 59:
                return 60;
            case 60:
                return 61;
            case 61:
                return 62;
            case 62:
                return 63;
            case 63:
                return 64;
            case 64:
                return 65;
            case 65:
                return 66;
            case 66:
                return 67;
            case 67:
                return 68;
            case 68:
                return 69;
            case 69:
                return 70;
            case 70:
                return 71;
            case 71:
                return 72;
            case 72:
                return 73;
            case 73:
                return 74;
            case 74:
                return 75;
            case 75:
                return 76;
            case 76:
                return 77;
            case 77:
                return 78;
            case 78:
                return 79;
            case 79:
                return 80;
            case 80:
                return 81;
            case 81:
                return 82;
            case 82:
                return 83;
            case 83:
                return 84;
            case 84:
                return 85;
            case 85:
                return 86;
            case 86:
                return 87;
            case 87:
                return 88;
            case 88:
                return 89;
            case 89:
                return 90;
            case 90:
                return 91;
            case 91:
                return 92;
            case 92:
                return 93;
            case 93:
                return 94;
            case 94:
                return 95;
            case 95:
                return 96;
            case 96:
                return 97;
            case 97:
                return 98;
            case 98:
                return 99;
            case 99:
                return 100;
            case 100:
                return 101;
            case 101:
                return 102;
            case 102:
                return 103;
            case 103:
                return 104;
            case 104:
                return 105;
            case 105:
                return 106;
            case 106:
                return 107;
            case 107:
                return 108;
            case 108:
                return 109;
            case 109:
                return 110;
            case 110:
                return 111;
            case 111:
                return 112;
            case 112:
                return 113;
            case 113:
                return 114;
            case 114:
                return 115;
            case 115:
                return 116;
            case 116:
                return 117;
            case 117:
                return 118;
            case 118:
                return 119;
            case 119:
                return 120;
            case 120:
                return 121;
            case 121:
                return 122;
            case 122:
                return 123;
            case 123:
                return 124;
            case 124:
                return 125;
            case 125:
                return 126;
            case 126:
                return 127;
            case 127:
                return 128;
            case 128:
                return 129;
            case 129:
                return 130;
            case 130:
                return 131;
            case 131:
                return 132;
            case 132:
                return 133;
            case 133:
                return 134;
            case 134:
                return 135;
            case 135:
                return 136;
            case 136:
                return 137;
            case 137:
                return 138;
            case 138:
                return 139;
            case 139:
                return 140;
            case 140:
                return 141;
            case 141:
                return 142;
            case 142:
                return 143;
            case 143:
                return 144;
            case 144:
                return 145;
            case 145:
                return 146;
            case 146:
                return 147;
            case 147:
                return 148;
            case 148:
                return 149;
            case 149:
                return 150;
            case 150:
                return 151;
            case 151:
                return 152;
            case 152:
                return 153;
            case 153:
                return 154;
            case 154:
                return 155;
            case 155:
                return 156;
            case 156:
                return 157;
            case 157:
                return 158;
            case 158:
                return 159;
            case 159:
                return 160;
            case 160:
                return 161;
            case 161:
                return 162;
            case 162:
                return 163;
            case 163:
                return 164;
            case 164:
                return 165;
            case 165:
                return 166;
            case 166:
                return 167;
            case 167:
                return 168;
            case 168:
                return 169;
            case 169:
                return 170;
            case 170:
                return 171;
            case 171:
                return 172;
            case 172:
                return 173;
            case 173:
                return 174;
            case 174:
                return 175;
            case 175:
                return 176;
            case 176:
                return 177;
            case 177:
                return 178;
            case 178:
                return 179;
            case 179:
                return 180;
            case 180:
                return 181;
            case 181:
                return 182;
            case 182:
                return 183;
            case 183:
                return 184;
            case 184:
                return 185;
            case 185:
                return 186;
            case 186:
                return 187;
            case 187:
                return 188;
            case 188:
                return 189;
            case 189:
                return 190;
            case 190:
                return 191;
            case 191:
                return 192;
            case 192:
                return 193;
            case 193:
                return 194;
            case 194:
                return 195;
            case 195:
                return 196;
            case 196:
                return 197;
            case 197:
                return 198;
            case 198:
                return 199;
            case 199:
                return 200;
            case 200:
                return 201;
            case 201:
                return 202;
            case 202:
                return 203;
            case 203:
                return 204;
            case 204:
                return 205;
            case 205:
                return 206;
            case 206:
                return 207;
            case 207:
                return 208;
            case 208:
                return 209;
            case 209:
                return 210;
            case 210:
                return 211;
            case 211:
                return 212;
            case 212:
                return 213;
            case 213:
                return 214;
            case 214:
                return 215;
            case 215:
                return 216;
            case 216:
                return 217;
            case 217:
                return 218;
            case 218:
                return 219;
            case 219:
                return 220;
            case 220:
                return 221;
            case 221:
                return 222;
            case 222:
                return 223;
            case 223:
                return 224;
            case 224:
                return 225;
            case 225:
                return 226;
            case 226:
                return 227;
            case 227:
                return 228;
            case 228:
                return 229;
            case 229:
                return 230;
            case 230:
                return 231;
            case 231:
                return 232;
            case 232:
                return 233;
            case 233:
                return 234;
            case 234:
                return 235;
            case 235:
                return 236;
            case 236:
                return 237;
            case 237:
                return 238;
            case 238:
                return 239;
            case 239:
                return 240;
            case 240:
                return 241;
            case 241:
                return 242;
            default:
                return 0;
        }
    }

    public static String I(byte[] bArr, int i, int i2) {
        int length = bArr.length;
        if ((((length - i) - i2) | i | i2) >= 0) {
            int i3 = i + i2;
            char[] cArr = new char[i2];
            int i4 = 0;
            while (i < i3) {
                byte b2 = bArr[i];
                if (!cif.m(b2)) {
                    break;
                }
                i++;
                cif.k(b2, cArr, i4);
                i4++;
            }
            while (i < i3) {
                int i5 = i + 1;
                byte b3 = bArr[i];
                if (cif.m(b3)) {
                    cif.k(b3, cArr, i4);
                    i4++;
                    i = i5;
                    while (i < i3) {
                        byte b4 = bArr[i];
                        if (cif.m(b4)) {
                            i++;
                            cif.k(b4, cArr, i4);
                            i4++;
                        }
                    }
                } else if (b3 < -32) {
                    if (i5 < i3) {
                        int i6 = i4 + 1;
                        i += 2;
                        byte b5 = bArr[i5];
                        if (b3 >= -62 && !cif.l(b5)) {
                            cArr[i4] = (char) (cif.j(b5) | ((b3 & 31) << 6));
                            i4 = i6;
                        } else {
                            throw cpm.d();
                        }
                    } else {
                        throw cpm.d();
                    }
                } else {
                    if (b3 < -16) {
                        if (i5 < i3 - 1) {
                            int i7 = i4 + 1;
                            int i8 = i + 2;
                            byte b6 = bArr[i5];
                            i += 3;
                            byte b7 = bArr[i8];
                            if (!cif.l(b6)) {
                                if (b3 == -32) {
                                    if (b6 >= -96) {
                                        b3 = -32;
                                    }
                                }
                                if (b3 == -19) {
                                    if (b6 < -96) {
                                        b3 = -19;
                                    }
                                }
                                if (!cif.l(b7)) {
                                    cArr[i4] = (char) ((cif.j(b6) << 6) | ((b3 & 15) << 12) | cif.j(b7));
                                    i4 = i7;
                                }
                            }
                            throw cpm.d();
                        }
                        throw cpm.d();
                    }
                    if (i5 < i3 - 2) {
                        byte b8 = bArr[i5];
                        int i9 = i + 3;
                        byte b9 = bArr[i + 2];
                        i += 4;
                        byte b10 = bArr[i9];
                        if (!cif.l(b8) && (((b3 << 28) + (b8 + 112)) >> 30) == 0 && !cif.l(b9) && !cif.l(b10)) {
                            int j = (cif.j(b8) << 12) | ((b3 & 7) << 18) | (cif.j(b9) << 6) | cif.j(b10);
                            cArr[i4] = (char) ((j >>> 10) + 55232);
                            cArr[i4 + 1] = (char) ((j & 1023) + 56320);
                            i4 += 2;
                        } else {
                            throw cpm.d();
                        }
                    } else {
                        throw cpm.d();
                    }
                }
            }
            return new String(cArr, 0, i4);
        }
        throw new ArrayIndexOutOfBoundsException(String.format("buffer length=%d, index=%d, size=%d", Integer.valueOf(length), Integer.valueOf(i), Integer.valueOf(i2)));
    }

    /* JADX WARN: Removed duplicated region for block: B:44:0x007a A[ORIG_RETURN, RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0076 A[ORIG_RETURN, RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static boolean J(byte[] r6, int r7, int r8) {
        /*
        L0:
            if (r7 >= r8) goto L9
            r0 = r6[r7]
            if (r0 < 0) goto L9
            int r7 = r7 + 1
            goto L0
        L9:
            if (r7 < r8) goto Ld
            goto L7a
        Ld:
            if (r7 >= r8) goto L7a
            int r0 = r7 + 1
            r1 = r6[r7]
            if (r1 >= 0) goto L78
            r2 = -32
            r3 = -65
            if (r1 >= r2) goto L29
            if (r0 < r8) goto L1e
            goto L57
        L1e:
            r2 = -62
            if (r1 < r2) goto L76
            int r7 = r7 + 2
            r0 = r6[r0]
            if (r0 <= r3) goto Ld
            goto L76
        L29:
            r4 = -16
            if (r1 >= r4) goto L4f
            int r4 = r8 + (-1)
            if (r0 < r4) goto L36
            int r1 = defpackage.cro.c(r6, r0, r8)
            goto L57
        L36:
            int r4 = r7 + 2
            r0 = r6[r0]
            if (r0 > r3) goto L76
            r5 = -96
            if (r1 != r2) goto L42
            if (r0 < r5) goto L76
        L42:
            r2 = -19
            if (r1 != r2) goto L48
            if (r0 >= r5) goto L76
        L48:
            int r7 = r7 + 3
            r0 = r6[r4]
            if (r0 <= r3) goto Ld
            goto L76
        L4f:
            int r2 = r8 + (-2)
            if (r0 < r2) goto L5a
            int r1 = defpackage.cro.c(r6, r0, r8)
        L57:
            if (r1 == 0) goto L7a
            goto L76
        L5a:
            int r2 = r7 + 2
            r0 = r6[r0]
            if (r0 > r3) goto L76
            int r1 = r1 << 28
            int r0 = r0 + 112
            int r1 = r1 + r0
            int r0 = r1 >> 30
            if (r0 != 0) goto L76
            int r0 = r7 + 3
            r1 = r6[r2]
            if (r1 > r3) goto L76
            int r7 = r7 + 4
            r0 = r6[r0]
            if (r0 > r3) goto L76
            goto Ld
        L76:
            r6 = 0
            return r6
        L78:
            r7 = r0
            goto Ld
        L7a:
            r6 = 1
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.bws.J(byte[], int, int):boolean");
    }

    private static float K(String[] strArr, int i) {
        float parseFloat = Float.parseFloat(strArr[i]);
        if (parseFloat >= 0.0f && parseFloat <= 1.0f) {
            return parseFloat;
        }
        throw new IllegalArgumentException("Motion easing control point value must be between 0 and 1; instead got: " + parseFloat);
    }

    private static String L(String str, String str2) {
        return str.substring(str2.length() + 1, str.length() - 1);
    }

    private static boolean M(String str, String str2) {
        if (str.startsWith(str2.concat("(")) && str.endsWith(")")) {
            return true;
        }
        return false;
    }

    private static IOException N(File file, IOException iOException, String str) {
        String concat;
        try {
            concat = "Inoperable file:" + String.format(Locale.US, " canonical[%s] freeSpace[%d] protoName[%s]", file.getCanonicalPath(), Long.valueOf(file.getFreeSpace()), str);
            try {
                concat = concat + String.format(Locale.US, " mode[%d]", Integer.valueOf(Os.stat(file.getCanonicalPath()).st_mode));
            } catch (Exception unused) {
            }
        } catch (IOException unused2) {
            concat = "Inoperable file:".concat(" failed");
        }
        return new IOException(concat, iOException);
    }

    private static IOException O(File file, IOException iOException, String str) {
        File parentFile = file.getParentFile();
        if (parentFile == null) {
            return N(file, iOException, str);
        }
        if (parentFile.exists()) {
            if (parentFile.isDirectory()) {
                if (parentFile.canRead()) {
                    if (parentFile.canWrite()) {
                        return N(file, iOException, str);
                    }
                    return N(file, iOException, str);
                }
                if (parentFile.canWrite()) {
                    return N(file, iOException, str);
                }
                return N(file, iOException, str);
            }
            if (parentFile.canRead()) {
                if (parentFile.canWrite()) {
                    return N(file, iOException, str);
                }
                return N(file, iOException, str);
            }
            if (parentFile.canWrite()) {
                return N(file, iOException, str);
            }
            return N(file, iOException, str);
        }
        return N(file, iOException, str);
    }

    static void a(Outline outline, Path path) {
        outline.setConvexPath(path);
    }

    public static Drawable b(Drawable drawable, ColorStateList colorStateList, PorterDuff.Mode mode) {
        if (drawable == null) {
            return null;
        }
        if (colorStateList != null) {
            Drawable mutate = drawable.mutate();
            if (mode != null) {
                zx.h(mutate, mode);
                return mutate;
            }
            return mutate;
        }
        return drawable;
    }

    public static void c(Outline outline, Path path) {
        if (Build.VERSION.SDK_INT >= 30) {
            bwt.a(outline, path);
            return;
        }
        if (Build.VERSION.SDK_INT >= 29) {
            try {
                a(outline, path);
            } catch (IllegalArgumentException unused) {
            }
        } else if (path.isConvex()) {
            a(outline, path);
        }
    }

    public static TimeInterpolator d(Context context, int i, TimeInterpolator timeInterpolator) {
        TypedValue typedValue = new TypedValue();
        if (!context.getTheme().resolveAttribute(i, typedValue, true)) {
            return timeInterpolator;
        }
        if (typedValue.type == 3) {
            String valueOf = String.valueOf(typedValue.string);
            if (!M(valueOf, "cubic-bezier") && !M(valueOf, "path")) {
                return AnimationUtils.loadInterpolator(context, typedValue.resourceId);
            }
            if (M(valueOf, "cubic-bezier")) {
                String[] split = L(valueOf, "cubic-bezier").split(",");
                int length = split.length;
                if (length == 4) {
                    return afj.c(K(split, 0), K(split, 1), K(split, 2), K(split, 3));
                }
                throw new IllegalArgumentException(a.t(length, "Motion easing theme attribute must have 4 control points if using bezier curve format; instead got: "));
            }
            if (M(valueOf, "path")) {
                return afj.a(yb.k(L(valueOf, "path")));
            }
            throw new IllegalArgumentException("Invalid motion easing type: ".concat(String.valueOf(valueOf)));
        }
        throw new IllegalArgumentException("Motion easing theme attribute must be an @interpolator resource for ?attr/motionEasing*Interpolator attributes or a string for ?attr/motionEasing* attributes.");
    }

    public static boolean e(View view) {
        int[] iArr = adj.a;
        if (view.getLayoutDirection() == 1) {
            return true;
        }
        return false;
    }

    public static cal f(String str) {
        return cbd.f(str, cam.a, false);
    }

    public static int g(View view, int i) {
        return j(view.getContext(), bwt.e(view.getContext(), i, view.getClass().getCanonicalName()));
    }

    public static int h(Context context, int i, int i2) {
        Integer num;
        TypedValue d = bwt.d(context, i);
        if (d != null) {
            num = Integer.valueOf(j(context, d));
        } else {
            num = null;
        }
        if (num != null) {
            return num.intValue();
        }
        return i2;
    }

    public static int i(int i, int i2, float f) {
        return zk.b(zk.c(i2, Math.round(Color.alpha(i2) * f)), i);
    }

    public static int j(Context context, TypedValue typedValue) {
        if (typedValue.resourceId != 0) {
            return yo.a(context, typedValue.resourceId);
        }
        return typedValue.data;
    }

    public static void k(AnimatorSet animatorSet, List list) {
        int size = list.size();
        long j = 0;
        for (int i = 0; i < size; i++) {
            Animator animator = (Animator) list.get(i);
            j = Math.max(j, animator.getStartDelay() + animator.getDuration());
        }
        ValueAnimator ofInt = ValueAnimator.ofInt(0, 0);
        ofInt.setDuration(j);
        list.add(0, ofInt);
        animatorSet.playTogether(list);
    }

    public static Uri l(Uri uri, String str) {
        return uri.buildUpon().path(String.valueOf(uri.getPath()).concat(str)).build();
    }

    public static cmp m(cmp cmpVar) {
        return cla.i(cmpVar, new cbt(), clp.a);
    }

    public static void n(boolean z, String str, Object... objArr) {
        if (z) {
        } else {
            throw new IllegalArgumentException(String.format(str, objArr));
        }
    }

    public static File o(Uri uri) {
        if (uri.getScheme().equals("file")) {
            if (TextUtils.isEmpty(uri.getQuery())) {
                if (TextUtils.isEmpty(uri.getAuthority())) {
                    return new File(uri.getPath());
                }
                throw new btl("Did not expect uri to have authority");
            }
            throw new btl("Did not expect uri to have query");
        }
        throw new btl("Scheme must be 'file'");
    }

    public static IOException p(ccx ccxVar, Uri uri, IOException iOException, String str) {
        try {
            btt bttVar = new btt();
            bttVar.a = true;
            File file = (File) ccxVar.b(uri, bttVar);
            if (file.exists()) {
                if (file.isFile()) {
                    if (file.canRead()) {
                        if (file.canWrite()) {
                            return O(file, iOException, str);
                        }
                        return O(file, iOException, str);
                    }
                    if (file.canWrite()) {
                        return O(file, iOException, str);
                    }
                    return O(file, iOException, str);
                }
                if (file.canRead()) {
                    if (file.canWrite()) {
                        return O(file, iOException, str);
                    }
                    return O(file, iOException, str);
                }
                if (file.canWrite()) {
                    return O(file, iOException, str);
                }
                return O(file, iOException, str);
            }
            return O(file, iOException, str);
        } catch (IOException unused) {
            return new IOException(iOException);
        }
    }

    public static void q(Throwable th, Throwable th2) {
        th2.getClass();
        if (th != th2) {
            if (cye.a != null && cye.a.intValue() < 19) {
                Method method = cyd.a;
                if (method != null) {
                    method.invoke(th, th2);
                    return;
                }
                return;
            }
            th.addSuppressed(th2);
        }
    }

    public static /* synthetic */ Object r(Object obj) {
        byte[] bArr = (byte[]) obj;
        cpb p = cpb.p(dhj.d, bArr, 0, bArr.length, coq.a);
        cpb.C(p);
        return (dhj) p;
    }

    public static cuo s(List list, List list2) {
        return new cuo(list, list2);
    }

    public static void t(cul culVar, List list) {
        list.add(culVar);
    }

    public static void u(cul culVar, List list) {
        list.add(culVar);
    }

    public static cul v(cwk cwkVar) {
        cwkVar.getClass();
        return new cun(cwkVar);
    }

    public static void w(Object obj, Class cls) {
        if (obj != null) {
        } else {
            throw new IllegalStateException(String.valueOf(cls.getCanonicalName()).concat(" must be set"));
        }
    }

    public static int x(int i) {
        if (i < 3) {
            return i + 1;
        }
        if (i < 1073741824) {
            return (int) ((i / 0.75f) + 1.0f);
        }
        return Integer.MAX_VALUE;
    }

    public static LinkedHashMap y(int i) {
        return new LinkedHashMap(x(i));
    }

    public static List z(int i) {
        if (i == 0) {
            return Collections.emptyList();
        }
        return new ArrayList(i);
    }

    public bws(byte[] bArr) {
    }
}
