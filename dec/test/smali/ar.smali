.class final Lar;
.super Las;
.source "PG"


# instance fields
.field a:Lad;

.field b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lad;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Las;-><init>(Ljava/lang/String;)V

    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    iput-object p1, p0, Lar;->i:Ljava/lang/Class;

    iput-object p2, p0, Lar;->j:Lae;

    iput-object p2, p0, Lar;->a:Lad;

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;[I)V
    .locals 5

    .line 2
    invoke-direct {p0, p1}, Las;-><init>(Ljava/lang/String;)V

    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    iput-object p1, p0, Las;->i:Ljava/lang/Class;

    array-length p1, p2

    const/4 v0, 0x2

    .line 3
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v0, v0, [Ly;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne p1, v4, :cond_0

    invoke-static {v2}, Laa;->g(F)Laa;

    move-result-object p1

    check-cast p1, Ly;

    .line 4
    aput-object p1, v0, v3

    aget p1, p2, v3

    invoke-static {v1, p1}, Laa;->h(FI)Laa;

    move-result-object p1

    check-cast p1, Ly;

    .line 5
    aput-object p1, v0, v4

    goto :goto_0

    .line 6
    :cond_0
    aget p1, p2, v3

    invoke-static {v2, p1}, Laa;->h(FI)Laa;

    move-result-object p1

    check-cast p1, Ly;

    .line 7
    aput-object p1, v0, v3

    .line 8
    aget p1, p2, v4

    invoke-static {v1, p1}, Laa;->h(FI)Laa;

    move-result-object p1

    check-cast p1, Ly;

    .line 9
    aput-object p1, v0, v4

    .line 10
    :goto_0
    new-instance p1, Lv;

    .line 11
    invoke-direct {p1, v0}, Lv;-><init>([Ly;)V

    iput-object p1, p0, Las;->j:Lae;

    iget-object p1, p0, Lar;->j:Lae;

    .line 12
    check-cast p1, Lad;

    iput-object p1, p0, Lar;->a:Lad;

    return-void
.end method


# virtual methods
.method public final a()Lar;
    .locals 2

    .line 1
    invoke-super {p0}, Las;->b()Las;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lar;

    .line 6
    .line 7
    iget-object v1, v0, Lar;->j:Lae;

    .line 8
    .line 9
    check-cast v1, Lad;

    .line 10
    .line 11
    iput-object v1, v0, Lar;->a:Lad;

    .line 12
    .line 13
    return-object v0
.end method

.method public final bridge synthetic b()Las;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lar;->a()Lar;

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
    iget v0, p0, Lar;->b:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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
    invoke-virtual {p0}, Lar;->a()Lar;

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
    iget-object v0, p0, Lar;->a:Lad;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lad;->a(F)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput p1, p0, Lar;->b:I

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
    :try_start_0
    iget-object v1, p0, Lar;->k:[Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, Lar;->b:I

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    aput-object v2, v1, v3

    .line 13
    .line 14
    iget-object v1, p0, Lar;->g:Ljava/lang/reflect/Method;

    .line 15
    .line 16
    iget-object v2, p0, Lar;->k:[Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catch_0
    move-exception p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/IllegalAccessException;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catch_1
    move-exception p1

    .line 32
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    return-void
.end method
