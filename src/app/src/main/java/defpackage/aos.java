package defpackage;

import java.util.concurrent.atomic.AtomicReference;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class aos {
    public aov a;
    public long c;
    public anw d;
    public boolean e;
    public final boolean f;
    public AtomicReference g;
    public String h;
    public int b = 0;
    public int i = 0;
    public int j = 0;
    public int k = Integer.MAX_VALUE;
    public int l = 0;

    public aos(anw anwVar, boolean z, boolean z2) {
        this.d = anwVar;
        this.e = z;
        this.f = z2;
        if (!z2) {
            this.g = new AtomicReference();
        }
    }
}
