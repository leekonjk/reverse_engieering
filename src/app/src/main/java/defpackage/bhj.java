package defpackage;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class bhj {
    public final int a;
    public final int b;
    public final boolean c;

    public bhj() {
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof bhj) {
            bhj bhjVar = (bhj) obj;
            if (this.a == bhjVar.a && this.b == bhjVar.b && this.c == bhjVar.c) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i;
        if (true != this.c) {
            i = 1237;
        } else {
            i = 1231;
        }
        return i ^ ((((this.a ^ (-721379959)) * 1000003) ^ this.b) * 1000003);
    }

    public final String toString() {
        return "PrimesThreadsConfigurations{primesExecutorService=null, primesMetricExecutorPriority=" + this.a + ", primesMetricExecutorPoolSize=" + this.b + ", enableDeferredTasks=" + this.c + "}";
    }

    public bhj(byte[] bArr) {
        this.a = 11;
        this.b = 2;
        this.c = true;
    }
}
