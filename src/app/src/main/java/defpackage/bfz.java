package defpackage;

import java.util.Arrays;

/* compiled from: PG */
/* loaded from: classes.dex */
public class bfz {
    private final int a;

    public bfz(int i) {
        this.a = i;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof bfz) || this.a != ((bfz) obj).a) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Arrays.hashCode(new int[]{this.a});
    }

    public final String toString() {
        return "java_hash=" + this.a;
    }

    public void a() {
    }
}
