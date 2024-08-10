package defpackage;

import java.io.PrintWriter;
import java.lang.reflect.Modifier;
import java.util.ArrayList;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class aw extends cv implements cl {
    public final co a;
    boolean b;
    int c;

    public aw(co coVar) {
        coVar.f();
        bz bzVar = coVar.j;
        if (bzVar != null) {
            bzVar.c.getClassLoader();
        }
        this.c = -1;
        this.a = coVar;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void a(int i) {
        if (this.j) {
            if (co.V(2)) {
                new StringBuilder("Bump nesting in ").append(this);
            }
            int size = this.d.size();
            for (int i2 = 0; i2 < size; i2++) {
                cu cuVar = (cu) this.d.get(i2);
                br brVar = cuVar.b;
                if (brVar != null) {
                    brVar.y += i;
                    if (co.V(2)) {
                        new StringBuilder("Bump nesting of ").append(cuVar.b);
                        int i3 = cuVar.b.y;
                    }
                }
            }
        }
    }

    public final void b(String str, PrintWriter printWriter) {
        c(str, printWriter, true);
    }

    public final void c(String str, PrintWriter printWriter, boolean z) {
        String str2;
        if (z) {
            printWriter.print(str);
            printWriter.print("mName=");
            printWriter.print(this.k);
            printWriter.print(" mIndex=");
            printWriter.print(this.c);
            printWriter.print(" mCommitted=");
            printWriter.println(this.b);
            if (this.i != 0) {
                printWriter.print(str);
                printWriter.print("mTransition=#");
                printWriter.print(Integer.toHexString(this.i));
            }
            if (this.e != 0 || this.f != 0) {
                printWriter.print(str);
                printWriter.print("mEnterAnim=#");
                printWriter.print(Integer.toHexString(this.e));
                printWriter.print(" mExitAnim=#");
                printWriter.println(Integer.toHexString(this.f));
            }
            if (this.g != 0 || this.h != 0) {
                printWriter.print(str);
                printWriter.print("mPopEnterAnim=#");
                printWriter.print(Integer.toHexString(this.g));
                printWriter.print(" mPopExitAnim=#");
                printWriter.println(Integer.toHexString(this.h));
            }
            if (this.l != 0 || this.m != null) {
                printWriter.print(str);
                printWriter.print("mBreadCrumbTitleRes=#");
                printWriter.print(Integer.toHexString(this.l));
                printWriter.print(" mBreadCrumbTitleText=");
                printWriter.println(this.m);
            }
            if (this.n != 0 || this.o != null) {
                printWriter.print(str);
                printWriter.print("mBreadCrumbShortTitleRes=#");
                printWriter.print(Integer.toHexString(this.n));
                printWriter.print(" mBreadCrumbShortTitleText=");
                printWriter.println(this.o);
            }
        }
        if (!this.d.isEmpty()) {
            printWriter.print(str);
            printWriter.println("Operations:");
            int size = this.d.size();
            for (int i = 0; i < size; i++) {
                cu cuVar = (cu) this.d.get(i);
                switch (cuVar.a) {
                    case 0:
                        str2 = "NULL";
                        break;
                    case 1:
                        str2 = "ADD";
                        break;
                    case 2:
                        str2 = "REPLACE";
                        break;
                    case 3:
                        str2 = "REMOVE";
                        break;
                    case 4:
                        str2 = "HIDE";
                        break;
                    case 5:
                        str2 = "SHOW";
                        break;
                    case 6:
                        str2 = "DETACH";
                        break;
                    case 7:
                        str2 = "ATTACH";
                        break;
                    case 8:
                        str2 = "SET_PRIMARY_NAV";
                        break;
                    case 9:
                        str2 = "UNSET_PRIMARY_NAV";
                        break;
                    case 10:
                        str2 = "OP_SET_MAX_LIFECYCLE";
                        break;
                    default:
                        str2 = "cmd=" + cuVar.a;
                        break;
                }
                printWriter.print(str);
                printWriter.print("  Op #");
                printWriter.print(i);
                printWriter.print(": ");
                printWriter.print(str2);
                printWriter.print(" ");
                printWriter.println(cuVar.b);
                if (z) {
                    if (cuVar.d != 0 || cuVar.e != 0) {
                        printWriter.print(str);
                        printWriter.print("enterAnim=#");
                        printWriter.print(Integer.toHexString(cuVar.d));
                        printWriter.print(" exitAnim=#");
                        printWriter.println(Integer.toHexString(cuVar.e));
                    }
                    if (cuVar.f != 0 || cuVar.g != 0) {
                        printWriter.print(str);
                        printWriter.print("popEnterAnim=#");
                        printWriter.print(Integer.toHexString(cuVar.f));
                        printWriter.print(" popExitAnim=#");
                        printWriter.println(Integer.toHexString(cuVar.g));
                    }
                }
            }
        }
    }

    @Override // defpackage.cl
    public final boolean d(ArrayList arrayList, ArrayList arrayList2) {
        if (co.V(2)) {
            new StringBuilder("Run: ").append(this);
        }
        arrayList.add(this);
        arrayList2.add(false);
        if (this.j) {
            this.a.a.add(this);
            return true;
        }
        return true;
    }

    @Override // defpackage.cv
    public final void e() {
        h(false);
    }

    @Override // defpackage.cv
    public final void f() {
        h(true);
    }

    @Override // defpackage.cv
    public final void g(int i, br brVar, String str) {
        String str2 = brVar.U;
        if (str2 != null) {
            ahf.a(brVar, str2);
        }
        Class<?> cls = brVar.getClass();
        int modifiers = cls.getModifiers();
        if (!cls.isAnonymousClass() && Modifier.isPublic(modifiers) && (!cls.isMemberClass() || Modifier.isStatic(modifiers))) {
            if (str != null) {
                String str3 = brVar.F;
                if (str3 != null && !str.equals(str3)) {
                    throw new IllegalStateException("Can't change tag of fragment " + brVar + ": was " + brVar.F + " now " + str);
                }
                brVar.F = str;
            }
            if (i != 0) {
                if (i != -1) {
                    int i2 = brVar.D;
                    if (i2 != 0 && i2 != i) {
                        throw new IllegalStateException("Can't change container ID of fragment " + brVar + ": was " + brVar.D + " now " + i);
                    }
                    brVar.D = i;
                    brVar.E = i;
                } else {
                    throw new IllegalArgumentException("Can't add fragment " + brVar + " with tag " + str + " to container view with no id");
                }
            }
            i(new cu(1, brVar));
            brVar.z = this.a;
            return;
        }
        throw new IllegalStateException("Fragment " + cls.getCanonicalName() + " must be a public static class to be  properly recreated from instance state.");
    }

    final void h(boolean z) {
        if (!this.b) {
            if (co.V(2)) {
                new StringBuilder("Commit: ").append(this);
                PrintWriter printWriter = new PrintWriter(new cz());
                b("  ", printWriter);
                printWriter.close();
            }
            this.b = true;
            if (this.j) {
                this.c = this.a.f.getAndIncrement();
            } else {
                this.c = -1;
            }
            this.a.F(this, z);
            return;
        }
        throw new IllegalStateException("commit already called");
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder(128);
        sb.append("BackStackEntry{");
        sb.append(Integer.toHexString(System.identityHashCode(this)));
        if (this.c >= 0) {
            sb.append(" #");
            sb.append(this.c);
        }
        if (this.k != null) {
            sb.append(" ");
            sb.append(this.k);
        }
        sb.append("}");
        return sb.toString();
    }
}
