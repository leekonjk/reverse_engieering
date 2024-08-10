package j$.time.zone;

import j$.time.z;
import java.io.DataInput;
import java.io.DataOutput;
import java.io.Externalizable;
import java.io.InvalidClassException;
import java.io.ObjectInput;
import java.io.ObjectOutput;
import java.io.StreamCorruptedException;
import java.util.TimeZone;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes2.dex */
public final class a implements Externalizable {
    private static final long serialVersionUID = -8885321777449118786L;
    private byte a;
    private Object b;

    public a() {
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static long a(DataInput dataInput) {
        if ((dataInput.readByte() & 255) == 255) {
            return dataInput.readLong();
        }
        return ((((r0 << 16) + ((dataInput.readByte() & 255) << 8)) + (dataInput.readByte() & 255)) * 900) - 4575744000L;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static z b(DataInput dataInput) {
        byte readByte = dataInput.readByte();
        return readByte == Byte.MAX_VALUE ? z.M(dataInput.readInt()) : z.M(readByte * 900);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void c(long j, DataOutput dataOutput) {
        if (j < -4575744000L || j >= 10413792000L || j % 900 != 0) {
            dataOutput.writeByte(255);
            dataOutput.writeLong(j);
        } else {
            int i = (int) ((j + 4575744000L) / 900);
            dataOutput.writeByte((i >>> 16) & 255);
            dataOutput.writeByte((i >>> 8) & 255);
            dataOutput.writeByte(i & 255);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void d(z zVar, DataOutput dataOutput) {
        int J = zVar.J();
        int i = J % 900 == 0 ? J / 900 : 127;
        dataOutput.writeByte(i);
        if (i == 127) {
            dataOutput.writeInt(J);
        }
    }

    private Object readResolve() {
        return this.b;
    }

    @Override // java.io.Externalizable
    public final void readExternal(ObjectInput objectInput) {
        Object k;
        byte readByte = objectInput.readByte();
        this.a = readByte;
        if (readByte != 1) {
            if (readByte != 2) {
                if (readByte != 3) {
                    if (readByte == 100) {
                        k = new e(TimeZone.getTimeZone(objectInput.readUTF()));
                    } else {
                        throw new StreamCorruptedException("Unknown serialized type");
                    }
                } else {
                    k = d.b(objectInput);
                }
            } else {
                long a = a(objectInput);
                z b = b(objectInput);
                z b2 = b(objectInput);
                if (!b.equals(b2)) {
                    k = new b(a, b, b2);
                } else {
                    throw new IllegalArgumentException("Offsets must not be equal");
                }
            }
        } else {
            k = e.k(objectInput);
        }
        this.b = k;
    }

    @Override // java.io.Externalizable
    public final void writeExternal(ObjectOutput objectOutput) {
        byte b = this.a;
        Object obj = this.b;
        objectOutput.writeByte(b);
        if (b != 1) {
            if (b != 2) {
                if (b != 3) {
                    if (b == 100) {
                        ((e) obj).m(objectOutput);
                        return;
                    }
                    throw new InvalidClassException("Unknown serialized type");
                }
                ((d) obj).c(objectOutput);
                return;
            }
            ((b) obj).D(objectOutput);
            return;
        }
        ((e) obj).l(objectOutput);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public a(byte b, Object obj) {
        this.a = b;
        this.b = obj;
    }
}
