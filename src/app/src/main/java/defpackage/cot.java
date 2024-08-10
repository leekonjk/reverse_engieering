package defpackage;

/* compiled from: PG */
/* loaded from: classes.dex */
public enum cot {
    DOUBLE(0, 1, cpn.DOUBLE),
    FLOAT(1, 1, cpn.FLOAT),
    INT64(2, 1, cpn.LONG),
    UINT64(3, 1, cpn.LONG),
    INT32(4, 1, cpn.INT),
    FIXED64(5, 1, cpn.LONG),
    FIXED32(6, 1, cpn.INT),
    BOOL(7, 1, cpn.BOOLEAN),
    STRING(8, 1, cpn.STRING),
    MESSAGE(9, 1, cpn.MESSAGE),
    BYTES(10, 1, cpn.BYTE_STRING),
    UINT32(11, 1, cpn.INT),
    ENUM(12, 1, cpn.ENUM),
    SFIXED32(13, 1, cpn.INT),
    SFIXED64(14, 1, cpn.LONG),
    SINT32(15, 1, cpn.INT),
    SINT64(16, 1, cpn.LONG),
    GROUP(17, 1, cpn.MESSAGE),
    DOUBLE_LIST(18, 2, cpn.DOUBLE),
    FLOAT_LIST(19, 2, cpn.FLOAT),
    INT64_LIST(20, 2, cpn.LONG),
    UINT64_LIST(21, 2, cpn.LONG),
    INT32_LIST(22, 2, cpn.INT),
    FIXED64_LIST(23, 2, cpn.LONG),
    FIXED32_LIST(24, 2, cpn.INT),
    BOOL_LIST(25, 2, cpn.BOOLEAN),
    STRING_LIST(26, 2, cpn.STRING),
    MESSAGE_LIST(27, 2, cpn.MESSAGE),
    BYTES_LIST(28, 2, cpn.BYTE_STRING),
    UINT32_LIST(29, 2, cpn.INT),
    ENUM_LIST(30, 2, cpn.ENUM),
    SFIXED32_LIST(31, 2, cpn.INT),
    SFIXED64_LIST(32, 2, cpn.LONG),
    SINT32_LIST(33, 2, cpn.INT),
    SINT64_LIST(34, 2, cpn.LONG),
    DOUBLE_LIST_PACKED(35, 3, cpn.DOUBLE),
    FLOAT_LIST_PACKED(36, 3, cpn.FLOAT),
    INT64_LIST_PACKED(37, 3, cpn.LONG),
    UINT64_LIST_PACKED(38, 3, cpn.LONG),
    INT32_LIST_PACKED(39, 3, cpn.INT),
    FIXED64_LIST_PACKED(40, 3, cpn.LONG),
    FIXED32_LIST_PACKED(41, 3, cpn.INT),
    BOOL_LIST_PACKED(42, 3, cpn.BOOLEAN),
    UINT32_LIST_PACKED(43, 3, cpn.INT),
    ENUM_LIST_PACKED(44, 3, cpn.ENUM),
    SFIXED32_LIST_PACKED(45, 3, cpn.INT),
    SFIXED64_LIST_PACKED(46, 3, cpn.LONG),
    SINT32_LIST_PACKED(47, 3, cpn.INT),
    SINT64_LIST_PACKED(48, 3, cpn.LONG),
    GROUP_LIST(49, 2, cpn.MESSAGE),
    MAP(50, 4, cpn.VOID);

    private static final cot[] aa;
    public final int Z;

    static {
        cot[] values = values();
        aa = new cot[values.length];
        for (cot cotVar : values) {
            aa[cotVar.Z] = cotVar;
        }
    }

    cot(int i, int i2, cpn cpnVar) {
        this.Z = i;
        int i3 = i2 - 1;
        if (i3 == 1 || i3 == 3) {
            Class cls = cpnVar.k;
        }
        if (i2 == 1) {
            cpn cpnVar2 = cpn.VOID;
            cpnVar.ordinal();
        }
    }
}
