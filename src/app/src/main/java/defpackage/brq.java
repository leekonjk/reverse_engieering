package defpackage;

/* compiled from: PG */
/* loaded from: classes.dex */
public final /* synthetic */ class brq implements clj {
    public final /* synthetic */ String a;
    public final /* synthetic */ brh b;
    public final /* synthetic */ bpy c;
    public final /* synthetic */ Object d;
    private final /* synthetic */ int e;

    public /* synthetic */ brq(bpy bpyVar, cmp cmpVar, brh brhVar, String str, int i) {
        this.e = i;
        this.c = bpyVar;
        this.d = cmpVar;
        this.b = brhVar;
        this.a = str;
    }

    /* JADX WARN: Type inference failed for: r9v14, types: [java.util.concurrent.Future, java.lang.Object] */
    @Override // defpackage.clj
    public final cmp a(Object obj) {
        if (this.e != 0) {
            bsd bsdVar = (bsd) byn.I(this.d);
            if (bsdVar.b.isEmpty()) {
                return cml.a;
            }
            String str = this.a;
            brh brhVar = this.b;
            bpy bpyVar = this.c;
            return cla.j(cmi.q(cla.i(cmi.q(brl.b(bpyVar).a()), new bpa(brhVar.a, 5), bpyVar.e())), new brq(str, brhVar, bpyVar, bsdVar, 0), bpyVar.e());
        }
        String str2 = this.a;
        if (!((String) obj).equals(str2)) {
            return cml.a;
        }
        if (brr.c.containsKey(cbv.a(this.b.a, str2))) {
            return cml.a;
        }
        return this.c.j().g(((bsd) this.d).b);
    }

    public /* synthetic */ brq(String str, brh brhVar, bpy bpyVar, bsd bsdVar, int i) {
        this.e = i;
        this.a = str;
        this.b = brhVar;
        this.c = bpyVar;
        this.d = bsdVar;
    }
}
