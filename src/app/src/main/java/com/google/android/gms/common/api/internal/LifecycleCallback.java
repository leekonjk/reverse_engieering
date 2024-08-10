package com.google.android.gms.common.api.internal;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import defpackage.afv;
import defpackage.auk;
import defpackage.aul;
import defpackage.br;
import defpackage.bu;

/* compiled from: PG */
/* loaded from: classes.dex */
public class LifecycleCallback {
    public final aul f;

    /* JADX INFO: Access modifiers changed from: protected */
    public LifecycleCallback(aul aulVar) {
        this.f = aulVar;
    }

    private static aul getChimeraLifecycleFragmentImpl(auk aukVar) {
        throw new IllegalStateException("Method not available in SDK.");
    }

    public final Activity l() {
        bu w = ((br) this.f).w();
        afv.k(w);
        return w;
    }

    public void h() {
    }

    public void i() {
    }

    public void j() {
    }

    public void d(Bundle bundle) {
    }

    public void g(Bundle bundle) {
    }

    public void c(int i, int i2, Intent intent) {
    }
}
