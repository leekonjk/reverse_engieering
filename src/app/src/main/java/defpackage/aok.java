package defpackage;

import android.content.Context;
import android.content.ContextWrapper;
import com.google.android.calculator.R;
import java.io.DataOutput;

/* compiled from: PG */
/* loaded from: classes.dex */
public abstract class aok {
    public static /* synthetic */ String u(ContextWrapper contextWrapper, int i, int i2) {
        return contextWrapper.getString(i2) + " " + contextWrapper.getString(R.string.desc_lparen);
    }

    public int d() {
        return 1;
    }

    public abstract CharSequence g(Context context);

    public abstract void o(DataOutput dataOutput);
}
