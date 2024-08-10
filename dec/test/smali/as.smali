.class public Las;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field private static final a:[Ljava/lang/Class;

.field private static final b:[Ljava/lang/Class;

.field static final c:Ljava/util/HashMap;

.field public static final d:Ljava/util/HashMap;

.field private static final m:[Ljava/lang/Class;


# instance fields
.field public e:Ljava/lang/String;

.field f:Landroid/util/Property;

.field g:Ljava/lang/reflect/Method;

.field public h:Ljava/lang/reflect/Method;

.field i:Ljava/lang/Class;

.field j:Lae;

.field final k:[Ljava/lang/Object;

.field public l:Lat;

.field private n:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v1, v0, [Ljava/lang/Class;

    .line 3
    .line 4
    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput-object v2, v1, v3

    .line 8
    .line 9
    const-class v2, Ljava/lang/Float;

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    aput-object v2, v1, v4

    .line 13
    .line 14
    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 15
    .line 16
    const/4 v5, 0x2

    .line 17
    aput-object v2, v1, v5

    .line 18
    .line 19
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 20
    .line 21
    const/4 v6, 0x3

    .line 22
    aput-object v2, v1, v6

    .line 23
    .line 24
    const-class v2, Ljava/lang/Double;

    .line 25
    .line 26
    const/4 v7, 0x4

    .line 27
    aput-object v2, v1, v7

    .line 28
    .line 29
    const-class v2, Ljava/lang/Integer;

    .line 30
    .line 31
    const/4 v8, 0x5

    .line 32
    aput-object v2, v1, v8

    .line 33
    .line 34
    sput-object v1, Las;->a:[Ljava/lang/Class;

    .line 35
    .line 36
    new-array v1, v0, [Ljava/lang/Class;

    .line 37
    .line 38
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 39
    .line 40
    aput-object v2, v1, v3

    .line 41
    .line 42
    const-class v2, Ljava/lang/Integer;

    .line 43
    .line 44
    aput-object v2, v1, v4

    .line 45
    .line 46
    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 47
    .line 48
    aput-object v2, v1, v5

    .line 49
    .line 50
    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 51
    .line 52
    aput-object v2, v1, v6

    .line 53
    .line 54
    const-class v2, Ljava/lang/Float;

    .line 55
    .line 56
    aput-object v2, v1, v7

    .line 57
    .line 58
    const-class v2, Ljava/lang/Double;

    .line 59
    .line 60
    aput-object v2, v1, v8

    .line 61
    .line 62
    sput-object v1, Las;->b:[Ljava/lang/Class;

    .line 63
    .line 64
    new-array v0, v0, [Ljava/lang/Class;

    .line 65
    .line 66
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 67
    .line 68
    aput-object v1, v0, v3

    .line 69
    .line 70
    const-class v1, Ljava/lang/Double;

    .line 71
    .line 72
    aput-object v1, v0, v4

    .line 73
    .line 74
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 75
    .line 76
    aput-object v1, v0, v5

    .line 77
    .line 78
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 79
    .line 80
    aput-object v1, v0, v6

    .line 81
    .line 82
    const-class v1, Ljava/lang/Float;

    .line 83
    .line 84
    aput-object v1, v0, v7

    .line 85
    .line 86
    const-class v1, Ljava/lang/Integer;

    .line 87
    .line 88
    aput-object v1, v0, v8

    .line 89
    .line 90
    sput-object v0, Las;->m:[Ljava/lang/Class;

    .line 91
    .line 92
    new-instance v0, Ljava/util/HashMap;

    .line 93
    .line 94
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 95
    .line 96
    .line 97
    sput-object v0, Las;->c:Ljava/util/HashMap;

    .line 98
    .line 99
    new-instance v0, Ljava/util/HashMap;

    .line 100
    .line 101
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 102
    .line 103
    .line 104
    sput-object v0, Las;->d:Ljava/util/HashMap;

    .line 105
    .line 106
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Las;->g:Ljava/lang/reflect/Method;

    .line 6
    .line 7
    iput-object v0, p0, Las;->h:Ljava/lang/reflect/Method;

    .line 8
    .line 9
    iput-object v0, p0, Las;->j:Lae;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    new-array v0, v0, [Ljava/lang/Object;

    .line 13
    .line 14
    iput-object v0, p0, Las;->k:[Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p1, p0, Las;->e:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method

.method public static varargs g(Ljava/lang/String;[F)Las;
    .locals 1

    .line 1
    new-instance v0, Laq;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Laq;-><init>(Ljava/lang/String;[F)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static varargs h(Ljava/lang/String;[I)Las;
    .locals 1

    .line 1
    new-instance v0, Lar;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lar;-><init>(Ljava/lang/String;[I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static i(Ljava/lang/String;Lae;)Las;
    .locals 1

    .line 1
    instance-of v0, p1, Lad;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lar;

    .line 6
    .line 7
    check-cast p1, Lad;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Lar;-><init>(Ljava/lang/String;Lad;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    instance-of v0, p1, Lac;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    new-instance v0, Laq;

    .line 18
    .line 19
    check-cast p1, Lac;

    .line 20
    .line 21
    invoke-direct {v0, p0, p1}, Laq;-><init>(Ljava/lang/String;Lac;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    new-instance v0, Las;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Las;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, v0, Las;->j:Lae;

    .line 31
    .line 32
    invoke-interface {p1}, Lae;->e()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    iput-object p0, v0, Las;->i:Ljava/lang/Class;

    .line 37
    .line 38
    return-object v0
.end method

.method public static varargs j(Ljava/lang/String;Lat;[Ljava/lang/Object;)Las;
    .locals 6

    .line 1
    new-instance v0, Las;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Las;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    aget-object v1, p2, p0

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, v0, Las;->i:Ljava/lang/Class;

    .line 14
    .line 15
    array-length v1, p2

    .line 16
    new-instance v2, Ljava/util/ArrayList;

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    const/high16 v3, 0x3f800000    # 1.0f

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x1

    .line 30
    if-ne v1, v5, :cond_0

    .line 31
    .line 32
    invoke-static {v4}, Laa;->i(F)Laa;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    aget-object p0, p2, p0

    .line 40
    .line 41
    invoke-static {v3, p0}, Laa;->j(FLjava/lang/Object;)Laa;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    aget-object p0, p2, p0

    .line 50
    .line 51
    invoke-static {v4, p0}, Laa;->j(FLjava/lang/Object;)Laa;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    aget-object p0, p2, v5

    .line 59
    .line 60
    invoke-static {v3, p0}, Laa;->j(FLjava/lang/Object;)Laa;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    :goto_0
    new-instance p0, Lab;

    .line 68
    .line 69
    invoke-direct {p0, v2}, Lab;-><init>(Ljava/util/List;)V

    .line 70
    .line 71
    .line 72
    iput-object p0, v0, Las;->j:Lae;

    .line 73
    .line 74
    iget-object p2, v0, Las;->l:Lat;

    .line 75
    .line 76
    if-eqz p2, :cond_1

    .line 77
    .line 78
    invoke-interface {p0, p2}, Lae;->h(Lat;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    invoke-virtual {v0, p1}, Las;->m(Lat;)V

    .line 82
    .line 83
    .line 84
    return-object v0
.end method

.method static k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Character;->toUpperCase(C)C

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    :cond_1
    :goto_0
    return-object p0
.end method


# virtual methods
.method public b()Las;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Las;

    .line 7
    .line 8
    iget-object v2, p0, Las;->e:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v2, v1, Las;->e:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, v1, Las;->f:Landroid/util/Property;

    .line 13
    .line 14
    iget-object v2, p0, Las;->j:Lae;

    .line 15
    .line 16
    invoke-interface {v2}, Lae;->d()Lae;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iput-object v2, v1, Las;->j:Lae;

    .line 21
    .line 22
    iget-object v2, p0, Las;->l:Lat;

    .line 23
    .line 24
    iput-object v2, v1, Las;->l:Lat;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    return-object v1

    .line 27
    :catch_0
    return-object v0
.end method

.method public c()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Las;->n:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Las;->b()Las;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Las;->j:Lae;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lae;->f(F)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Las;->n:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method

.method public e(Ljava/lang/Object;)V
    .locals 4

    .line 1
    const-string v0, "PropertyValuesHolder"

    .line 2
    .line 3
    iget-object v1, p0, Las;->g:Ljava/lang/reflect/Method;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    :try_start_0
    iget-object v1, p0, Las;->k:[Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Las;->c()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v2, v1, v3

    .line 15
    .line 16
    iget-object v1, p0, Las;->g:Ljava/lang/reflect/Method;

    .line 17
    .line 18
    iget-object v2, p0, Las;->k:[Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catch_0
    move-exception p1

    .line 25
    invoke-virtual {p1}, Ljava/lang/IllegalAccessException;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catch_1
    move-exception p1

    .line 34
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public varargs f([F)V
    .locals 7

    .line 1
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 2
    .line 3
    iput-object v0, p0, Las;->i:Ljava/lang/Class;

    .line 4
    .line 5
    array-length v0, p1

    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    new-array v2, v2, [Lx;

    .line 12
    .line 13
    const/high16 v3, 0x3f800000    # 1.0f

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x1

    .line 18
    if-ne v0, v6, :cond_0

    .line 19
    .line 20
    invoke-static {v4}, Laa;->e(F)Laa;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lx;

    .line 25
    .line 26
    aput-object v0, v2, v5

    .line 27
    .line 28
    aget p1, p1, v5

    .line 29
    .line 30
    invoke-static {v3, p1}, Laa;->f(FF)Laa;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lx;

    .line 35
    .line 36
    aput-object v0, v2, v6

    .line 37
    .line 38
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    aget v0, p1, v5

    .line 46
    .line 47
    invoke-static {v4, v0}, Laa;->f(FF)Laa;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lx;

    .line 52
    .line 53
    aput-object v0, v2, v5

    .line 54
    .line 55
    move v0, v6

    .line 56
    :goto_0
    if-ge v0, v1, :cond_1

    .line 57
    .line 58
    aget v0, p1, v6

    .line 59
    .line 60
    invoke-static {v3, v0}, Laa;->f(FF)Laa;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Lx;

    .line 65
    .line 66
    aput-object v4, v2, v6

    .line 67
    .line 68
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    or-int/2addr v5, v0

    .line 73
    move v0, v1

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    if-eqz v5, :cond_2

    .line 76
    .line 77
    :goto_1
    const-string p1, "Animator"

    .line 78
    .line 79
    const-string v0, "Bad value (NaN) in float animator"

    .line 80
    .line 81
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    :cond_2
    new-instance p1, Lu;

    .line 85
    .line 86
    invoke-direct {p1, v2}, Lu;-><init>([Lx;)V

    .line 87
    .line 88
    .line 89
    iput-object p1, p0, Las;->j:Lae;

    .line 90
    .line 91
    return-void
.end method

.method public final l(Ljava/lang/Class;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 10

    .line 1
    monitor-enter p2

    .line 2
    :try_start_0
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/util/HashMap;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v3, p0, Las;->e:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    iget-object v4, p0, Las;->e:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Ljava/lang/reflect/Method;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v3, v1

    .line 30
    :cond_1
    move-object v4, v2

    .line 31
    :goto_0
    if-nez v3, :cond_9

    .line 32
    .line 33
    iget-object v3, p0, Las;->e:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {p3, v3}, Las;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    if-nez p4, :cond_2

    .line 40
    .line 41
    :try_start_1
    invoke-virtual {p1, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 42
    .line 43
    .line 44
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    goto :goto_3

    .line 46
    :cond_2
    const/4 v4, 0x1

    .line 47
    :try_start_2
    new-array v5, v4, [Ljava/lang/Class;

    .line 48
    .line 49
    const-class v6, Ljava/lang/Float;

    .line 50
    .line 51
    invoke-virtual {p4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-eqz v6, :cond_3

    .line 56
    .line 57
    sget-object v6, Las;->a:[Ljava/lang/Class;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    const-class v6, Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {p4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-eqz v6, :cond_4

    .line 67
    .line 68
    sget-object v6, Las;->b:[Ljava/lang/Class;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    const-class v6, Ljava/lang/Double;

    .line 72
    .line 73
    invoke-virtual {p4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-eqz v6, :cond_5

    .line 78
    .line 79
    sget-object v6, Las;->m:[Ljava/lang/Class;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_5
    new-array v6, v4, [Ljava/lang/Class;

    .line 83
    .line 84
    aput-object p4, v6, v1

    .line 85
    .line 86
    :goto_1
    array-length v7, v6

    .line 87
    move v8, v1

    .line 88
    :goto_2
    if-ge v8, v7, :cond_6

    .line 89
    .line 90
    aget-object v9, v6, v8

    .line 91
    .line 92
    aput-object v9, v5, v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 93
    .line 94
    :try_start_3
    invoke-virtual {p1, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    iput-object v9, p0, Las;->i:Ljava/lang/Class;
    :try_end_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :catch_0
    :try_start_4
    invoke-virtual {p1, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v2, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 106
    .line 107
    .line 108
    iput-object v9, p0, Las;->i:Ljava/lang/Class;
    :try_end_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :catch_1
    add-int/lit8 v8, v8, 0x1

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :catch_2
    :cond_6
    :goto_3
    if-nez v2, :cond_7

    .line 115
    .line 116
    :try_start_5
    const-string v1, "PropertyValuesHolder"

    .line 117
    .line 118
    new-instance v3, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    const-string v4, "Method "

    .line 124
    .line 125
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-object v4, p0, Las;->e:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {p3, v4}, Las;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p3

    .line 134
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string p3, "() with type "

    .line 138
    .line 139
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string p3, " not found on target class "

    .line 146
    .line 147
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p3

    .line 157
    invoke-static {v1, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    :cond_7
    :goto_4
    move-object v4, v2

    .line 161
    if-nez v0, :cond_8

    .line 162
    .line 163
    new-instance v0, Ljava/util/HashMap;

    .line 164
    .line 165
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    :cond_8
    iget-object p1, p0, Las;->e:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {v0, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    :cond_9
    monitor-exit p2

    .line 177
    return-object v4

    .line 178
    :catchall_0
    move-exception p1

    .line 179
    monitor-exit p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 180
    throw p1
.end method

.method public final m(Lat;)V
    .locals 1

    .line 1
    iput-object p1, p0, Las;->l:Lat;

    .line 2
    .line 3
    iget-object v0, p0, Las;->j:Lae;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lae;->h(Lat;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Las;->e:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ": "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Las;->j:Lae;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
