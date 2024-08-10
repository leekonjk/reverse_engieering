package defpackage;

/* compiled from: PG */
/* loaded from: classes.dex */
public enum cil {
    BOOLEAN,
    STRING,
    LONG,
    DOUBLE;

    public static cil a(Object obj) {
        if (obj instanceof String) {
            return STRING;
        }
        if (obj instanceof Boolean) {
            return BOOLEAN;
        }
        if (obj instanceof Long) {
            return LONG;
        }
        if (obj instanceof Double) {
            return DOUBLE;
        }
        throw new AssertionError("invalid tag type: ".concat(String.valueOf(String.valueOf(obj.getClass()))));
    }
}
