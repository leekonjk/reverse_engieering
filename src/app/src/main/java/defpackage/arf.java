package defpackage;

import java.util.EnumSet;

/* compiled from: PG */
/* loaded from: classes.dex */
public enum arf {
    ZWIEBACK(2),
    ANDROID_ID(4),
    GAIA(8),
    ACCOUNT_NAME(16);

    public static final EnumSet e;
    public static final EnumSet f;
    public static final EnumSet g;
    public final int h;

    static {
        arf arfVar = ZWIEBACK;
        e = EnumSet.allOf(arf.class);
        f = EnumSet.noneOf(arf.class);
        g = EnumSet.of(arfVar);
    }

    arf(int i2) {
        this.h = i2;
    }
}
