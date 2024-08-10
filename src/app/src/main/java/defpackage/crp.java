package defpackage;

/* compiled from: PG */
/* loaded from: classes.dex */
public enum crp {
    DOUBLE(crq.DOUBLE, 1),
    FLOAT(crq.FLOAT, 5),
    INT64(crq.LONG, 0),
    UINT64(crq.LONG, 0),
    INT32(crq.INT, 0),
    FIXED64(crq.LONG, 1),
    FIXED32(crq.INT, 5),
    BOOL(crq.BOOLEAN, 0),
    STRING(crq.STRING, 2),
    GROUP(crq.MESSAGE, 3),
    MESSAGE(crq.MESSAGE, 2),
    BYTES(crq.BYTE_STRING, 2),
    UINT32(crq.INT, 0),
    ENUM(crq.ENUM, 0),
    SFIXED32(crq.INT, 5),
    SFIXED64(crq.LONG, 1),
    SINT32(crq.INT, 0),
    SINT64(crq.LONG, 0);

    public final crq s;
    public final int t;

    crp(crq crqVar, int i) {
        this.s = crqVar;
        this.t = i;
    }
}
