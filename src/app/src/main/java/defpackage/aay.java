package defpackage;

import android.content.Context;
import java.util.concurrent.Callable;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class aay implements Callable {
    final /* synthetic */ String a;
    final /* synthetic */ Context b;
    final /* synthetic */ aax c;
    final /* synthetic */ int d;

    public aay(String str, Context context, aax aaxVar, int i) {
        this.a = str;
        this.b = context;
        this.c = aaxVar;
        this.d = i;
    }

    @Override // java.util.concurrent.Callable
    public final /* bridge */ /* synthetic */ Object call() {
        return abb.b(this.a, this.b, this.c, this.d);
    }
}
