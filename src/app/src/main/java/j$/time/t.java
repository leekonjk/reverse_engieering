package j$.time;

import java.io.Externalizable;
import java.io.InvalidClassException;
import java.io.ObjectInput;
import java.io.ObjectOutput;
import java.io.Serializable;
import java.io.StreamCorruptedException;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes2.dex */
public final class t implements Externalizable {
    private static final long serialVersionUID = -7683839454370182990L;
    private byte a;
    private Object b;

    public t() {
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static Serializable a(ObjectInput objectInput) {
        return b(objectInput.readByte(), objectInput);
    }

    private static Serializable b(byte b, ObjectInput objectInput) {
        switch (b) {
            case 1:
                Duration duration = Duration.c;
                return Duration.q(objectInput.readLong(), objectInput.readInt());
            case 2:
                f fVar = f.c;
                return f.I(objectInput.readLong(), objectInput.readInt());
            case 3:
                h hVar = h.d;
                return h.O(objectInput.readInt(), objectInput.readByte(), objectInput.readByte());
            case 4:
                return l.S(objectInput);
            case 5:
                j jVar = j.c;
                h hVar2 = h.d;
                return j.L(h.O(objectInput.readInt(), objectInput.readByte(), objectInput.readByte()), l.S(objectInput));
            case 6:
                return C.H(objectInput);
            case 7:
                int i = A.c;
                return y.E(objectInput.readUTF());
            case 8:
                return z.O(objectInput);
            case 9:
                return r.F(objectInput);
            case 10:
                return q.G(objectInput);
            case 11:
                int i2 = v.b;
                return v.D(objectInput.readInt());
            case 12:
                return x.H(objectInput);
            case 13:
                return o.D(objectInput);
            case 14:
                return s.a(objectInput);
            default:
                throw new StreamCorruptedException("Unknown serialized type");
        }
    }

    private Object readResolve() {
        return this.b;
    }

    @Override // java.io.Externalizable
    public final void readExternal(ObjectInput objectInput) {
        byte readByte = objectInput.readByte();
        this.a = readByte;
        this.b = b(readByte, objectInput);
    }

    @Override // java.io.Externalizable
    public final void writeExternal(ObjectOutput objectOutput) {
        byte b = this.a;
        Object obj = this.b;
        objectOutput.writeByte(b);
        switch (b) {
            case 1:
                ((Duration) obj).x(objectOutput);
                return;
            case 2:
                ((f) obj).M(objectOutput);
                return;
            case 3:
                ((h) obj).a0(objectOutput);
                return;
            case 4:
                ((l) obj).X(objectOutput);
                return;
            case 5:
                ((j) obj).U(objectOutput);
                return;
            case 6:
                ((C) obj).K(objectOutput);
                return;
            case 7:
                ((A) obj).J(objectOutput);
                return;
            case 8:
                ((z) obj).P(objectOutput);
                return;
            case 9:
                ((r) obj).writeExternal(objectOutput);
                return;
            case 10:
                ((q) obj).writeExternal(objectOutput);
                return;
            case 11:
                ((v) obj).H(objectOutput);
                return;
            case 12:
                ((x) obj).K(objectOutput);
                return;
            case 13:
                ((o) obj).E(objectOutput);
                return;
            case 14:
                ((s) obj).b(objectOutput);
                return;
            default:
                throw new InvalidClassException("Unknown serialized type");
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public t(byte b, Object obj) {
        this.a = b;
        this.b = obj;
    }
}
