package defpackage;

import android.content.Context;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class ayj extends avt {
    public final Context s;

    public ayj(Context context, Looper looper, asz aszVar, ata ataVar, avl avlVar) {
        super(context, looper, 29, avlVar, aszVar, ataVar);
        this.s = context;
        bcc.b(context);
    }

    @Override // defpackage.avt, defpackage.avj, defpackage.asv
    public final int a() {
        return 11925000;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.avj
    public final /* synthetic */ IInterface b(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.feedback.internal.IFeedbackService");
        if (queryLocalInterface instanceof ayk) {
            return (ayk) queryLocalInterface;
        }
        return new ayk(iBinder);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.avj
    public final String c() {
        return "com.google.android.gms.feedback.internal.IFeedbackService";
    }

    @Override // defpackage.avj
    protected final String d() {
        return "com.google.android.gms.feedback.internal.IFeedbackService";
    }

    @Override // defpackage.avj
    public final arw[] e() {
        return axw.b;
    }
}
