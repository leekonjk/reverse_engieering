package defpackage;

import java.util.Random;

/* compiled from: PG */
/* loaded from: classes.dex */
final class cfz extends ThreadLocal {
    @Override // java.lang.ThreadLocal
    protected final /* bridge */ /* synthetic */ Object initialValue() {
        return new Random();
    }
}
