package defpackage;

/* compiled from: PG */
/* loaded from: classes.dex */
public enum cgj {
    STRING('s', cgl.GENERAL, "-#", true),
    BOOLEAN('b', cgl.BOOLEAN, "-", true),
    CHAR('c', cgl.CHARACTER, "-", true),
    DECIMAL('d', cgl.INTEGRAL, "-0+ ,(", false),
    OCTAL('o', cgl.INTEGRAL, "-#0(", false),
    HEX('x', cgl.INTEGRAL, "-#0(", true),
    FLOAT('f', cgl.FLOAT, "-#0+ ,(", false),
    EXPONENT('e', cgl.FLOAT, "-#0+ (", true),
    GENERAL('g', cgl.FLOAT, "-0+ ,(", true),
    EXPONENT_HEX('a', cgl.FLOAT, "-#0+ ", true);

    public static final cgj[] k = new cgj[26];
    public final char l;
    public final cgl m;
    public final int n;
    public final String o;

    static {
        for (cgj cgjVar : values()) {
            k[a(cgjVar.l)] = cgjVar;
        }
    }

    cgj(char c, cgl cglVar, String str, boolean z) {
        int i;
        this.l = c;
        this.m = cglVar;
        cgk cgkVar = cgk.a;
        if (true != z) {
            i = 0;
        } else {
            i = 128;
        }
        for (int i2 = 0; i2 < str.length(); i2++) {
            int a = cgk.a(str.charAt(i2));
            if (a >= 0) {
                i |= 1 << a;
            } else {
                throw new IllegalArgumentException("invalid flags: ".concat(str));
            }
        }
        this.n = i;
        this.o = "%" + c;
    }

    public static int a(char c) {
        return (c | ' ') - 97;
    }
}
