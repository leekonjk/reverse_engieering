package defpackage;

import android.util.Log;
import java.io.PrintWriter;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class aje {
    public final aia a;
    public final aji b;

    public aje() {
    }

    public static aje a(aia aiaVar) {
        return new aje(aiaVar, ((aja) aiaVar).ad());
    }

    public static boolean b(int i) {
        if (Log.isLoggable("LoaderManager", i)) {
            return true;
        }
        return false;
    }

    @Deprecated
    public final void c(String str, PrintWriter printWriter) {
        boolean z;
        aji ajiVar = this.b;
        if (ajiVar.b.b() > 0) {
            printWriter.print(str);
            printWriter.println("Loaders:");
            for (int i = 0; i < ajiVar.b.b(); i++) {
                String concat = str.concat("    ");
                ajf ajfVar = (ajf) ajiVar.b.d(i);
                printWriter.print(str);
                printWriter.print("  #");
                printWriter.print(ajiVar.b.a(i));
                printWriter.print(": ");
                printWriter.println(ajfVar.toString());
                printWriter.print(concat);
                printWriter.print("mId=");
                printWriter.print(ajfVar.j);
                printWriter.print(" mArgs=");
                Object obj = null;
                printWriter.println((Object) null);
                printWriter.print(concat);
                printWriter.print("mLoader=");
                printWriter.println(ajfVar.k);
                ajl ajlVar = ajfVar.k;
                String concat2 = concat.concat("  ");
                printWriter.print(concat2);
                printWriter.print("mId=");
                printWriter.print(ajlVar.d);
                printWriter.print(" mListener=");
                printWriter.println(ajlVar.j);
                if (ajlVar.f || ajlVar.i) {
                    printWriter.print(concat2);
                    printWriter.print("mStarted=");
                    printWriter.print(ajlVar.f);
                    printWriter.print(" mContentChanged=");
                    printWriter.print(ajlVar.i);
                    printWriter.print(" mProcessingChange=");
                    printWriter.println(false);
                }
                if (ajlVar.g || ajlVar.h) {
                    printWriter.print(concat2);
                    printWriter.print("mAbandoned=");
                    printWriter.print(ajlVar.g);
                    printWriter.print(" mReset=");
                    printWriter.println(ajlVar.h);
                }
                ajk ajkVar = (ajk) ajlVar;
                if (ajkVar.a != null) {
                    printWriter.print(concat2);
                    printWriter.print("mTask=");
                    printWriter.print(ajkVar.a);
                    printWriter.print(" waiting=");
                    boolean z2 = ajkVar.a.a;
                    printWriter.println(false);
                }
                if (ajkVar.b != null) {
                    printWriter.print(concat2);
                    printWriter.print("mCancellingTask=");
                    printWriter.print(ajkVar.b);
                    printWriter.print(" waiting=");
                    boolean z3 = ajkVar.b.a;
                    printWriter.println(false);
                }
                if (ajfVar.l != null) {
                    printWriter.print(concat);
                    printWriter.print("mCallbacks=");
                    printWriter.println(ajfVar.l);
                    ajg ajgVar = ajfVar.l;
                    printWriter.print(concat.concat("  "));
                    printWriter.print("mDeliveredData=");
                    printWriter.println(ajgVar.b);
                }
                printWriter.print(concat);
                printWriter.print("mData=");
                ajl ajlVar2 = ajfVar.k;
                Object obj2 = ajfVar.f;
                if (obj2 != aig.a) {
                    obj = obj2;
                }
                printWriter.println(ajl.e(obj));
                printWriter.print(concat);
                printWriter.print("mStarted=");
                if (ajfVar.d > 0) {
                    z = true;
                } else {
                    z = false;
                }
                printWriter.println(z);
            }
        }
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder(128);
        sb.append("LoaderManager{");
        sb.append(Integer.toHexString(System.identityHashCode(this)));
        sb.append(" in ");
        sb.append(this.a.getClass().getSimpleName());
        sb.append("{");
        sb.append(Integer.toHexString(System.identityHashCode(this.a)));
        sb.append("}}");
        return sb.toString();
    }

    public aje(aia aiaVar, aex aexVar) {
        this.a = aiaVar;
        this.b = (aji) new ccx(aexVar, aji.a).j(aji.class);
    }
}
