package defpackage;

import android.app.Notification;
import android.app.PendingIntent;
import android.content.Context;
import android.os.Bundle;
import java.util.ArrayList;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class xz {
    public final Context a;
    public CharSequence e;
    public CharSequence f;
    public PendingIntent g;
    public int h;
    public ya i;
    public Bundle k;
    public String l;
    public final Notification m;

    @Deprecated
    public final ArrayList n;
    public final ArrayList b = new ArrayList();
    public final ArrayList c = new ArrayList();
    public final ArrayList d = new ArrayList();
    public boolean j = false;

    @Deprecated
    public xz(Context context) {
        Notification notification = new Notification();
        this.m = notification;
        this.a = context;
        this.l = null;
        notification.when = System.currentTimeMillis();
        notification.audioStreamType = -1;
        this.h = 0;
        this.n = new ArrayList();
    }

    public static CharSequence b(CharSequence charSequence) {
        if (charSequence == null) {
            return null;
        }
        if (charSequence.length() > 5120) {
            return charSequence.subSequence(0, 5120);
        }
        return charSequence;
    }

    public final Bundle a() {
        if (this.k == null) {
            this.k = new Bundle();
        }
        return this.k;
    }

    public final void c(int i) {
        this.m.icon = i;
    }

    public final void d(ya yaVar) {
        if (this.i != yaVar) {
            this.i = yaVar;
            if (yaVar != null && yaVar.b != this) {
                yaVar.b = this;
                xz xzVar = yaVar.b;
                if (xzVar != null) {
                    xzVar.d(yaVar);
                }
            }
        }
    }
}
