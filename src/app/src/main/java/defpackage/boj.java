package defpackage;

import android.content.Context;
import java.util.concurrent.Executor;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class boj {
    private static final boh d = boh.a(Integer.MAX_VALUE);
    public volatile bon a = bom.a;
    public volatile boolean b = true;
    public volatile boh c = d;

    public boj(final Context context, final Executor executor, final bom bomVar, final ctf ctfVar, boolean z, cbu cbuVar, cwk cwkVar) {
        final cwk cwkVar2 = cbuVar.f() ? null : cwkVar;
        b(new Runnable() { // from class: boi
            @Override // java.lang.Runnable
            public final void run() {
                boj bojVar = boj.this;
                ctf ctfVar2 = ctfVar;
                Context context2 = context;
                int i = 3;
                if (bgr.d(context2)) {
                    bojVar.a(ctfVar2);
                } else {
                    bgr.b(context2, new auw(bojVar, ctfVar2, executor, i));
                }
                if (bojVar.b) {
                    cwk cwkVar3 = cwkVar2;
                    bom bomVar2 = bomVar;
                    if (cwkVar3 == null) {
                        cow n = dhj.d.n();
                        if (!n.b.A()) {
                            n.l();
                        }
                        dhj dhjVar = (dhj) n.b;
                        dhjVar.c = 2;
                        dhjVar.a |= 4;
                        bojVar.a = bomVar2.a((dhj) n.i());
                        return;
                    }
                    try {
                        bojVar.a = bomVar2.a((dhj) cwkVar3.c());
                    } catch (Throwable th) {
                        ((cex) ((cex) ((cex) bhi.a.c()).g(th)).i("com/google/android/libraries/performance/primes/sampling/Sampler", "fetchSamplingParameters", 124, "Sampler.java")).p("Couldn't get sampling strategy");
                        cow n2 = dhj.d.n();
                        if (!n2.b.A()) {
                            n2.l();
                        }
                        cpb cpbVar = n2.b;
                        dhj dhjVar2 = (dhj) cpbVar;
                        dhjVar2.a = 2 | dhjVar2.a;
                        dhjVar2.b = 1L;
                        if (!cpbVar.A()) {
                            n2.l();
                        }
                        dhj dhjVar3 = (dhj) n2.b;
                        dhjVar3.c = 3;
                        dhjVar3.a |= 4;
                        bojVar.a = bomVar2.a((dhj) n2.i());
                    }
                }
            }
        }, executor);
    }

    public static void b(Runnable runnable, Executor executor) {
        executor.execute(runnable);
    }

    public final void a(ctf ctfVar) {
        try {
            bij bijVar = (bij) ctfVar.c();
            this.b = bijVar.b();
            this.c = boh.a(bijVar.a());
        } catch (Throwable th) {
            ((cex) ((cex) ((cex) bhi.a.c()).g(th)).i("com/google/android/libraries/performance/primes/sampling/Sampler", "fetchConfig", 103, "Sampler.java")).p("Couldn't get config");
            this.b = false;
        }
    }
}
