package defpackage;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class aji extends aiw {
    public static final aiy a = new ajh(0);
    public final qr b = new qr();
    public boolean c = false;

    public final void a() {
        this.c = false;
    }

    public final ajf b() {
        return (ajf) qs.a(this.b, 54321);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.aiw
    public final void c() {
        int b = this.b.b();
        for (int i = 0; i < b; i++) {
            ((ajf) this.b.d(i)).i();
        }
        qr qrVar = this.b;
        int i2 = qrVar.d;
        Object[] objArr = qrVar.c;
        for (int i3 = 0; i3 < i2; i3++) {
            objArr[i3] = null;
        }
        qrVar.d = 0;
        qrVar.a = false;
    }
}
