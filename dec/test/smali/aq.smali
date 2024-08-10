.class final Laq;
.super Las;
.source "PG"


# instance fields
.field a:Lac;

.field b:F


# direct methods
.method public constructor <init>(Ljava/lang/String;Lac;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Las;-><init>(Ljava/lang/String;)V

    sget-object p1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    iput-object p1, p0, Laq;->i:Ljava/lang/Class;

    iput-object p2, p0, Laq;->j:Lae;

    iput-object p2, p0, Laq;->a:Lac;

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;[F)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Las;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p2}, Las;->f([F)V

    return-void
.end method


# virtual methods
.method public final a()Laq;
    .locals 2

    .line 1
    invoke-super {p0}, Las;->b()Las;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Laq;

    .line 6
    .line 7
    iget-object v1, v0, Laq;->j:Lae;

    .line 8
    .line 9
    check-cast v1, Lac;

    .line 10
    .line 11
    iput-object v1, v0, Laq;->a:Lac;

    .line 12
    .line 13
    return-object v0
.end method

.method public final bridge synthetic b()Las;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laq;->a()Laq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Laq;->b:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laq;->a()Laq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final d(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Laq;->a:Lac;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lac;->a(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput p1, p0, Laq;->b:F

    .line 8
    .line 9
    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 4

    .line 1
    const-string v0, "PropertyValuesHolder"

    .line 2
    .line 3
    iget-object v1, p0, Laq;->g:Ljava/lang/reflect/Method;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    :try_start_0
    iget-object v1, p0, Laq;->k:[Ljava/lang/Object;

    .line 8
    .line 9
    iget v2, p0, Laq;->b:F

    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x0

    .line 16
    aput-object v2, v1, v3

    .line 17
    .line 18
    iget-object v1, p0, Laq;->g:Ljava/lang/reflect/Method;

    .line 19
    .line 20
    iget-object v2, p0, Laq;->k:[Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catch_0
    move-exception p1

    .line 27
    invoke-virtual {p1}, Ljava/lang/IllegalAccessException;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catch_1
    move-exception p1

    .line 36
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public final varargs f([F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Las;->f([F)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Laq;->j:Lae;

    .line 5
    .line 6
    check-cast p1, Lac;

    .line 7
    .line 8
    iput-object p1, p0, Laq;->a:Lac;

    .line 9
    .line 10
    return-void
.end method
