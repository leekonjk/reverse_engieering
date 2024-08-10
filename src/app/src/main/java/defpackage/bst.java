package defpackage;

import android.content.ClipData;
import android.content.Intent;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class bst {
    public static final ClipData a = ClipData.newIntent("", new Intent());

    public static boolean a(int i, int i2) {
        if ((i & i2) == i2) {
            return true;
        }
        return false;
    }
}
