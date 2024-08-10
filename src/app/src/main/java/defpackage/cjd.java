package defpackage;

import java.nio.ByteBuffer;
import java.nio.ByteOrder;

/* compiled from: PG */
/* loaded from: classes.dex */
abstract class cjd extends cjc {
    private final ByteBuffer a;

    /* JADX INFO: Access modifiers changed from: protected */
    public cjd() {
        byn.k(true);
        this.a = ByteBuffer.allocate(23).order(ByteOrder.LITTLE_ENDIAN);
    }

    private final void h() {
        this.a.flip();
        while (this.a.remaining() >= 16) {
            e(this.a);
        }
        this.a.compact();
    }

    private final void i() {
        if (this.a.remaining() < 8) {
            h();
        }
    }

    @Override // defpackage.cjc
    public final cjg b(byte[] bArr, int i) {
        ByteBuffer order = ByteBuffer.wrap(bArr, 0, i).order(ByteOrder.LITTLE_ENDIAN);
        if (order.remaining() <= this.a.remaining()) {
            this.a.put(order);
            i();
        } else {
            int position = 16 - this.a.position();
            for (int i2 = 0; i2 < position; i2++) {
                this.a.put(order.get());
            }
            h();
            while (order.remaining() >= 16) {
                e(order);
            }
            this.a.put(order);
        }
        return this;
    }

    @Override // defpackage.cjg
    public final cjf c() {
        h();
        this.a.flip();
        if (this.a.remaining() > 0) {
            f(this.a);
            ByteBuffer byteBuffer = this.a;
            byteBuffer.position(byteBuffer.limit());
        }
        return d();
    }

    protected abstract cjf d();

    protected abstract void e(ByteBuffer byteBuffer);

    protected void f(ByteBuffer byteBuffer) {
        throw null;
    }

    @Override // defpackage.cjg
    public final void g() {
        this.a.put((byte) 0);
        i();
    }
}
