package j$.util.stream;

import j$.util.function.Consumer$CC;
import java.util.List;
import java.util.function.BooleanSupplier;
import java.util.function.Consumer;
import java.util.function.Supplier;

/* renamed from: j$.util.stream.a, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final /* synthetic */ class C0019a implements Supplier, A, BooleanSupplier, Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C0019a(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // j$.util.stream.A
    public /* synthetic */ void a() {
        int i = this.a;
    }

    @Override // java.util.function.Consumer
    public void accept(Object obj) {
        switch (this.a) {
            case 1:
                ((C) this.b).accept(obj);
                return;
            case 2:
            default:
                ((List) this.b).add(obj);
                return;
            case 3:
                ((Consumer) this.b).accept(obj);
                return;
        }
    }

    public /* synthetic */ Consumer andThen(Consumer consumer) {
        switch (this.a) {
            case 1:
                return Consumer$CC.$default$andThen(this, consumer);
            case 2:
            default:
                return Consumer$CC.$default$andThen(this, consumer);
            case 3:
                return Consumer$CC.$default$andThen(this, consumer);
        }
    }

    @Override // j$.util.stream.A
    public /* synthetic */ void b(long j) {
        int i = this.a;
    }

    @Override // j$.util.stream.A
    public /* synthetic */ boolean f() {
        switch (this.a) {
            case 1:
                return false;
            default:
                return false;
        }
    }

    @Override // java.util.function.Supplier
    public Object get() {
        return ((y) this.b).g();
    }

    @Override // java.util.function.BooleanSupplier
    public boolean getAsBoolean() {
        H h = (H) this.b;
        return h.d.f(h.e);
    }

    private final /* synthetic */ void c(long j) {
    }

    private final /* synthetic */ void d(long j) {
    }

    private final /* synthetic */ void g() {
    }

    private final /* synthetic */ void i() {
    }
}
