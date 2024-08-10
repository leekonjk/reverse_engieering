package defpackage;

import java.util.concurrent.Executor;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class clp implements Executor {
    public static final clp a;
    private static final /* synthetic */ clp[] b;

    static {
        clp clpVar = new clp();
        a = clpVar;
        b = new clp[]{clpVar};
    }

    private clp() {
    }

    public static clp[] values() {
        return (clp[]) b.clone();
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        runnable.run();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return "MoreExecutors.directExecutor()";
    }
}
