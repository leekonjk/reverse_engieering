package defpackage;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.SparseArray;
import android.view.KeyCharacterMap;
import android.view.KeyEvent;
import android.view.MenuItem;
import android.view.SubMenu;
import android.view.View;
import android.view.ViewConfiguration;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;

/* compiled from: PG */
/* loaded from: classes.dex */
public class gw implements aae {
    private static final int[] k = {1, 4, 5, 3, 2, 0};
    public final Context a;
    public gu b;
    public final ArrayList c;
    public final ArrayList d;
    CharSequence e;
    Drawable f;
    View g;
    public gy i;
    public boolean j;
    private final Resources l;
    private boolean m;
    private final boolean n;
    private final ArrayList o;
    private boolean p;
    private final ArrayList q;
    private boolean r;
    private int s = 0;
    public boolean h = false;
    private boolean t = false;
    private boolean u = false;
    private boolean v = false;
    private final ArrayList w = new ArrayList();
    private final CopyOnWriteArrayList x = new CopyOnWriteArrayList();
    private boolean y = false;

    public gw(Context context) {
        Resources resources;
        int c;
        boolean z = false;
        this.a = context;
        Resources resources2 = context.getResources();
        this.l = resources2;
        this.c = new ArrayList();
        this.o = new ArrayList();
        this.p = true;
        this.d = new ArrayList();
        this.q = new ArrayList();
        this.r = true;
        if (resources2.getConfiguration().keyboard != 1) {
            ViewConfiguration viewConfiguration = ViewConfiguration.get(context);
            if (Build.VERSION.SDK_INT < 28 ? !((c = ado.c((resources = context.getResources()), "config_showMenuShortcutsWhenKeyboardPresent", "bool")) == 0 || !resources.getBoolean(c)) : adm.b(viewConfiguration)) {
                z = true;
            }
        }
        this.n = z;
    }

    private final void E(int i, boolean z) {
        if (i >= 0 && i < this.c.size()) {
            this.c.remove(i);
            if (z) {
                l(true);
            }
        }
    }

