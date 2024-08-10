package defpackage;

import android.content.Context;
import java.util.concurrent.Callable;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class aaz implements Callable {
    final /* synthetic */ String a;
    final /* synthetic */ Context b;
    final /* synthetic */ aax c;
    final /* synthetic */ int d;

    public aaz(String str, Context context, aax aaxVar, int i) {
        this.a = str;
        this.b = context;
        this.c = aaxVar;
        this.d = i;
    }

    @Override // java.util.concurrent.Callable
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public final att call() {
        try {
            return abb.b(this.a, this.b, this.c, this.d);
        } catch (Throwable unused) {
            return new att(-3);
        }
    }
}
