package defpackage;

import android.content.Context;
import android.text.SpannableString;
import android.text.style.TtsSpan;
import java.io.DataInput;
import java.io.DataOutput;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class aoj extends aok {
    public final long a;
    public final String b;

    public aoj(long j, String str) {
        this.a = j;
        this.b = str;
    }

    public final boolean a() {
        if (this.b.lastIndexOf("…") != -1) {
            return true;
        }
        return false;
    }

    @Override // defpackage.aok
    public final CharSequence g(Context context) {
        String str = this.b;
        String j = aml.j(str);
        String substring = str.substring(0, 1);
        if (substring.equals("-")) {
            substring = this.b.substring(1, 2);
        }
        SpannableString f = acz.f(j, substring);
        f.setSpan(new TtsSpan.TextBuilder(j).build(), 0, 1, 33);
        acz.i(f, context);
        return f;
    }

    @Override // defpackage.aok
    public final void o(DataOutput dataOutput) {
        dataOutput.writeByte(2);
        long j = this.a;
        if (j <= 2147483647L && j >= -2147483648L) {
            dataOutput.writeInt((int) j);
            dataOutput.writeUTF(this.b);
            return;
        }
        throw new AssertionError("Expression index too big");
    }

    public aoj(DataInput dataInput) {
        this.a = dataInput.readInt();
        this.b = dataInput.readUTF();
    }
}
