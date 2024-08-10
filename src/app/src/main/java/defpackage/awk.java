package defpackage;

import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.BasePendingResult;
import java.util.concurrent.TimeUnit;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class awk implements atc {
    final /* synthetic */ atd a;
    final /* synthetic */ Object b;
    private final /* synthetic */ int c;

    public awk(atd atdVar, auk aukVar, int i) {
        this.c = i;
        this.a = atdVar;
        this.b = aukVar;
    }

    /* JADX WARN: Type inference failed for: r0v8, types: [java.util.Map, java.lang.Object] */
    @Override // defpackage.atc
    public final void a(Status status) {
        if (this.c != 0) {
            ((ayn) this.b).a.remove(this.a);
        } else if (status.a()) {
            this.a.e(TimeUnit.MILLISECONDS);
            ((auk) this.b).b(null);
        } else {
            ((auk) this.b).a(afj.d(status));
        }
    }

    public awk(ayn aynVar, BasePendingResult basePendingResult, int i) {
        this.c = i;
        this.a = basePendingResult;
        this.b = aynVar;
    }
}
