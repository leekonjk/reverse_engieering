package defpackage;

import android.content.Context;
import android.content.res.Resources;
import com.google.android.calculator.R;
import java.text.DecimalFormatSymbols;
import java.util.HashMap;
import java.util.Locale;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class aml {
    public static HashMap a;
    public static int b;
    public static Context c;
    private static String d;
    private static char e;
    private static HashMap f;
    private static Locale g;

    public static byte a(int i) {
        if (i == R.id.const_pi) {
            return (byte) 112;
        }
        if (i == R.id.const_e) {
            return (byte) 101;
        }
        if (i == R.id.op_sqrt) {
            return (byte) 114;
        }
        if (i == R.id.op_fact) {
            return (byte) 33;
        }
        if (i == R.id.op_pct) {
            return (byte) 37;
        }
        if (i == R.id.fun_sin) {
            return (byte) 115;
        }
        if (i == R.id.fun_cos) {
            return (byte) 99;
        }
        if (i == R.id.fun_tan) {
            return (byte) 116;
        }
        if (i == R.id.fun_arcsin) {
            return (byte) 83;
        }
        if (i == R.id.fun_arccos) {
            return (byte) 67;
        }
        if (i == R.id.fun_arctan) {
            return (byte) 84;
        }
        if (i == R.id.fun_ln) {
            return (byte) 108;
        }
        if (i == R.id.fun_log) {
            return (byte) 76;
        }
        if (i == R.id.fun_exp) {
            return (byte) 69;
        }
        if (i == R.id.lparen) {
            return (byte) 40;
        }
        if (i == R.id.rparen) {
            return (byte) 41;
        }
        if (i == R.id.op_pow) {
            return (byte) 94;
        }
        if (i == R.id.op_mul) {
            return (byte) 42;
        }
        if (i == R.id.op_div) {
            return (byte) 47;
        }
        if (i == R.id.op_add) {
            return (byte) 43;
        }
        if (i == R.id.op_sub) {
            return (byte) 45;
        }
        if (i == R.id.op_sqr) {
            return (byte) 50;
        }
        throw new AssertionError("Unexpected key id");
    }

    public static int b(int i) {
        if (i == R.id.digit_0) {
            return 0;
        }
        if (i == R.id.digit_1) {
            return 1;
        }
        if (i == R.id.digit_2) {
            return 2;
        }
        if (i == R.id.digit_3) {
            return 3;
        }
        if (i == R.id.digit_4) {
            return 4;
        }
        if (i == R.id.digit_5) {
            return 5;
        }
        if (i == R.id.digit_6) {
            return 6;
        }
        if (i == R.id.digit_7) {
            return 7;
        }
        if (i == R.id.digit_8) {
            return 8;
        }
        if (i == R.id.digit_9) {
            return 9;
        }
        return 10;
    }

    public static int c(char c2) {
        k();
        if (Character.isDigit(c2)) {
            return d(Character.digit(c2, 10));
        }
        if (c2 == '.' || c2 == ',') {
            return R.id.dec_point;
        }
        if (c2 != '-' && c2 != 8722 && c2 != 8315) {
            if (c2 == '+') {
                return R.id.op_add;
            }
            if (c2 != '*' && c2 != 215) {
                if (c2 != '/' && c2 != 247 && c2 != 8260) {
                    if (c2 != 'e' && c2 != 'E') {
                        if (c2 == 'p' || c2 == 'P') {
                            return R.id.const_pi;
                        }
                        if (c2 == '^') {
                            return R.id.op_pow;
                        }
                        if (c2 == '!') {
                            return R.id.op_fact;
                        }
                        if (c2 == '%') {
                            return R.id.op_pct;
                        }
                        if (c2 == '(') {
                            return R.id.lparen;
                        }
                        if (c2 == ')') {
                            return R.id.rparen;
                        }
                        if (c2 == 8730) {
                            return R.id.op_sqrt;
                        }
                        if (String.valueOf(c2).equals(d)) {
                            return R.id.dec_point;
                        }
                        if (c2 == e) {
                            return R.id.const_pi;
                        }
                        return -1;
                    }
                    return R.id.const_e;
                }
                return R.id.op_div;
            }
            return R.id.op_mul;
        }
        return R.id.op_sub;
    }

    public static int d(int i) {
        switch (i) {
            case 0:
                return R.id.digit_0;
            case 1:
                return R.id.digit_1;
            case 2:
                return R.id.digit_2;
            case 3:
                return R.id.digit_3;
            case 4:
                return R.id.digit_4;
            case 5:
                return R.id.digit_5;
            case 6:
                return R.id.digit_6;
            case 7:
                return R.id.digit_7;
            case 8:
                return R.id.digit_8;
            case 9:
                return R.id.digit_9;
            default:
                return -1;
        }
    }

    public static String e() {
        return String.valueOf(p().getDecimalSeparator());
    }

    public static String f(Context context) {
        char c2;
        String e2 = e();
        int hashCode = e2.hashCode();
        if (hashCode != 44) {
            if (hashCode == 46 && e2.equals(".")) {
                c2 = 0;
            }
            c2 = 65535;
        } else {
            if (e2.equals(",")) {
                c2 = 1;
            }
            c2 = 65535;
        }
        if (c2 != 0) {
            if (c2 == 1) {
                return context.getString(R.string.desc_comma);
            }
            throw new IllegalStateException("Locale " + String.valueOf(Locale.getDefault()) + " returned unknown Latin decimal separator \"" + e2 + "\"!");
        }
        return context.getString(R.string.desc_point);
    }

    public static String g() {
        return String.valueOf(p().getGroupingSeparator());
    }

    public static String h(Context context, int i) {
        return i(context.getResources(), i);
    }

    public static String i(Resources resources, int i) {
        if (i == R.id.const_pi) {
            return resources.getString(R.string.const_pi);
        }
        if (i == R.id.const_e) {
            return resources.getString(R.string.const_e);
        }
        if (i == R.id.op_sqrt) {
            return resources.getString(R.string.op_sqrt);
        }
        if (i == R.id.op_fact) {
            return resources.getString(R.string.op_fact);
        }
        if (i == R.id.op_pct) {
            return resources.getString(R.string.op_pct);
        }
        if (i == R.id.fun_sin) {
            return String.valueOf(resources.getString(R.string.fun_sin)).concat(String.valueOf(resources.getString(R.string.lparen)));
        }
        if (i == R.id.fun_cos) {
            return String.valueOf(resources.getString(R.string.fun_cos)).concat(String.valueOf(resources.getString(R.string.lparen)));
        }
        if (i == R.id.fun_tan) {
            return String.valueOf(resources.getString(R.string.fun_tan)).concat(String.valueOf(resources.getString(R.string.lparen)));
        }
        if (i == R.id.fun_arcsin) {
            return String.valueOf(resources.getString(R.string.fun_arcsin)).concat(String.valueOf(resources.getString(R.string.lparen)));
        }
        if (i == R.id.fun_arccos) {
            return String.valueOf(resources.getString(R.string.fun_arccos)).concat(String.valueOf(resources.getString(R.string.lparen)));
        }
        if (i == R.id.fun_arctan) {
            return String.valueOf(resources.getString(R.string.fun_arctan)).concat(String.valueOf(resources.getString(R.string.lparen)));
        }
        if (i == R.id.fun_ln) {
            return String.valueOf(resources.getString(R.string.fun_ln)).concat(String.valueOf(resources.getString(R.string.lparen)));
        }
        if (i == R.id.fun_log) {
            return String.valueOf(resources.getString(R.string.fun_log)).concat(String.valueOf(resources.getString(R.string.lparen)));
        }
        if (i == R.id.fun_exp) {
            return String.valueOf(resources.getString(R.string.exponential)).concat(String.valueOf(resources.getString(R.string.lparen)));
        }
        if (i == R.id.lparen) {
            return resources.getString(R.string.lparen);
        }
        if (i == R.id.rparen) {
            return resources.getString(R.string.rparen);
        }
        if (i == R.id.op_pow) {
            return resources.getString(R.string.op_pow);
        }
        if (i == R.id.op_mul) {
            return resources.getString(R.string.op_mul);
        }
        if (i == R.id.op_div) {
            return resources.getString(R.string.op_div);
        }
        if (i == R.id.op_add) {
            return resources.getString(R.string.op_add);
        }
        if (i == R.id.op_sub) {
            return resources.getString(R.string.op_sub);
        }
        if (i == R.id.op_sqr) {
            return resources.getString(R.string.squared);
        }
        if (i == R.id.dec_point) {
            return e();
        }
        if (i == R.id.digit_0) {
            return resources.getString(R.string.digit_0);
        }
        if (i == R.id.digit_1) {
            return resources.getString(R.string.digit_1);
        }
        if (i == R.id.digit_2) {
            return resources.getString(R.string.digit_2);
        }
        if (i == R.id.digit_3) {
            return resources.getString(R.string.digit_3);
        }
        if (i == R.id.digit_4) {
            return resources.getString(R.string.digit_4);
        }
        if (i == R.id.digit_5) {
            return resources.getString(R.string.digit_5);
        }
        if (i == R.id.digit_6) {
            return resources.getString(R.string.digit_6);
        }
        if (i == R.id.digit_7) {
            return resources.getString(R.string.digit_7);
        }
        if (i == R.id.digit_8) {
            return resources.getString(R.string.digit_8);
        }
        if (i == R.id.digit_9) {
            return resources.getString(R.string.digit_9);
        }
        return "";
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x002f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static java.lang.String j(java.lang.String r7) {
        /*
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            int r1 = r7.length()
            k()
            r2 = 0
        Ld:
            if (r2 >= r1) goto L3d
            char r3 = r7.charAt(r2)
            int r4 = r1 + (-1)
            if (r2 != r4) goto L1e
            r4 = 101(0x65, float:1.42E-43)
            if (r3 != r4) goto L1e
            java.lang.String r3 = "e"
            goto L2d
        L1e:
            java.util.HashMap r4 = defpackage.aml.f
            java.lang.Character r5 = java.lang.Character.valueOf(r3)
            java.lang.Object r4 = r4.get(r5)
            java.lang.String r4 = (java.lang.String) r4
            r6 = r4
            r4 = r3
            r3 = r6
        L2d:
            if (r3 != 0) goto L37
            java.lang.String r3 = java.lang.String.valueOf(r4)
            r0.append(r3)
            goto L3a
        L37:
            r0.append(r3)
        L3a:
            int r2 = r2 + 1
            goto Ld
        L3d:
            java.lang.String r7 = r0.toString()
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.aml.j(java.lang.String):java.lang.String");
    }

    public static void k() {
        Locale locale = Locale.getDefault();
        if (!locale.equals(g)) {
            Resources resources = c.getResources();
            locale.toLanguageTag();
            HashMap hashMap = new HashMap();
            a = hashMap;
            Integer valueOf = Integer.valueOf(R.id.fun_sin);
            hashMap.put("sin", valueOf);
            HashMap hashMap2 = a;
            Integer valueOf2 = Integer.valueOf(R.id.fun_cos);
            hashMap2.put("cos", valueOf2);
            HashMap hashMap3 = a;
            Integer valueOf3 = Integer.valueOf(R.id.fun_tan);
            hashMap3.put("tan", valueOf3);
            HashMap hashMap4 = a;
            Integer valueOf4 = Integer.valueOf(R.id.fun_arcsin);
            hashMap4.put("arcsin", valueOf4);
            HashMap hashMap5 = a;
            Integer valueOf5 = Integer.valueOf(R.id.fun_arccos);
            hashMap5.put("arccos", valueOf5);
            HashMap hashMap6 = a;
            Integer valueOf6 = Integer.valueOf(R.id.fun_arctan);
            hashMap6.put("arctan", valueOf6);
            a.put("asin", valueOf4);
            a.put("acos", valueOf5);
            a.put("atan", valueOf6);
            HashMap hashMap7 = a;
            Integer valueOf7 = Integer.valueOf(R.id.fun_ln);
            hashMap7.put("ln", valueOf7);
            HashMap hashMap8 = a;
            Integer valueOf8 = Integer.valueOf(R.id.fun_log);
            hashMap8.put("log", valueOf8);
            a.put("sqrt", Integer.valueOf(R.id.op_sqrt));
            a.put(resources.getString(R.string.fun_sin), valueOf);
            a.put(resources.getString(R.string.fun_cos), valueOf2);
            a.put(resources.getString(R.string.fun_tan), valueOf3);
            a.put(resources.getString(R.string.fun_arcsin), valueOf4);
            a.put(resources.getString(R.string.fun_arccos), valueOf5);
            a.put(resources.getString(R.string.fun_arctan), valueOf6);
            a.put(resources.getString(R.string.fun_ln), valueOf7);
            a.put(resources.getString(R.string.fun_log), valueOf8);
            for (String str : a.keySet()) {
                b = (1 << str.length()) | b;
            }
            d = e();
            e = (char) 0;
            String string = resources.getString(R.string.const_pi);
            if (string.length() == 1) {
                e = string.charAt(0);
            }
            HashMap hashMap9 = new HashMap();
            f = hashMap9;
            hashMap9.put('e', "E");
            f.put('E', "E");
            f.put(' ', " ");
            f.put(Character.valueOf("…".charAt(0)), "…");
            f.put('/', "/");
            f.put('(', "(");
            f.put(')', ")");
            f.put('l', "l");
            f.put('n', "n");
            f.put(',', g());
            f.put((char) 8730, "√");
            f.put((char) 960, "π");
            f.put('-', "−");
            f.put('.', String.valueOf(d));
            for (int i = 0; i <= 9; i++) {
                f.put(Character.valueOf((char) (i + 48)), i(resources, d(i)));
            }
            g = locale;
        }
    }

    public static boolean l(int i) {
        if (i != R.id.op_pow && i != R.id.op_mul && i != R.id.op_div && i != R.id.op_add && i != R.id.op_sub) {
            return false;
        }
        return true;
    }

    public static boolean m(int i) {
        if (i != R.id.fun_arcsin && i != R.id.fun_arccos && i != R.id.fun_arctan) {
            return false;
        }
        return true;
    }

    public static boolean n(int i) {
        if (i != R.id.op_fact && i != R.id.op_pct && i != R.id.op_sqr) {
            return false;
        }
        return true;
    }

    public static boolean o(int i) {
        if (i != R.id.fun_sin && i != R.id.fun_cos && i != R.id.fun_tan) {
            return false;
        }
        return true;
    }

    private static DecimalFormatSymbols p() {
        return DecimalFormatSymbols.getInstance(new Locale.Builder().setLocale(Locale.getDefault()).setUnicodeLocaleKeyword("nu", "latn").build());
    }
}
