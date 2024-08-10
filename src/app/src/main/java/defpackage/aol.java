package defpackage;

import android.content.Context;
import android.text.SpannableString;
import android.text.style.TtsSpan;
import java.io.DataInput;
import java.io.DataOutput;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class aol extends aok {
    public final int a;
    public final String b;
    public final String c;

    public aol(DataInput dataInput) {
        this.a = dataInput.readInt();
        this.b = dataInput.readUTF();
        this.c = dataInput.readUTF();
    }

    @Override // defpackage.aok
    public final CharSequence g(Context context) {
        String str = this.b + " to " + this.c;
        SpannableString f = acz.f("(" + this.b + "⇝" + this.c + ")", "Z");
        f.setSpan(new TtsSpan.TextBuilder(str).build(), 0, f.length(), 33);
        return f;
    }

    @Override // defpackage.aok
    public final void o(DataOutput dataOutput) {
        dataOutput.writeByte(3);
        dataOutput.writeInt(this.a);
        dataOutput.writeUTF(this.b);
        dataOutput.writeUTF(this.c);
    }
}
