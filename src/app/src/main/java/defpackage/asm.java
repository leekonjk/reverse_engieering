package defpackage;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class asm {
    public static final asm a = new asm(true);
    public final boolean b;

    public asm(boolean z) {
        this.b = z;
    }

    public static asm a() {
        return new asm(false);
    }

    public static asm b() {
        return new asm(false);
    }

    public asm() {
        this(false);
    }
}
