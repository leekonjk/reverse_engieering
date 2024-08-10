package defpackage;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class bfu {
    public final String a;
    public final int b;
    public final boolean c;

    public bfu() {
    }

    public static bfu a(String str, int i, boolean z) {
        return new bfu(str, i, z);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof bfu) {
            bfu bfuVar = (bfu) obj;
            if (this.a.equals(bfuVar.a) && this.b == bfuVar.b && this.c == bfuVar.c) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode = this.a.hashCode() ^ 1000003;
        if (true != this.c) {
            i = 1237;
        } else {
            i = 1231;
        }
        return (((((((((hashCode * 1000003) ^ this.b) * 1000003) ^ Integer.MAX_VALUE) * 1000003) ^ Integer.MAX_VALUE) * 1000003) ^ 1231) * 1000003) ^ i;
    }

    public final String toString() {
        return "ThreadPoolConfig{name=" + this.a + ", numThreads=" + this.b + ", maxThreadSize=2147483647, maxQueueSize=2147483647, enableStats=true, enabledMetrics=" + this.c + "}";
    }

    public bfu(String str, int i, boolean z) {
        this.a = str;
        this.b = i;
        this.c = z;
    }
}