    public final boolean A(MenuItem menuItem, hi hiVar, int i) {
        boolean z;
        boolean z2;
        gy gyVar = (gy) menuItem;
        if (gyVar != null && gyVar.isEnabled()) {
            boolean n = gyVar.n();
            yj yjVar = gyVar.p;
            if (yjVar != null && yjVar.c()) {
                z = true;
            } else {
                z = false;
            }
            if (gyVar.m()) {
                n |= gyVar.expandActionView();
                if (n) {
                    i(true);
                    return true;
                }
            } else if (!gyVar.hasSubMenu() && !z) {
                if ((i & 1) == 0) {
                    i(true);
                    return n;
                }
            } else {
                if ((i & 4) == 0) {
                    i(false);
                }
                if (!gyVar.hasSubMenu()) {
                    gyVar.l(new hp(this.a, this, gyVar));
                }
                hp hpVar = gyVar.k;
                if (z) {
                    yjVar.b(hpVar);
                }
                if (this.x.isEmpty()) {
                    z2 = false;
                } else {
                    if (hiVar != null) {
                        z2 = hiVar.f(hpVar);
                    } else {
                        z2 = false;
                    }
                    Iterator it = this.x.iterator();
                    while (it.hasNext()) {
                        WeakReference weakReference = (WeakReference) it.next();
                        hi hiVar2 = (hi) weakReference.get();
                        if (hiVar2 == null) {
                            this.x.remove(weakReference);
                        } else if (!z2) {
                            z2 = hiVar2.f(hpVar);
                        }
                    }
                }
                n |= z2;
                if (!n) {
                    i(true);
                }
            }
            return n;
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void B() {
        this.r = true;
        l(true);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void C() {
        this.p = true;
        l(true);
    }

    public final void D() {
        this.s = 1;
    }

    @Override // android.view.Menu
    public final MenuItem add(int i) {
        return c(0, 0, 0, this.l.getString(i));
    }

    @Override // android.view.Menu
    public final int addIntentOptions(int i, int i2, int i3, ComponentName componentName, Intent[] intentArr, Intent intent, int i4, MenuItem[] menuItemArr) {
        int i5;
        Intent intent2;
        PackageManager packageManager = this.a.getPackageManager();
        List<ResolveInfo> queryIntentActivityOptions = packageManager.queryIntentActivityOptions(componentName, intentArr, intent, 0);
        if (queryIntentActivityOptions != null) {
            i5 = queryIntentActivityOptions.size();
        } else {
            i5 = 0;
        }
        if ((i4 & 1) == 0) {
            removeGroup(i);
        }
        for (int i6 = 0; i6 < i5; i6++) {
            ResolveInfo resolveInfo = queryIntentActivityOptions.get(i6);
            if (resolveInfo.specificIndex < 0) {
                intent2 = intent;
            } else {
                intent2 = intentArr[resolveInfo.specificIndex];
            }
            Intent intent3 = new Intent(intent2);
            intent3.setComponent(new ComponentName(resolveInfo.activityInfo.applicationInfo.packageName, resolveInfo.activityInfo.name));
            MenuItem c = c(i, i2, i3, resolveInfo.loadLabel(packageManager));
            c.setIcon(resolveInfo.loadIcon(packageManager));
            ((gy) c).e = intent3;
            if (menuItemArr != null && resolveInfo.specificIndex >= 0) {
                menuItemArr[resolveInfo.specificIndex] = c;
            }
        }
        return i5;
    }

    @Override // android.view.Menu
    public final SubMenu addSubMenu(int i) {
        return addSubMenu(0, 0, 0, this.l.getString(i));
    }

    final gy b(int i, KeyEvent keyEvent) {
        char c;
        ArrayList arrayList = this.w;
        arrayList.clear();
        j(arrayList, i, keyEvent);
        if (arrayList.isEmpty()) {
            return null;
        }
        int metaState = keyEvent.getMetaState();
        KeyCharacterMap.KeyData keyData = new KeyCharacterMap.KeyData();
        keyEvent.getKeyData(keyData);
        int size = arrayList.size();
        if (size == 1) {
            return (gy) arrayList.get(0);
        }
        boolean x = x();
        for (int i2 = 0; i2 < size; i2++) {
            gy gyVar = (gy) arrayList.get(i2);
            if (x) {
                c = gyVar.h;
            } else {
                c = gyVar.f;
            }
            if ((c == keyData.meta[0] && (metaState & 2) == 0) || ((c == keyData.meta[2] && (metaState & 2) != 0) || (x && c == '\b' && i == 67))) {
                return gyVar;
            }
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final MenuItem c(int i, int i2, int i3, CharSequence charSequence) {
        int i4;
        int i5 = i3 >> 16;
        if (i5 >= 0 && i5 < 6) {
            int i6 = (k[i5] << 16) | ((char) i3);
            gy gyVar = new gy(this, i, i2, i3, i6, charSequence, this.s);
            ArrayList arrayList = this.c;
            int size = arrayList.size();
            while (true) {
                size--;
                if (size >= 0) {
                    if (((gy) arrayList.get(size)).c <= i6) {
                        i4 = size + 1;
                        break;
                    }
                } else {
                    i4 = 0;
                    break;
                }
            }
            arrayList.add(i4, gyVar);
            l(true);
            return gyVar;
        }
        throw new IllegalArgumentException("order does not contain a valid category.");
    }

    @Override // android.view.Menu
    public final void clear() {
        gy gyVar = this.i;
        if (gyVar != null) {
            t(gyVar);
        }
        this.c.clear();
        l(true);
    }

    public final void clearHeader() {
        this.f = null;
        this.e = null;
        this.g = null;
        l(false);
    }

    @Override // android.view.Menu
    public final void close() {
        i(true);
    }

    protected String d() {
        return "android:menu:actionviewstates";
    }

    public final ArrayList e() {
        k();
        return this.q;
    }

    public final ArrayList f() {
        if (!this.p) {
            return this.o;
        }
        this.o.clear();
        int size = this.c.size();
        for (int i = 0; i < size; i++) {
            gy gyVar = (gy) this.c.get(i);
            if (gyVar.isVisible()) {
                this.o.add(gyVar);
            }
        }
        this.p = false;
        this.r = true;
        return this.o;
    }

    @Override // android.view.Menu
    public final MenuItem findItem(int i) {
        MenuItem findItem;
        int size = size();
        for (int i2 = 0; i2 < size; i2++) {
            gy gyVar = (gy) this.c.get(i2);
            if (gyVar.a == i) {
                return gyVar;
            }
            if (gyVar.hasSubMenu() && (findItem = gyVar.k.findItem(i)) != null) {
                return findItem;
            }
        }
        return null;
    }

    public final void g(hi hiVar) {
        h(hiVar, this.a);
    }

    @Override // android.view.Menu
    public final MenuItem getItem(int i) {
        return (MenuItem) this.c.get(i);
    }

    public final void h(hi hiVar, Context context) {
        this.x.add(new WeakReference(hiVar));
        hiVar.b(context, this);
        this.r = true;
    }

    @Override // android.view.Menu
    public final boolean hasVisibleItems() {
        if (this.j) {
            return true;
        }
        int size = size();
        for (int i = 0; i < size; i++) {
            if (((gy) this.c.get(i)).isVisible()) {
                return true;
            }
        }
        return false;
    }

    public final void i(boolean z) {
        if (this.v) {
            return;
        }
        this.v = true;
        Iterator it = this.x.iterator();
        while (it.hasNext()) {
            WeakReference weakReference = (WeakReference) it.next();
            hi hiVar = (hi) weakReference.get();
            if (hiVar == null) {
                this.x.remove(weakReference);
            } else {
                hiVar.c(this, z);
            }
        }
        this.v = false;
    }

    @Override // android.view.Menu
    public final boolean isShortcutKey(int i, KeyEvent keyEvent) {
        if (b(i, keyEvent) != null) {
            return true;
        }
        return false;
    }

    final void j(List list, int i, KeyEvent keyEvent) {
        char c;
        int i2;
        boolean x = x();
        int modifiers = keyEvent.getModifiers();
        KeyCharacterMap.KeyData keyData = new KeyCharacterMap.KeyData();
        if (!keyEvent.getKeyData(keyData)) {
            if (i == 67) {
                i = 67;
            } else {
                return;
            }
        }
        int size = this.c.size();
        for (int i3 = 0; i3 < size; i3++) {
            gy gyVar = (gy) this.c.get(i3);
            if (gyVar.hasSubMenu()) {
                gyVar.k.j(list, i, keyEvent);
            }
            if (x) {
                c = gyVar.h;
            } else {
                c = gyVar.f;
            }
            if (x) {
                i2 = gyVar.i;
            } else {
                i2 = gyVar.g;
            }
            if ((modifiers & 69647) == (i2 & 69647) && c != 0 && ((c == keyData.meta[0] || c == keyData.meta[2] || (x && c == '\b' && i == 67)) && gyVar.isEnabled())) {
                list.add(gyVar);
            }
        }
    }

    public final void k() {
        ArrayList f = f();
        if (!this.r) {
            return;
        }
        Iterator it = this.x.iterator();
        boolean z = false;
        while (it.hasNext()) {
            WeakReference weakReference = (WeakReference) it.next();
            hi hiVar = (hi) weakReference.get();
            if (hiVar == null) {
                this.x.remove(weakReference);
            } else {
                z |= hiVar.e();
            }
        }
        if (z) {
            this.d.clear();
            this.q.clear();
            int size = f.size();
            for (int i = 0; i < size; i++) {
                gy gyVar = (gy) f.get(i);
                if (gyVar.o()) {
                    this.d.add(gyVar);
                } else {
                    this.q.add(gyVar);
                }
            }
        } else {
            this.d.clear();
            this.q.clear();
            this.q.addAll(f());
        }
        this.r = false;
    }

    public final void l(boolean z) {
        if (!this.h) {
            if (z) {
                this.p = true;
                this.r = true;
            }
            if (!this.x.isEmpty()) {
                s();
                Iterator it = this.x.iterator();
                while (it.hasNext()) {
                    WeakReference weakReference = (WeakReference) it.next();
                    hi hiVar = (hi) weakReference.get();
                    if (hiVar == null) {
                        this.x.remove(weakReference);
                    } else {
                        hiVar.i();
                    }
                }
                r();
                return;
            }
            return;
        }
        this.t = true;
        if (z) {
            this.u = true;
        }
    }

    public final void m(hi hiVar) {
        Iterator it = this.x.iterator();
        while (it.hasNext()) {
            WeakReference weakReference = (WeakReference) it.next();
            hi hiVar2 = (hi) weakReference.get();
            if (hiVar2 == null || hiVar2 == hiVar) {
                this.x.remove(weakReference);
            }
        }
    }

    public final void n(Bundle bundle) {
        MenuItem findItem;
        SparseArray<Parcelable> sparseParcelableArray = bundle.getSparseParcelableArray(d());
        int size = size();
        for (int i = 0; i < size; i++) {
            MenuItem item = getItem(i);
            View actionView = item.getActionView();
            if (actionView != null && actionView.getId() != -1) {
                actionView.restoreHierarchyState(sparseParcelableArray);
            }
            if (item.hasSubMenu()) {
                ((hp) item.getSubMenu()).n(bundle);
            }
        }
        int i2 = bundle.getInt("android:menu:expandedactionview");
        if (i2 > 0 && (findItem = findItem(i2)) != null) {
            findItem.expandActionView();
        }
    }

    public final void o(Bundle bundle) {
        int size = size();
        SparseArray<? extends Parcelable> sparseArray = null;
        for (int i = 0; i < size; i++) {
            MenuItem item = getItem(i);
            View actionView = item.getActionView();
            if (actionView != null && actionView.getId() != -1) {
                if (sparseArray == null) {
                    sparseArray = new SparseArray<>();
                }
                actionView.saveHierarchyState(sparseArray);
                if (item.isActionViewExpanded()) {
                    bundle.putInt("android:menu:expandedactionview", item.getItemId());
                }
            }
            if (item.hasSubMenu()) {
                ((hp) item.getSubMenu()).o(bundle);
            }
        }
        if (sparseArray != null) {
            bundle.putSparseParcelableArray(d(), sparseArray);
        }
    }

    public void p(gu guVar) {
        this.b = guVar;
    }

    @Override // android.view.Menu
    public final boolean performIdentifierAction(int i, int i2) {
        return z(findItem(i), i2);
    }

    @Override // android.view.Menu
    public final boolean performShortcut(int i, KeyEvent keyEvent, int i2) {
        boolean z;
        gy b = b(i, keyEvent);
        if (b != null) {
            z = z(b, i2);
        } else {
            z = false;
        }
        if ((i2 & 2) != 0) {
            i(true);
        }
        return z;
    }

    public final void q(int i, CharSequence charSequence, int i2, Drawable drawable, View view) {
        if (view != null) {
            this.g = view;
            this.e = null;
            this.f = null;
        } else {
            if (i > 0) {
                this.e = this.l.getText(i);
            } else if (charSequence != null) {
                this.e = charSequence;
            }
            if (i2 > 0) {
                this.f = yn.a(this.a, i2);
            } else if (drawable != null) {
                this.f = drawable;
            }
            this.g = null;
        }
        l(false);
    }

    public final void r() {
        this.h = false;
        if (this.t) {
            this.t = false;
            l(this.u);
        }
    }

    @Override // android.view.Menu
    public final void removeGroup(int i) {
        int size = size();
        int i2 = 0;
        while (true) {
            if (i2 < size) {
                if (((gy) this.c.get(i2)).b == i) {
                    break;
                } else {
                    i2++;
                }
            } else {
                i2 = -1;
                break;
            }
        }
        if (i2 >= 0) {
            int size2 = this.c.size() - i2;
            int i3 = 0;
            while (true) {
                int i4 = i3 + 1;
                if (i3 >= size2 || ((gy) this.c.get(i2)).b != i) {
                    break;
                }
                E(i2, false);
                i3 = i4;
            }
            l(true);
        }
    }

    @Override // android.view.Menu
    public final void removeItem(int i) {
        int size = size();
        int i2 = 0;
        while (true) {
            if (i2 < size) {
                if (((gy) this.c.get(i2)).a == i) {
                    break;
                } else {
                    i2++;
                }
            } else {
                i2 = -1;
                break;
            }
        }
        E(i2, true);
    }

    public final void s() {
        if (!this.h) {
            this.h = true;
            this.t = false;
            this.u = false;
        }
    }

    @Override // android.view.Menu
    public final void setGroupCheckable(int i, boolean z, boolean z2) {
        int size = this.c.size();
        for (int i2 = 0; i2 < size; i2++) {
            gy gyVar = (gy) this.c.get(i2);
            if (gyVar.b == i) {
                gyVar.j(z2);
                gyVar.setCheckable(z);
            }
        }
    }

    @Override // android.view.Menu
    public void setGroupDividerEnabled(boolean z) {
        this.y = z;
    }

    @Override // android.view.Menu
    public final void setGroupEnabled(int i, boolean z) {
        int size = this.c.size();
        for (int i2 = 0; i2 < size; i2++) {
            gy gyVar = (gy) this.c.get(i2);
            if (gyVar.b == i) {
                gyVar.setEnabled(z);
            }
        }
    }

    @Override // android.view.Menu
    public final void setGroupVisible(int i, boolean z) {
        int size = this.c.size();
        boolean z2 = false;
        for (int i2 = 0; i2 < size; i2++) {
            gy gyVar = (gy) this.c.get(i2);
            if (gyVar.b == i && gyVar.s(z)) {
                z2 = true;
            }
        }
        if (z2) {
            l(true);
        }
    }

    @Override // android.view.Menu
    public void setQwertyMode(boolean z) {
        this.m = z;
        l(false);
    }

    @Override // android.view.Menu
    public final int size() {
        return this.c.size();
    }

    public boolean t(gy gyVar) {
        boolean z = false;
        if (!this.x.isEmpty() && this.i == gyVar) {
            s();
            Iterator it = this.x.iterator();
            while (it.hasNext()) {
                WeakReference weakReference = (WeakReference) it.next();
                hi hiVar = (hi) weakReference.get();
                if (hiVar == null) {
                    this.x.remove(weakReference);
                } else {
                    z = hiVar.g(gyVar);
                    if (z) {
                        break;
                    }
                }
            }
            r();
            if (z) {
                this.i = null;
            }
        }
        return z;
    }

    public boolean u(gw gwVar, MenuItem menuItem) {
        gu guVar = this.b;
        if (guVar != null && guVar.K(gwVar, menuItem)) {
            return true;
        }
        return false;
    }

    public boolean v(gy gyVar) {
        boolean z = false;
        if (this.x.isEmpty()) {
            return false;
        }
        s();
        Iterator it = this.x.iterator();
        while (it.hasNext()) {
            WeakReference weakReference = (WeakReference) it.next();
            hi hiVar = (hi) weakReference.get();
            if (hiVar == null) {
                this.x.remove(weakReference);
            } else {
                z = hiVar.h(gyVar);
                if (z) {
                    break;
                }
            }
        }
        r();
        if (z) {
            this.i = gyVar;
        }
        return z;
    }

    public boolean w() {
        return this.y;
    }

    public boolean x() {
        return this.m;
    }

    public boolean y() {
        return this.n;
    }

    public final boolean z(MenuItem menuItem, int i) {
        return A(menuItem, null, i);
    }

    @Override // android.view.Menu
    public final MenuItem add(int i, int i2, int i3, int i4) {
        return c(i, i2, i3, this.l.getString(i4));
    }

    @Override // android.view.Menu
    public final SubMenu addSubMenu(int i, int i2, int i3, int i4) {
        return addSubMenu(i, i2, i3, this.l.getString(i4));
    }

    @Override // android.view.Menu
    public final MenuItem add(int i, int i2, int i3, CharSequence charSequence) {
        return c(i, i2, i3, charSequence);
    }

    @Override // android.view.Menu
    public final SubMenu addSubMenu(int i, int i2, int i3, CharSequence charSequence) {
        gy gyVar = (gy) c(i, i2, i3, charSequence);
        hp hpVar = new hp(this.a, this, gyVar);
        gyVar.l(hpVar);
        return hpVar;
    }

    @Override // android.view.Menu
    public final MenuItem add(CharSequence charSequence) {
        return c(0, 0, 0, charSequence);
    }

    @Override // android.view.Menu
    public final SubMenu addSubMenu(CharSequence charSequence) {
        return addSubMenu(0, 0, 0, charSequence);
    }

    public gw a() {
        return this;
    }
}
