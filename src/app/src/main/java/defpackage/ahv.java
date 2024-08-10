package defpackage;

/* compiled from: PG */
/* loaded from: classes.dex */
public enum ahv {
    ON_CREATE,
    ON_START,
    ON_RESUME,
    ON_PAUSE,
    ON_STOP,
    ON_DESTROY,
    ON_ANY;

    public static final ahu Companion = new ahu();

    public final ahw a() {
        int ordinal = ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal != 3) {
                        if (ordinal != 4) {
                            if (ordinal == 5) {
                                return ahw.DESTROYED;
                            }
                            new StringBuilder().append(this);
                            throw new IllegalArgumentException(toString().concat(" has no target state"));
                        }
                    }
                } else {
                    return ahw.RESUMED;
                }
            }
            return ahw.STARTED;
        }
        return ahw.CREATED;
    }
}
