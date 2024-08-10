package defpackage;

/* compiled from: PG */
/* loaded from: classes.dex */
final class csp extends csm {
    final csk c = csk.valueOf(1);

    @Override // defpackage.csm
    public final csk a(csk cskVar) {
        csk cskVar2 = this.c;
        csk multiply = cskVar.multiply(cskVar);
        csk sqrt = multiply.divide(cskVar2.add(multiply)).sqrt();
        return cskVar.select(sqrt.negate(), sqrt).asin();
    }
}
