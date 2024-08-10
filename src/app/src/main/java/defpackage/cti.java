package defpackage;

import android.app.Activity;
import android.app.Application;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class cti implements cuc {
    protected final Activity a;
    public final cuc b;
    private volatile Object c;
    private final Object d = new Object();

    public cti(Activity activity) {
        this.a = activity;
        this.b = new ctn((oq) activity);
    }

    @Override // defpackage.cuc
    public final Object ac() {
        String concat;
        if (this.c == null) {
            synchronized (this.d) {
                if (this.c == null) {
                    if (!(this.a.getApplication() instanceof cuc)) {
                        if (Application.class.equals(this.a.getApplication().getClass())) {
                            concat = "Did you forget to specify your Application's class name in your manifest's <application />'s android:name attribute?";
                        } else {
                            concat = "Found: ".concat(String.valueOf(String.valueOf(this.a.getApplication().getClass())));
                        }
                        throw new IllegalStateException("Hilt Activity must be attached to an @HiltAndroidApp Application. ".concat(concat));
                    }
                    clq a = ((cth) bws.F(this.b, cth.class)).a();
                    a.c = this.a;
                    Object obj = a.c;
                    this.c = new alk((aln) a.b, (all) a.a, (Activity) obj);
                }
            }
        }
        return this.c;
    }
}
