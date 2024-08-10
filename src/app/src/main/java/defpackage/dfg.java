package defpackage;

/* compiled from: PG */
/* loaded from: classes.dex */
public enum dfg implements cpd {
    UNKNOWN(0),
    HISTORY(1),
    CHOOSE_THEME(2),
    PRIVACY_POLICY(3),
    SEND_FEEDBACK(4),
    HELP(5),
    UNRECOGNIZED(-1);

    private final int h;

    dfg(int i2) {
        this.h = i2;
    }

    @Override // defpackage.cpd
    public final int a() {
        if (this != UNRECOGNIZED) {
            return this.h;
        }
        throw new IllegalArgumentException("Can't get the number of an unknown enum value.");
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(a());
    }
}
