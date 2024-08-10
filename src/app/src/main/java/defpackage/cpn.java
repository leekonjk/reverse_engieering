package defpackage;

/* compiled from: PG */
/* loaded from: classes.dex */
public enum cpn {
    VOID(Void.class),
    INT(Integer.class),
    LONG(Long.class),
    FLOAT(Float.class),
    DOUBLE(Double.class),
    BOOLEAN(Boolean.class),
    STRING(String.class),
    BYTE_STRING(cof.class),
    ENUM(Integer.class),
    MESSAGE(Object.class);

    public final Class k;

    static {
        cof cofVar = cof.b;
    }

    cpn(Class cls) {
        this.k = cls;
    }
}
