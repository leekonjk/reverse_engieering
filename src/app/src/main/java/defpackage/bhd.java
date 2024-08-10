package defpackage;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class bhd {
    public final String a;

    public bhd(String str) {
        this.a = str;
    }

    public static bhd a(Class cls) {
        if (!bwt.h(null)) {
            return new bhd("null".concat(String.valueOf(cls.getSimpleName())));
        }
        return new bhd(cls.getSimpleName());
    }

    public final boolean equals(Object obj) {
        if (obj instanceof bhd) {
            return this.a.equals(((bhd) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return this.a;
    }
}
