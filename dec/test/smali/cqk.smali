.class public final Lcqk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcqt;


# static fields
.field private static final a:[I

.field private static final b:Lsun/misc/Unsafe;


# instance fields
.field private final c:[I

.field private final d:[Ljava/lang/Object;

.field private final e:I

.field private final f:I

.field private final g:Lcqh;

.field private final h:Z

.field private final i:Z

.field private final j:[I

.field private final k:I

.field private final l:I

.field private final m:Lcpw;

.field private final n:Lcif;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    sput-object v0, Lcqk;->a:[I

    .line 5
    .line 6
    invoke-static {}, Lcrm;->h()Lsun/misc/Unsafe;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcqk;->b:Lsun/misc/Unsafe;

    .line 11
    .line 12
    return-void
.end method

.method private constructor <init>([I[Ljava/lang/Object;IILcqh;[IIILcpw;Lcif;Lcif;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcqk;->c:[I

    .line 5
    .line 6
    iput-object p2, p0, Lcqk;->d:[Ljava/lang/Object;

    .line 7
    .line 8
    iput p3, p0, Lcqk;->e:I

    .line 9
    .line 10
    iput p4, p0, Lcqk;->f:I

    .line 11
    .line 12
    instance-of p1, p5, Lcpb;

    .line 13
    .line 14
    iput-boolean p1, p0, Lcqk;->i:Z

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    if-eqz p11, :cond_0

    .line 18
    .line 19
    instance-of p2, p5, Lcoz;

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    :cond_0
    iput-boolean p1, p0, Lcqk;->h:Z

    .line 25
    .line 26
    iput-object p6, p0, Lcqk;->j:[I

    .line 27
    .line 28
    iput p7, p0, Lcqk;->k:I

    .line 29
    .line 30
    iput p8, p0, Lcqk;->l:I

    .line 31
    .line 32
    iput-object p9, p0, Lcqk;->m:Lcpw;

    .line 33
    .line 34
    iput-object p10, p0, Lcqk;->n:Lcif;

    .line 35
    .line 36
    iput-object p5, p0, Lcqk;->g:Lcqh;

    .line 37
    .line 38
    return-void
.end method

.method private final A(I)Ljava/lang/Object;
    .locals 1

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    iget-object v0, p0, Lcqk;->d:[Ljava/lang/Object;

    .line 4
    .line 5
    add-int/2addr p1, p1

    .line 6
    aget-object p1, v0, p1

    .line 7
    .line 8
    return-object p1
.end method

.method private final B(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-direct {p0, p2}, Lcqk;->z(I)Lcqt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p2}, Lcqk;->v(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v1}, Lcqk;->w(I)J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-direct {p0, p1, p2}, Lcqk;->N(Ljava/lang/Object;I)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Lcqt;->e()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    sget-object p2, Lcqk;->b:Lsun/misc/Unsafe;

    .line 25
    .line 26
    invoke-virtual {p2, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Lcqk;->Q(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_1
    invoke-interface {v0}, Lcqt;->e()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    invoke-interface {v0, p2, p1}, Lcqt;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-object p2
.end method

.method private final C(Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-direct {p0, p3}, Lcqk;->z(I)Lcqt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcqk;->R(Ljava/lang/Object;II)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lcqt;->e()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-object p2, Lcqk;->b:Lsun/misc/Unsafe;

    .line 17
    .line 18
    invoke-direct {p0, p3}, Lcqk;->v(I)I

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    invoke-static {p3}, Lcqk;->w(I)J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    invoke-virtual {p2, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Lcqk;->Q(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_1
    invoke-interface {v0}, Lcqt;->e()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    invoke-interface {v0, p2, p1}, Lcqt;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-object p2
.end method

.method private static D(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_1

    .line 13
    .line 14
    aget-object v3, v0, v2

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    return-object v3

    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v2, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v3, "Field "

    .line 43
    .line 44
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string p1, " for "

    .line 51
    .line 52
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string p0, " not found. Known fields are "

    .line 59
    .line 60
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v1
.end method

.method private static E(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcqk;->Q(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v1, "Mutating immutable message: "

    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0
.end method

.method private final F(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 5

    .line 1
    invoke-direct {p0, p2, p3}, Lcqk;->N(Ljava/lang/Object;I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-direct {p0, p3}, Lcqk;->v(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Lcqk;->w(I)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    sget-object v2, Lcqk;->b:Lsun/misc/Unsafe;

    .line 17
    .line 18
    invoke-virtual {v2, p2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-eqz v3, :cond_4

    .line 23
    .line 24
    invoke-direct {p0, p3}, Lcqk;->z(I)Lcqt;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-direct {p0, p1, p3}, Lcqk;->N(Ljava/lang/Object;I)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-nez v4, :cond_2

    .line 33
    .line 34
    invoke-static {v3}, Lcqk;->Q(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-nez v4, :cond_1

    .line 39
    .line 40
    invoke-virtual {v2, p1, v0, v1, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-interface {p2}, Lcqt;->e()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-interface {p2, v4, v3}, Lcqt;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, p1, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-direct {p0, p1, p3}, Lcqk;->H(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    invoke-virtual {v2, p1, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    invoke-static {p3}, Lcqk;->Q(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-nez v4, :cond_3

    .line 67
    .line 68
    invoke-interface {p2}, Lcqt;->e()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-interface {p2, v4, p3}, Lcqt;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, p1, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    move-object p3, v4

    .line 79
    :cond_3
    invoke-interface {p2, p3, v3}, Lcqt;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    invoke-direct {p0, p3}, Lcqk;->p(I)I

    .line 86
    .line 87
    .line 88
    move-result p3

    .line 89
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    new-instance v0, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string v1, "Source subfield "

    .line 96
    .line 97
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string p3, " is present but null: "

    .line 104
    .line 105
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p1
.end method

.method private final G(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 6

    .line 1
    invoke-direct {p0, p3}, Lcqk;->p(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, p2, v0, p3}, Lcqk;->R(Ljava/lang/Object;II)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-direct {p0, p3}, Lcqk;->v(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {v1}, Lcqk;->w(I)J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    sget-object v3, Lcqk;->b:Lsun/misc/Unsafe;

    .line 21
    .line 22
    invoke-virtual {v3, p2, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    if-eqz v4, :cond_4

    .line 27
    .line 28
    invoke-direct {p0, p3}, Lcqk;->z(I)Lcqt;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-direct {p0, p1, v0, p3}, Lcqk;->R(Ljava/lang/Object;II)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-nez v5, :cond_2

    .line 37
    .line 38
    invoke-static {v4}, Lcqk;->Q(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-nez v5, :cond_1

    .line 43
    .line 44
    invoke-virtual {v3, p1, v1, v2, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-interface {p2}, Lcqt;->e()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-interface {p2, v5, v4}, Lcqt;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, p1, v1, v2, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-direct {p0, p1, v0, p3}, Lcqk;->I(Ljava/lang/Object;II)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    invoke-virtual {v3, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    invoke-static {p3}, Lcqk;->Q(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    invoke-interface {p2}, Lcqt;->e()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {p2, v0, p3}, Lcqt;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, p1, v1, v2, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    move-object p3, v0

    .line 83
    :cond_3
    invoke-interface {p2, p3, v4}, Lcqt;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    invoke-direct {p0, p3}, Lcqk;->p(I)I

    .line 90
    .line 91
    .line 92
    move-result p3

    .line 93
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string v1, "Source subfield "

    .line 100
    .line 101
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string p3, " is present but null: "

    .line 108
    .line 109
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p1
.end method

.method private final H(Ljava/lang/Object;I)V
    .locals 4

    .line 1
    invoke-direct {p0, p2}, Lcqk;->s(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const v0, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int/2addr v0, p2

    .line 9
    int-to-long v0, v0

    .line 10
    const-wide/32 v2, 0xfffff

    .line 11
    .line 12
    .line 13
    cmp-long v2, v0, v2

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    ushr-int/lit8 p2, p2, 0x14

    .line 19
    .line 20
    invoke-static {p1, v0, v1}, Lcrm;->c(Ljava/lang/Object;J)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x1

    .line 25
    shl-int p2, v3, p2

    .line 26
    .line 27
    or-int/2addr p2, v2

    .line 28
    invoke-static {p1, v0, v1, p2}, Lcrm;->p(Ljava/lang/Object;JI)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private final I(Ljava/lang/Object;II)V
    .locals 2

    .line 1
    invoke-direct {p0, p3}, Lcqk;->s(I)I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    const v0, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int/2addr p3, v0

    .line 9
    int-to-long v0, p3

    .line 10
    invoke-static {p1, v0, v1, p2}, Lcrm;->p(Ljava/lang/Object;JI)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final J(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 3

    .line 1
    sget-object v0, Lcqk;->b:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcqk;->v(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Lcqk;->w(I)J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-virtual {v0, p1, v1, v2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1, p2}, Lcqk;->H(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final K(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 3

    .line 1
    sget-object v0, Lcqk;->b:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-direct {p0, p3}, Lcqk;->v(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Lcqk;->w(I)J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-virtual {v0, p1, v1, v2, p4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1, p2, p3}, Lcqk;->I(Ljava/lang/Object;II)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final L(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, Lcqk;->N(Ljava/lang/Object;I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-direct {p0, p2, p3}, Lcqk;->N(Ljava/lang/Object;I)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method private static M(I)Z
    .locals 1

    .line 1
    const/high16 v0, 0x20000000

    .line 2
    .line 3
    and-int/2addr p0, v0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method private final N(Ljava/lang/Object;I)Z
    .locals 6

    .line 1
    invoke-direct {p0, p2}, Lcqk;->s(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int/2addr v1, v0

    .line 9
    int-to-long v1, v1

    .line 10
    const-wide/32 v3, 0xfffff

    .line 11
    .line 12
    .line 13
    cmp-long v3, v1, v3

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x1

    .line 17
    if-nez v3, :cond_14

    .line 18
    .line 19
    invoke-direct {p0, p2}, Lcqk;->v(I)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    invoke-static {p2}, Lcqk;->w(I)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-static {p2}, Lcqk;->u(I)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    const-wide/16 v2, 0x0

    .line 32
    .line 33
    packed-switch p2, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :pswitch_0
    invoke-static {p1, v0, v1}, Lcrm;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    return v5

    .line 49
    :cond_0
    return v4

    .line 50
    :pswitch_1
    invoke-static {p1, v0, v1}, Lcrm;->d(Ljava/lang/Object;J)J

    .line 51
    .line 52
    .line 53
    move-result-wide p1

    .line 54
    cmp-long p1, p1, v2

    .line 55
    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    return v5

    .line 59
    :cond_1
    return v4

    .line 60
    :pswitch_2
    invoke-static {p1, v0, v1}, Lcrm;->c(Ljava/lang/Object;J)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    return v5

    .line 67
    :cond_2
    return v4

    .line 68
    :pswitch_3
    invoke-static {p1, v0, v1}, Lcrm;->d(Ljava/lang/Object;J)J

    .line 69
    .line 70
    .line 71
    move-result-wide p1

    .line 72
    cmp-long p1, p1, v2

    .line 73
    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    return v5

    .line 77
    :cond_3
    return v4

    .line 78
    :pswitch_4
    invoke-static {p1, v0, v1}, Lcrm;->c(Ljava/lang/Object;J)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_4

    .line 83
    .line 84
    return v5

    .line 85
    :cond_4
    return v4

    .line 86
    :pswitch_5
    invoke-static {p1, v0, v1}, Lcrm;->c(Ljava/lang/Object;J)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_5

    .line 91
    .line 92
    return v5

    .line 93
    :cond_5
    return v4

    .line 94
    :pswitch_6
    invoke-static {p1, v0, v1}, Lcrm;->c(Ljava/lang/Object;J)I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_6

    .line 99
    .line 100
    return v5

    .line 101
    :cond_6
    return v4

    .line 102
    :pswitch_7
    sget-object p2, Lcof;->b:Lcof;

    .line 103
    .line 104
    invoke-static {p1, v0, v1}, Lcrm;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p2, p1}, Lcof;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-nez p1, :cond_7

    .line 113
    .line 114
    return v5

    .line 115
    :cond_7
    return v4

    .line 116
    :pswitch_8
    invoke-static {p1, v0, v1}, Lcrm;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-eqz p1, :cond_8

    .line 121
    .line 122
    return v5

    .line 123
    :cond_8
    return v4

    .line 124
    :pswitch_9
    invoke-static {p1, v0, v1}, Lcrm;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    instance-of p2, p1, Ljava/lang/String;

    .line 129
    .line 130
    if-eqz p2, :cond_a

    .line 131
    .line 132
    check-cast p1, Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-nez p1, :cond_9

    .line 139
    .line 140
    return v5

    .line 141
    :cond_9
    return v4

    .line 142
    :cond_a
    instance-of p2, p1, Lcof;

    .line 143
    .line 144
    if-eqz p2, :cond_c

    .line 145
    .line 146
    sget-object p2, Lcof;->b:Lcof;

    .line 147
    .line 148
    invoke-virtual {p2, p1}, Lcof;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-nez p1, :cond_b

    .line 153
    .line 154
    return v5

    .line 155
    :cond_b
    return v4

    .line 156
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 157
    .line 158
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 159
    .line 160
    .line 161
    throw p1

    .line 162
    :pswitch_a
    invoke-static {p1, v0, v1}, Lcrm;->t(Ljava/lang/Object;J)Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    return p1

    .line 167
    :pswitch_b
    invoke-static {p1, v0, v1}, Lcrm;->c(Ljava/lang/Object;J)I

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    if-eqz p1, :cond_d

    .line 172
    .line 173
    return v5

    .line 174
    :cond_d
    return v4

    .line 175
    :pswitch_c
    invoke-static {p1, v0, v1}, Lcrm;->d(Ljava/lang/Object;J)J

    .line 176
    .line 177
    .line 178
    move-result-wide p1

    .line 179
    cmp-long p1, p1, v2

    .line 180
    .line 181
    if-eqz p1, :cond_e

    .line 182
    .line 183
    return v5

    .line 184
    :cond_e
    return v4

    .line 185
    :pswitch_d
    invoke-static {p1, v0, v1}, Lcrm;->c(Ljava/lang/Object;J)I

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    if-eqz p1, :cond_f

    .line 190
    .line 191
    return v5

    .line 192
    :cond_f
    return v4

    .line 193
    :pswitch_e
    invoke-static {p1, v0, v1}, Lcrm;->d(Ljava/lang/Object;J)J

    .line 194
    .line 195
    .line 196
    move-result-wide p1

    .line 197
    cmp-long p1, p1, v2

    .line 198
    .line 199
    if-eqz p1, :cond_10

    .line 200
    .line 201
    return v5

    .line 202
    :cond_10
    return v4

    .line 203
    :pswitch_f
    invoke-static {p1, v0, v1}, Lcrm;->d(Ljava/lang/Object;J)J

    .line 204
    .line 205
    .line 206
    move-result-wide p1

    .line 207
    cmp-long p1, p1, v2

    .line 208
    .line 209
    if-eqz p1, :cond_11

    .line 210
    .line 211
    return v5

    .line 212
    :cond_11
    return v4

    .line 213
    :pswitch_10
    invoke-static {p1, v0, v1}, Lcrm;->b(Ljava/lang/Object;J)F

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    if-eqz p1, :cond_12

    .line 222
    .line 223
    return v5

    .line 224
    :cond_12
    return v4

    .line 225
    :pswitch_11
    invoke-static {p1, v0, v1}, Lcrm;->a(Ljava/lang/Object;J)D

    .line 226
    .line 227
    .line 228
    move-result-wide p1

    .line 229
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 230
    .line 231
    .line 232
    move-result-wide p1

    .line 233
    cmp-long p1, p1, v2

    .line 234
    .line 235
    if-eqz p1, :cond_13

    .line 236
    .line 237
    return v5

    .line 238
    :cond_13
    return v4

    .line 239
    :cond_14
    ushr-int/lit8 p2, v0, 0x14

    .line 240
    .line 241
    shl-int p2, v5, p2

    .line 242
    .line 243
    invoke-static {p1, v1, v2}, Lcrm;->c(Ljava/lang/Object;J)I

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    and-int/2addr p1, p2

    .line 248
    if-eqz p1, :cond_15

    .line 249
    .line 250
    return v5

    .line 251
    :cond_15
    return v4

    .line 252
    nop

    .line 253
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final O(Ljava/lang/Object;IIII)Z
    .locals 1

    .line 1
    const v0, 0xfffff

    .line 2
    .line 3
    .line 4
    if-ne p3, v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lcqk;->N(Ljava/lang/Object;I)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :cond_0
    and-int p1, p4, p5

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_1
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method private static P(Ljava/lang/Object;ILcqt;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Lcqk;->w(I)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p0, v0, v1}, Lcrm;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p2, p0}, Lcqt;->j(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method private static Q(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p0, Lcpb;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p0, Lcpb;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcpb;->A()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_1
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method private final R(Ljava/lang/Object;II)Z
    .locals 2

    .line 1
    invoke-direct {p0, p3}, Lcqk;->s(I)I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    const v0, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int/2addr p3, v0

    .line 9
    int-to-long v0, p3

    .line 10
    invoke-static {p1, v0, v1}, Lcrm;->c(Ljava/lang/Object;J)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-ne p1, p2, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    return p1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1
.end method

.method private static S(Ljava/lang/Object;J)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcrm;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private final T(Ljava/lang/Object;ILcoj;)V
    .locals 2

    .line 1
    invoke-static {p2}, Lcqk;->M(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p2}, Lcqk;->w(I)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-virtual {p3}, Lcoj;->v()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-static {p1, v0, v1, p2}, Lcrm;->r(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-boolean v0, p0, Lcqk;->i:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-static {p2}, Lcqk;->w(I)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-virtual {p3}, Lcoj;->u()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-static {p1, v0, v1, p2}, Lcrm;->r(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    invoke-static {p2}, Lcqk;->w(I)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    invoke-virtual {p3}, Lcoj;->o()Lcof;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-static {p1, v0, v1, p2}, Lcrm;->r(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private static final U([BIILcrp;Ljava/lang/Class;Lcnx;)I
    .locals 1

    .line 1
    sget-object v0, Lcrp;->a:Lcrp;

    .line 2
    .line 3
    invoke-virtual {p3}, Lcrp;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    packed-switch p3, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :pswitch_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 11
    .line 12
    const-string p1, "unsupported field type."

    .line 13
    .line 14
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p0

    .line 18
    :pswitch_1
    invoke-static {p0, p1, p5}, Lcif;->S([BILcnx;)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    iget-wide p1, p5, Lcnx;->b:J

    .line 23
    .line 24
    invoke-static {p1, p2}, Lcoi;->I(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p5, Lcnx;->c:Ljava/lang/Object;

    .line 33
    .line 34
    goto/16 :goto_2

    .line 35
    .line 36
    :pswitch_2
    invoke-static {p0, p1, p5}, Lcif;->P([BILcnx;)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    iget p1, p5, Lcnx;->a:I

    .line 41
    .line 42
    invoke-static {p1}, Lcoi;->H(I)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p5, Lcnx;->c:Ljava/lang/Object;

    .line 51
    .line 52
    goto/16 :goto_2

    .line 53
    .line 54
    :pswitch_3
    invoke-static {p0, p1, p5}, Lcif;->G([BILcnx;)I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    goto/16 :goto_2

    .line 59
    .line 60
    :pswitch_4
    sget-object p3, Lcqq;->a:Lcqq;

    .line 61
    .line 62
    invoke-virtual {p3, p4}, Lcqq;->a(Ljava/lang/Class;)Lcqt;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    invoke-static {p3, p0, p1, p2, p5}, Lcif;->J(Lcqt;[BIILcnx;)I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    goto :goto_2

    .line 71
    :pswitch_5
    invoke-static {p0, p1, p5}, Lcif;->N([BILcnx;)I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    goto :goto_2

    .line 76
    :pswitch_6
    invoke-static {p0, p1, p5}, Lcif;->S([BILcnx;)I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    iget-wide p1, p5, Lcnx;->b:J

    .line 81
    .line 82
    const-wide/16 p3, 0x0

    .line 83
    .line 84
    cmp-long p1, p1, p3

    .line 85
    .line 86
    if-eqz p1, :cond_0

    .line 87
    .line 88
    const/4 p1, 0x1

    .line 89
    goto :goto_0

    .line 90
    :cond_0
    const/4 p1, 0x0

    .line 91
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iput-object p1, p5, Lcnx;->c:Ljava/lang/Object;

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :pswitch_7
    add-int/lit8 p2, p1, 0x4

    .line 99
    .line 100
    invoke-static {p0, p1}, Lcif;->H([BI)I

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    iput-object p0, p5, Lcnx;->c:Ljava/lang/Object;

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :pswitch_8
    add-int/lit8 p2, p1, 0x8

    .line 112
    .line 113
    invoke-static {p0, p1}, Lcif;->W([BI)J

    .line 114
    .line 115
    .line 116
    move-result-wide p0

    .line 117
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    iput-object p0, p5, Lcnx;->c:Ljava/lang/Object;

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :pswitch_9
    invoke-static {p0, p1, p5}, Lcif;->P([BILcnx;)I

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    iget p1, p5, Lcnx;->a:I

    .line 129
    .line 130
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    iput-object p1, p5, Lcnx;->c:Ljava/lang/Object;

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :pswitch_a
    invoke-static {p0, p1, p5}, Lcif;->S([BILcnx;)I

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    iget-wide p1, p5, Lcnx;->b:J

    .line 142
    .line 143
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    iput-object p1, p5, Lcnx;->c:Ljava/lang/Object;

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :pswitch_b
    add-int/lit8 p2, p1, 0x4

    .line 151
    .line 152
    invoke-static {p0, p1}, Lcif;->F([BI)F

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    iput-object p0, p5, Lcnx;->c:Ljava/lang/Object;

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :pswitch_c
    add-int/lit8 p2, p1, 0x8

    .line 164
    .line 165
    invoke-static {p0, p1}, Lcif;->E([BI)D

    .line 166
    .line 167
    .line 168
    move-result-wide p0

    .line 169
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    iput-object p0, p5, Lcnx;->c:Ljava/lang/Object;

    .line 174
    .line 175
    :goto_1
    move p0, p2

    .line 176
    :goto_2
    return p0

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_9
        :pswitch_7
        :pswitch_8
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private final V(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-direct {p0, p2}, Lcqk;->p(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, p2}, Lcqk;->v(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v1}, Lcqk;->w(I)J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-static {p1, v1, v2}, Lcrm;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    return-object p3

    .line 20
    :cond_0
    invoke-direct {p0, p2}, Lcqk;->y(I)Lcpe;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    return-object p3

    .line 27
    :cond_1
    check-cast p1, Lcqc;

    .line 28
    .line 29
    invoke-direct {p0, p2}, Lcqk;->A(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-static {p2}, Lcif;->v(Ljava/lang/Object;)Lcqb;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_4

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Ljava/util/Map$Entry;

    .line 56
    .line 57
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-interface {v1, v3}, Lcpe;->a(I)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-nez v3, :cond_2

    .line 72
    .line 73
    if-nez p3, :cond_3

    .line 74
    .line 75
    invoke-static {p4}, Lcif;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    :cond_3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-static {p2, v3, v4}, Lauk;->p(Lcqb;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    sget-object v4, Lcof;->b:Lcof;

    .line 92
    .line 93
    new-array v3, v3, [B

    .line 94
    .line 95
    invoke-static {v3}, Lcon;->af([B)Lcon;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    :try_start_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-static {v4, p2, v5, v2}, Lauk;->q(Lcon;Lcqb;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    .line 109
    .line 110
    invoke-static {v4, v3}, Lcif;->D(Lcon;[B)Lcof;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-static {p3, v0, v2}, Lcif;->o(Ljava/lang/Object;ILcof;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :catch_0
    move-exception p1

    .line 122
    new-instance p2, Ljava/lang/RuntimeException;

    .line 123
    .line 124
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    throw p2

    .line 128
    :cond_4
    return-object p3
.end method

.method private static final W(ILjava/lang/Object;Lbjb;)V
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p2, p0, p1}, Lbjb;->r(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    check-cast p1, Lcof;

    .line 12
    .line 13
    invoke-virtual {p2, p0, p1}, Lbjb;->c(ILcof;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method static d(Ljava/lang/Object;)Lcre;
    .locals 2

    .line 1
    check-cast p0, Lcpb;

    .line 2
    .line 3
    iget-object v0, p0, Lcpb;->r:Lcre;

    .line 4
    .line 5
    sget-object v1, Lcre;->a:Lcre;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcre;->b()Lcre;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcpb;->r:Lcre;

    .line 14
    .line 15
    :cond_0
    return-object v0
.end method

.method static m(Lcqe;Lcpw;Lcif;Lcif;)Lcqk;
    .locals 35

    move-object/from16 v0, p0

    .line 1
    instance-of v1, v0, Lcqs;

    if-eqz v1, :cond_37

    check-cast v0, Lcqs;

    iget-object v1, v0, Lcqs;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    .line 2
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const v5, 0xd800

    if-lt v4, v5, :cond_0

    const/4 v4, 0x1

    :goto_0
    add-int/lit8 v7, v4, 0x1

    .line 3
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_1

    move v4, v7

    goto :goto_0

    :cond_0
    const/4 v7, 0x1

    :cond_1
    add-int/lit8 v4, v7, 0x1

    .line 4
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v5, :cond_3

    and-int/lit16 v7, v7, 0x1fff

    const/16 v9, 0xd

    :goto_1
    add-int/lit8 v10, v4, 0x1

    .line 5
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_2

    and-int/lit16 v4, v4, 0x1fff

    shl-int/2addr v4, v9

    or-int/2addr v7, v4

    add-int/lit8 v9, v9, 0xd

    move v4, v10

    goto :goto_1

    :cond_2
    shl-int/2addr v4, v9

    or-int/2addr v7, v4

    move v4, v10

    :cond_3
    if-nez v7, :cond_4

    sget-object v7, Lcqk;->a:[I

    move v9, v3

    move v11, v9

    move v12, v11

    move v13, v12

    move v14, v13

    move/from16 v16, v14

    move-object v15, v7

    move/from16 v7, v16

    goto/16 :goto_a

    :cond_4
    add-int/lit8 v7, v4, 0x1

    .line 6
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_6

    and-int/lit16 v4, v4, 0x1fff

    const/16 v9, 0xd

    :goto_2
    add-int/lit8 v10, v7, 0x1

    .line 7
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v5, :cond_5

    and-int/lit16 v7, v7, 0x1fff

    shl-int/2addr v7, v9

    or-int/2addr v4, v7

    add-int/lit8 v9, v9, 0xd

    move v7, v10

    goto :goto_2

    :cond_5
    shl-int/2addr v7, v9

    or-int/2addr v4, v7

    move v7, v10

    :cond_6
    add-int/lit8 v9, v7, 0x1

    .line 8
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v5, :cond_8

    and-int/lit16 v7, v7, 0x1fff

    const/16 v10, 0xd

    :goto_3
    add-int/lit8 v11, v9, 0x1

    .line 9
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v5, :cond_7

    and-int/lit16 v9, v9, 0x1fff

    shl-int/2addr v9, v10

    or-int/2addr v7, v9

    add-int/lit8 v10, v10, 0xd

    move v9, v11

    goto :goto_3

    :cond_7
    shl-int/2addr v9, v10

    or-int/2addr v7, v9

    move v9, v11

    :cond_8
    add-int/lit8 v10, v9, 0x1

    .line 10
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v5, :cond_a

    and-int/lit16 v9, v9, 0x1fff

    const/16 v11, 0xd

    :goto_4
    add-int/lit8 v12, v10, 0x1

    .line 11
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v5, :cond_9

    and-int/lit16 v10, v10, 0x1fff

    shl-int/2addr v10, v11

    or-int/2addr v9, v10

    add-int/lit8 v11, v11, 0xd

    move v10, v12

    goto :goto_4

    :cond_9
    shl-int/2addr v10, v11

    or-int/2addr v9, v10

    move v10, v12

    :cond_a
    add-int/lit8 v11, v10, 0x1

    .line 12
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v5, :cond_c

    and-int/lit16 v10, v10, 0x1fff

    const/16 v12, 0xd

    :goto_5
    add-int/lit8 v13, v11, 0x1

    .line 13
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v5, :cond_b

    and-int/lit16 v11, v11, 0x1fff

    shl-int/2addr v11, v12

    or-int/2addr v10, v11

    add-int/lit8 v12, v12, 0xd

    move v11, v13

    goto :goto_5

    :cond_b
    shl-int/2addr v11, v12

    or-int/2addr v10, v11

    move v11, v13

    :cond_c
    add-int/lit8 v12, v11, 0x1

    .line 14
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v5, :cond_e

    and-int/lit16 v11, v11, 0x1fff

    const/16 v13, 0xd

    :goto_6
    add-int/lit8 v14, v12, 0x1

    .line 15
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v5, :cond_d

    and-int/lit16 v12, v12, 0x1fff

    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    add-int/lit8 v13, v13, 0xd

    move v12, v14

    goto :goto_6

    :cond_d
    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    move v12, v14

    :cond_e
    add-int/lit8 v13, v12, 0x1

    .line 16
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v5, :cond_10

    and-int/lit16 v12, v12, 0x1fff

    const/16 v14, 0xd

    :goto_7
    add-int/lit8 v15, v13, 0x1

    .line 17
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v5, :cond_f

    and-int/lit16 v13, v13, 0x1fff

    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    add-int/lit8 v14, v14, 0xd

    move v13, v15

    goto :goto_7

    :cond_f
    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    move v13, v15

    :cond_10
    add-int/lit8 v14, v13, 0x1

    .line 18
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v5, :cond_12

    and-int/lit16 v13, v13, 0x1fff

    const/16 v15, 0xd

    :goto_8
    add-int/lit8 v16, v14, 0x1

    .line 19
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v5, :cond_11

    and-int/lit16 v14, v14, 0x1fff

    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    add-int/lit8 v15, v15, 0xd

    move/from16 v14, v16

    goto :goto_8

    :cond_11
    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    move/from16 v14, v16

    :cond_12
    add-int/lit8 v15, v14, 0x1

    .line 20
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v5, :cond_14

    and-int/lit16 v14, v14, 0x1fff

    const/16 v16, 0xd

    :goto_9
    add-int/lit8 v17, v15, 0x1

    .line 21
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v5, :cond_13

    and-int/lit16 v15, v15, 0x1fff

    shl-int v15, v15, v16

    or-int/2addr v14, v15

    add-int/lit8 v16, v16, 0xd

    move/from16 v15, v17

    goto :goto_9

    :cond_13
    shl-int v15, v15, v16

    or-int/2addr v14, v15

    move/from16 v15, v17

    :cond_14
    add-int v16, v14, v12

    add-int v13, v16, v13

    add-int v16, v4, v4

    add-int v16, v16, v7

    .line 22
    new-array v7, v13, [I

    move v13, v9

    move/from16 v9, v16

    move/from16 v16, v14

    move v14, v10

    move-object/from16 v34, v7

    move v7, v4

    move v4, v15

    move-object/from16 v15, v34

    .line 23
    :goto_a
    iget-object v10, v0, Lcqs;->c:[Ljava/lang/Object;

    iget-object v3, v0, Lcqs;->a:Lcqh;

    sget-object v8, Lcqk;->b:Lsun/misc/Unsafe;

    .line 24
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    add-int v18, v16, v12

    add-int v12, v11, v11

    mul-int/lit8 v11, v11, 0x3

    .line 25
    new-array v11, v11, [I

    .line 26
    new-array v12, v12, [Ljava/lang/Object;

    move/from16 v21, v16

    move/from16 v22, v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    :goto_b
    if-ge v4, v2, :cond_36

    add-int/lit8 v23, v4, 0x1

    .line 27
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_16

    and-int/lit16 v4, v4, 0x1fff

    move/from16 v6, v23

    const/16 v23, 0xd

    :goto_c
    add-int/lit8 v25, v6, 0x1

    .line 28
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v5, :cond_15

    and-int/lit16 v6, v6, 0x1fff

    shl-int v6, v6, v23

    or-int/2addr v4, v6

    add-int/lit8 v23, v23, 0xd

    move/from16 v6, v25

    goto :goto_c

    :cond_15
    shl-int v6, v6, v23

    or-int/2addr v4, v6

    move/from16 v6, v25

    goto :goto_d

    :cond_16
    move/from16 v6, v23

    :goto_d
    add-int/lit8 v23, v6, 0x1

    .line 29
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v5, :cond_18

    and-int/lit16 v6, v6, 0x1fff

    move/from16 v5, v23

    const/16 v23, 0xd

    :goto_e
    add-int/lit8 v26, v5, 0x1

    .line 30
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    move/from16 v27, v2

    const v2, 0xd800

    if-lt v5, v2, :cond_17

    and-int/lit16 v2, v5, 0x1fff

    shl-int v2, v2, v23

    or-int/2addr v6, v2

    add-int/lit8 v23, v23, 0xd

    move/from16 v5, v26

    move/from16 v2, v27

    goto :goto_e

    :cond_17
    shl-int v2, v5, v23

    or-int/2addr v6, v2

    move/from16 v2, v26

    goto :goto_f

    :cond_18
    move/from16 v27, v2

    move/from16 v2, v23

    :goto_f
    and-int/lit16 v5, v6, 0x400

    if-eqz v5, :cond_19

    add-int/lit8 v5, v19, 0x1

    .line 31
    aput v20, v15, v19

    move/from16 v19, v5

    :cond_19
    and-int/lit16 v5, v6, 0xff

    move/from16 v23, v14

    and-int/lit16 v14, v6, 0x800

    move/from16 v26, v13

    const/16 v13, 0x33

    if-lt v5, v13, :cond_23

    add-int/lit8 v13, v2, 0x1

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    move/from16 v28, v13

    const v13, 0xd800

    if-lt v2, v13, :cond_1b

    and-int/lit16 v2, v2, 0x1fff

    move/from16 v13, v28

    const/16 v28, 0xd

    :goto_10
    add-int/lit8 v32, v13, 0x1

    .line 33
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    move/from16 v33, v4

    const v4, 0xd800

    if-lt v13, v4, :cond_1a

    and-int/lit16 v4, v13, 0x1fff

    shl-int v4, v4, v28

    or-int/2addr v2, v4

    add-int/lit8 v28, v28, 0xd

    move/from16 v13, v32

    move/from16 v4, v33

    goto :goto_10

    :cond_1a
    shl-int v4, v13, v28

    or-int/2addr v2, v4

    move/from16 v13, v32

    goto :goto_11

    :cond_1b
    move/from16 v33, v4

    move/from16 v13, v28

    :goto_11
    add-int/lit8 v4, v5, -0x33

    move/from16 v28, v13

    const/16 v13, 0x9

    if-eq v4, v13, :cond_1f

    const/16 v13, 0x11

    if-ne v4, v13, :cond_1c

    goto :goto_13

    :cond_1c
    const/16 v13, 0xc

    if-ne v4, v13, :cond_20

    .line 34
    invoke-virtual {v0}, Lcqs;->c()I

    move-result v4

    const/4 v13, 0x1

    if-eq v4, v13, :cond_1e

    if-eqz v14, :cond_1d

    goto :goto_12

    :cond_1d
    const/4 v14, 0x0

    goto :goto_15

    :cond_1e
    :goto_12
    add-int/lit8 v4, v9, 0x1

    div-int/lit8 v24, v20, 0x3

    add-int v24, v24, v24

    add-int/lit8 v24, v24, 0x1

    .line 35
    aget-object v9, v10, v9

    aput-object v9, v12, v24

    goto :goto_14

    :cond_1f
    :goto_13
    const/4 v13, 0x1

    add-int/lit8 v4, v9, 0x1

    .line 36
    div-int/lit8 v24, v20, 0x3

    add-int v24, v24, v24

    add-int/lit8 v29, v24, 0x1

    .line 37
    aget-object v9, v10, v9

    aput-object v9, v12, v29

    :goto_14
    move v9, v4

    :cond_20
    :goto_15
    add-int/2addr v2, v2

    .line 38
    aget-object v4, v10, v2

    .line 39
    instance-of v13, v4, Ljava/lang/reflect/Field;

    if-eqz v13, :cond_21

    .line 40
    check-cast v4, Ljava/lang/reflect/Field;

    goto :goto_16

    .line 41
    :cond_21
    check-cast v4, Ljava/lang/String;

    invoke-static {v3, v4}, Lcqk;->D(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    .line 42
    aput-object v4, v10, v2

    :goto_16
    move/from16 v29, v14

    .line 43
    invoke-virtual {v8, v4}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v13

    long-to-int v4, v13

    add-int/lit8 v2, v2, 0x1

    .line 44
    aget-object v13, v10, v2

    .line 45
    instance-of v14, v13, Ljava/lang/reflect/Field;

    if-eqz v14, :cond_22

    .line 46
    check-cast v13, Ljava/lang/reflect/Field;

    goto :goto_17

    .line 47
    :cond_22
    check-cast v13, Ljava/lang/String;

    invoke-static {v3, v13}, Lcqk;->D(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v13

    .line 48
    aput-object v13, v10, v2

    .line 49
    :goto_17
    invoke-virtual {v8, v13}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v13

    long-to-int v2, v13

    move/from16 v31, v9

    move/from16 v30, v28

    move/from16 v14, v29

    move-object/from16 v29, v0

    move-object v9, v1

    move-object v1, v3

    move-object/from16 v28, v11

    move v11, v2

    const/4 v2, 0x0

    goto/16 :goto_23

    :cond_23
    move/from16 v33, v4

    add-int/lit8 v4, v9, 0x1

    .line 50
    aget-object v13, v10, v9

    check-cast v13, Ljava/lang/String;

    invoke-static {v3, v13}, Lcqk;->D(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v13

    move-object/from16 v28, v11

    const/16 v11, 0x9

    if-eq v5, v11, :cond_2d

    const/16 v11, 0x11

    if-ne v5, v11, :cond_24

    goto/16 :goto_1d

    :cond_24
    const/16 v11, 0x1b

    if-eq v5, v11, :cond_2c

    const/16 v11, 0x31

    if-ne v5, v11, :cond_25

    add-int/lit8 v9, v9, 0x2

    move-object/from16 v29, v0

    const/4 v0, 0x1

    goto :goto_1b

    :cond_25
    const/16 v11, 0xc

    if-eq v5, v11, :cond_29

    const/16 v11, 0x1e

    if-eq v5, v11, :cond_29

    const/16 v11, 0x2c

    if-ne v5, v11, :cond_26

    goto :goto_19

    :cond_26
    const/16 v11, 0x32

    if-ne v5, v11, :cond_28

    add-int/lit8 v11, v9, 0x2

    add-int/lit8 v29, v21, 0x1

    .line 51
    aput v20, v15, v21

    div-int/lit8 v21, v20, 0x3

    .line 52
    aget-object v4, v10, v4

    add-int v21, v21, v21

    aput-object v4, v12, v21

    if-eqz v14, :cond_27

    add-int/lit8 v21, v21, 0x1

    add-int/lit8 v4, v9, 0x3

    .line 53
    aget-object v9, v10, v11

    aput-object v9, v12, v21

    move-object v9, v1

    move/from16 v21, v29

    goto :goto_18

    :cond_27
    move-object v9, v1

    move v4, v11

    move/from16 v21, v29

    const/4 v14, 0x0

    :goto_18
    move-object/from16 v29, v0

    goto :goto_1f

    :cond_28
    move-object/from16 v29, v0

    const/4 v0, 0x1

    goto :goto_1e

    .line 54
    :cond_29
    :goto_19
    invoke-virtual {v0}, Lcqs;->c()I

    move-result v11

    move-object/from16 v29, v0

    const/4 v0, 0x1

    if-eq v11, v0, :cond_2b

    if-eqz v14, :cond_2a

    goto :goto_1a

    :cond_2a
    move-object v9, v1

    const/4 v14, 0x0

    goto :goto_1f

    :cond_2b
    :goto_1a
    add-int/lit8 v9, v9, 0x2

    div-int/lit8 v11, v20, 0x3

    add-int/2addr v11, v11

    add-int/2addr v11, v0

    .line 55
    aget-object v4, v10, v4

    aput-object v4, v12, v11

    goto :goto_1c

    :cond_2c
    move-object/from16 v29, v0

    const/4 v0, 0x1

    add-int/lit8 v9, v9, 0x2

    .line 56
    :goto_1b
    div-int/lit8 v11, v20, 0x3

    add-int/2addr v11, v11

    add-int/2addr v11, v0

    .line 57
    aget-object v4, v10, v4

    aput-object v4, v12, v11

    :goto_1c
    move v4, v9

    goto :goto_1e

    :cond_2d
    :goto_1d
    move-object/from16 v29, v0

    const/4 v0, 0x1

    .line 58
    div-int/lit8 v9, v20, 0x3

    add-int/2addr v9, v9

    add-int/2addr v9, v0

    .line 59
    invoke-virtual {v13}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v11

    aput-object v11, v12, v9

    :goto_1e
    move-object v9, v1

    .line 60
    :goto_1f
    invoke-virtual {v8, v13}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    long-to-int v0, v0

    and-int/lit16 v1, v6, 0x1000

    const v11, 0xfffff

    if-eqz v1, :cond_31

    const/16 v1, 0x11

    if-gt v5, v1, :cond_31

    add-int/lit8 v1, v2, 0x1

    .line 61
    invoke-virtual {v9, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const v13, 0xd800

    if-lt v2, v13, :cond_2f

    and-int/lit16 v2, v2, 0x1fff

    const/16 v11, 0xd

    :goto_20
    add-int/lit8 v25, v1, 0x1

    .line 62
    invoke-virtual {v9, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-lt v1, v13, :cond_2e

    and-int/lit16 v1, v1, 0x1fff

    shl-int/2addr v1, v11

    or-int/2addr v2, v1

    add-int/lit8 v11, v11, 0xd

    move/from16 v1, v25

    goto :goto_20

    :cond_2e
    shl-int/2addr v1, v11

    or-int/2addr v2, v1

    move/from16 v1, v25

    :cond_2f
    add-int v11, v7, v7

    div-int/lit8 v25, v2, 0x20

    add-int v11, v11, v25

    .line 63
    aget-object v13, v10, v11

    move/from16 v30, v1

    .line 64
    instance-of v1, v13, Ljava/lang/reflect/Field;

    if-eqz v1, :cond_30

    .line 65
    check-cast v13, Ljava/lang/reflect/Field;

    goto :goto_21

    .line 66
    :cond_30
    check-cast v13, Ljava/lang/String;

    invoke-static {v3, v13}, Lcqk;->D(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v13

    .line 67
    aput-object v13, v10, v11

    :goto_21
    move-object v1, v3

    move/from16 v31, v4

    .line 68
    invoke-virtual {v8, v13}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v3

    long-to-int v3, v3

    rem-int/lit8 v2, v2, 0x20

    move v11, v3

    goto :goto_22

    :cond_31
    move-object v1, v3

    move/from16 v31, v4

    move/from16 v30, v2

    const/4 v2, 0x0

    :goto_22
    const/16 v3, 0x12

    if-lt v5, v3, :cond_32

    const/16 v3, 0x31

    if-gt v5, v3, :cond_32

    add-int/lit8 v3, v22, 0x1

    .line 69
    aput v0, v15, v22

    move v4, v0

    move/from16 v22, v3

    goto :goto_23

    :cond_32
    move v4, v0

    :goto_23
    add-int/lit8 v0, v20, 0x1

    .line 70
    aput v33, v28, v20

    add-int/lit8 v3, v20, 0x2

    and-int/lit16 v13, v6, 0x200

    if-eqz v13, :cond_33

    const/high16 v13, 0x20000000

    goto :goto_24

    :cond_33
    const/4 v13, 0x0

    :goto_24
    and-int/lit16 v6, v6, 0x100

    if-eqz v6, :cond_34

    const/high16 v6, 0x10000000

    goto :goto_25

    :cond_34
    const/4 v6, 0x0

    :goto_25
    if-eqz v14, :cond_35

    const/high16 v14, -0x80000000

    goto :goto_26

    :cond_35
    const/4 v14, 0x0

    :goto_26
    shl-int/lit8 v5, v5, 0x14

    or-int/2addr v6, v13

    or-int/2addr v6, v14

    or-int/2addr v5, v6

    or-int/2addr v4, v5

    .line 71
    aput v4, v28, v0

    add-int/lit8 v20, v20, 0x3

    shl-int/lit8 v0, v2, 0x14

    or-int/2addr v0, v11

    .line 72
    aput v0, v28, v3

    move-object v3, v1

    move-object v1, v9

    move/from16 v14, v23

    move/from16 v13, v26

    move/from16 v2, v27

    move-object/from16 v11, v28

    move-object/from16 v0, v29

    move/from16 v4, v30

    move/from16 v9, v31

    const v5, 0xd800

    goto/16 :goto_b

    :cond_36
    move-object/from16 v28, v11

    move/from16 v26, v13

    move/from16 v23, v14

    .line 73
    iget-object v14, v0, Lcqs;->a:Lcqh;

    new-instance v1, Lcqk;

    .line 74
    invoke-virtual {v0}, Lcqs;->c()I

    move-object v9, v1

    move-object/from16 v10, v28

    move-object v11, v12

    move/from16 v12, v26

    move/from16 v13, v23

    move/from16 v17, v18

    move-object/from16 v18, p1

    move-object/from16 v19, p2

    move-object/from16 v20, p3

    invoke-direct/range {v9 .. v20}, Lcqk;-><init>([I[Ljava/lang/Object;IILcqh;[IIILcpw;Lcif;Lcif;)V

    return-object v1

    .line 75
    :cond_37
    check-cast v0, Lcrc;

    const/4 v0, 0x0

    .line 76
    throw v0
.end method

.method private static n(Ljava/lang/Object;J)D
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcrm;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Double;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method

.method private static o(Ljava/lang/Object;J)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcrm;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private final p(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcqk;->c:[I

    .line 2
    .line 3
    aget p1, v0, p1

    .line 4
    .line 5
    return p1
.end method

.method private static q(Ljava/lang/Object;J)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcrm;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private final r(I)I
    .locals 1

    .line 1
    iget v0, p0, Lcqk;->e:I

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcqk;->f:I

    .line 6
    .line 7
    if-gt p1, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, p1, v0}, Lcqk;->t(II)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, -0x1

    .line 16
    return p1
.end method

.method private final s(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcqk;->c:[I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    aget p1, v0, p1

    .line 6
    .line 7
    return p1
.end method

.method private final t(II)I
    .locals 5

    .line 1
    iget-object v0, p0, Lcqk;->c:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    div-int/lit8 v0, v0, 0x3

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    add-int/2addr v0, v1

    .line 8
    :goto_0
    if-gt p2, v0, :cond_2

    .line 9
    .line 10
    add-int v2, v0, p2

    .line 11
    .line 12
    ushr-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    mul-int/lit8 v3, v2, 0x3

    .line 15
    .line 16
    invoke-direct {p0, v3}, Lcqk;->p(I)I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-ne p1, v4, :cond_0

    .line 21
    .line 22
    return v3

    .line 23
    :cond_0
    if-ge p1, v4, :cond_1

    .line 24
    .line 25
    add-int/lit8 v0, v2, -0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    add-int/lit8 p2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    return v1
.end method

.method private static u(I)I
    .locals 0

    .line 1
    ushr-int/lit8 p0, p0, 0x14

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0xff

    .line 4
    .line 5
    return p0
.end method

.method private final v(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcqk;->c:[I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    aget p1, v0, p1

    .line 6
    .line 7
    return p1
.end method

.method private static w(I)J
    .locals 2

    .line 1
    const v0, 0xfffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p0, v0

    .line 5
    int-to-long v0, p0

    .line 6
    return-wide v0
.end method

.method private static x(Ljava/lang/Object;J)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcrm;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Long;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method

.method private final y(I)Lcpe;
    .locals 1

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    add-int/2addr p1, p1

    .line 4
    iget-object v0, p0, Lcqk;->d:[Ljava/lang/Object;

    .line 5
    .line 6
    add-int/lit8 p1, p1, 0x1

    .line 7
    .line 8
    aget-object p1, v0, p1

    .line 9
    .line 10
    check-cast p1, Lcpe;

    .line 11
    .line 12
    return-object p1
.end method

.method private final z(I)Lcqt;
    .locals 3

    .line 1
    iget-object v0, p0, Lcqk;->d:[Ljava/lang/Object;

    .line 2
    .line 3
    div-int/lit8 p1, p1, 0x3

    .line 4
    .line 5
    add-int/2addr p1, p1

    .line 6
    aget-object v1, v0, p1

    .line 7
    .line 8
    check-cast v1, Lcqt;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    add-int/lit8 v1, p1, 0x1

    .line 14
    .line 15
    sget-object v2, Lcqq;->a:Lcqq;

    .line 16
    .line 17
    aget-object v0, v0, v1

    .line 18
    .line 19
    check-cast v0, Ljava/lang/Class;

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Lcqq;->a(Ljava/lang/Class;)Lcqt;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lcqk;->d:[Ljava/lang/Object;

    .line 26
    .line 27
    aput-object v0, v1, p1

    .line 28
    .line 29
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 18

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    sget-object v8, Lcqk;->b:Lsun/misc/Unsafe;

    .line 6
    .line 7
    const v10, 0xfffff

    .line 8
    .line 9
    .line 10
    move v0, v10

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v11, 0x0

    .line 13
    const/4 v12, 0x0

    .line 14
    :goto_0
    iget-object v2, v6, Lcqk;->c:[I

    .line 15
    .line 16
    array-length v2, v2

    .line 17
    if-ge v11, v2, :cond_1d

    .line 18
    .line 19
    invoke-direct {v6, v11}, Lcqk;->v(I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-static {v2}, Lcqk;->u(I)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-direct {v6, v11}, Lcqk;->p(I)I

    .line 28
    .line 29
    .line 30
    move-result v13

    .line 31
    iget-object v4, v6, Lcqk;->c:[I

    .line 32
    .line 33
    add-int/lit8 v5, v11, 0x2

    .line 34
    .line 35
    aget v4, v4, v5

    .line 36
    .line 37
    and-int v5, v4, v10

    .line 38
    .line 39
    const/16 v14, 0x11

    .line 40
    .line 41
    if-gt v3, v14, :cond_2

    .line 42
    .line 43
    if-eq v5, v0, :cond_1

    .line 44
    .line 45
    if-ne v5, v10, :cond_0

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    int-to-long v0, v5

    .line 50
    invoke-virtual {v8, v7, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    :goto_1
    move v1, v0

    .line 55
    move v0, v5

    .line 56
    :cond_1
    ushr-int/lit8 v4, v4, 0x14

    .line 57
    .line 58
    const/4 v5, 0x1

    .line 59
    shl-int v4, v5, v4

    .line 60
    .line 61
    move v14, v0

    .line 62
    move v15, v1

    .line 63
    move v5, v4

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    move v14, v0

    .line 66
    move v15, v1

    .line 67
    const/4 v5, 0x0

    .line 68
    :goto_2
    invoke-static {v2}, Lcqk;->w(I)J

    .line 69
    .line 70
    .line 71
    move-result-wide v1

    .line 72
    sget-object v0, Lcot;->J:Lcot;

    .line 73
    .line 74
    iget v0, v0, Lcot;->Z:I

    .line 75
    .line 76
    if-lt v3, v0, :cond_3

    .line 77
    .line 78
    sget-object v0, Lcot;->W:Lcot;

    .line 79
    .line 80
    iget v0, v0, Lcot;->Z:I

    .line 81
    .line 82
    :cond_3
    packed-switch v3, :pswitch_data_0

    .line 83
    .line 84
    .line 85
    goto/16 :goto_17

    .line 86
    .line 87
    :pswitch_0
    invoke-direct {v6, v7, v13, v11}, Lcqk;->R(Ljava/lang/Object;II)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_1a

    .line 92
    .line 93
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lcqh;

    .line 98
    .line 99
    invoke-direct {v6, v11}, Lcqk;->z(I)Lcqt;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-static {v13, v0, v1}, Lcon;->J(ILcqh;Lcqt;)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    goto/16 :goto_16

    .line 108
    .line 109
    :pswitch_1
    invoke-direct {v6, v7, v13, v11}, Lcqk;->R(Ljava/lang/Object;II)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_1a

    .line 114
    .line 115
    invoke-static {v7, v1, v2}, Lcqk;->x(Ljava/lang/Object;J)J

    .line 116
    .line 117
    .line 118
    move-result-wide v0

    .line 119
    invoke-static {v13, v0, v1}, Lcon;->U(IJ)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    goto/16 :goto_16

    .line 124
    .line 125
    :pswitch_2
    invoke-direct {v6, v7, v13, v11}, Lcqk;->R(Ljava/lang/Object;II)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_1a

    .line 130
    .line 131
    invoke-static {v7, v1, v2}, Lcqk;->q(Ljava/lang/Object;J)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-static {v13, v0}, Lcon;->S(II)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    goto/16 :goto_16

    .line 140
    .line 141
    :pswitch_3
    invoke-direct {v6, v7, v13, v11}, Lcqk;->R(Ljava/lang/Object;II)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_1a

    .line 146
    .line 147
    invoke-static {v13}, Lcon;->ax(I)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    goto/16 :goto_16

    .line 152
    .line 153
    :pswitch_4
    invoke-direct {v6, v7, v13, v11}, Lcqk;->R(Ljava/lang/Object;II)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_1a

    .line 158
    .line 159
    invoke-static {v13}, Lcon;->aw(I)I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    goto/16 :goto_16

    .line 164
    .line 165
    :pswitch_5
    invoke-direct {v6, v7, v13, v11}, Lcqk;->R(Ljava/lang/Object;II)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_1a

    .line 170
    .line 171
    invoke-static {v7, v1, v2}, Lcqk;->q(Ljava/lang/Object;J)I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    invoke-static {v13, v0}, Lcon;->I(II)I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    goto/16 :goto_16

    .line 180
    .line 181
    :pswitch_6
    invoke-direct {v6, v7, v13, v11}, Lcqk;->R(Ljava/lang/Object;II)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_1a

    .line 186
    .line 187
    invoke-static {v7, v1, v2}, Lcqk;->q(Ljava/lang/Object;J)I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    invoke-static {v13, v0}, Lcon;->Z(II)I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    goto/16 :goto_16

    .line 196
    .line 197
    :pswitch_7
    invoke-direct {v6, v7, v13, v11}, Lcqk;->R(Ljava/lang/Object;II)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_1a

    .line 202
    .line 203
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, Lcof;

    .line 208
    .line 209
    invoke-static {v13, v0}, Lcon;->G(ILcof;)I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    goto/16 :goto_16

    .line 214
    .line 215
    :pswitch_8
    invoke-direct {v6, v7, v13, v11}, Lcqk;->R(Ljava/lang/Object;II)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_1a

    .line 220
    .line 221
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-direct {v6, v11}, Lcqk;->z(I)Lcqt;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-static {v13, v0, v1}, Lcqu;->c(ILjava/lang/Object;Lcqt;)I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    goto/16 :goto_16

    .line 234
    .line 235
    :pswitch_9
    invoke-direct {v6, v7, v13, v11}, Lcqk;->R(Ljava/lang/Object;II)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_1a

    .line 240
    .line 241
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    instance-of v1, v0, Lcof;

    .line 246
    .line 247
    if-eqz v1, :cond_4

    .line 248
    .line 249
    check-cast v0, Lcof;

    .line 250
    .line 251
    invoke-static {v13, v0}, Lcon;->G(ILcof;)I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    goto/16 :goto_16

    .line 256
    .line 257
    :cond_4
    check-cast v0, Ljava/lang/String;

    .line 258
    .line 259
    invoke-static {v13, v0}, Lcon;->W(ILjava/lang/String;)I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    goto/16 :goto_16

    .line 264
    .line 265
    :pswitch_a
    invoke-direct {v6, v7, v13, v11}, Lcqk;->R(Ljava/lang/Object;II)Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_1a

    .line 270
    .line 271
    invoke-static {v13}, Lcon;->ar(I)I

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    goto/16 :goto_16

    .line 276
    .line 277
    :pswitch_b
    invoke-direct {v6, v7, v13, v11}, Lcqk;->R(Ljava/lang/Object;II)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_1a

    .line 282
    .line 283
    invoke-static {v13}, Lcon;->at(I)I

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    goto/16 :goto_16

    .line 288
    .line 289
    :pswitch_c
    invoke-direct {v6, v7, v13, v11}, Lcqk;->R(Ljava/lang/Object;II)Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_1a

    .line 294
    .line 295
    invoke-static {v13}, Lcon;->au(I)I

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    goto/16 :goto_16

    .line 300
    .line 301
    :pswitch_d
    invoke-direct {v6, v7, v13, v11}, Lcqk;->R(Ljava/lang/Object;II)Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-eqz v0, :cond_1a

    .line 306
    .line 307
    invoke-static {v7, v1, v2}, Lcqk;->q(Ljava/lang/Object;J)I

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    invoke-static {v13, v0}, Lcon;->K(II)I

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    goto/16 :goto_16

    .line 316
    .line 317
    :pswitch_e
    invoke-direct {v6, v7, v13, v11}, Lcqk;->R(Ljava/lang/Object;II)Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-eqz v0, :cond_1a

    .line 322
    .line 323
    invoke-static {v7, v1, v2}, Lcqk;->x(Ljava/lang/Object;J)J

    .line 324
    .line 325
    .line 326
    move-result-wide v0

    .line 327
    invoke-static {v13, v0, v1}, Lcon;->ab(IJ)I

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    goto/16 :goto_16

    .line 332
    .line 333
    :pswitch_f
    invoke-direct {v6, v7, v13, v11}, Lcqk;->R(Ljava/lang/Object;II)Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-eqz v0, :cond_1a

    .line 338
    .line 339
    invoke-static {v7, v1, v2}, Lcqk;->x(Ljava/lang/Object;J)J

    .line 340
    .line 341
    .line 342
    move-result-wide v0

    .line 343
    invoke-static {v13, v0, v1}, Lcon;->M(IJ)I

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    goto/16 :goto_16

    .line 348
    .line 349
    :pswitch_10
    invoke-direct {v6, v7, v13, v11}, Lcqk;->R(Ljava/lang/Object;II)Z

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    if-eqz v0, :cond_1a

    .line 354
    .line 355
    invoke-static {v13}, Lcon;->av(I)I

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    goto/16 :goto_16

    .line 360
    .line 361
    :pswitch_11
    invoke-direct {v6, v7, v13, v11}, Lcqk;->R(Ljava/lang/Object;II)Z

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    if-eqz v0, :cond_1a

    .line 366
    .line 367
    invoke-static {v13}, Lcon;->as(I)I

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    goto/16 :goto_16

    .line 372
    .line 373
    :pswitch_12
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-direct {v6, v11}, Lcqk;->A(I)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    check-cast v0, Lcqc;

    .line 382
    .line 383
    check-cast v1, Lauk;

    .line 384
    .line 385
    invoke-virtual {v0}, Lcqc;->isEmpty()Z

    .line 386
    .line 387
    .line 388
    move-result v2

    .line 389
    if-eqz v2, :cond_5

    .line 390
    .line 391
    goto/16 :goto_10

    .line 392
    .line 393
    :cond_5
    invoke-virtual {v0}, Lcqc;->entrySet()Ljava/util/Set;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    const/4 v2, 0x0

    .line 402
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 403
    .line 404
    .line 405
    move-result v3

    .line 406
    if-eqz v3, :cond_15

    .line 407
    .line 408
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    check-cast v3, Ljava/util/Map$Entry;

    .line 413
    .line 414
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v4

    .line 418
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    invoke-static {v13}, Lcon;->Y(I)I

    .line 423
    .line 424
    .line 425
    move-result v5

    .line 426
    iget-object v9, v1, Lauk;->a:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v9, Lcqb;

    .line 429
    .line 430
    invoke-static {v9, v4, v3}, Lauk;->p(Lcqb;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 431
    .line 432
    .line 433
    move-result v3

    .line 434
    invoke-static {v3}, Lcon;->P(I)I

    .line 435
    .line 436
    .line 437
    move-result v3

    .line 438
    add-int/2addr v5, v3

    .line 439
    add-int/2addr v2, v5

    .line 440
    goto :goto_3

    .line 441
    :pswitch_13
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    check-cast v0, Ljava/util/List;

    .line 446
    .line 447
    invoke-direct {v6, v11}, Lcqk;->z(I)Lcqt;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    sget-object v2, Lcqu;->a:Ljava/lang/Class;

    .line 452
    .line 453
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 454
    .line 455
    .line 456
    move-result v2

    .line 457
    if-nez v2, :cond_6

    .line 458
    .line 459
    const/4 v4, 0x0

    .line 460
    goto :goto_5

    .line 461
    :cond_6
    const/4 v3, 0x0

    .line 462
    const/4 v4, 0x0

    .line 463
    :goto_4
    if-ge v3, v2, :cond_7

    .line 464
    .line 465
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v5

    .line 469
    check-cast v5, Lcqh;

    .line 470
    .line 471
    invoke-static {v13, v5, v1}, Lcon;->J(ILcqh;Lcqt;)I

    .line 472
    .line 473
    .line 474
    move-result v5

    .line 475
    add-int/2addr v4, v5

    .line 476
    add-int/lit8 v3, v3, 0x1

    .line 477
    .line 478
    goto :goto_4

    .line 479
    :cond_7
    :goto_5
    add-int/2addr v12, v4

    .line 480
    goto/16 :goto_17

    .line 481
    .line 482
    :pswitch_14
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    check-cast v0, Ljava/util/List;

    .line 487
    .line 488
    invoke-static {v0}, Lcqu;->e(Ljava/util/List;)I

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    if-lez v0, :cond_1a

    .line 493
    .line 494
    invoke-static {v13}, Lcon;->Y(I)I

    .line 495
    .line 496
    .line 497
    move-result v1

    .line 498
    invoke-static {v0}, Lcon;->aa(I)I

    .line 499
    .line 500
    .line 501
    move-result v2

    .line 502
    goto/16 :goto_6

    .line 503
    .line 504
    :pswitch_15
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    check-cast v0, Ljava/util/List;

    .line 509
    .line 510
    invoke-static {v0}, Lcqu;->d(Ljava/util/List;)I

    .line 511
    .line 512
    .line 513
    move-result v0

    .line 514
    if-lez v0, :cond_1a

    .line 515
    .line 516
    invoke-static {v13}, Lcon;->Y(I)I

    .line 517
    .line 518
    .line 519
    move-result v1

    .line 520
    invoke-static {v0}, Lcon;->aa(I)I

    .line 521
    .line 522
    .line 523
    move-result v2

    .line 524
    goto/16 :goto_6

    .line 525
    .line 526
    :pswitch_16
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    check-cast v0, Ljava/util/List;

    .line 531
    .line 532
    invoke-static {v0}, Lcqu;->b(Ljava/util/List;)I

    .line 533
    .line 534
    .line 535
    move-result v0

    .line 536
    if-lez v0, :cond_1a

    .line 537
    .line 538
    invoke-static {v13}, Lcon;->Y(I)I

    .line 539
    .line 540
    .line 541
    move-result v1

    .line 542
    invoke-static {v0}, Lcon;->aa(I)I

    .line 543
    .line 544
    .line 545
    move-result v2

    .line 546
    goto/16 :goto_6

    .line 547
    .line 548
    :pswitch_17
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    check-cast v0, Ljava/util/List;

    .line 553
    .line 554
    invoke-static {v0}, Lcqu;->a(Ljava/util/List;)I

    .line 555
    .line 556
    .line 557
    move-result v0

    .line 558
    if-lez v0, :cond_1a

    .line 559
    .line 560
    invoke-static {v13}, Lcon;->Y(I)I

    .line 561
    .line 562
    .line 563
    move-result v1

    .line 564
    invoke-static {v0}, Lcon;->aa(I)I

    .line 565
    .line 566
    .line 567
    move-result v2

    .line 568
    goto/16 :goto_6

    .line 569
    .line 570
    :pswitch_18
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    check-cast v0, Ljava/util/List;

    .line 575
    .line 576
    invoke-static {v0}, Lcqu;->i(Ljava/util/List;)I

    .line 577
    .line 578
    .line 579
    move-result v0

    .line 580
    if-lez v0, :cond_1a

    .line 581
    .line 582
    invoke-static {v13}, Lcon;->Y(I)I

    .line 583
    .line 584
    .line 585
    move-result v1

    .line 586
    invoke-static {v0}, Lcon;->aa(I)I

    .line 587
    .line 588
    .line 589
    move-result v2

    .line 590
    goto/16 :goto_6

    .line 591
    .line 592
    :pswitch_19
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    check-cast v0, Ljava/util/List;

    .line 597
    .line 598
    invoke-static {v0}, Lcqu;->f(Ljava/util/List;)I

    .line 599
    .line 600
    .line 601
    move-result v0

    .line 602
    if-lez v0, :cond_1a

    .line 603
    .line 604
    invoke-static {v13}, Lcon;->Y(I)I

    .line 605
    .line 606
    .line 607
    move-result v1

    .line 608
    invoke-static {v0}, Lcon;->aa(I)I

    .line 609
    .line 610
    .line 611
    move-result v2

    .line 612
    goto/16 :goto_6

    .line 613
    .line 614
    :pswitch_1a
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    check-cast v0, Ljava/util/List;

    .line 619
    .line 620
    sget-object v1, Lcqu;->a:Ljava/lang/Class;

    .line 621
    .line 622
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 623
    .line 624
    .line 625
    move-result v0

    .line 626
    if-lez v0, :cond_1a

    .line 627
    .line 628
    invoke-static {v13}, Lcon;->Y(I)I

    .line 629
    .line 630
    .line 631
    move-result v1

    .line 632
    invoke-static {v0}, Lcon;->aa(I)I

    .line 633
    .line 634
    .line 635
    move-result v2

    .line 636
    goto/16 :goto_6

    .line 637
    .line 638
    :pswitch_1b
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    check-cast v0, Ljava/util/List;

    .line 643
    .line 644
    invoke-static {v0}, Lcqu;->a(Ljava/util/List;)I

    .line 645
    .line 646
    .line 647
    move-result v0

    .line 648
    if-lez v0, :cond_1a

    .line 649
    .line 650
    invoke-static {v13}, Lcon;->Y(I)I

    .line 651
    .line 652
    .line 653
    move-result v1

    .line 654
    invoke-static {v0}, Lcon;->aa(I)I

    .line 655
    .line 656
    .line 657
    move-result v2

    .line 658
    goto/16 :goto_6

    .line 659
    .line 660
    :pswitch_1c
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    check-cast v0, Ljava/util/List;

    .line 665
    .line 666
    invoke-static {v0}, Lcqu;->b(Ljava/util/List;)I

    .line 667
    .line 668
    .line 669
    move-result v0

    .line 670
    if-lez v0, :cond_1a

    .line 671
    .line 672
    invoke-static {v13}, Lcon;->Y(I)I

    .line 673
    .line 674
    .line 675
    move-result v1

    .line 676
    invoke-static {v0}, Lcon;->aa(I)I

    .line 677
    .line 678
    .line 679
    move-result v2

    .line 680
    goto :goto_6

    .line 681
    :pswitch_1d
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    check-cast v0, Ljava/util/List;

    .line 686
    .line 687
    invoke-static {v0}, Lcqu;->i(Ljava/util/List;)I

    .line 688
    .line 689
    .line 690
    move-result v0

    .line 691
    if-lez v0, :cond_1a

    .line 692
    .line 693
    invoke-static {v13}, Lcon;->Y(I)I

    .line 694
    .line 695
    .line 696
    move-result v1

    .line 697
    invoke-static {v0}, Lcon;->aa(I)I

    .line 698
    .line 699
    .line 700
    move-result v2

    .line 701
    goto :goto_6

    .line 702
    :pswitch_1e
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    check-cast v0, Ljava/util/List;

    .line 707
    .line 708
    invoke-static {v0}, Lcqu;->j(Ljava/util/List;)I

    .line 709
    .line 710
    .line 711
    move-result v0

    .line 712
    if-lez v0, :cond_1a

    .line 713
    .line 714
    invoke-static {v13}, Lcon;->Y(I)I

    .line 715
    .line 716
    .line 717
    move-result v1

    .line 718
    invoke-static {v0}, Lcon;->aa(I)I

    .line 719
    .line 720
    .line 721
    move-result v2

    .line 722
    goto :goto_6

    .line 723
    :pswitch_1f
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    check-cast v0, Ljava/util/List;

    .line 728
    .line 729
    invoke-static {v0}, Lcqu;->j(Ljava/util/List;)I

    .line 730
    .line 731
    .line 732
    move-result v0

    .line 733
    if-lez v0, :cond_1a

    .line 734
    .line 735
    invoke-static {v13}, Lcon;->Y(I)I

    .line 736
    .line 737
    .line 738
    move-result v1

    .line 739
    invoke-static {v0}, Lcon;->aa(I)I

    .line 740
    .line 741
    .line 742
    move-result v2

    .line 743
    goto :goto_6

    .line 744
    :pswitch_20
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    check-cast v0, Ljava/util/List;

    .line 749
    .line 750
    invoke-static {v0}, Lcqu;->a(Ljava/util/List;)I

    .line 751
    .line 752
    .line 753
    move-result v0

    .line 754
    if-lez v0, :cond_1a

    .line 755
    .line 756
    invoke-static {v13}, Lcon;->Y(I)I

    .line 757
    .line 758
    .line 759
    move-result v1

    .line 760
    invoke-static {v0}, Lcon;->aa(I)I

    .line 761
    .line 762
    .line 763
    move-result v2

    .line 764
    goto :goto_6

    .line 765
    :pswitch_21
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    check-cast v0, Ljava/util/List;

    .line 770
    .line 771
    invoke-static {v0}, Lcqu;->b(Ljava/util/List;)I

    .line 772
    .line 773
    .line 774
    move-result v0

    .line 775
    if-lez v0, :cond_1a

    .line 776
    .line 777
    invoke-static {v13}, Lcon;->Y(I)I

    .line 778
    .line 779
    .line 780
    move-result v1

    .line 781
    invoke-static {v0}, Lcon;->aa(I)I

    .line 782
    .line 783
    .line 784
    move-result v2

    .line 785
    :goto_6
    add-int/2addr v1, v2

    .line 786
    :goto_7
    add-int/2addr v1, v0

    .line 787
    :cond_8
    :goto_8
    add-int/2addr v12, v1

    .line 788
    goto/16 :goto_17

    .line 789
    .line 790
    :pswitch_22
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move-result-object v0

    .line 794
    check-cast v0, Ljava/util/List;

    .line 795
    .line 796
    sget-object v1, Lcqu;->a:Ljava/lang/Class;

    .line 797
    .line 798
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 799
    .line 800
    .line 801
    move-result v1

    .line 802
    if-nez v1, :cond_9

    .line 803
    .line 804
    :goto_9
    const/4 v0, 0x0

    .line 805
    goto/16 :goto_16

    .line 806
    .line 807
    :cond_9
    invoke-static {v0}, Lcqu;->e(Ljava/util/List;)I

    .line 808
    .line 809
    .line 810
    move-result v0

    .line 811
    invoke-static {v13}, Lcon;->Y(I)I

    .line 812
    .line 813
    .line 814
    move-result v2

    .line 815
    :goto_a
    mul-int/2addr v1, v2

    .line 816
    add-int/2addr v0, v1

    .line 817
    goto/16 :goto_16

    .line 818
    .line 819
    :pswitch_23
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    move-result-object v0

    .line 823
    check-cast v0, Ljava/util/List;

    .line 824
    .line 825
    sget-object v1, Lcqu;->a:Ljava/lang/Class;

    .line 826
    .line 827
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 828
    .line 829
    .line 830
    move-result v1

    .line 831
    if-nez v1, :cond_a

    .line 832
    .line 833
    goto :goto_9

    .line 834
    :cond_a
    invoke-static {v0}, Lcqu;->d(Ljava/util/List;)I

    .line 835
    .line 836
    .line 837
    move-result v0

    .line 838
    invoke-static {v13}, Lcon;->Y(I)I

    .line 839
    .line 840
    .line 841
    move-result v2

    .line 842
    goto :goto_a

    .line 843
    :pswitch_24
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    move-result-object v0

    .line 847
    check-cast v0, Ljava/util/List;

    .line 848
    .line 849
    invoke-static {v13, v0}, Lcqu;->h(ILjava/util/List;)I

    .line 850
    .line 851
    .line 852
    move-result v0

    .line 853
    goto/16 :goto_16

    .line 854
    .line 855
    :pswitch_25
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    move-result-object v0

    .line 859
    check-cast v0, Ljava/util/List;

    .line 860
    .line 861
    invoke-static {v13, v0}, Lcqu;->g(ILjava/util/List;)I

    .line 862
    .line 863
    .line 864
    move-result v0

    .line 865
    goto/16 :goto_16

    .line 866
    .line 867
    :pswitch_26
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 868
    .line 869
    .line 870
    move-result-object v0

    .line 871
    check-cast v0, Ljava/util/List;

    .line 872
    .line 873
    sget-object v1, Lcqu;->a:Ljava/lang/Class;

    .line 874
    .line 875
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 876
    .line 877
    .line 878
    move-result v1

    .line 879
    if-nez v1, :cond_b

    .line 880
    .line 881
    goto :goto_9

    .line 882
    :cond_b
    invoke-static {v0}, Lcqu;->i(Ljava/util/List;)I

    .line 883
    .line 884
    .line 885
    move-result v0

    .line 886
    invoke-static {v13}, Lcon;->Y(I)I

    .line 887
    .line 888
    .line 889
    move-result v2

    .line 890
    goto :goto_a

    .line 891
    :pswitch_27
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 892
    .line 893
    .line 894
    move-result-object v0

    .line 895
    check-cast v0, Ljava/util/List;

    .line 896
    .line 897
    sget-object v1, Lcqu;->a:Ljava/lang/Class;

    .line 898
    .line 899
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 900
    .line 901
    .line 902
    move-result v1

    .line 903
    if-nez v1, :cond_c

    .line 904
    .line 905
    goto :goto_9

    .line 906
    :cond_c
    invoke-static {v0}, Lcqu;->f(Ljava/util/List;)I

    .line 907
    .line 908
    .line 909
    move-result v0

    .line 910
    invoke-static {v13}, Lcon;->Y(I)I

    .line 911
    .line 912
    .line 913
    move-result v2

    .line 914
    goto :goto_a

    .line 915
    :pswitch_28
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 916
    .line 917
    .line 918
    move-result-object v0

    .line 919
    check-cast v0, Ljava/util/List;

    .line 920
    .line 921
    sget-object v1, Lcqu;->a:Ljava/lang/Class;

    .line 922
    .line 923
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 924
    .line 925
    .line 926
    move-result v1

    .line 927
    if-nez v1, :cond_d

    .line 928
    .line 929
    :goto_b
    const/4 v1, 0x0

    .line 930
    goto/16 :goto_8

    .line 931
    .line 932
    :cond_d
    invoke-static {v13}, Lcon;->Y(I)I

    .line 933
    .line 934
    .line 935
    move-result v2

    .line 936
    mul-int/2addr v1, v2

    .line 937
    const/4 v2, 0x0

    .line 938
    :goto_c
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 939
    .line 940
    .line 941
    move-result v3

    .line 942
    if-ge v2, v3, :cond_8

    .line 943
    .line 944
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 945
    .line 946
    .line 947
    move-result-object v3

    .line 948
    check-cast v3, Lcof;

    .line 949
    .line 950
    invoke-static {v3}, Lcon;->H(Lcof;)I

    .line 951
    .line 952
    .line 953
    move-result v3

    .line 954
    add-int/2addr v1, v3

    .line 955
    add-int/lit8 v2, v2, 0x1

    .line 956
    .line 957
    goto :goto_c

    .line 958
    :pswitch_29
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 959
    .line 960
    .line 961
    move-result-object v0

    .line 962
    check-cast v0, Ljava/util/List;

    .line 963
    .line 964
    invoke-direct {v6, v11}, Lcqk;->z(I)Lcqt;

    .line 965
    .line 966
    .line 967
    move-result-object v1

    .line 968
    sget-object v2, Lcqu;->a:Ljava/lang/Class;

    .line 969
    .line 970
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 971
    .line 972
    .line 973
    move-result v2

    .line 974
    if-nez v2, :cond_e

    .line 975
    .line 976
    const/4 v3, 0x0

    .line 977
    goto :goto_f

    .line 978
    :cond_e
    invoke-static {v13}, Lcon;->Y(I)I

    .line 979
    .line 980
    .line 981
    move-result v3

    .line 982
    mul-int/2addr v3, v2

    .line 983
    const/4 v4, 0x0

    .line 984
    :goto_d
    if-ge v4, v2, :cond_10

    .line 985
    .line 986
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 987
    .line 988
    .line 989
    move-result-object v5

    .line 990
    instance-of v9, v5, Lcpr;

    .line 991
    .line 992
    if-eqz v9, :cond_f

    .line 993
    .line 994
    check-cast v5, Lcpr;

    .line 995
    .line 996
    invoke-static {v5}, Lcon;->O(Lcpr;)I

    .line 997
    .line 998
    .line 999
    move-result v5

    .line 1000
    goto :goto_e

    .line 1001
    :cond_f
    check-cast v5, Lcqh;

    .line 1002
    .line 1003
    invoke-static {v5, v1}, Lcon;->R(Lcqh;Lcqt;)I

    .line 1004
    .line 1005
    .line 1006
    move-result v5

    .line 1007
    :goto_e
    add-int/2addr v3, v5

    .line 1008
    add-int/lit8 v4, v4, 0x1

    .line 1009
    .line 1010
    goto :goto_d

    .line 1011
    :cond_10
    :goto_f
    add-int/2addr v12, v3

    .line 1012
    goto/16 :goto_17

    .line 1013
    .line 1014
    :pswitch_2a
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v0

    .line 1018
    check-cast v0, Ljava/util/List;

    .line 1019
    .line 1020
    sget-object v1, Lcqu;->a:Ljava/lang/Class;

    .line 1021
    .line 1022
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1023
    .line 1024
    .line 1025
    move-result v1

    .line 1026
    if-nez v1, :cond_11

    .line 1027
    .line 1028
    :goto_10
    const/4 v2, 0x0

    .line 1029
    goto :goto_15

    .line 1030
    :cond_11
    invoke-static {v13}, Lcon;->Y(I)I

    .line 1031
    .line 1032
    .line 1033
    move-result v2

    .line 1034
    mul-int/2addr v2, v1

    .line 1035
    instance-of v3, v0, Lcpt;

    .line 1036
    .line 1037
    if-eqz v3, :cond_13

    .line 1038
    .line 1039
    check-cast v0, Lcpt;

    .line 1040
    .line 1041
    const/4 v3, 0x0

    .line 1042
    :goto_11
    if-ge v3, v1, :cond_15

    .line 1043
    .line 1044
    invoke-interface {v0, v3}, Lcpt;->f(I)Ljava/lang/Object;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v4

    .line 1048
    instance-of v5, v4, Lcof;

    .line 1049
    .line 1050
    if-eqz v5, :cond_12

    .line 1051
    .line 1052
    check-cast v4, Lcof;

    .line 1053
    .line 1054
    invoke-static {v4}, Lcon;->H(Lcof;)I

    .line 1055
    .line 1056
    .line 1057
    move-result v4

    .line 1058
    goto :goto_12

    .line 1059
    :cond_12
    check-cast v4, Ljava/lang/String;

    .line 1060
    .line 1061
    invoke-static {v4}, Lcon;->X(Ljava/lang/String;)I

    .line 1062
    .line 1063
    .line 1064
    move-result v4

    .line 1065
    :goto_12
    add-int/2addr v2, v4

    .line 1066
    add-int/lit8 v3, v3, 0x1

    .line 1067
    .line 1068
    goto :goto_11

    .line 1069
    :cond_13
    const/4 v3, 0x0

    .line 1070
    :goto_13
    if-ge v3, v1, :cond_15

    .line 1071
    .line 1072
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v4

    .line 1076
    instance-of v5, v4, Lcof;

    .line 1077
    .line 1078
    if-eqz v5, :cond_14

    .line 1079
    .line 1080
    check-cast v4, Lcof;

    .line 1081
    .line 1082
    invoke-static {v4}, Lcon;->H(Lcof;)I

    .line 1083
    .line 1084
    .line 1085
    move-result v4

    .line 1086
    goto :goto_14

    .line 1087
    :cond_14
    check-cast v4, Ljava/lang/String;

    .line 1088
    .line 1089
    invoke-static {v4}, Lcon;->X(Ljava/lang/String;)I

    .line 1090
    .line 1091
    .line 1092
    move-result v4

    .line 1093
    :goto_14
    add-int/2addr v2, v4

    .line 1094
    add-int/lit8 v3, v3, 0x1

    .line 1095
    .line 1096
    goto :goto_13

    .line 1097
    :cond_15
    :goto_15
    add-int/2addr v12, v2

    .line 1098
    goto/16 :goto_17

    .line 1099
    .line 1100
    :pswitch_2b
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v0

    .line 1104
    check-cast v0, Ljava/util/List;

    .line 1105
    .line 1106
    sget-object v1, Lcqu;->a:Ljava/lang/Class;

    .line 1107
    .line 1108
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1109
    .line 1110
    .line 1111
    move-result v0

    .line 1112
    if-nez v0, :cond_16

    .line 1113
    .line 1114
    goto/16 :goto_9

    .line 1115
    .line 1116
    :cond_16
    invoke-static {v13}, Lcon;->ar(I)I

    .line 1117
    .line 1118
    .line 1119
    move-result v1

    .line 1120
    mul-int/2addr v0, v1

    .line 1121
    goto/16 :goto_16

    .line 1122
    .line 1123
    :pswitch_2c
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v0

    .line 1127
    check-cast v0, Ljava/util/List;

    .line 1128
    .line 1129
    invoke-static {v13, v0}, Lcqu;->g(ILjava/util/List;)I

    .line 1130
    .line 1131
    .line 1132
    move-result v0

    .line 1133
    goto/16 :goto_16

    .line 1134
    .line 1135
    :pswitch_2d
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v0

    .line 1139
    check-cast v0, Ljava/util/List;

    .line 1140
    .line 1141
    invoke-static {v13, v0}, Lcqu;->h(ILjava/util/List;)I

    .line 1142
    .line 1143
    .line 1144
    move-result v0

    .line 1145
    goto :goto_16

    .line 1146
    :pswitch_2e
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v0

    .line 1150
    check-cast v0, Ljava/util/List;

    .line 1151
    .line 1152
    sget-object v1, Lcqu;->a:Ljava/lang/Class;

    .line 1153
    .line 1154
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1155
    .line 1156
    .line 1157
    move-result v1

    .line 1158
    if-nez v1, :cond_17

    .line 1159
    .line 1160
    goto/16 :goto_9

    .line 1161
    .line 1162
    :cond_17
    invoke-static {v0}, Lcqu;->i(Ljava/util/List;)I

    .line 1163
    .line 1164
    .line 1165
    move-result v0

    .line 1166
    invoke-static {v13}, Lcon;->Y(I)I

    .line 1167
    .line 1168
    .line 1169
    move-result v2

    .line 1170
    goto/16 :goto_a

    .line 1171
    .line 1172
    :pswitch_2f
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v0

    .line 1176
    check-cast v0, Ljava/util/List;

    .line 1177
    .line 1178
    sget-object v1, Lcqu;->a:Ljava/lang/Class;

    .line 1179
    .line 1180
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1181
    .line 1182
    .line 1183
    move-result v1

    .line 1184
    if-nez v1, :cond_18

    .line 1185
    .line 1186
    goto/16 :goto_9

    .line 1187
    .line 1188
    :cond_18
    invoke-static {v0}, Lcqu;->j(Ljava/util/List;)I

    .line 1189
    .line 1190
    .line 1191
    move-result v0

    .line 1192
    invoke-static {v13}, Lcon;->Y(I)I

    .line 1193
    .line 1194
    .line 1195
    move-result v2

    .line 1196
    goto/16 :goto_a

    .line 1197
    .line 1198
    :pswitch_30
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v0

    .line 1202
    check-cast v0, Ljava/util/List;

    .line 1203
    .line 1204
    sget-object v1, Lcqu;->a:Ljava/lang/Class;

    .line 1205
    .line 1206
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1207
    .line 1208
    .line 1209
    move-result v1

    .line 1210
    if-nez v1, :cond_19

    .line 1211
    .line 1212
    goto/16 :goto_b

    .line 1213
    .line 1214
    :cond_19
    invoke-static {v0}, Lcqu;->j(Ljava/util/List;)I

    .line 1215
    .line 1216
    .line 1217
    move-result v1

    .line 1218
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1219
    .line 1220
    .line 1221
    move-result v0

    .line 1222
    invoke-static {v13}, Lcon;->Y(I)I

    .line 1223
    .line 1224
    .line 1225
    move-result v2

    .line 1226
    mul-int/2addr v0, v2

    .line 1227
    goto/16 :goto_7

    .line 1228
    .line 1229
    :pswitch_31
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v0

    .line 1233
    check-cast v0, Ljava/util/List;

    .line 1234
    .line 1235
    invoke-static {v13, v0}, Lcqu;->g(ILjava/util/List;)I

    .line 1236
    .line 1237
    .line 1238
    move-result v0

    .line 1239
    goto :goto_16

    .line 1240
    :pswitch_32
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v0

    .line 1244
    check-cast v0, Ljava/util/List;

    .line 1245
    .line 1246
    invoke-static {v13, v0}, Lcqu;->h(ILjava/util/List;)I

    .line 1247
    .line 1248
    .line 1249
    move-result v0

    .line 1250
    :goto_16
    add-int/2addr v12, v0

    .line 1251
    :cond_1a
    :goto_17
    move/from16 v17, v11

    .line 1252
    .line 1253
    goto/16 :goto_19

    .line 1254
    .line 1255
    :pswitch_33
    move-object/from16 v0, p0

    .line 1256
    .line 1257
    move-wide v3, v1

    .line 1258
    move-object/from16 v1, p1

    .line 1259
    .line 1260
    move v2, v11

    .line 1261
    move/from16 v17, v11

    .line 1262
    .line 1263
    move-wide v10, v3

    .line 1264
    move v3, v14

    .line 1265
    move v4, v15

    .line 1266
    invoke-direct/range {v0 .. v5}, Lcqk;->O(Ljava/lang/Object;IIII)Z

    .line 1267
    .line 1268
    .line 1269
    move-result v0

    .line 1270
    if-eqz v0, :cond_1c

    .line 1271
    .line 1272
    invoke-virtual {v8, v7, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v0

    .line 1276
    check-cast v0, Lcqh;

    .line 1277
    .line 1278
    move/from16 v4, v17

    .line 1279
    .line 1280
    invoke-direct {v6, v4}, Lcqk;->z(I)Lcqt;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v1

    .line 1284
    invoke-static {v13, v0, v1}, Lcon;->J(ILcqh;Lcqt;)I

    .line 1285
    .line 1286
    .line 1287
    move-result v0

    .line 1288
    goto/16 :goto_18

    .line 1289
    .line 1290
    :pswitch_34
    move v4, v11

    .line 1291
    move-wide v10, v1

    .line 1292
    move-object/from16 v0, p0

    .line 1293
    .line 1294
    move-object/from16 v1, p1

    .line 1295
    .line 1296
    move v2, v4

    .line 1297
    move v3, v14

    .line 1298
    move/from16 v17, v4

    .line 1299
    .line 1300
    move v4, v15

    .line 1301
    invoke-direct/range {v0 .. v5}, Lcqk;->O(Ljava/lang/Object;IIII)Z

    .line 1302
    .line 1303
    .line 1304
    move-result v0

    .line 1305
    if-eqz v0, :cond_1c

    .line 1306
    .line 1307
    invoke-virtual {v8, v7, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1308
    .line 1309
    .line 1310
    move-result-wide v0

    .line 1311
    invoke-static {v13, v0, v1}, Lcon;->U(IJ)I

    .line 1312
    .line 1313
    .line 1314
    move-result v0

    .line 1315
    goto/16 :goto_18

    .line 1316
    .line 1317
    :pswitch_35
    move/from16 v17, v11

    .line 1318
    .line 1319
    move-wide v10, v1

    .line 1320
    move-object/from16 v0, p0

    .line 1321
    .line 1322
    move-object/from16 v1, p1

    .line 1323
    .line 1324
    move/from16 v2, v17

    .line 1325
    .line 1326
    move v3, v14

    .line 1327
    move v4, v15

    .line 1328
    invoke-direct/range {v0 .. v5}, Lcqk;->O(Ljava/lang/Object;IIII)Z

    .line 1329
    .line 1330
    .line 1331
    move-result v0

    .line 1332
    if-eqz v0, :cond_1c

    .line 1333
    .line 1334
    invoke-virtual {v8, v7, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1335
    .line 1336
    .line 1337
    move-result v0

    .line 1338
    invoke-static {v13, v0}, Lcon;->S(II)I

    .line 1339
    .line 1340
    .line 1341
    move-result v0

    .line 1342
    goto/16 :goto_18

    .line 1343
    .line 1344
    :pswitch_36
    move/from16 v17, v11

    .line 1345
    .line 1346
    move-object/from16 v0, p0

    .line 1347
    .line 1348
    move-object/from16 v1, p1

    .line 1349
    .line 1350
    move/from16 v2, v17

    .line 1351
    .line 1352
    move v3, v14

    .line 1353
    move v4, v15

    .line 1354
    invoke-direct/range {v0 .. v5}, Lcqk;->O(Ljava/lang/Object;IIII)Z

    .line 1355
    .line 1356
    .line 1357
    move-result v0

    .line 1358
    if-eqz v0, :cond_1c

    .line 1359
    .line 1360
    invoke-static {v13}, Lcon;->ax(I)I

    .line 1361
    .line 1362
    .line 1363
    move-result v0

    .line 1364
    goto/16 :goto_18

    .line 1365
    .line 1366
    :pswitch_37
    move/from16 v17, v11

    .line 1367
    .line 1368
    move-object/from16 v0, p0

    .line 1369
    .line 1370
    move-object/from16 v1, p1

    .line 1371
    .line 1372
    move/from16 v2, v17

    .line 1373
    .line 1374
    move v3, v14

    .line 1375
    move v4, v15

    .line 1376
    invoke-direct/range {v0 .. v5}, Lcqk;->O(Ljava/lang/Object;IIII)Z

    .line 1377
    .line 1378
    .line 1379
    move-result v0

    .line 1380
    if-eqz v0, :cond_1c

    .line 1381
    .line 1382
    invoke-static {v13}, Lcon;->aw(I)I

    .line 1383
    .line 1384
    .line 1385
    move-result v0

    .line 1386
    goto/16 :goto_18

    .line 1387
    .line 1388
    :pswitch_38
    move/from16 v17, v11

    .line 1389
    .line 1390
    move-wide v10, v1

    .line 1391
    move-object/from16 v0, p0

    .line 1392
    .line 1393
    move-object/from16 v1, p1

    .line 1394
    .line 1395
    move/from16 v2, v17

    .line 1396
    .line 1397
    move v3, v14

    .line 1398
    move v4, v15

    .line 1399
    invoke-direct/range {v0 .. v5}, Lcqk;->O(Ljava/lang/Object;IIII)Z

    .line 1400
    .line 1401
    .line 1402
    move-result v0

    .line 1403
    if-eqz v0, :cond_1c

    .line 1404
    .line 1405
    invoke-virtual {v8, v7, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1406
    .line 1407
    .line 1408
    move-result v0

    .line 1409
    invoke-static {v13, v0}, Lcon;->I(II)I

    .line 1410
    .line 1411
    .line 1412
    move-result v0

    .line 1413
    goto/16 :goto_18

    .line 1414
    .line 1415
    :pswitch_39
    move/from16 v17, v11

    .line 1416
    .line 1417
    move-wide v10, v1

    .line 1418
    move-object/from16 v0, p0

    .line 1419
    .line 1420
    move-object/from16 v1, p1

    .line 1421
    .line 1422
    move/from16 v2, v17

    .line 1423
    .line 1424
    move v3, v14

    .line 1425
    move v4, v15

    .line 1426
    invoke-direct/range {v0 .. v5}, Lcqk;->O(Ljava/lang/Object;IIII)Z

    .line 1427
    .line 1428
    .line 1429
    move-result v0

    .line 1430
    if-eqz v0, :cond_1c

    .line 1431
    .line 1432
    invoke-virtual {v8, v7, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1433
    .line 1434
    .line 1435
    move-result v0

    .line 1436
    invoke-static {v13, v0}, Lcon;->Z(II)I

    .line 1437
    .line 1438
    .line 1439
    move-result v0

    .line 1440
    goto/16 :goto_18

    .line 1441
    .line 1442
    :pswitch_3a
    move/from16 v17, v11

    .line 1443
    .line 1444
    move-wide v10, v1

    .line 1445
    move-object/from16 v0, p0

    .line 1446
    .line 1447
    move-object/from16 v1, p1

    .line 1448
    .line 1449
    move/from16 v2, v17

    .line 1450
    .line 1451
    move v3, v14

    .line 1452
    move v4, v15

    .line 1453
    invoke-direct/range {v0 .. v5}, Lcqk;->O(Ljava/lang/Object;IIII)Z

    .line 1454
    .line 1455
    .line 1456
    move-result v0

    .line 1457
    if-eqz v0, :cond_1c

    .line 1458
    .line 1459
    invoke-virtual {v8, v7, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v0

    .line 1463
    check-cast v0, Lcof;

    .line 1464
    .line 1465
    invoke-static {v13, v0}, Lcon;->G(ILcof;)I

    .line 1466
    .line 1467
    .line 1468
    move-result v0

    .line 1469
    goto/16 :goto_18

    .line 1470
    .line 1471
    :pswitch_3b
    move/from16 v17, v11

    .line 1472
    .line 1473
    move-wide v10, v1

    .line 1474
    move-object/from16 v0, p0

    .line 1475
    .line 1476
    move-object/from16 v1, p1

    .line 1477
    .line 1478
    move/from16 v2, v17

    .line 1479
    .line 1480
    move v3, v14

    .line 1481
    move v4, v15

    .line 1482
    invoke-direct/range {v0 .. v5}, Lcqk;->O(Ljava/lang/Object;IIII)Z

    .line 1483
    .line 1484
    .line 1485
    move-result v0

    .line 1486
    if-eqz v0, :cond_1c

    .line 1487
    .line 1488
    invoke-virtual {v8, v7, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v0

    .line 1492
    move/from16 v4, v17

    .line 1493
    .line 1494
    invoke-direct {v6, v4}, Lcqk;->z(I)Lcqt;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v1

    .line 1498
    invoke-static {v13, v0, v1}, Lcqu;->c(ILjava/lang/Object;Lcqt;)I

    .line 1499
    .line 1500
    .line 1501
    move-result v0

    .line 1502
    goto/16 :goto_18

    .line 1503
    .line 1504
    :pswitch_3c
    move v4, v11

    .line 1505
    move-wide v10, v1

    .line 1506
    move-object/from16 v0, p0

    .line 1507
    .line 1508
    move-object/from16 v1, p1

    .line 1509
    .line 1510
    move v2, v4

    .line 1511
    move v3, v14

    .line 1512
    move/from16 v17, v4

    .line 1513
    .line 1514
    move v4, v15

    .line 1515
    invoke-direct/range {v0 .. v5}, Lcqk;->O(Ljava/lang/Object;IIII)Z

    .line 1516
    .line 1517
    .line 1518
    move-result v0

    .line 1519
    if-eqz v0, :cond_1c

    .line 1520
    .line 1521
    invoke-virtual {v8, v7, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v0

    .line 1525
    instance-of v1, v0, Lcof;

    .line 1526
    .line 1527
    if-eqz v1, :cond_1b

    .line 1528
    .line 1529
    check-cast v0, Lcof;

    .line 1530
    .line 1531
    invoke-static {v13, v0}, Lcon;->G(ILcof;)I

    .line 1532
    .line 1533
    .line 1534
    move-result v0

    .line 1535
    goto/16 :goto_18

    .line 1536
    .line 1537
    :cond_1b
    check-cast v0, Ljava/lang/String;

    .line 1538
    .line 1539
    invoke-static {v13, v0}, Lcon;->W(ILjava/lang/String;)I

    .line 1540
    .line 1541
    .line 1542
    move-result v0

    .line 1543
    goto/16 :goto_18

    .line 1544
    .line 1545
    :pswitch_3d
    move/from16 v17, v11

    .line 1546
    .line 1547
    move-object/from16 v0, p0

    .line 1548
    .line 1549
    move-object/from16 v1, p1

    .line 1550
    .line 1551
    move/from16 v2, v17

    .line 1552
    .line 1553
    move v3, v14

    .line 1554
    move v4, v15

    .line 1555
    invoke-direct/range {v0 .. v5}, Lcqk;->O(Ljava/lang/Object;IIII)Z

    .line 1556
    .line 1557
    .line 1558
    move-result v0

    .line 1559
    if-eqz v0, :cond_1c

    .line 1560
    .line 1561
    invoke-static {v13}, Lcon;->ar(I)I

    .line 1562
    .line 1563
    .line 1564
    move-result v0

    .line 1565
    goto/16 :goto_18

    .line 1566
    .line 1567
    :pswitch_3e
    move/from16 v17, v11

    .line 1568
    .line 1569
    move-object/from16 v0, p0

    .line 1570
    .line 1571
    move-object/from16 v1, p1

    .line 1572
    .line 1573
    move/from16 v2, v17

    .line 1574
    .line 1575
    move v3, v14

    .line 1576
    move v4, v15

    .line 1577
    invoke-direct/range {v0 .. v5}, Lcqk;->O(Ljava/lang/Object;IIII)Z

    .line 1578
    .line 1579
    .line 1580
    move-result v0

    .line 1581
    if-eqz v0, :cond_1c

    .line 1582
    .line 1583
    invoke-static {v13}, Lcon;->at(I)I

    .line 1584
    .line 1585
    .line 1586
    move-result v0

    .line 1587
    goto/16 :goto_18

    .line 1588
    .line 1589
    :pswitch_3f
    move/from16 v17, v11

    .line 1590
    .line 1591
    move-object/from16 v0, p0

    .line 1592
    .line 1593
    move-object/from16 v1, p1

    .line 1594
    .line 1595
    move/from16 v2, v17

    .line 1596
    .line 1597
    move v3, v14

    .line 1598
    move v4, v15

    .line 1599
    invoke-direct/range {v0 .. v5}, Lcqk;->O(Ljava/lang/Object;IIII)Z

    .line 1600
    .line 1601
    .line 1602
    move-result v0

    .line 1603
    if-eqz v0, :cond_1c

    .line 1604
    .line 1605
    invoke-static {v13}, Lcon;->au(I)I

    .line 1606
    .line 1607
    .line 1608
    move-result v0

    .line 1609
    goto/16 :goto_18

    .line 1610
    .line 1611
    :pswitch_40
    move/from16 v17, v11

    .line 1612
    .line 1613
    move-wide v10, v1

    .line 1614
    move-object/from16 v0, p0

    .line 1615
    .line 1616
    move-object/from16 v1, p1

    .line 1617
    .line 1618
    move/from16 v2, v17

    .line 1619
    .line 1620
    move v3, v14

    .line 1621
    move v4, v15

    .line 1622
    invoke-direct/range {v0 .. v5}, Lcqk;->O(Ljava/lang/Object;IIII)Z

    .line 1623
    .line 1624
    .line 1625
    move-result v0

    .line 1626
    if-eqz v0, :cond_1c

    .line 1627
    .line 1628
    invoke-virtual {v8, v7, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1629
    .line 1630
    .line 1631
    move-result v0

    .line 1632
    invoke-static {v13, v0}, Lcon;->K(II)I

    .line 1633
    .line 1634
    .line 1635
    move-result v0

    .line 1636
    goto/16 :goto_18

    .line 1637
    .line 1638
    :pswitch_41
    move/from16 v17, v11

    .line 1639
    .line 1640
    move-wide v10, v1

    .line 1641
    move-object/from16 v0, p0

    .line 1642
    .line 1643
    move-object/from16 v1, p1

    .line 1644
    .line 1645
    move/from16 v2, v17

    .line 1646
    .line 1647
    move v3, v14

    .line 1648
    move v4, v15

    .line 1649
    invoke-direct/range {v0 .. v5}, Lcqk;->O(Ljava/lang/Object;IIII)Z

    .line 1650
    .line 1651
    .line 1652
    move-result v0

    .line 1653
    if-eqz v0, :cond_1c

    .line 1654
    .line 1655
    invoke-virtual {v8, v7, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1656
    .line 1657
    .line 1658
    move-result-wide v0

    .line 1659
    invoke-static {v13, v0, v1}, Lcon;->ab(IJ)I

    .line 1660
    .line 1661
    .line 1662
    move-result v0

    .line 1663
    goto :goto_18

    .line 1664
    :pswitch_42
    move/from16 v17, v11

    .line 1665
    .line 1666
    move-wide v10, v1

    .line 1667
    move-object/from16 v0, p0

    .line 1668
    .line 1669
    move-object/from16 v1, p1

    .line 1670
    .line 1671
    move/from16 v2, v17

    .line 1672
    .line 1673
    move v3, v14

    .line 1674
    move v4, v15

    .line 1675
    invoke-direct/range {v0 .. v5}, Lcqk;->O(Ljava/lang/Object;IIII)Z

    .line 1676
    .line 1677
    .line 1678
    move-result v0

    .line 1679
    if-eqz v0, :cond_1c

    .line 1680
    .line 1681
    invoke-virtual {v8, v7, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1682
    .line 1683
    .line 1684
    move-result-wide v0

    .line 1685
    invoke-static {v13, v0, v1}, Lcon;->M(IJ)I

    .line 1686
    .line 1687
    .line 1688
    move-result v0

    .line 1689
    goto :goto_18

    .line 1690
    :pswitch_43
    move/from16 v17, v11

    .line 1691
    .line 1692
    move-object/from16 v0, p0

    .line 1693
    .line 1694
    move-object/from16 v1, p1

    .line 1695
    .line 1696
    move/from16 v2, v17

    .line 1697
    .line 1698
    move v3, v14

    .line 1699
    move v4, v15

    .line 1700
    invoke-direct/range {v0 .. v5}, Lcqk;->O(Ljava/lang/Object;IIII)Z

    .line 1701
    .line 1702
    .line 1703
    move-result v0

    .line 1704
    if-eqz v0, :cond_1c

    .line 1705
    .line 1706
    invoke-static {v13}, Lcon;->av(I)I

    .line 1707
    .line 1708
    .line 1709
    move-result v0

    .line 1710
    goto :goto_18

    .line 1711
    :pswitch_44
    move/from16 v17, v11

    .line 1712
    .line 1713
    move-object/from16 v0, p0

    .line 1714
    .line 1715
    move-object/from16 v1, p1

    .line 1716
    .line 1717
    move/from16 v2, v17

    .line 1718
    .line 1719
    move v3, v14

    .line 1720
    move v4, v15

    .line 1721
    invoke-direct/range {v0 .. v5}, Lcqk;->O(Ljava/lang/Object;IIII)Z

    .line 1722
    .line 1723
    .line 1724
    move-result v0

    .line 1725
    if-eqz v0, :cond_1c

    .line 1726
    .line 1727
    invoke-static {v13}, Lcon;->as(I)I

    .line 1728
    .line 1729
    .line 1730
    move-result v0

    .line 1731
    :goto_18
    add-int/2addr v12, v0

    .line 1732
    :cond_1c
    :goto_19
    add-int/lit8 v11, v17, 0x3

    .line 1733
    .line 1734
    move v0, v14

    .line 1735
    move v1, v15

    .line 1736
    const v10, 0xfffff

    .line 1737
    .line 1738
    .line 1739
    goto/16 :goto_0

    .line 1740
    .line 1741
    :cond_1d
    invoke-static/range {p1 .. p1}, Lcif;->q(Ljava/lang/Object;)Lcre;

    .line 1742
    .line 1743
    .line 1744
    move-result-object v0

    .line 1745
    invoke-virtual {v0}, Lcre;->a()I

    .line 1746
    .line 1747
    .line 1748
    move-result v0

    .line 1749
    add-int/2addr v12, v0

    .line 1750
    iget-boolean v0, v6, Lcqk;->h:Z

    .line 1751
    .line 1752
    if-eqz v0, :cond_20

    .line 1753
    .line 1754
    invoke-static/range {p1 .. p1}, Lcif;->z(Ljava/lang/Object;)Lcos;

    .line 1755
    .line 1756
    .line 1757
    move-result-object v0

    .line 1758
    const/4 v9, 0x0

    .line 1759
    const/16 v16, 0x0

    .line 1760
    .line 1761
    :goto_1a
    iget-object v1, v0, Lcos;->b:Lcrb;

    .line 1762
    .line 1763
    invoke-virtual {v1}, Lcrb;->a()I

    .line 1764
    .line 1765
    .line 1766
    move-result v1

    .line 1767
    if-ge v9, v1, :cond_1e

    .line 1768
    .line 1769
    iget-object v1, v0, Lcos;->b:Lcrb;

    .line 1770
    .line 1771
    invoke-virtual {v1, v9}, Lcrb;->f(I)Ljava/util/Map$Entry;

    .line 1772
    .line 1773
    .line 1774
    move-result-object v1

    .line 1775
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1776
    .line 1777
    .line 1778
    move-result-object v2

    .line 1779
    check-cast v2, Lcpa;

    .line 1780
    .line 1781
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1782
    .line 1783
    .line 1784
    move-result-object v1

    .line 1785
    invoke-static {v2, v1}, Lcos;->j(Lcpa;Ljava/lang/Object;)I

    .line 1786
    .line 1787
    .line 1788
    move-result v1

    .line 1789
    add-int v16, v16, v1

    .line 1790
    .line 1791
    add-int/lit8 v9, v9, 0x1

    .line 1792
    .line 1793
    goto :goto_1a

    .line 1794
    :cond_1e
    iget-object v0, v0, Lcos;->b:Lcrb;

    .line 1795
    .line 1796
    invoke-virtual {v0}, Lcrb;->c()Ljava/lang/Iterable;

    .line 1797
    .line 1798
    .line 1799
    move-result-object v0

    .line 1800
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1801
    .line 1802
    .line 1803
    move-result-object v0

    .line 1804
    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1805
    .line 1806
    .line 1807
    move-result v1

    .line 1808
    if-eqz v1, :cond_1f

    .line 1809
    .line 1810
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1811
    .line 1812
    .line 1813
    move-result-object v1

    .line 1814
    check-cast v1, Ljava/util/Map$Entry;

    .line 1815
    .line 1816
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1817
    .line 1818
    .line 1819
    move-result-object v2

    .line 1820
    check-cast v2, Lcpa;

    .line 1821
    .line 1822
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1823
    .line 1824
    .line 1825
    move-result-object v1

    .line 1826
    invoke-static {v2, v1}, Lcos;->j(Lcpa;Ljava/lang/Object;)I

    .line 1827
    .line 1828
    .line 1829
    move-result v1

    .line 1830
    add-int v16, v16, v1

    .line 1831
    .line 1832
    goto :goto_1b

    .line 1833
    :cond_1f
    add-int v12, v12, v16

    .line 1834
    .line 1835
    :cond_20
    return v12

    .line 1836
    nop

    .line 1837
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lcqk;->c:[I

    .line 4
    .line 5
    array-length v2, v2

    .line 6
    if-ge v0, v2, :cond_2

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcqk;->v(I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-direct {p0, v0}, Lcqk;->p(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-static {v2}, Lcqk;->w(I)J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    invoke-static {v2}, Lcqk;->u(I)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/16 v6, 0x25

    .line 25
    .line 26
    packed-switch v2, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    goto/16 :goto_3

    .line 30
    .line 31
    :pswitch_0
    invoke-direct {p0, p1, v3, v0}, Lcqk;->R(Ljava/lang/Object;II)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    mul-int/lit8 v1, v1, 0x35

    .line 38
    .line 39
    invoke-static {p1, v4, v5}, Lcrm;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    goto/16 :goto_2

    .line 48
    .line 49
    :pswitch_1
    invoke-direct {p0, p1, v3, v0}, Lcqk;->R(Ljava/lang/Object;II)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    mul-int/lit8 v1, v1, 0x35

    .line 56
    .line 57
    invoke-static {p1, v4, v5}, Lcqk;->x(Ljava/lang/Object;J)J

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    invoke-static {v2, v3}, Lcpk;->b(J)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    goto/16 :goto_2

    .line 66
    .line 67
    :pswitch_2
    invoke-direct {p0, p1, v3, v0}, Lcqk;->R(Ljava/lang/Object;II)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_1

    .line 72
    .line 73
    mul-int/lit8 v1, v1, 0x35

    .line 74
    .line 75
    invoke-static {p1, v4, v5}, Lcqk;->q(Ljava/lang/Object;J)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    goto/16 :goto_2

    .line 80
    .line 81
    :pswitch_3
    invoke-direct {p0, p1, v3, v0}, Lcqk;->R(Ljava/lang/Object;II)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_1

    .line 86
    .line 87
    mul-int/lit8 v1, v1, 0x35

    .line 88
    .line 89
    invoke-static {p1, v4, v5}, Lcqk;->x(Ljava/lang/Object;J)J

    .line 90
    .line 91
    .line 92
    move-result-wide v2

    .line 93
    invoke-static {v2, v3}, Lcpk;->b(J)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    goto/16 :goto_2

    .line 98
    .line 99
    :pswitch_4
    invoke-direct {p0, p1, v3, v0}, Lcqk;->R(Ljava/lang/Object;II)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_1

    .line 104
    .line 105
    mul-int/lit8 v1, v1, 0x35

    .line 106
    .line 107
    invoke-static {p1, v4, v5}, Lcqk;->q(Ljava/lang/Object;J)I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    goto/16 :goto_2

    .line 112
    .line 113
    :pswitch_5
    invoke-direct {p0, p1, v3, v0}, Lcqk;->R(Ljava/lang/Object;II)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_1

    .line 118
    .line 119
    mul-int/lit8 v1, v1, 0x35

    .line 120
    .line 121
    invoke-static {p1, v4, v5}, Lcqk;->q(Ljava/lang/Object;J)I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    goto/16 :goto_2

    .line 126
    .line 127
    :pswitch_6
    invoke-direct {p0, p1, v3, v0}, Lcqk;->R(Ljava/lang/Object;II)Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-eqz v2, :cond_1

    .line 132
    .line 133
    mul-int/lit8 v1, v1, 0x35

    .line 134
    .line 135
    invoke-static {p1, v4, v5}, Lcqk;->q(Ljava/lang/Object;J)I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    goto/16 :goto_2

    .line 140
    .line 141
    :pswitch_7
    invoke-direct {p0, p1, v3, v0}, Lcqk;->R(Ljava/lang/Object;II)Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-eqz v2, :cond_1

    .line 146
    .line 147
    mul-int/lit8 v1, v1, 0x35

    .line 148
    .line 149
    invoke-static {p1, v4, v5}, Lcrm;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    goto/16 :goto_2

    .line 158
    .line 159
    :pswitch_8
    invoke-direct {p0, p1, v3, v0}, Lcqk;->R(Ljava/lang/Object;II)Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-eqz v2, :cond_1

    .line 164
    .line 165
    mul-int/lit8 v1, v1, 0x35

    .line 166
    .line 167
    invoke-static {p1, v4, v5}, Lcrm;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    goto/16 :goto_2

    .line 176
    .line 177
    :pswitch_9
    invoke-direct {p0, p1, v3, v0}, Lcqk;->R(Ljava/lang/Object;II)Z

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    if-eqz v2, :cond_1

    .line 182
    .line 183
    mul-int/lit8 v1, v1, 0x35

    .line 184
    .line 185
    invoke-static {p1, v4, v5}, Lcrm;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    check-cast v2, Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    goto/16 :goto_2

    .line 196
    .line 197
    :pswitch_a
    invoke-direct {p0, p1, v3, v0}, Lcqk;->R(Ljava/lang/Object;II)Z

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    if-eqz v2, :cond_1

    .line 202
    .line 203
    mul-int/lit8 v1, v1, 0x35

    .line 204
    .line 205
    invoke-static {p1, v4, v5}, Lcqk;->S(Ljava/lang/Object;J)Z

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    invoke-static {v2}, Lcpk;->a(Z)I

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    goto/16 :goto_2

    .line 214
    .line 215
    :pswitch_b
    invoke-direct {p0, p1, v3, v0}, Lcqk;->R(Ljava/lang/Object;II)Z

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    if-eqz v2, :cond_1

    .line 220
    .line 221
    mul-int/lit8 v1, v1, 0x35

    .line 222
    .line 223
    invoke-static {p1, v4, v5}, Lcqk;->q(Ljava/lang/Object;J)I

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    goto/16 :goto_2

    .line 228
    .line 229
    :pswitch_c
    invoke-direct {p0, p1, v3, v0}, Lcqk;->R(Ljava/lang/Object;II)Z

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    if-eqz v2, :cond_1

    .line 234
    .line 235
    mul-int/lit8 v1, v1, 0x35

    .line 236
    .line 237
    invoke-static {p1, v4, v5}, Lcqk;->x(Ljava/lang/Object;J)J

    .line 238
    .line 239
    .line 240
    move-result-wide v2

    .line 241
    invoke-static {v2, v3}, Lcpk;->b(J)I

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    goto/16 :goto_2

    .line 246
    .line 247
    :pswitch_d
    invoke-direct {p0, p1, v3, v0}, Lcqk;->R(Ljava/lang/Object;II)Z

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    if-eqz v2, :cond_1

    .line 252
    .line 253
    mul-int/lit8 v1, v1, 0x35

    .line 254
    .line 255
    invoke-static {p1, v4, v5}, Lcqk;->q(Ljava/lang/Object;J)I

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    goto/16 :goto_2

    .line 260
    .line 261
    :pswitch_e
    invoke-direct {p0, p1, v3, v0}, Lcqk;->R(Ljava/lang/Object;II)Z

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    if-eqz v2, :cond_1

    .line 266
    .line 267
    mul-int/lit8 v1, v1, 0x35

    .line 268
    .line 269
    invoke-static {p1, v4, v5}, Lcqk;->x(Ljava/lang/Object;J)J

    .line 270
    .line 271
    .line 272
    move-result-wide v2

    .line 273
    invoke-static {v2, v3}, Lcpk;->b(J)I

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    goto/16 :goto_2

    .line 278
    .line 279
    :pswitch_f
    invoke-direct {p0, p1, v3, v0}, Lcqk;->R(Ljava/lang/Object;II)Z

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    if-eqz v2, :cond_1

    .line 284
    .line 285
    mul-int/lit8 v1, v1, 0x35

    .line 286
    .line 287
    invoke-static {p1, v4, v5}, Lcqk;->x(Ljava/lang/Object;J)J

    .line 288
    .line 289
    .line 290
    move-result-wide v2

    .line 291
    invoke-static {v2, v3}, Lcpk;->b(J)I

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    goto/16 :goto_2

    .line 296
    .line 297
    :pswitch_10
    invoke-direct {p0, p1, v3, v0}, Lcqk;->R(Ljava/lang/Object;II)Z

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    if-eqz v2, :cond_1

    .line 302
    .line 303
    mul-int/lit8 v1, v1, 0x35

    .line 304
    .line 305
    invoke-static {p1, v4, v5}, Lcqk;->o(Ljava/lang/Object;J)F

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    goto/16 :goto_2

    .line 314
    .line 315
    :pswitch_11
    invoke-direct {p0, p1, v3, v0}, Lcqk;->R(Ljava/lang/Object;II)Z

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    if-eqz v2, :cond_1

    .line 320
    .line 321
    mul-int/lit8 v1, v1, 0x35

    .line 322
    .line 323
    invoke-static {p1, v4, v5}, Lcqk;->n(Ljava/lang/Object;J)D

    .line 324
    .line 325
    .line 326
    move-result-wide v2

    .line 327
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 328
    .line 329
    .line 330
    move-result-wide v2

    .line 331
    invoke-static {v2, v3}, Lcpk;->b(J)I

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    goto/16 :goto_2

    .line 336
    .line 337
    :pswitch_12
    mul-int/lit8 v1, v1, 0x35

    .line 338
    .line 339
    invoke-static {p1, v4, v5}, Lcrm;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 344
    .line 345
    .line 346
    move-result v2

    .line 347
    goto/16 :goto_2

    .line 348
    .line 349
    :pswitch_13
    mul-int/lit8 v1, v1, 0x35

    .line 350
    .line 351
    invoke-static {p1, v4, v5}, Lcrm;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 356
    .line 357
    .line 358
    move-result v2

    .line 359
    goto/16 :goto_2

    .line 360
    .line 361
    :pswitch_14
    mul-int/lit8 v1, v1, 0x35

    .line 362
    .line 363
    invoke-static {p1, v4, v5}, Lcrm;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    if-eqz v2, :cond_0

    .line 368
    .line 369
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 370
    .line 371
    .line 372
    move-result v6

    .line 373
    goto :goto_1

    .line 374
    :pswitch_15
    mul-int/lit8 v1, v1, 0x35

    .line 375
    .line 376
    invoke-static {p1, v4, v5}, Lcrm;->d(Ljava/lang/Object;J)J

    .line 377
    .line 378
    .line 379
    move-result-wide v2

    .line 380
    invoke-static {v2, v3}, Lcpk;->b(J)I

    .line 381
    .line 382
    .line 383
    move-result v2

    .line 384
    goto/16 :goto_2

    .line 385
    .line 386
    :pswitch_16
    mul-int/lit8 v1, v1, 0x35

    .line 387
    .line 388
    invoke-static {p1, v4, v5}, Lcrm;->c(Ljava/lang/Object;J)I

    .line 389
    .line 390
    .line 391
    move-result v2

    .line 392
    goto/16 :goto_2

    .line 393
    .line 394
    :pswitch_17
    mul-int/lit8 v1, v1, 0x35

    .line 395
    .line 396
    invoke-static {p1, v4, v5}, Lcrm;->d(Ljava/lang/Object;J)J

    .line 397
    .line 398
    .line 399
    move-result-wide v2

    .line 400
    invoke-static {v2, v3}, Lcpk;->b(J)I

    .line 401
    .line 402
    .line 403
    move-result v2

    .line 404
    goto/16 :goto_2

    .line 405
    .line 406
    :pswitch_18
    mul-int/lit8 v1, v1, 0x35

    .line 407
    .line 408
    invoke-static {p1, v4, v5}, Lcrm;->c(Ljava/lang/Object;J)I

    .line 409
    .line 410
    .line 411
    move-result v2

    .line 412
    goto/16 :goto_2

    .line 413
    .line 414
    :pswitch_19
    mul-int/lit8 v1, v1, 0x35

    .line 415
    .line 416
    invoke-static {p1, v4, v5}, Lcrm;->c(Ljava/lang/Object;J)I

    .line 417
    .line 418
    .line 419
    move-result v2

    .line 420
    goto/16 :goto_2

    .line 421
    .line 422
    :pswitch_1a
    mul-int/lit8 v1, v1, 0x35

    .line 423
    .line 424
    invoke-static {p1, v4, v5}, Lcrm;->c(Ljava/lang/Object;J)I

    .line 425
    .line 426
    .line 427
    move-result v2

    .line 428
    goto/16 :goto_2

    .line 429
    .line 430
    :pswitch_1b
    mul-int/lit8 v1, v1, 0x35

    .line 431
    .line 432
    invoke-static {p1, v4, v5}, Lcrm;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 437
    .line 438
    .line 439
    move-result v2

    .line 440
    goto/16 :goto_2

    .line 441
    .line 442
    :pswitch_1c
    mul-int/lit8 v1, v1, 0x35

    .line 443
    .line 444
    invoke-static {p1, v4, v5}, Lcrm;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    if-eqz v2, :cond_0

    .line 449
    .line 450
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 451
    .line 452
    .line 453
    move-result v6

    .line 454
    :cond_0
    :goto_1
    add-int/2addr v1, v6

    .line 455
    goto :goto_3

    .line 456
    :pswitch_1d
    mul-int/lit8 v1, v1, 0x35

    .line 457
    .line 458
    invoke-static {p1, v4, v5}, Lcrm;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    check-cast v2, Ljava/lang/String;

    .line 463
    .line 464
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 465
    .line 466
    .line 467
    move-result v2

    .line 468
    goto :goto_2

    .line 469
    :pswitch_1e
    mul-int/lit8 v1, v1, 0x35

    .line 470
    .line 471
    invoke-static {p1, v4, v5}, Lcrm;->t(Ljava/lang/Object;J)Z

    .line 472
    .line 473
    .line 474
    move-result v2

    .line 475
    invoke-static {v2}, Lcpk;->a(Z)I

    .line 476
    .line 477
    .line 478
    move-result v2

    .line 479
    goto :goto_2

    .line 480
    :pswitch_1f
    mul-int/lit8 v1, v1, 0x35

    .line 481
    .line 482
    invoke-static {p1, v4, v5}, Lcrm;->c(Ljava/lang/Object;J)I

    .line 483
    .line 484
    .line 485
    move-result v2

    .line 486
    goto :goto_2

    .line 487
    :pswitch_20
    mul-int/lit8 v1, v1, 0x35

    .line 488
    .line 489
    invoke-static {p1, v4, v5}, Lcrm;->d(Ljava/lang/Object;J)J

    .line 490
    .line 491
    .line 492
    move-result-wide v2

    .line 493
    invoke-static {v2, v3}, Lcpk;->b(J)I

    .line 494
    .line 495
    .line 496
    move-result v2

    .line 497
    goto :goto_2

    .line 498
    :pswitch_21
    mul-int/lit8 v1, v1, 0x35

    .line 499
    .line 500
    invoke-static {p1, v4, v5}, Lcrm;->c(Ljava/lang/Object;J)I

    .line 501
    .line 502
    .line 503
    move-result v2

    .line 504
    goto :goto_2

    .line 505
    :pswitch_22
    mul-int/lit8 v1, v1, 0x35

    .line 506
    .line 507
    invoke-static {p1, v4, v5}, Lcrm;->d(Ljava/lang/Object;J)J

    .line 508
    .line 509
    .line 510
    move-result-wide v2

    .line 511
    invoke-static {v2, v3}, Lcpk;->b(J)I

    .line 512
    .line 513
    .line 514
    move-result v2

    .line 515
    goto :goto_2

    .line 516
    :pswitch_23
    mul-int/lit8 v1, v1, 0x35

    .line 517
    .line 518
    invoke-static {p1, v4, v5}, Lcrm;->d(Ljava/lang/Object;J)J

    .line 519
    .line 520
    .line 521
    move-result-wide v2

    .line 522
    invoke-static {v2, v3}, Lcpk;->b(J)I

    .line 523
    .line 524
    .line 525
    move-result v2

    .line 526
    goto :goto_2

    .line 527
    :pswitch_24
    mul-int/lit8 v1, v1, 0x35

    .line 528
    .line 529
    invoke-static {p1, v4, v5}, Lcrm;->b(Ljava/lang/Object;J)F

    .line 530
    .line 531
    .line 532
    move-result v2

    .line 533
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 534
    .line 535
    .line 536
    move-result v2

    .line 537
    goto :goto_2

    .line 538
    :pswitch_25
    mul-int/lit8 v1, v1, 0x35

    .line 539
    .line 540
    invoke-static {p1, v4, v5}, Lcrm;->a(Ljava/lang/Object;J)D

    .line 541
    .line 542
    .line 543
    move-result-wide v2

    .line 544
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 545
    .line 546
    .line 547
    move-result-wide v2

    .line 548
    invoke-static {v2, v3}, Lcpk;->b(J)I

    .line 549
    .line 550
    .line 551
    move-result v2

    .line 552
    :goto_2
    add-int/2addr v1, v2

    .line 553
    :cond_1
    :goto_3
    add-int/lit8 v0, v0, 0x3

    .line 554
    .line 555
    goto/16 :goto_0

    .line 556
    .line 557
    :cond_2
    mul-int/lit8 v1, v1, 0x35

    .line 558
    .line 559
    invoke-static {p1}, Lcif;->q(Ljava/lang/Object;)Lcre;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 564
    .line 565
    .line 566
    move-result v0

    .line 567
    add-int/2addr v1, v0

    .line 568
    iget-boolean v0, p0, Lcqk;->h:Z

    .line 569
    .line 570
    if-eqz v0, :cond_3

    .line 571
    .line 572
    mul-int/lit8 v1, v1, 0x35

    .line 573
    .line 574
    invoke-static {p1}, Lcif;->z(Ljava/lang/Object;)Lcos;

    .line 575
    .line 576
    .line 577
    move-result-object p1

    .line 578
    invoke-virtual {p1}, Lcos;->hashCode()I

    .line 579
    .line 580
    .line 581
    move-result p1

    .line 582
    add-int/2addr v1, p1

    .line 583
    :cond_3
    return v1

    .line 584
    nop

    .line 585
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;[BIIILcnx;)I
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object/from16 v15, p2

    move/from16 v14, p4

    move/from16 v13, p5

    move-object/from16 v12, p6

    .line 1
    invoke-static/range {p1 .. p1}, Lcqk;->E(Ljava/lang/Object;)V

    sget-object v11, Lcqk;->b:Lsun/misc/Unsafe;

    const/16 v16, 0x0

    const/4 v10, -0x1

    move/from16 v1, p3

    move v2, v10

    move/from16 v3, v16

    move v4, v3

    move v5, v4

    const v6, 0xfffff

    :goto_0
    const/16 v17, 0x0

    if-ge v1, v14, :cond_72

    add-int/lit8 v4, v1, 0x1

    .line 2
    aget-byte v1, v15, v1

    if-gez v1, :cond_0

    .line 3
    invoke-static {v1, v15, v4, v12}, Lcif;->Q(I[BILcnx;)I

    move-result v1

    iget v4, v12, Lcnx;->a:I

    move v8, v4

    move v4, v1

    goto :goto_1

    :cond_0
    move v8, v1

    :goto_1
    ushr-int/lit8 v1, v8, 0x3

    const/4 v9, 0x3

    if-le v1, v2, :cond_2

    div-int/2addr v3, v9

    iget v2, v0, Lcqk;->e:I

    if-lt v1, v2, :cond_1

    iget v2, v0, Lcqk;->f:I

    if-gt v1, v2, :cond_1

    .line 4
    invoke-direct {v0, v1, v3}, Lcqk;->t(II)I

    move-result v2

    goto :goto_2

    :cond_1
    move v2, v10

    goto :goto_2

    .line 5
    :cond_2
    invoke-direct {v0, v1}, Lcqk;->r(I)I

    move-result v2

    :goto_2
    move v3, v2

    const-wide/16 v19, 0x0

    if-ne v3, v10, :cond_3

    move v9, v1

    move/from16 v21, v5

    move/from16 v26, v6

    move-object v2, v7

    move v1, v8

    move/from16 v18, v10

    move-object/from16 v30, v11

    move v14, v13

    move/from16 v22, v16

    const/4 v3, 0x1

    move-object v7, v0

    move-object v0, v12

    goto/16 :goto_4b

    :cond_3
    and-int/lit8 v10, v8, 0x7

    .line 6
    iget-object v9, v0, Lcqk;->c:[I

    add-int/lit8 v22, v3, 0x1

    .line 7
    aget v2, v9, v22

    move/from16 v22, v1

    invoke-static {v2}, Lcqk;->u(I)I

    move-result v1

    invoke-static {v2}, Lcqk;->w(I)J

    move-result-wide v13

    move/from16 v24, v8

    const/16 v8, 0x11

    move/from16 v25, v2

    if-gt v1, v8, :cond_11

    add-int/lit8 v8, v3, 0x2

    .line 8
    aget v8, v9, v8

    ushr-int/lit8 v9, v8, 0x14

    const/16 v23, 0x1

    shl-int v9, v23, v9

    const v0, 0xfffff

    and-int/2addr v8, v0

    move/from16 v18, v3

    if-eq v8, v6, :cond_6

    if-eq v6, v0, :cond_4

    int-to-long v2, v6

    .line 9
    invoke-virtual {v11, v7, v2, v3, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_4
    if-ne v8, v0, :cond_5

    move/from16 v5, v16

    goto :goto_3

    :cond_5
    int-to-long v2, v8

    .line 10
    invoke-virtual {v11, v7, v2, v3}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v2

    move v5, v2

    :goto_3
    move/from16 v26, v8

    goto :goto_4

    :cond_6
    move/from16 v26, v6

    :goto_4
    packed-switch v1, :pswitch_data_0

    move-object/from16 v3, p0

    move/from16 v8, v22

    move/from16 v22, v24

    const/4 v1, 0x3

    const/4 v2, 0x1

    move/from16 v33, v18

    move/from16 v18, v0

    move/from16 v0, v33

    if-ne v10, v1, :cond_10

    shl-int/lit8 v1, v8, 0x3

    or-int/2addr v5, v9

    or-int/lit8 v13, v1, 0x4

    .line 11
    invoke-direct {v3, v7, v0}, Lcqk;->B(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    .line 12
    invoke-direct {v3, v0}, Lcqk;->z(I)Lcqt;

    move-result-object v9

    move v2, v8

    move/from16 v6, v22

    move-object v8, v1

    move/from16 v14, v18

    const/16 v18, -0x1

    move-object/from16 v10, p2

    move/from16 v24, v6

    move-object v6, v11

    move v11, v4

    move-object v4, v12

    move/from16 v12, p4

    move/from16 p3, v5

    move/from16 v5, p4

    move-object/from16 v14, p6

    .line 13
    invoke-static/range {v8 .. v14}, Lcif;->T(Ljava/lang/Object;Lcqt;[BIIILcnx;)I

    move-result v8

    .line 14
    invoke-direct {v3, v7, v0, v1}, Lcqk;->J(Ljava/lang/Object;ILjava/lang/Object;)V

    move/from16 v13, p5

    move-object v12, v4

    move v14, v5

    move-object v11, v6

    move v1, v8

    move/from16 v10, v18

    move/from16 v4, v24

    move/from16 v6, v26

    move/from16 v5, p3

    goto/16 :goto_11

    :pswitch_0
    if-nez v10, :cond_7

    or-int v8, v5, v9

    .line 15
    invoke-static {v15, v4, v12}, Lcif;->S([BILcnx;)I

    move-result v9

    iget-wide v1, v12, Lcnx;->b:J

    .line 16
    invoke-static {v1, v2}, Lcoi;->I(J)J

    move-result-wide v5

    move/from16 v10, v22

    move-object v1, v11

    move-object/from16 v2, p1

    move/from16 v0, v18

    move-wide v3, v13

    .line 17
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move/from16 v14, p4

    move/from16 v13, p5

    move v3, v0

    move v5, v8

    move v1, v9

    move v2, v10

    goto :goto_5

    :cond_7
    move/from16 v0, v18

    move-object/from16 v3, p0

    move v1, v5

    move-object v6, v11

    move/from16 v11, v22

    const/4 v2, 0x1

    const/16 v18, -0x1

    move/from16 v5, p4

    goto/16 :goto_14

    :pswitch_1
    move/from16 v0, v18

    move/from16 v8, v22

    if-nez v10, :cond_a

    or-int/2addr v5, v9

    .line 18
    invoke-static {v15, v4, v12}, Lcif;->P([BILcnx;)I

    move-result v1

    iget v2, v12, Lcnx;->a:I

    .line 19
    invoke-static {v2}, Lcoi;->H(I)I

    move-result v2

    .line 20
    invoke-virtual {v11, v7, v13, v14, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move/from16 v14, p4

    move/from16 v13, p5

    move v3, v0

    move v2, v8

    :goto_5
    move/from16 v4, v24

    move/from16 v6, v26

    const/4 v10, -0x1

    move-object/from16 v0, p0

    goto/16 :goto_0

    :pswitch_2
    move/from16 v0, v18

    move/from16 v8, v22

    if-nez v10, :cond_a

    .line 21
    invoke-static {v15, v4, v12}, Lcif;->P([BILcnx;)I

    move-result v1

    iget v2, v12, Lcnx;->a:I

    const v18, 0xfffff

    move-object/from16 v6, p0

    .line 22
    invoke-direct {v6, v0}, Lcqk;->y(I)Lcpe;

    move-result-object v3

    const/high16 v4, -0x80000000

    and-int v4, v25, v4

    if-eqz v4, :cond_9

    if-eqz v3, :cond_9

    .line 23
    invoke-interface {v3, v2}, Lcpe;->a(I)Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_6

    .line 24
    :cond_8
    invoke-static/range {p1 .. p1}, Lcqk;->d(Ljava/lang/Object;)Lcre;

    move-result-object v3

    int-to-long v9, v2

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move/from16 v10, v24

    invoke-virtual {v3, v10, v2}, Lcre;->f(ILjava/lang/Object;)V

    goto :goto_7

    :cond_9
    :goto_6
    move/from16 v10, v24

    or-int/2addr v5, v9

    .line 25
    invoke-virtual {v11, v7, v13, v14, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_7
    move/from16 v14, p4

    move/from16 v13, p5

    move v3, v0

    move-object v0, v6

    move v2, v8

    move v4, v10

    goto/16 :goto_b

    :cond_a
    move-object/from16 v3, p0

    move v1, v5

    move-object v6, v11

    goto/16 :goto_f

    :pswitch_3
    move-object/from16 v6, p0

    move/from16 v8, v22

    move/from16 v22, v24

    const/4 v1, 0x2

    move/from16 v33, v18

    move/from16 v18, v0

    move/from16 v0, v33

    if-ne v10, v1, :cond_e

    or-int/2addr v5, v9

    .line 26
    invoke-static {v15, v4, v12}, Lcif;->G([BILcnx;)I

    move-result v1

    iget-object v2, v12, Lcnx;->c:Ljava/lang/Object;

    .line 27
    invoke-virtual {v11, v7, v13, v14, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_4
    move-object/from16 v6, p0

    move/from16 v8, v22

    move/from16 v22, v24

    const/4 v1, 0x2

    move/from16 v33, v18

    move/from16 v18, v0

    move/from16 v0, v33

    if-ne v10, v1, :cond_e

    or-int/2addr v9, v5

    .line 28
    invoke-direct {v6, v7, v0}, Lcqk;->B(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v10

    .line 29
    invoke-direct {v6, v0}, Lcqk;->z(I)Lcqt;

    move-result-object v2

    move-object v1, v10

    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object v13, v6

    move-object/from16 v6, p6

    .line 30
    invoke-static/range {v1 .. v6}, Lcif;->U(Ljava/lang/Object;Lcqt;[BIILcnx;)I

    move-result v1

    .line 31
    invoke-direct {v13, v7, v0, v10}, Lcqk;->J(Ljava/lang/Object;ILjava/lang/Object;)V

    move/from16 v14, p4

    move v3, v0

    move v2, v8

    move v5, v9

    goto/16 :goto_d

    :pswitch_5
    move-object/from16 v6, p0

    move/from16 v8, v22

    move/from16 v22, v24

    const/4 v1, 0x2

    move/from16 v33, v18

    move/from16 v18, v0

    move/from16 v0, v33

    if-ne v10, v1, :cond_e

    or-int/2addr v5, v9

    invoke-static/range {v25 .. v25}, Lcqk;->M(I)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 32
    invoke-static {v15, v4, v12}, Lcif;->N([BILcnx;)I

    move-result v1

    goto :goto_8

    .line 33
    :cond_b
    invoke-static {v15, v4, v12}, Lcif;->M([BILcnx;)I

    move-result v1

    .line 34
    :goto_8
    iget-object v2, v12, Lcnx;->c:Ljava/lang/Object;

    .line 35
    invoke-virtual {v11, v7, v13, v14, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_6
    move-object/from16 v6, p0

    move/from16 v8, v22

    move/from16 v22, v24

    move/from16 v33, v18

    move/from16 v18, v0

    move/from16 v0, v33

    if-nez v10, :cond_e

    or-int/2addr v5, v9

    .line 36
    invoke-static {v15, v4, v12}, Lcif;->S([BILcnx;)I

    move-result v1

    iget-wide v2, v12, Lcnx;->b:J

    cmp-long v2, v2, v19

    if-eqz v2, :cond_c

    const/4 v2, 0x1

    goto :goto_9

    :cond_c
    move/from16 v2, v16

    .line 37
    :goto_9
    invoke-static {v7, v13, v14, v2}, Lcrm;->j(Ljava/lang/Object;JZ)V

    goto/16 :goto_a

    :pswitch_7
    move-object/from16 v6, p0

    move/from16 v8, v22

    move/from16 v22, v24

    const/4 v1, 0x5

    move/from16 v33, v18

    move/from16 v18, v0

    move/from16 v0, v33

    if-ne v10, v1, :cond_e

    add-int/lit8 v1, v4, 0x4

    or-int/2addr v5, v9

    .line 38
    invoke-static {v15, v4}, Lcif;->H([BI)I

    move-result v2

    invoke-virtual {v11, v7, v13, v14, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_a

    :pswitch_8
    move-object/from16 v6, p0

    move/from16 v8, v22

    move/from16 v22, v24

    const/4 v1, 0x1

    move/from16 v33, v18

    move/from16 v18, v0

    move/from16 v0, v33

    if-ne v10, v1, :cond_d

    add-int/lit8 v10, v4, 0x8

    or-int/2addr v9, v5

    .line 39
    invoke-static {v15, v4}, Lcif;->W([BI)J

    move-result-wide v19

    move-object v1, v11

    move-object/from16 v2, p1

    move-wide v3, v13

    move-object v13, v6

    move-wide/from16 v5, v19

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    goto :goto_c

    :cond_d
    move v2, v1

    move v1, v5

    move-object v3, v6

    goto/16 :goto_12

    :pswitch_9
    move-object/from16 v6, p0

    move/from16 v8, v22

    move/from16 v22, v24

    move/from16 v33, v18

    move/from16 v18, v0

    move/from16 v0, v33

    if-nez v10, :cond_e

    or-int/2addr v5, v9

    .line 40
    invoke-static {v15, v4, v12}, Lcif;->P([BILcnx;)I

    move-result v1

    iget v2, v12, Lcnx;->a:I

    .line 41
    invoke-virtual {v11, v7, v13, v14, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_a
    move/from16 v14, p4

    move/from16 v13, p5

    move v3, v0

    move-object v0, v6

    move v2, v8

    move/from16 v4, v22

    :goto_b
    move/from16 v6, v26

    const/4 v10, -0x1

    goto/16 :goto_0

    :pswitch_a
    move-object/from16 v6, p0

    move/from16 v8, v22

    move/from16 v22, v24

    move/from16 v33, v18

    move/from16 v18, v0

    move/from16 v0, v33

    if-nez v10, :cond_e

    or-int/2addr v9, v5

    .line 42
    invoke-static {v15, v4, v12}, Lcif;->S([BILcnx;)I

    move-result v10

    iget-wide v3, v12, Lcnx;->b:J

    move-object v1, v11

    move-object/from16 v2, p1

    move-wide/from16 v19, v3

    move-wide v3, v13

    move-object v13, v6

    move-wide/from16 v5, v19

    .line 43
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    :goto_c
    move/from16 v14, p4

    move v3, v0

    move v2, v8

    move v5, v9

    move v1, v10

    :goto_d
    move-object v0, v13

    move/from16 v4, v22

    move/from16 v6, v26

    const/4 v10, -0x1

    move/from16 v13, p5

    goto/16 :goto_0

    :cond_e
    move v1, v5

    move-object v3, v6

    goto :goto_e

    :pswitch_b
    move-object/from16 v3, p0

    move/from16 v8, v22

    move/from16 v22, v24

    const/4 v1, 0x5

    move/from16 v33, v18

    move/from16 v18, v0

    move/from16 v0, v33

    if-ne v10, v1, :cond_f

    add-int/lit8 v1, v4, 0x4

    or-int/2addr v5, v9

    .line 44
    invoke-static {v15, v4}, Lcif;->F([BI)F

    move-result v2

    invoke-static {v7, v13, v14, v2}, Lcrm;->o(Ljava/lang/Object;JF)V

    goto :goto_10

    :cond_f
    move v1, v5

    :goto_e
    move-object v6, v11

    move/from16 v24, v22

    :goto_f
    const/4 v2, 0x1

    goto :goto_13

    :pswitch_c
    move-object/from16 v3, p0

    move/from16 v8, v22

    move/from16 v22, v24

    const/4 v2, 0x1

    move/from16 v33, v18

    move/from16 v18, v0

    move/from16 v0, v33

    if-ne v10, v2, :cond_10

    add-int/lit8 v1, v4, 0x8

    or-int/2addr v5, v9

    .line 45
    invoke-static {v15, v4}, Lcif;->E([BI)D

    move-result-wide v9

    invoke-static {v7, v13, v14, v9, v10}, Lcrm;->n(Ljava/lang/Object;JD)V

    :goto_10
    move/from16 v14, p4

    move/from16 v13, p5

    move v2, v8

    move/from16 v4, v22

    move/from16 v6, v26

    const/4 v10, -0x1

    :goto_11
    move-object/from16 v33, v3

    move v3, v0

    move-object/from16 v0, v33

    goto/16 :goto_0

    :cond_10
    move v1, v5

    :goto_12
    move-object v6, v11

    move/from16 v24, v22

    :goto_13
    const/16 v18, -0x1

    move/from16 v5, p4

    move v11, v8

    :goto_14
    move/from16 v14, p5

    move/from16 v22, v0

    move/from16 v21, v1

    move-object/from16 v30, v6

    move v9, v11

    move-object v0, v12

    move/from16 v1, v24

    move-object/from16 v33, v3

    move v3, v2

    move-object v2, v7

    move-object/from16 v7, v33

    goto/16 :goto_4b

    :cond_11
    move/from16 v21, v5

    move/from16 v26, v6

    move-object v6, v11

    move/from16 v11, v22

    move/from16 v8, v24

    const/16 v18, -0x1

    move/from16 v5, p4

    move/from16 v33, v3

    move-object v3, v0

    move/from16 v0, v33

    const/16 v2, 0x1b

    const/16 v22, 0xa

    if-ne v1, v2, :cond_15

    const/4 v2, 0x2

    if-ne v10, v2, :cond_14

    .line 46
    invoke-virtual {v6, v7, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcpj;

    .line 47
    invoke-interface {v1}, Lcpj;->c()Z

    move-result v2

    if-nez v2, :cond_13

    .line 48
    invoke-interface {v1}, Lcpj;->size()I

    move-result v2

    if-nez v2, :cond_12

    goto :goto_15

    :cond_12
    add-int v22, v2, v2

    :goto_15
    move/from16 v2, v22

    .line 49
    invoke-interface {v1, v2}, Lcpj;->d(I)Lcpj;

    move-result-object v1

    .line 50
    invoke-virtual {v6, v7, v13, v14, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_13
    move-object v13, v1

    .line 51
    invoke-direct {v3, v0}, Lcqk;->z(I)Lcqt;

    move-result-object v1

    move v2, v8

    move-object v8, v1

    move v9, v2

    move-object/from16 v10, p2

    move v1, v11

    move v11, v4

    move-object v4, v12

    move/from16 v12, p4

    move-object/from16 v14, p6

    .line 52
    invoke-static/range {v8 .. v14}, Lcif;->K(Lcqt;I[BIILcpj;Lcnx;)I

    move-result v8

    move/from16 v13, p5

    move-object v12, v4

    move v14, v5

    move-object v11, v6

    move/from16 v10, v18

    move/from16 v5, v21

    move/from16 v6, v26

    move v4, v2

    move v2, v1

    move v1, v8

    goto/16 :goto_11

    :cond_14
    move/from16 v22, v0

    move-object v7, v3

    move-object/from16 v30, v6

    move/from16 v31, v8

    move/from16 v32, v11

    move-object v0, v12

    move v12, v4

    move v8, v5

    goto/16 :goto_3f

    :cond_15
    move v2, v8

    const/16 v8, 0x31

    const-string v3, ""

    if-gt v1, v8, :cond_52

    move/from16 v8, v25

    int-to-long v8, v8

    move-object/from16 v24, v6

    sget-object v6, Lcqk;->b:Lsun/misc/Unsafe;

    .line 53
    invoke-virtual {v6, v7, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v25

    move-object/from16 v27, v3

    move-object/from16 v3, v25

    check-cast v3, Lcpj;

    .line 54
    invoke-interface {v3}, Lcpj;->c()Z

    move-result v25

    if-nez v25, :cond_17

    .line 55
    invoke-interface {v3}, Lcpj;->size()I

    move-result v25

    if-nez v25, :cond_16

    goto :goto_16

    :cond_16
    add-int v22, v25, v25

    :goto_16
    move-wide/from16 v28, v8

    move/from16 v8, v22

    .line 56
    invoke-interface {v3, v8}, Lcpj;->d(I)Lcpj;

    move-result-object v3

    .line 57
    invoke-virtual {v6, v7, v13, v14, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_17

    :cond_17
    move-wide/from16 v28, v8

    :goto_17
    move-object v13, v3

    packed-switch v1, :pswitch_data_1

    move-object/from16 v14, p0

    move v6, v4

    move v7, v5

    move v9, v11

    move-object v8, v12

    move-object/from16 v30, v24

    const/4 v1, 0x3

    const/4 v12, 0x1

    move v11, v2

    if-ne v10, v1, :cond_36

    and-int/lit8 v1, v11, -0x8

    or-int/lit8 v10, v1, 0x4

    .line 58
    invoke-direct {v14, v0}, Lcqk;->z(I)Lcqt;

    move-result-object v22

    move-object/from16 v1, v22

    move-object/from16 v2, p2

    move v3, v6

    move/from16 v4, p4

    move v5, v10

    move v12, v6

    move-object/from16 v6, p6

    .line 59
    invoke-static/range {v1 .. v6}, Lcif;->I(Lcqt;[BIIILcnx;)I

    move-result v1

    iget-object v2, v8, Lcnx;->c:Ljava/lang/Object;

    .line 60
    invoke-interface {v13, v2}, Lcpj;->add(Ljava/lang/Object;)Z

    goto/16 :goto_38

    :pswitch_d
    const/4 v1, 0x2

    if-ne v10, v1, :cond_1a

    .line 61
    check-cast v13, Lcpx;

    .line 62
    invoke-static {v15, v4, v12}, Lcif;->P([BILcnx;)I

    move-result v1

    iget v3, v12, Lcnx;->a:I

    add-int/2addr v3, v1

    :goto_18
    if-ge v1, v3, :cond_18

    .line 63
    invoke-static {v15, v1, v12}, Lcif;->S([BILcnx;)I

    move-result v1

    iget-wide v8, v12, Lcnx;->b:J

    .line 64
    invoke-static {v8, v9}, Lcoi;->I(J)J

    move-result-wide v8

    invoke-virtual {v13, v8, v9}, Lcpx;->f(J)V

    goto :goto_18

    :cond_18
    if-ne v1, v3, :cond_19

    goto/16 :goto_1c

    .line 65
    :cond_19
    invoke-static {}, Lcpm;->i()Lcpm;

    move-result-object v0

    throw v0

    :cond_1a
    if-nez v10, :cond_1f

    .line 66
    check-cast v13, Lcpx;

    .line 67
    invoke-static {v15, v4, v12}, Lcif;->S([BILcnx;)I

    move-result v1

    iget-wide v8, v12, Lcnx;->b:J

    .line 68
    invoke-static {v8, v9}, Lcoi;->I(J)J

    move-result-wide v8

    invoke-virtual {v13, v8, v9}, Lcpx;->f(J)V

    :goto_19
    if-ge v1, v5, :cond_1e

    .line 69
    invoke-static {v15, v1, v12}, Lcif;->P([BILcnx;)I

    move-result v3

    iget v6, v12, Lcnx;->a:I

    if-ne v2, v6, :cond_1e

    .line 70
    invoke-static {v15, v3, v12}, Lcif;->S([BILcnx;)I

    move-result v1

    iget-wide v8, v12, Lcnx;->b:J

    invoke-static {v8, v9}, Lcoi;->I(J)J

    move-result-wide v8

    .line 71
    invoke-virtual {v13, v8, v9}, Lcpx;->f(J)V

    goto :goto_19

    :pswitch_e
    const/4 v1, 0x2

    if-ne v10, v1, :cond_1d

    .line 72
    check-cast v13, Lcpc;

    .line 73
    invoke-static {v15, v4, v12}, Lcif;->P([BILcnx;)I

    move-result v1

    iget v3, v12, Lcnx;->a:I

    add-int/2addr v3, v1

    :goto_1a
    if-ge v1, v3, :cond_1b

    .line 74
    invoke-static {v15, v1, v12}, Lcif;->P([BILcnx;)I

    move-result v1

    iget v6, v12, Lcnx;->a:I

    .line 75
    invoke-static {v6}, Lcoi;->H(I)I

    move-result v6

    invoke-virtual {v13, v6}, Lcpc;->g(I)V

    goto :goto_1a

    :cond_1b
    if-ne v1, v3, :cond_1c

    goto :goto_1c

    .line 76
    :cond_1c
    invoke-static {}, Lcpm;->i()Lcpm;

    move-result-object v0

    throw v0

    :cond_1d
    if-nez v10, :cond_1f

    .line 77
    check-cast v13, Lcpc;

    .line 78
    invoke-static {v15, v4, v12}, Lcif;->P([BILcnx;)I

    move-result v1

    iget v3, v12, Lcnx;->a:I

    .line 79
    invoke-static {v3}, Lcoi;->H(I)I

    move-result v3

    invoke-virtual {v13, v3}, Lcpc;->g(I)V

    :goto_1b
    if-ge v1, v5, :cond_1e

    .line 80
    invoke-static {v15, v1, v12}, Lcif;->P([BILcnx;)I

    move-result v3

    iget v6, v12, Lcnx;->a:I

    if-ne v2, v6, :cond_1e

    .line 81
    invoke-static {v15, v3, v12}, Lcif;->P([BILcnx;)I

    move-result v1

    iget v3, v12, Lcnx;->a:I

    invoke-static {v3}, Lcoi;->H(I)I

    move-result v3

    .line 82
    invoke-virtual {v13, v3}, Lcpc;->g(I)V

    goto :goto_1b

    :cond_1e
    :goto_1c
    move-object/from16 v14, p0

    move v7, v5

    move v9, v11

    move-object v8, v12

    move-object/from16 v30, v24

    move v11, v2

    move v12, v4

    goto/16 :goto_3a

    :cond_1f
    move-object/from16 v14, p0

    move v7, v5

    move v9, v11

    move-object v8, v12

    move-object/from16 v30, v24

    goto/16 :goto_1f

    :pswitch_f
    const/4 v1, 0x2

    if-ne v10, v1, :cond_20

    .line 83
    invoke-static {v15, v4, v13, v12}, Lcif;->L([BILcpj;Lcnx;)I

    move-result v1

    move-object/from16 v8, p0

    move/from16 v22, v1

    move v9, v2

    move v10, v4

    move v7, v5

    move-object/from16 v30, v24

    const/4 v14, 0x1

    goto :goto_1d

    :cond_20
    if-nez v10, :cond_21

    move v1, v2

    move v9, v2

    const/4 v14, 0x1

    move-object/from16 v2, p2

    move-object/from16 v8, p0

    move v3, v4

    move v10, v4

    move/from16 v4, p4

    move v6, v5

    move-object v5, v13

    move v7, v6

    move-object/from16 v30, v24

    move-object/from16 v6, p6

    .line 84
    invoke-static/range {v1 .. v6}, Lcif;->R(I[BIILcpj;Lcnx;)I

    move-result v1

    move/from16 v22, v1

    .line 85
    :goto_1d
    invoke-direct {v8, v0}, Lcqk;->y(I)Lcpe;

    move-result-object v4

    const/4 v5, 0x0

    iget-object v6, v8, Lcqk;->n:Lcif;

    move-object/from16 v1, p1

    move v2, v11

    move-object v3, v13

    .line 86
    invoke-static/range {v1 .. v6}, Lcqu;->B(Ljava/lang/Object;ILjava/util/List;Lcpe;Ljava/lang/Object;Lcif;)Ljava/lang/Object;

    move-object v14, v8

    move-object v8, v12

    move/from16 v1, v22

    move v12, v10

    :goto_1e
    move/from16 v33, v11

    move v11, v9

    move/from16 v9, v33

    goto/16 :goto_3a

    :cond_21
    move v7, v5

    move-object/from16 v30, v24

    move-object/from16 v14, p0

    move v9, v11

    move-object v8, v12

    :goto_1f
    move v11, v2

    move v12, v4

    goto/16 :goto_39

    :pswitch_10
    move-object/from16 v8, p0

    move v9, v2

    move v6, v4

    move v7, v5

    move-object/from16 v30, v24

    const/4 v1, 0x2

    const/4 v14, 0x1

    if-ne v10, v1, :cond_29

    .line 87
    invoke-static {v15, v6, v12}, Lcif;->P([BILcnx;)I

    move-result v1

    iget v2, v12, Lcnx;->a:I

    if-ltz v2, :cond_28

    .line 88
    array-length v3, v15

    sub-int/2addr v3, v1

    if-gt v2, v3, :cond_27

    if-nez v2, :cond_22

    .line 89
    sget-object v2, Lcof;->b:Lcof;

    invoke-interface {v13, v2}, Lcpj;->add(Ljava/lang/Object;)Z

    goto :goto_21

    .line 90
    :cond_22
    invoke-static {v15, v1, v2}, Lcof;->m([BII)Lcof;

    move-result-object v3

    invoke-interface {v13, v3}, Lcpj;->add(Ljava/lang/Object;)Z

    :goto_20
    add-int/2addr v1, v2

    :goto_21
    if-ge v1, v7, :cond_26

    .line 91
    invoke-static {v15, v1, v12}, Lcif;->P([BILcnx;)I

    move-result v2

    iget v3, v12, Lcnx;->a:I

    if-ne v9, v3, :cond_26

    .line 92
    invoke-static {v15, v2, v12}, Lcif;->P([BILcnx;)I

    move-result v1

    iget v2, v12, Lcnx;->a:I

    if-ltz v2, :cond_25

    .line 93
    array-length v3, v15

    sub-int/2addr v3, v1

    if-gt v2, v3, :cond_24

    if-nez v2, :cond_23

    .line 94
    sget-object v2, Lcof;->b:Lcof;

    .line 95
    invoke-interface {v13, v2}, Lcpj;->add(Ljava/lang/Object;)Z

    goto :goto_21

    .line 96
    :cond_23
    invoke-static {v15, v1, v2}, Lcof;->m([BII)Lcof;

    move-result-object v3

    invoke-interface {v13, v3}, Lcpj;->add(Ljava/lang/Object;)Z

    goto :goto_20

    .line 97
    :cond_24
    invoke-static {}, Lcpm;->i()Lcpm;

    move-result-object v0

    throw v0

    .line 98
    :cond_25
    invoke-static {}, Lcpm;->f()Lcpm;

    move-result-object v0

    throw v0

    :cond_26
    move-object v14, v8

    move-object v8, v12

    move v12, v6

    goto :goto_1e

    .line 99
    :cond_27
    invoke-static {}, Lcpm;->i()Lcpm;

    move-result-object v0

    throw v0

    .line 100
    :cond_28
    invoke-static {}, Lcpm;->f()Lcpm;

    move-result-object v0

    throw v0

    :pswitch_11
    move-object/from16 v8, p0

    move v9, v2

    move v6, v4

    move v7, v5

    move-object/from16 v30, v24

    const/4 v1, 0x2

    const/4 v14, 0x1

    if-ne v10, v1, :cond_29

    .line 101
    invoke-direct {v8, v0}, Lcqk;->z(I)Lcqt;

    move-result-object v1

    move-object v5, v8

    move-object v8, v1

    move v4, v9

    move-object/from16 v10, p2

    move v3, v11

    move v11, v6

    move-object v2, v12

    move/from16 v12, p4

    move v1, v14

    move-object/from16 v14, p6

    .line 102
    invoke-static/range {v8 .. v14}, Lcif;->K(Lcqt;I[BIILcpj;Lcnx;)I

    move-result v8

    goto/16 :goto_2f

    :cond_29
    move-object v14, v8

    move-object v8, v12

    move v12, v6

    move/from16 v33, v11

    move v11, v9

    move/from16 v9, v33

    goto/16 :goto_39

    :pswitch_12
    move v6, v4

    move v7, v5

    move v3, v11

    move-object/from16 v30, v24

    const/4 v1, 0x1

    const/4 v8, 0x2

    move-object/from16 v5, p0

    move v4, v2

    move-object v2, v12

    if-ne v10, v8, :cond_35

    const-wide/32 v8, 0x20000000

    and-long v8, v28, v8

    cmp-long v8, v8, v19

    if-nez v8, :cond_2e

    .line 103
    invoke-static {v15, v6, v2}, Lcif;->P([BILcnx;)I

    move-result v8

    iget v9, v2, Lcnx;->a:I

    if-ltz v9, :cond_2d

    if-nez v9, :cond_2a

    move-object/from16 v11, v27

    .line 104
    invoke-interface {v13, v11}, Lcpj;->add(Ljava/lang/Object;)Z

    goto :goto_23

    :cond_2a
    move-object/from16 v11, v27

    .line 105
    new-instance v10, Ljava/lang/String;

    .line 106
    sget-object v12, Lcpk;->a:Ljava/nio/charset/Charset;

    invoke-direct {v10, v15, v8, v9, v12}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 107
    invoke-interface {v13, v10}, Lcpj;->add(Ljava/lang/Object;)Z

    :goto_22
    add-int/2addr v8, v9

    :goto_23
    if-ge v8, v7, :cond_43

    .line 108
    invoke-static {v15, v8, v2}, Lcif;->P([BILcnx;)I

    move-result v9

    iget v10, v2, Lcnx;->a:I

    if-ne v4, v10, :cond_43

    .line 109
    invoke-static {v15, v9, v2}, Lcif;->P([BILcnx;)I

    move-result v8

    iget v9, v2, Lcnx;->a:I

    if-ltz v9, :cond_2c

    if-nez v9, :cond_2b

    .line 110
    invoke-interface {v13, v11}, Lcpj;->add(Ljava/lang/Object;)Z

    goto :goto_23

    :cond_2b
    new-instance v10, Ljava/lang/String;

    .line 111
    sget-object v12, Lcpk;->a:Ljava/nio/charset/Charset;

    invoke-direct {v10, v15, v8, v9, v12}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 112
    invoke-interface {v13, v10}, Lcpj;->add(Ljava/lang/Object;)Z

    goto :goto_22

    .line 113
    :cond_2c
    invoke-static {}, Lcpm;->f()Lcpm;

    move-result-object v0

    throw v0

    .line 114
    :cond_2d
    invoke-static {}, Lcpm;->f()Lcpm;

    move-result-object v0

    throw v0

    :cond_2e
    move-object/from16 v11, v27

    .line 115
    invoke-static {v15, v6, v2}, Lcif;->P([BILcnx;)I

    move-result v8

    iget v9, v2, Lcnx;->a:I

    if-ltz v9, :cond_34

    if-nez v9, :cond_2f

    .line 116
    invoke-interface {v13, v11}, Lcpj;->add(Ljava/lang/Object;)Z

    goto :goto_25

    :cond_2f
    add-int v10, v8, v9

    .line 117
    invoke-static {v15, v8, v10}, Lcro;->d([BII)Z

    move-result v12

    if-eqz v12, :cond_33

    .line 118
    new-instance v12, Ljava/lang/String;

    .line 119
    sget-object v14, Lcpk;->a:Ljava/nio/charset/Charset;

    invoke-direct {v12, v15, v8, v9, v14}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 120
    invoke-interface {v13, v12}, Lcpj;->add(Ljava/lang/Object;)Z

    :goto_24
    move v8, v10

    :goto_25
    if-ge v8, v7, :cond_43

    .line 121
    invoke-static {v15, v8, v2}, Lcif;->P([BILcnx;)I

    move-result v9

    iget v10, v2, Lcnx;->a:I

    if-ne v4, v10, :cond_43

    .line 122
    invoke-static {v15, v9, v2}, Lcif;->P([BILcnx;)I

    move-result v8

    iget v9, v2, Lcnx;->a:I

    if-ltz v9, :cond_32

    if-nez v9, :cond_30

    .line 123
    invoke-interface {v13, v11}, Lcpj;->add(Ljava/lang/Object;)Z

    goto :goto_25

    :cond_30
    add-int v10, v8, v9

    .line 124
    invoke-static {v15, v8, v10}, Lcro;->d([BII)Z

    move-result v12

    if-eqz v12, :cond_31

    .line 125
    new-instance v12, Ljava/lang/String;

    .line 126
    sget-object v14, Lcpk;->a:Ljava/nio/charset/Charset;

    invoke-direct {v12, v15, v8, v9, v14}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 127
    invoke-interface {v13, v12}, Lcpj;->add(Ljava/lang/Object;)Z

    goto :goto_24

    .line 128
    :cond_31
    invoke-static {}, Lcpm;->d()Lcpm;

    move-result-object v0

    throw v0

    .line 129
    :cond_32
    invoke-static {}, Lcpm;->f()Lcpm;

    move-result-object v0

    throw v0

    .line 130
    :cond_33
    invoke-static {}, Lcpm;->d()Lcpm;

    move-result-object v0

    throw v0

    .line 131
    :cond_34
    invoke-static {}, Lcpm;->f()Lcpm;

    move-result-object v0

    throw v0

    :cond_35
    move-object v8, v2

    move v9, v3

    move v11, v4

    move-object v14, v5

    :cond_36
    move v12, v6

    goto/16 :goto_39

    :pswitch_13
    move v6, v4

    move v7, v5

    move v3, v11

    move-object/from16 v30, v24

    const/4 v1, 0x1

    const/4 v8, 0x2

    move-object/from16 v5, p0

    move v4, v2

    move-object v2, v12

    if-ne v10, v8, :cond_3a

    .line 132
    check-cast v13, Lcnz;

    .line 133
    invoke-static {v15, v6, v2}, Lcif;->P([BILcnx;)I

    move-result v8

    iget v9, v2, Lcnx;->a:I

    add-int/2addr v9, v8

    :goto_26
    if-ge v8, v9, :cond_38

    .line 134
    invoke-static {v15, v8, v2}, Lcif;->S([BILcnx;)I

    move-result v8

    iget-wide v10, v2, Lcnx;->b:J

    cmp-long v10, v10, v19

    if-eqz v10, :cond_37

    move v10, v1

    goto :goto_27

    :cond_37
    move/from16 v10, v16

    .line 135
    :goto_27
    invoke-virtual {v13, v10}, Lcnz;->e(Z)V

    goto :goto_26

    :cond_38
    if-ne v8, v9, :cond_39

    goto/16 :goto_2f

    .line 136
    :cond_39
    invoke-static {}, Lcpm;->i()Lcpm;

    move-result-object v0

    throw v0

    :cond_3a
    if-nez v10, :cond_35

    .line 137
    check-cast v13, Lcnz;

    .line 138
    invoke-static {v15, v6, v2}, Lcif;->S([BILcnx;)I

    move-result v8

    iget-wide v9, v2, Lcnx;->b:J

    cmp-long v9, v9, v19

    if-eqz v9, :cond_3b

    move v9, v1

    goto :goto_28

    :cond_3b
    move/from16 v9, v16

    .line 139
    :goto_28
    invoke-virtual {v13, v9}, Lcnz;->e(Z)V

    :goto_29
    if-ge v8, v7, :cond_43

    .line 140
    invoke-static {v15, v8, v2}, Lcif;->P([BILcnx;)I

    move-result v9

    iget v10, v2, Lcnx;->a:I

    if-ne v4, v10, :cond_43

    .line 141
    invoke-static {v15, v9, v2}, Lcif;->S([BILcnx;)I

    move-result v8

    iget-wide v9, v2, Lcnx;->b:J

    cmp-long v9, v9, v19

    if-eqz v9, :cond_3c

    move v9, v1

    goto :goto_2a

    :cond_3c
    move/from16 v9, v16

    .line 142
    :goto_2a
    invoke-virtual {v13, v9}, Lcnz;->e(Z)V

    goto :goto_29

    :pswitch_14
    move v6, v4

    move v7, v5

    move v3, v11

    move-object/from16 v30, v24

    const/4 v1, 0x1

    const/4 v8, 0x2

    move-object/from16 v5, p0

    move v4, v2

    move-object v2, v12

    if-ne v10, v8, :cond_3f

    .line 143
    check-cast v13, Lcpc;

    .line 144
    invoke-static {v15, v6, v2}, Lcif;->P([BILcnx;)I

    move-result v8

    iget v9, v2, Lcnx;->a:I

    add-int/2addr v9, v8

    :goto_2b
    if-ge v8, v9, :cond_3d

    .line 145
    invoke-static {v15, v8}, Lcif;->H([BI)I

    move-result v10

    invoke-virtual {v13, v10}, Lcpc;->g(I)V

    add-int/lit8 v8, v8, 0x4

    goto :goto_2b

    :cond_3d
    if-ne v8, v9, :cond_3e

    goto/16 :goto_2f

    .line 146
    :cond_3e
    invoke-static {}, Lcpm;->i()Lcpm;

    move-result-object v0

    throw v0

    :cond_3f
    const/4 v8, 0x5

    if-ne v10, v8, :cond_35

    add-int/lit8 v8, v6, 0x4

    .line 147
    check-cast v13, Lcpc;

    .line 148
    invoke-static {v15, v6}, Lcif;->H([BI)I

    move-result v9

    invoke-virtual {v13, v9}, Lcpc;->g(I)V

    :goto_2c
    if-ge v8, v7, :cond_43

    .line 149
    invoke-static {v15, v8, v2}, Lcif;->P([BILcnx;)I

    move-result v9

    iget v10, v2, Lcnx;->a:I

    if-ne v4, v10, :cond_43

    .line 150
    invoke-static {v15, v9}, Lcif;->H([BI)I

    move-result v8

    invoke-virtual {v13, v8}, Lcpc;->g(I)V

    add-int/lit8 v8, v9, 0x4

    goto :goto_2c

    :pswitch_15
    move v6, v4

    move v7, v5

    move v3, v11

    move-object/from16 v30, v24

    const/4 v1, 0x1

    const/4 v8, 0x2

    move-object/from16 v5, p0

    move v4, v2

    move-object v2, v12

    if-ne v10, v8, :cond_42

    .line 151
    check-cast v13, Lcpx;

    .line 152
    invoke-static {v15, v6, v2}, Lcif;->P([BILcnx;)I

    move-result v8

    iget v9, v2, Lcnx;->a:I

    add-int/2addr v9, v8

    :goto_2d
    if-ge v8, v9, :cond_40

    .line 153
    invoke-static {v15, v8}, Lcif;->W([BI)J

    move-result-wide v10

    invoke-virtual {v13, v10, v11}, Lcpx;->f(J)V

    add-int/lit8 v8, v8, 0x8

    goto :goto_2d

    :cond_40
    if-ne v8, v9, :cond_41

    goto :goto_2f

    .line 154
    :cond_41
    invoke-static {}, Lcpm;->i()Lcpm;

    move-result-object v0

    throw v0

    :cond_42
    if-ne v10, v1, :cond_35

    add-int/lit8 v8, v6, 0x8

    .line 155
    check-cast v13, Lcpx;

    .line 156
    invoke-static {v15, v6}, Lcif;->W([BI)J

    move-result-wide v9

    invoke-virtual {v13, v9, v10}, Lcpx;->f(J)V

    :goto_2e
    if-ge v8, v7, :cond_43

    .line 157
    invoke-static {v15, v8, v2}, Lcif;->P([BILcnx;)I

    move-result v9

    iget v10, v2, Lcnx;->a:I

    if-ne v4, v10, :cond_43

    .line 158
    invoke-static {v15, v9}, Lcif;->W([BI)J

    move-result-wide v10

    invoke-virtual {v13, v10, v11}, Lcpx;->f(J)V

    add-int/lit8 v8, v9, 0x8

    goto :goto_2e

    :pswitch_16
    move v6, v4

    move v7, v5

    move v3, v11

    move-object/from16 v30, v24

    const/4 v1, 0x1

    const/4 v8, 0x2

    move-object/from16 v5, p0

    move v4, v2

    move-object v2, v12

    if-ne v10, v8, :cond_44

    .line 159
    invoke-static {v15, v6, v13, v2}, Lcif;->L([BILcpj;Lcnx;)I

    move-result v8

    :cond_43
    :goto_2f
    move v9, v3

    move v11, v4

    move-object v14, v5

    move v12, v6

    move v1, v8

    move-object v8, v2

    goto/16 :goto_3a

    :cond_44
    if-nez v10, :cond_35

    move v12, v1

    move v1, v4

    move-object v8, v2

    move-object/from16 v2, p2

    move v9, v3

    move v3, v6

    move v11, v4

    move/from16 v4, p4

    move-object v14, v5

    move-object v5, v13

    move v10, v6

    move-object/from16 v6, p6

    .line 160
    invoke-static/range {v1 .. v6}, Lcif;->R(I[BIILcpj;Lcnx;)I

    move-result v1

    move v12, v10

    goto/16 :goto_3a

    :pswitch_17
    move-object/from16 v14, p0

    move v6, v4

    move v7, v5

    move v9, v11

    move-object v8, v12

    move-object/from16 v30, v24

    const/4 v1, 0x2

    const/4 v12, 0x1

    move v11, v2

    if-ne v10, v1, :cond_47

    .line 161
    check-cast v13, Lcpx;

    .line 162
    invoke-static {v15, v6, v8}, Lcif;->P([BILcnx;)I

    move-result v1

    iget v2, v8, Lcnx;->a:I

    add-int/2addr v2, v1

    :goto_30
    if-ge v1, v2, :cond_45

    .line 163
    invoke-static {v15, v1, v8}, Lcif;->S([BILcnx;)I

    move-result v1

    iget-wide v3, v8, Lcnx;->b:J

    .line 164
    invoke-virtual {v13, v3, v4}, Lcpx;->f(J)V

    goto :goto_30

    :cond_45
    if-ne v1, v2, :cond_46

    goto/16 :goto_35

    .line 165
    :cond_46
    invoke-static {}, Lcpm;->i()Lcpm;

    move-result-object v0

    throw v0

    :cond_47
    if-nez v10, :cond_36

    .line 166
    check-cast v13, Lcpx;

    .line 167
    invoke-static {v15, v6, v8}, Lcif;->S([BILcnx;)I

    move-result v1

    iget-wide v2, v8, Lcnx;->b:J

    .line 168
    invoke-virtual {v13, v2, v3}, Lcpx;->f(J)V

    :goto_31
    if-ge v1, v7, :cond_4f

    .line 169
    invoke-static {v15, v1, v8}, Lcif;->P([BILcnx;)I

    move-result v2

    iget v3, v8, Lcnx;->a:I

    if-ne v11, v3, :cond_4f

    .line 170
    invoke-static {v15, v2, v8}, Lcif;->S([BILcnx;)I

    move-result v1

    iget-wide v2, v8, Lcnx;->b:J

    .line 171
    invoke-virtual {v13, v2, v3}, Lcpx;->f(J)V

    goto :goto_31

    :pswitch_18
    move-object/from16 v14, p0

    move v6, v4

    move v7, v5

    move v9, v11

    move-object v8, v12

    move-object/from16 v30, v24

    const/4 v1, 0x2

    const/4 v12, 0x1

    move v11, v2

    if-ne v10, v1, :cond_4a

    .line 172
    check-cast v13, Lcou;

    .line 173
    invoke-static {v15, v6, v8}, Lcif;->P([BILcnx;)I

    move-result v1

    iget v2, v8, Lcnx;->a:I

    add-int/2addr v2, v1

    :goto_32
    if-ge v1, v2, :cond_48

    .line 174
    invoke-static {v15, v1}, Lcif;->F([BI)F

    move-result v3

    invoke-virtual {v13, v3}, Lcou;->e(F)V

    add-int/lit8 v1, v1, 0x4

    goto :goto_32

    :cond_48
    if-ne v1, v2, :cond_49

    goto :goto_35

    .line 175
    :cond_49
    invoke-static {}, Lcpm;->i()Lcpm;

    move-result-object v0

    throw v0

    :cond_4a
    const/4 v1, 0x5

    if-ne v10, v1, :cond_36

    add-int/lit8 v4, v6, 0x4

    .line 176
    check-cast v13, Lcou;

    .line 177
    invoke-static {v15, v6}, Lcif;->F([BI)F

    move-result v1

    invoke-virtual {v13, v1}, Lcou;->e(F)V

    :goto_33
    if-ge v4, v7, :cond_4e

    .line 178
    invoke-static {v15, v4, v8}, Lcif;->P([BILcnx;)I

    move-result v1

    iget v2, v8, Lcnx;->a:I

    if-ne v11, v2, :cond_4e

    .line 179
    invoke-static {v15, v1}, Lcif;->F([BI)F

    move-result v2

    invoke-virtual {v13, v2}, Lcou;->e(F)V

    add-int/lit8 v4, v1, 0x4

    goto :goto_33

    :pswitch_19
    move-object/from16 v14, p0

    move v6, v4

    move v7, v5

    move v9, v11

    move-object v8, v12

    move-object/from16 v30, v24

    const/4 v1, 0x2

    const/4 v12, 0x1

    move v11, v2

    if-ne v10, v1, :cond_4d

    .line 180
    check-cast v13, Lcoo;

    .line 181
    invoke-static {v15, v6, v8}, Lcif;->P([BILcnx;)I

    move-result v1

    iget v2, v8, Lcnx;->a:I

    add-int/2addr v2, v1

    :goto_34
    if-ge v1, v2, :cond_4b

    .line 182
    invoke-static {v15, v1}, Lcif;->E([BI)D

    move-result-wide v3

    invoke-virtual {v13, v3, v4}, Lcoo;->e(D)V

    add-int/lit8 v1, v1, 0x8

    goto :goto_34

    :cond_4b
    if-ne v1, v2, :cond_4c

    :goto_35
    goto :goto_37

    .line 183
    :cond_4c
    invoke-static {}, Lcpm;->i()Lcpm;

    move-result-object v0

    throw v0

    :cond_4d
    if-ne v10, v12, :cond_36

    add-int/lit8 v4, v6, 0x8

    .line 184
    check-cast v13, Lcoo;

    .line 185
    invoke-static {v15, v6}, Lcif;->E([BI)D

    move-result-wide v1

    invoke-virtual {v13, v1, v2}, Lcoo;->e(D)V

    :goto_36
    if-ge v4, v7, :cond_4e

    .line 186
    invoke-static {v15, v4, v8}, Lcif;->P([BILcnx;)I

    move-result v1

    iget v2, v8, Lcnx;->a:I

    if-ne v11, v2, :cond_4e

    .line 187
    invoke-static {v15, v1}, Lcif;->E([BI)D

    move-result-wide v2

    invoke-virtual {v13, v2, v3}, Lcoo;->e(D)V

    add-int/lit8 v4, v1, 0x8

    goto :goto_36

    :cond_4e
    move v1, v4

    :cond_4f
    :goto_37
    move v12, v6

    goto :goto_3a

    :goto_38
    if-ge v1, v7, :cond_50

    .line 188
    invoke-static {v15, v1, v8}, Lcif;->P([BILcnx;)I

    move-result v3

    iget v2, v8, Lcnx;->a:I

    if-ne v11, v2, :cond_50

    move-object/from16 v1, v22

    move-object/from16 v2, p2

    move/from16 v4, p4

    move v5, v10

    move-object/from16 v6, p6

    .line 189
    invoke-static/range {v1 .. v6}, Lcif;->I(Lcqt;[BIIILcnx;)I

    move-result v1

    iget-object v2, v8, Lcnx;->c:Ljava/lang/Object;

    .line 190
    invoke-interface {v13, v2}, Lcpj;->add(Ljava/lang/Object;)Z

    goto :goto_38

    :goto_39
    move v1, v12

    :cond_50
    :goto_3a
    if-eq v1, v12, :cond_51

    move/from16 v13, p5

    move v3, v0

    move-object v12, v8

    move v2, v9

    move v4, v11

    move-object v0, v14

    move/from16 v10, v18

    move/from16 v5, v21

    move/from16 v6, v26

    move-object/from16 v11, v30

    move v14, v7

    :goto_3b
    move-object/from16 v7, p1

    goto/16 :goto_0

    :cond_51
    move-object/from16 v2, p1

    move/from16 v22, v0

    move v4, v1

    move-object v0, v8

    move v1, v11

    move-object v7, v14

    const/4 v3, 0x1

    move/from16 v14, p5

    goto/16 :goto_4b

    :cond_52
    move v7, v5

    move-object/from16 v30, v6

    move-object v5, v12

    move/from16 v8, v25

    move-object/from16 v6, p0

    move v12, v4

    move v4, v2

    move/from16 v33, v11

    move-object v11, v3

    move/from16 v3, v33

    const/16 v2, 0x32

    if-ne v1, v2, :cond_5e

    const/4 v2, 0x2

    if-ne v10, v2, :cond_5d

    .line 191
    sget-object v1, Lcqk;->b:Lsun/misc/Unsafe;

    .line 192
    invoke-direct {v6, v0}, Lcqk;->A(I)Ljava/lang/Object;

    move-result-object v2

    move v8, v7

    move-object/from16 v7, p1

    .line 193
    invoke-virtual {v1, v7, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    .line 194
    invoke-static {v9}, Lcif;->w(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_53

    .line 195
    invoke-static {}, Lcif;->y()Ljava/lang/Object;

    move-result-object v10

    .line 196
    invoke-static {v10, v9}, Lcif;->x(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    invoke-virtual {v1, v7, v13, v14, v10}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v9, v10

    .line 198
    :cond_53
    invoke-static {v2}, Lcif;->v(Ljava/lang/Object;)Lcqb;

    move-result-object v10

    .line 199
    check-cast v9, Lcqc;

    .line 200
    invoke-static {v15, v12, v5}, Lcif;->P([BILcnx;)I

    move-result v1

    iget v2, v5, Lcnx;->a:I

    if-ltz v2, :cond_5c

    sub-int v11, v8, v1

    if-gt v2, v11, :cond_5c

    add-int v11, v1, v2

    .line 201
    iget-object v2, v10, Lcqb;->a:Ljava/lang/Object;

    iget-object v13, v10, Lcqb;->b:Ljava/lang/Object;

    move-object v14, v13

    move-object v13, v2

    :goto_3c
    if-ge v1, v11, :cond_59

    add-int/lit8 v2, v1, 0x1

    .line 202
    aget-byte v1, v15, v1

    if-gez v1, :cond_54

    .line 203
    invoke-static {v1, v15, v2, v5}, Lcif;->Q(I[BILcnx;)I

    move-result v1

    iget v2, v5, Lcnx;->a:I

    move/from16 v33, v2

    move v2, v1

    move/from16 v1, v33

    :cond_54
    move/from16 v22, v3

    ushr-int/lit8 v3, v1, 0x3

    move/from16 v24, v4

    and-int/lit8 v4, v1, 0x7

    const/4 v7, 0x1

    if-eq v3, v7, :cond_57

    const/4 v7, 0x2

    if-eq v3, v7, :cond_55

    move v3, v7

    move/from16 v32, v22

    move/from16 v31, v24

    move/from16 v22, v0

    move-object v0, v5

    move-object v7, v6

    goto/16 :goto_3d

    .line 204
    :cond_55
    iget-object v3, v10, Lcqb;->d:Ljava/lang/Object;

    check-cast v3, Lcrp;

    iget v7, v3, Lcrp;->t:I

    if-ne v4, v7, :cond_56

    iget-object v1, v10, Lcqb;->b:Ljava/lang/Object;

    .line 205
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    move-object/from16 v1, p2

    const/4 v14, 0x2

    move/from16 v4, v22

    move-object/from16 v22, v3

    move/from16 v3, p4

    move/from16 v32, v4

    move/from16 v31, v24

    move-object/from16 v4, v22

    move/from16 v22, v0

    move-object v0, v5

    move-object v5, v7

    move-object v7, v6

    move-object/from16 v6, p6

    .line 206
    invoke-static/range {v1 .. v6}, Lcqk;->U([BIILcrp;Ljava/lang/Class;Lcnx;)I

    move-result v1

    iget-object v2, v0, Lcnx;->c:Ljava/lang/Object;

    move-object v5, v0

    move-object v14, v2

    goto :goto_3e

    :cond_56
    move-object v7, v6

    move/from16 v32, v22

    move/from16 v31, v24

    move/from16 v22, v0

    move-object v0, v5

    const/4 v3, 0x2

    goto :goto_3d

    :cond_57
    move-object v7, v6

    move/from16 v32, v22

    move/from16 v31, v24

    const/4 v6, 0x2

    move/from16 v22, v0

    move-object v0, v5

    iget-object v3, v10, Lcqb;->c:Ljava/lang/Object;

    move-object v5, v3

    check-cast v5, Lcrp;

    iget v3, v5, Lcrp;->t:I

    if-ne v4, v3, :cond_58

    const/4 v13, 0x0

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object v4, v5

    move-object v5, v13

    move v13, v6

    move-object/from16 v6, p6

    .line 207
    invoke-static/range {v1 .. v6}, Lcqk;->U([BIILcrp;Ljava/lang/Class;Lcnx;)I

    move-result v1

    iget-object v2, v0, Lcnx;->c:Ljava/lang/Object;

    move-object v5, v0

    move-object v13, v2

    goto :goto_3e

    :cond_58
    move v3, v6

    .line 208
    :goto_3d
    invoke-static {v1, v15, v2, v8, v0}, Lcif;->V(I[BIILcnx;)I

    move-result v1

    move-object v5, v0

    :goto_3e
    move-object v6, v7

    move/from16 v0, v22

    move/from16 v4, v31

    move/from16 v3, v32

    move-object/from16 v7, p1

    goto/16 :goto_3c

    :cond_59
    move/from16 v22, v0

    move/from16 v32, v3

    move/from16 v31, v4

    move-object v0, v5

    move-object v7, v6

    if-ne v1, v11, :cond_5b

    .line 209
    invoke-interface {v9, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eq v11, v12, :cond_5a

    move/from16 v13, p5

    move-object v12, v0

    move-object v0, v7

    move v14, v8

    move v1, v11

    move/from16 v10, v18

    move/from16 v5, v21

    move/from16 v3, v22

    move/from16 v6, v26

    move-object/from16 v11, v30

    move/from16 v4, v31

    move/from16 v2, v32

    goto/16 :goto_3b

    :cond_5a
    move-object/from16 v2, p1

    move/from16 v14, p5

    move v4, v11

    goto :goto_40

    .line 210
    :cond_5b
    invoke-static {}, Lcpm;->g()Lcpm;

    move-result-object v0

    throw v0

    :cond_5c
    move-object v7, v6

    .line 211
    invoke-static {}, Lcpm;->i()Lcpm;

    move-result-object v0

    throw v0

    :cond_5d
    move/from16 v22, v0

    move/from16 v32, v3

    move/from16 v31, v4

    move-object v0, v5

    move v8, v7

    move-object v7, v6

    :goto_3f
    move-object/from16 v2, p1

    move/from16 v14, p5

    move v4, v12

    :goto_40
    move/from16 v1, v31

    move/from16 v9, v32

    const/4 v3, 0x1

    goto/16 :goto_4b

    :cond_5e
    move/from16 v22, v0

    move/from16 v32, v3

    move/from16 v31, v4

    move-object v0, v5

    const/4 v3, 0x2

    move/from16 v33, v7

    move-object v7, v6

    move/from16 v6, v33

    add-int/lit8 v2, v22, 0x2

    .line 212
    sget-object v4, Lcqk;->b:Lsun/misc/Unsafe;

    .line 213
    aget v2, v9, v2

    const v5, 0xfffff

    and-int/2addr v2, v5

    int-to-long v5, v2

    packed-switch v1, :pswitch_data_2

    :cond_5f
    move-object/from16 v2, p1

    move/from16 v1, v31

    move/from16 v9, v32

    :cond_60
    const/4 v3, 0x1

    goto/16 :goto_49

    :pswitch_1a
    const/4 v1, 0x3

    if-ne v10, v1, :cond_5f

    move/from16 v2, v31

    and-int/lit8 v1, v2, -0x8

    or-int/lit8 v13, v1, 0x4

    move-object/from16 v1, p1

    move/from16 v4, v22

    move/from16 v3, v32

    const/4 v5, 0x1

    .line 214
    invoke-direct {v7, v1, v3, v4}, Lcqk;->C(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v6

    .line 215
    invoke-direct {v7, v4}, Lcqk;->z(I)Lcqt;

    move-result-object v9

    move-object v8, v6

    move-object/from16 v10, p2

    move v11, v12

    move v14, v5

    move v5, v12

    move/from16 v12, p4

    move-object/from16 v14, p6

    .line 216
    invoke-static/range {v8 .. v14}, Lcif;->T(Ljava/lang/Object;Lcqt;[BIIILcnx;)I

    move-result v8

    .line 217
    invoke-direct {v7, v1, v3, v4, v6}, Lcqk;->K(Ljava/lang/Object;IILjava/lang/Object;)V

    move v9, v3

    move v12, v5

    goto/16 :goto_43

    :pswitch_1b
    move-object/from16 v1, p1

    move/from16 v9, v22

    move/from16 v2, v31

    move/from16 v3, v32

    if-nez v10, :cond_63

    .line 218
    invoke-static {v15, v12, v0}, Lcif;->S([BILcnx;)I

    move-result v8

    iget-wide v10, v0, Lcnx;->b:J

    .line 219
    invoke-static {v10, v11}, Lcoi;->I(J)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v4, v1, v13, v14, v10}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 220
    invoke-virtual {v4, v1, v5, v6, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_41

    :pswitch_1c
    move-object/from16 v1, p1

    move/from16 v9, v22

    move/from16 v2, v31

    move/from16 v3, v32

    if-nez v10, :cond_63

    .line 221
    invoke-static {v15, v12, v0}, Lcif;->P([BILcnx;)I

    move-result v8

    iget v10, v0, Lcnx;->a:I

    .line 222
    invoke-static {v10}, Lcoi;->H(I)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v4, v1, v13, v14, v10}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 223
    invoke-virtual {v4, v1, v5, v6, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_41
    move/from16 v22, v9

    move v9, v3

    goto :goto_43

    :pswitch_1d
    move-object/from16 v1, p1

    move/from16 v9, v22

    move/from16 v2, v31

    move/from16 v3, v32

    if-nez v10, :cond_63

    .line 224
    invoke-static {v15, v12, v0}, Lcif;->P([BILcnx;)I

    move-result v8

    iget v10, v0, Lcnx;->a:I

    .line 225
    invoke-direct {v7, v9}, Lcqk;->y(I)Lcpe;

    move-result-object v11

    if-eqz v11, :cond_62

    .line 226
    invoke-interface {v11, v10}, Lcpe;->a(I)Z

    move-result v11

    if-eqz v11, :cond_61

    goto :goto_42

    .line 227
    :cond_61
    invoke-static/range {p1 .. p1}, Lcqk;->d(Ljava/lang/Object;)Lcre;

    move-result-object v4

    int-to-long v5, v10

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v2, v5}, Lcre;->f(ILjava/lang/Object;)V

    goto :goto_41

    .line 228
    :cond_62
    :goto_42
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v4, v1, v13, v14, v10}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 229
    invoke-virtual {v4, v1, v5, v6, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_41

    :cond_63
    move/from16 v22, v9

    move v9, v3

    const/4 v3, 0x1

    goto/16 :goto_44

    :pswitch_1e
    move-object/from16 v1, p1

    move/from16 v9, v22

    move/from16 v2, v31

    move/from16 v8, v32

    if-ne v10, v3, :cond_64

    .line 230
    invoke-static {v15, v12, v0}, Lcif;->G([BILcnx;)I

    move-result v3

    iget-object v10, v0, Lcnx;->c:Ljava/lang/Object;

    .line 231
    invoke-virtual {v4, v1, v13, v14, v10}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 232
    invoke-virtual {v4, v1, v5, v6, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move/from16 v22, v9

    move v9, v8

    move v8, v3

    :goto_43
    const/4 v3, 0x1

    move/from16 v33, v2

    move-object v2, v1

    move/from16 v1, v33

    goto/16 :goto_4a

    :pswitch_1f
    move-object/from16 v1, p1

    move/from16 v9, v22

    move/from16 v2, v31

    move/from16 v8, v32

    if-ne v10, v3, :cond_64

    .line 233
    invoke-direct {v7, v1, v8, v9}, Lcqk;->C(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v10

    .line 234
    invoke-direct {v7, v9}, Lcqk;->z(I)Lcqt;

    move-result-object v3

    move-object v11, v1

    move-object v1, v10

    move v13, v2

    move-object v2, v3

    move-object/from16 v3, p2

    move v4, v12

    const v14, 0xfffff

    move/from16 v5, p4

    move-object/from16 v6, p6

    .line 235
    invoke-static/range {v1 .. v6}, Lcif;->U(Ljava/lang/Object;Lcqt;[BIILcnx;)I

    move-result v1

    .line 236
    invoke-direct {v7, v11, v8, v9, v10}, Lcqk;->K(Ljava/lang/Object;IILjava/lang/Object;)V

    move/from16 v22, v9

    move-object v2, v11

    const/4 v3, 0x1

    move v9, v8

    move v8, v1

    move v1, v13

    goto/16 :goto_4a

    :cond_64
    move/from16 v22, v9

    const/4 v3, 0x1

    move v9, v8

    :goto_44
    move/from16 v33, v2

    move-object v2, v1

    move/from16 v1, v33

    goto/16 :goto_49

    :pswitch_20
    move-object/from16 v2, p1

    move/from16 v1, v31

    move/from16 v9, v32

    if-ne v10, v3, :cond_60

    .line 237
    invoke-static {v15, v12, v0}, Lcif;->P([BILcnx;)I

    move-result v3

    iget v10, v0, Lcnx;->a:I

    if-nez v10, :cond_65

    .line 238
    invoke-virtual {v4, v2, v13, v14, v11}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_46

    :cond_65
    add-int v11, v3, v10

    const/high16 v23, 0x20000000

    and-int v8, v8, v23

    if-eqz v8, :cond_67

    .line 239
    invoke-static {v15, v3, v11}, Lcro;->d([BII)Z

    move-result v8

    if-eqz v8, :cond_66

    goto :goto_45

    .line 240
    :cond_66
    invoke-static {}, Lcpm;->d()Lcpm;

    move-result-object v0

    throw v0

    .line 241
    :cond_67
    :goto_45
    new-instance v8, Ljava/lang/String;

    move/from16 p3, v11

    .line 242
    sget-object v11, Lcpk;->a:Ljava/nio/charset/Charset;

    invoke-direct {v8, v15, v3, v10, v11}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 243
    invoke-virtual {v4, v2, v13, v14, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move/from16 v3, p3

    .line 244
    :goto_46
    invoke-virtual {v4, v2, v5, v6, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_48

    :pswitch_21
    move-object/from16 v2, p1

    move/from16 v1, v31

    move/from16 v9, v32

    if-nez v10, :cond_60

    .line 245
    invoke-static {v15, v12, v0}, Lcif;->S([BILcnx;)I

    move-result v3

    iget-wide v10, v0, Lcnx;->b:J

    cmp-long v8, v10, v19

    if-eqz v8, :cond_68

    const/4 v8, 0x1

    goto :goto_47

    :cond_68
    move/from16 v8, v16

    .line 246
    :goto_47
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v4, v2, v13, v14, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 247
    invoke-virtual {v4, v2, v5, v6, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_48

    :pswitch_22
    move-object/from16 v2, p1

    move/from16 v1, v31

    move/from16 v9, v32

    const/4 v3, 0x5

    if-ne v10, v3, :cond_60

    add-int/lit8 v3, v12, 0x4

    .line 248
    invoke-static {v15, v12}, Lcif;->H([BI)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v4, v2, v13, v14, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 249
    invoke-virtual {v4, v2, v5, v6, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_48
    move v8, v3

    const/4 v3, 0x1

    goto/16 :goto_4a

    :pswitch_23
    move-object/from16 v2, p1

    move/from16 v1, v31

    move/from16 v9, v32

    const/4 v3, 0x1

    if-ne v10, v3, :cond_69

    add-int/lit8 v8, v12, 0x8

    .line 250
    invoke-static {v15, v12}, Lcif;->W([BI)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v4, v2, v13, v14, v10}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 251
    invoke-virtual {v4, v2, v5, v6, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_4a

    :pswitch_24
    move-object/from16 v2, p1

    move/from16 v1, v31

    move/from16 v9, v32

    const/4 v3, 0x1

    if-nez v10, :cond_69

    .line 252
    invoke-static {v15, v12, v0}, Lcif;->P([BILcnx;)I

    move-result v8

    iget v10, v0, Lcnx;->a:I

    .line 253
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v4, v2, v13, v14, v10}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 254
    invoke-virtual {v4, v2, v5, v6, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_4a

    :pswitch_25
    move-object/from16 v2, p1

    move/from16 v1, v31

    move/from16 v9, v32

    const/4 v3, 0x1

    if-nez v10, :cond_69

    .line 255
    invoke-static {v15, v12, v0}, Lcif;->S([BILcnx;)I

    move-result v8

    iget-wide v10, v0, Lcnx;->b:J

    .line 256
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v4, v2, v13, v14, v10}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 257
    invoke-virtual {v4, v2, v5, v6, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_4a

    :pswitch_26
    move-object/from16 v2, p1

    move/from16 v1, v31

    move/from16 v9, v32

    const/4 v3, 0x1

    const/4 v8, 0x5

    if-ne v10, v8, :cond_69

    add-int/lit8 v8, v12, 0x4

    .line 258
    invoke-static {v15, v12}, Lcif;->F([BI)F

    move-result v10

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-virtual {v4, v2, v13, v14, v10}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 259
    invoke-virtual {v4, v2, v5, v6, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_4a

    :pswitch_27
    move-object/from16 v2, p1

    move/from16 v1, v31

    move/from16 v9, v32

    const/4 v3, 0x1

    if-ne v10, v3, :cond_69

    add-int/lit8 v8, v12, 0x8

    .line 260
    invoke-static {v15, v12}, Lcif;->E([BI)D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    invoke-virtual {v4, v2, v13, v14, v10}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 261
    invoke-virtual {v4, v2, v5, v6, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_4a

    :cond_69
    :goto_49
    move v8, v12

    :goto_4a
    if-eq v8, v12, :cond_6a

    move/from16 v14, p4

    move/from16 v13, p5

    move-object v12, v0

    move v4, v1

    move-object v0, v7

    move v1, v8

    move/from16 v10, v18

    move/from16 v5, v21

    move/from16 v3, v22

    move/from16 v6, v26

    move-object/from16 v11, v30

    move-object v7, v2

    move v2, v9

    goto/16 :goto_0

    :cond_6a
    move/from16 v14, p5

    move v4, v8

    :goto_4b
    if-ne v1, v14, :cond_6b

    if-eqz v14, :cond_6b

    move-object v9, v2

    move v8, v14

    move/from16 v5, v21

    move/from16 v6, v26

    const v0, 0xfffff

    move/from16 v33, v4

    move v4, v1

    move/from16 v1, v33

    goto/16 :goto_54

    .line 262
    :cond_6b
    iget-boolean v5, v7, Lcqk;->h:Z

    if-eqz v5, :cond_71

    iget-object v5, v0, Lcnx;->d:Lcoq;

    .line 263
    sget-object v6, Lcoq;->a:Lcoq;

    if-eq v5, v6, :cond_71

    iget-object v5, v7, Lcqk;->g:Lcqh;

    iget-object v6, v0, Lcnx;->d:Lcoq;

    .line 264
    invoke-virtual {v6, v5, v9}, Lcoq;->b(Lcqh;I)Lcqb;

    move-result-object v5

    if-nez v5, :cond_6c

    .line 265
    invoke-static/range {p1 .. p1}, Lcqk;->d(Ljava/lang/Object;)Lcre;

    move-result-object v5

    move/from16 v23, v1

    move-object v13, v2

    move-object/from16 v2, p2

    move v3, v4

    move/from16 v4, p4

    move-object/from16 v6, p6

    .line 266
    invoke-static/range {v1 .. v6}, Lcif;->O(I[BIILcre;Lcnx;)I

    move-result v1

    :goto_4c
    move/from16 v24, v9

    move-object v9, v13

    move v8, v14

    goto/16 :goto_53

    :cond_6c
    move/from16 v23, v1

    move-object v13, v2

    .line 267
    move-object v1, v13

    check-cast v1, Lcoz;

    .line 268
    invoke-virtual {v1}, Lcoz;->h()Lcos;

    .line 269
    iget-object v1, v1, Lcoz;->d:Lcos;

    invoke-virtual {v5}, Lcqb;->a()Lcrp;

    move-result-object v2

    .line 270
    sget-object v6, Lcrp;->n:Lcrp;

    if-eq v2, v6, :cond_70

    .line 271
    invoke-virtual {v5}, Lcqb;->a()Lcrp;

    move-result-object v2

    .line 272
    invoke-virtual {v2}, Lcrp;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_3

    goto :goto_4d

    .line 273
    :pswitch_28
    invoke-static {v15, v4, v0}, Lcif;->S([BILcnx;)I

    move-result v4

    iget-wide v2, v0, Lcnx;->b:J

    .line 274
    invoke-static {v2, v3}, Lcoi;->I(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    goto :goto_4d

    .line 275
    :pswitch_29
    invoke-static {v15, v4, v0}, Lcif;->P([BILcnx;)I

    move-result v4

    iget v2, v0, Lcnx;->a:I

    .line 276
    invoke-static {v2}, Lcoi;->H(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    :goto_4d
    move/from16 v24, v9

    move-object v6, v13

    move v2, v14

    goto/16 :goto_50

    .line 277
    :pswitch_2a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Shouldn\'t reach here."

    .line 278
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 279
    :pswitch_2b
    invoke-static {v15, v4, v0}, Lcif;->G([BILcnx;)I

    move-result v4

    iget-object v2, v0, Lcnx;->c:Ljava/lang/Object;

    move-object v3, v2

    move/from16 v24, v9

    move-object v6, v13

    move v2, v14

    goto/16 :goto_51

    .line 280
    :pswitch_2c
    iget-object v2, v5, Lcqb;->a:Ljava/lang/Object;

    .line 281
    sget-object v3, Lcqq;->a:Lcqq;

    .line 282
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcqq;->a(Ljava/lang/Class;)Lcqt;

    move-result-object v2

    iget-object v3, v5, Lcqb;->c:Ljava/lang/Object;

    check-cast v3, Lcpa;

    .line 283
    invoke-virtual {v1, v3}, Lcos;->k(Lcpa;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_6d

    .line 284
    invoke-interface {v2}, Lcqt;->e()Ljava/lang/Object;

    move-result-object v3

    iget-object v5, v5, Lcqb;->c:Ljava/lang/Object;

    check-cast v5, Lcpa;

    .line 285
    invoke-virtual {v1, v5, v3}, Lcos;->l(Lcpa;Ljava/lang/Object;)V

    :cond_6d
    move-object v1, v3

    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v6, p6

    .line 286
    invoke-static/range {v1 .. v6}, Lcif;->U(Ljava/lang/Object;Lcqt;[BIILcnx;)I

    move-result v1

    goto/16 :goto_4c

    :pswitch_2d
    shl-int/lit8 v2, v9, 0x3

    or-int/lit8 v2, v2, 0x4

    iget-object v3, v5, Lcqb;->a:Ljava/lang/Object;

    .line 287
    sget-object v6, Lcqq;->a:Lcqq;

    .line 288
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v6, v3}, Lcqq;->a(Ljava/lang/Class;)Lcqt;

    move-result-object v3

    iget-object v6, v5, Lcqb;->c:Ljava/lang/Object;

    check-cast v6, Lcpa;

    .line 289
    invoke-virtual {v1, v6}, Lcos;->k(Lcpa;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_6e

    .line 290
    invoke-interface {v3}, Lcqt;->e()Ljava/lang/Object;

    move-result-object v6

    iget-object v5, v5, Lcqb;->c:Ljava/lang/Object;

    check-cast v5, Lcpa;

    .line 291
    invoke-virtual {v1, v5, v6}, Lcos;->l(Lcpa;Ljava/lang/Object;)V

    :cond_6e
    move-object v8, v6

    move/from16 v24, v9

    move-object v9, v3

    move-object/from16 v10, p2

    move v11, v4

    move/from16 v12, p4

    move-object v6, v13

    move v13, v2

    move v2, v14

    move-object/from16 v14, p6

    .line 292
    invoke-static/range {v8 .. v14}, Lcif;->T(Ljava/lang/Object;Lcqt;[BIIILcnx;)I

    move-result v1

    move v8, v2

    goto/16 :goto_52

    :pswitch_2e
    move/from16 v24, v9

    move-object v6, v13

    move v2, v14

    .line 293
    invoke-static {v15, v4, v0}, Lcif;->M([BILcnx;)I

    move-result v4

    iget-object v3, v0, Lcnx;->c:Ljava/lang/Object;

    goto/16 :goto_51

    :pswitch_2f
    move/from16 v24, v9

    move-object v6, v13

    move v2, v14

    .line 294
    invoke-static {v15, v4, v0}, Lcif;->S([BILcnx;)I

    move-result v4

    iget-wide v8, v0, Lcnx;->b:J

    cmp-long v8, v8, v19

    if-eqz v8, :cond_6f

    goto :goto_4e

    :cond_6f
    move/from16 v3, v16

    .line 295
    :goto_4e
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    goto/16 :goto_50

    :pswitch_30
    move/from16 v24, v9

    move-object v6, v13

    move v2, v14

    add-int/lit8 v3, v4, 0x4

    .line 296
    invoke-static {v15, v4}, Lcif;->H([BI)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    goto :goto_4f

    :pswitch_31
    move/from16 v24, v9

    move-object v6, v13

    move v2, v14

    add-int/lit8 v3, v4, 0x8

    .line 297
    invoke-static {v15, v4}, Lcif;->W([BI)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    goto :goto_4f

    :pswitch_32
    move/from16 v24, v9

    move-object v6, v13

    move v2, v14

    .line 298
    invoke-static {v15, v4, v0}, Lcif;->P([BILcnx;)I

    move-result v4

    iget v3, v0, Lcnx;->a:I

    .line 299
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    goto :goto_50

    :pswitch_33
    move/from16 v24, v9

    move-object v6, v13

    move v2, v14

    .line 300
    invoke-static {v15, v4, v0}, Lcif;->S([BILcnx;)I

    move-result v4

    iget-wide v8, v0, Lcnx;->b:J

    .line 301
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    goto :goto_50

    :pswitch_34
    move/from16 v24, v9

    move-object v6, v13

    move v2, v14

    add-int/lit8 v3, v4, 0x4

    .line 302
    invoke-static {v15, v4}, Lcif;->F([BI)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v17

    goto :goto_4f

    :pswitch_35
    move/from16 v24, v9

    move-object v6, v13

    move v2, v14

    add-int/lit8 v3, v4, 0x8

    .line 303
    invoke-static {v15, v4}, Lcif;->E([BI)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v17

    :goto_4f
    move v4, v3

    :goto_50
    move-object/from16 v3, v17

    .line 304
    :goto_51
    iget-object v5, v5, Lcqb;->c:Ljava/lang/Object;

    check-cast v5, Lcpa;

    .line 305
    invoke-virtual {v1, v5, v3}, Lcos;->l(Lcpa;Ljava/lang/Object;)V

    move v8, v2

    move v1, v4

    :goto_52
    move-object v9, v6

    goto :goto_53

    .line 306
    :cond_70
    invoke-static {v15, v4, v0}, Lcif;->P([BILcnx;)I

    .line 307
    throw v17

    :cond_71
    move/from16 v23, v1

    move-object v6, v2

    move/from16 v24, v9

    move v2, v14

    .line 308
    invoke-static/range {p1 .. p1}, Lcqk;->d(Ljava/lang/Object;)Lcre;

    move-result-object v5

    move/from16 v1, v23

    move v8, v2

    move-object/from16 v2, p2

    move v3, v4

    move/from16 v4, p4

    move-object v9, v6

    move-object/from16 v6, p6

    .line 309
    invoke-static/range {v1 .. v6}, Lcif;->O(I[BIILcre;Lcnx;)I

    move-result v1

    :goto_53
    move/from16 v14, p4

    move-object v12, v0

    move-object v0, v7

    move v13, v8

    move-object v7, v9

    move/from16 v10, v18

    move/from16 v5, v21

    move/from16 v3, v22

    move/from16 v4, v23

    move/from16 v2, v24

    move/from16 v6, v26

    move-object/from16 v11, v30

    goto/16 :goto_0

    :cond_72
    move/from16 v21, v5

    move/from16 v26, v6

    move-object v9, v7

    move-object/from16 v30, v11

    move v8, v13

    move-object v7, v0

    const v0, 0xfffff

    :goto_54
    if-eq v6, v0, :cond_73

    int-to-long v2, v6

    move-object/from16 v0, v30

    .line 310
    invoke-virtual {v0, v9, v2, v3, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_73
    iget v0, v7, Lcqk;->k:I

    move-object/from16 v2, v17

    :goto_55
    iget v3, v7, Lcqk;->l:I

    if-ge v0, v3, :cond_74

    iget-object v3, v7, Lcqk;->j:[I

    .line 311
    aget v3, v3, v0

    .line 312
    invoke-direct {v7, v9, v3, v2, v9}, Lcqk;->V(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_55

    :cond_74
    if-eqz v2, :cond_75

    check-cast v2, Lcre;

    .line 313
    invoke-static {v9, v2}, Lcif;->r(Ljava/lang/Object;Lcre;)V

    :cond_75
    if-nez v8, :cond_77

    move/from16 v0, p4

    if-ne v1, v0, :cond_76

    goto :goto_56

    .line 314
    :cond_76
    invoke-static {}, Lcpm;->g()Lcpm;

    move-result-object v0

    throw v0

    :cond_77
    move/from16 v0, p4

    if-gt v1, v0, :cond_78

    if-ne v4, v8, :cond_78

    :goto_56
    return v1

    .line 315
    :cond_78
    invoke-static {}, Lcpm;->g()Lcpm;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x12
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_16
        :pswitch_f
        :pswitch_14
        :pswitch_15
        :pswitch_e
        :pswitch_d
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_16
        :pswitch_f
        :pswitch_14
        :pswitch_15
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x33
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_24
        :pswitch_1d
        :pswitch_22
        :pswitch_23
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_32
        :pswitch_2a
        :pswitch_30
        :pswitch_31
        :pswitch_29
        :pswitch_28
    .end packed-switch
.end method

.method public final e()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcqk;->g:Lcqh;

    .line 2
    .line 3
    check-cast v0, Lcpb;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcpb;->o()Lcpb;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 7

    .line 1
    invoke-static {p1}, Lcqk;->Q(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    instance-of v0, p1, Lcpb;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, Lcpb;

    .line 16
    .line 17
    iget v2, v0, Lcpb;->q:I

    .line 18
    .line 19
    const/high16 v3, -0x80000000

    .line 20
    .line 21
    and-int/2addr v2, v3

    .line 22
    const v3, 0x7fffffff

    .line 23
    .line 24
    .line 25
    or-int/2addr v2, v3

    .line 26
    iput v2, v0, Lcpb;->q:I

    .line 27
    .line 28
    iput v1, v0, Lcpb;->o:I

    .line 29
    .line 30
    invoke-virtual {v0}, Lcpb;->x()V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lcqk;->c:[I

    .line 34
    .line 35
    :goto_0
    array-length v2, v0

    .line 36
    if-ge v1, v2, :cond_5

    .line 37
    .line 38
    invoke-direct {p0, v1}, Lcqk;->v(I)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-static {v2}, Lcqk;->w(I)J

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    invoke-static {v2}, Lcqk;->u(I)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const/16 v5, 0x9

    .line 51
    .line 52
    if-eq v2, v5, :cond_3

    .line 53
    .line 54
    const/16 v5, 0x3c

    .line 55
    .line 56
    if-eq v2, v5, :cond_2

    .line 57
    .line 58
    const/16 v5, 0x44

    .line 59
    .line 60
    if-eq v2, v5, :cond_2

    .line 61
    .line 62
    packed-switch v2, :pswitch_data_0

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :pswitch_0
    sget-object v2, Lcqk;->b:Lsun/misc/Unsafe;

    .line 67
    .line 68
    invoke-virtual {v2, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    if-eqz v5, :cond_4

    .line 73
    .line 74
    move-object v6, v5

    .line 75
    check-cast v6, Lcqc;

    .line 76
    .line 77
    invoke-virtual {v6}, Lcqc;->c()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, p1, v3, v4, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :pswitch_1
    iget-object v2, p0, Lcqk;->m:Lcpw;

    .line 85
    .line 86
    invoke-virtual {v2, p1, v3, v4}, Lcpw;->c(Ljava/lang/Object;J)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    invoke-direct {p0, v1}, Lcqk;->p(I)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    invoke-direct {p0, p1, v2, v1}, Lcqk;->R(Ljava/lang/Object;II)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_4

    .line 99
    .line 100
    invoke-direct {p0, v1}, Lcqk;->z(I)Lcqt;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    sget-object v5, Lcqk;->b:Lsun/misc/Unsafe;

    .line 105
    .line 106
    invoke-virtual {v5, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-interface {v2, v3}, Lcqt;->f(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    :pswitch_2
    invoke-direct {p0, p1, v1}, Lcqk;->N(Ljava/lang/Object;I)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_4

    .line 119
    .line 120
    invoke-direct {p0, v1}, Lcqk;->z(I)Lcqt;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    sget-object v5, Lcqk;->b:Lsun/misc/Unsafe;

    .line 125
    .line 126
    invoke-virtual {v5, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-interface {v2, v3}, Lcqt;->f(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x3

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_5
    invoke-static {p1}, Lcif;->t(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    iget-boolean v0, p0, Lcqk;->h:Z

    .line 140
    .line 141
    if-eqz v0, :cond_6

    .line 142
    .line 143
    invoke-static {p1}, Lcif;->C(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_6
    :goto_2
    return-void

    .line 147
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 1
    invoke-static {p1}, Lcqk;->E(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object v1, p0, Lcqk;->c:[I

    .line 9
    .line 10
    array-length v1, v1

    .line 11
    if-ge v0, v1, :cond_1

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lcqk;->v(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Lcqk;->w(I)J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    invoke-direct {p0, v0}, Lcqk;->p(I)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-static {v1}, Lcqk;->u(I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    packed-switch v1, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    goto/16 :goto_1

    .line 33
    .line 34
    :pswitch_0
    invoke-direct {p0, p1, p2, v0}, Lcqk;->G(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_1

    .line 38
    .line 39
    :pswitch_1
    invoke-direct {p0, p2, v4, v0}, Lcqk;->R(Ljava/lang/Object;II)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    invoke-static {p2, v2, v3}, Lcrm;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {p1, v2, v3, v1}, Lcrm;->r(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, p1, v4, v0}, Lcqk;->I(Ljava/lang/Object;II)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_1

    .line 56
    .line 57
    :pswitch_2
    invoke-direct {p0, p1, p2, v0}, Lcqk;->G(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_1

    .line 61
    .line 62
    :pswitch_3
    invoke-direct {p0, p2, v4, v0}, Lcqk;->R(Ljava/lang/Object;II)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_0

    .line 67
    .line 68
    invoke-static {p2, v2, v3}, Lcrm;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {p1, v2, v3, v1}, Lcrm;->r(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {p0, p1, v4, v0}, Lcqk;->I(Ljava/lang/Object;II)V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_1

    .line 79
    .line 80
    :pswitch_4
    sget-object v1, Lcqu;->a:Ljava/lang/Class;

    .line 81
    .line 82
    invoke-static {p1, v2, v3}, Lcrm;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {p2, v2, v3}, Lcrm;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-static {v1, v4}, Lcif;->x(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {p1, v2, v3, v1}, Lcrm;->r(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto/16 :goto_1

    .line 98
    .line 99
    :pswitch_5
    iget-object v1, p0, Lcqk;->m:Lcpw;

    .line 100
    .line 101
    invoke-virtual {v1, p1, p2, v2, v3}, Lcpw;->d(Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 102
    .line 103
    .line 104
    goto/16 :goto_1

    .line 105
    .line 106
    :pswitch_6
    invoke-direct {p0, p1, p2, v0}, Lcqk;->F(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    goto/16 :goto_1

    .line 110
    .line 111
    :pswitch_7
    invoke-direct {p0, p2, v0}, Lcqk;->N(Ljava/lang/Object;I)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_0

    .line 116
    .line 117
    invoke-static {p2, v2, v3}, Lcrm;->d(Ljava/lang/Object;J)J

    .line 118
    .line 119
    .line 120
    move-result-wide v4

    .line 121
    invoke-static {p1, v2, v3, v4, v5}, Lcrm;->q(Ljava/lang/Object;JJ)V

    .line 122
    .line 123
    .line 124
    invoke-direct {p0, p1, v0}, Lcqk;->H(Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    goto/16 :goto_1

    .line 128
    .line 129
    :pswitch_8
    invoke-direct {p0, p2, v0}, Lcqk;->N(Ljava/lang/Object;I)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_0

    .line 134
    .line 135
    invoke-static {p2, v2, v3}, Lcrm;->c(Ljava/lang/Object;J)I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    invoke-static {p1, v2, v3, v1}, Lcrm;->p(Ljava/lang/Object;JI)V

    .line 140
    .line 141
    .line 142
    invoke-direct {p0, p1, v0}, Lcqk;->H(Ljava/lang/Object;I)V

    .line 143
    .line 144
    .line 145
    goto/16 :goto_1

    .line 146
    .line 147
    :pswitch_9
    invoke-direct {p0, p2, v0}, Lcqk;->N(Ljava/lang/Object;I)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_0

    .line 152
    .line 153
    invoke-static {p2, v2, v3}, Lcrm;->d(Ljava/lang/Object;J)J

    .line 154
    .line 155
    .line 156
    move-result-wide v4

    .line 157
    invoke-static {p1, v2, v3, v4, v5}, Lcrm;->q(Ljava/lang/Object;JJ)V

    .line 158
    .line 159
    .line 160
    invoke-direct {p0, p1, v0}, Lcqk;->H(Ljava/lang/Object;I)V

    .line 161
    .line 162
    .line 163
    goto/16 :goto_1

    .line 164
    .line 165
    :pswitch_a
    invoke-direct {p0, p2, v0}, Lcqk;->N(Ljava/lang/Object;I)Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_0

    .line 170
    .line 171
    invoke-static {p2, v2, v3}, Lcrm;->c(Ljava/lang/Object;J)I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    invoke-static {p1, v2, v3, v1}, Lcrm;->p(Ljava/lang/Object;JI)V

    .line 176
    .line 177
    .line 178
    invoke-direct {p0, p1, v0}, Lcqk;->H(Ljava/lang/Object;I)V

    .line 179
    .line 180
    .line 181
    goto/16 :goto_1

    .line 182
    .line 183
    :pswitch_b
    invoke-direct {p0, p2, v0}, Lcqk;->N(Ljava/lang/Object;I)Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-eqz v1, :cond_0

    .line 188
    .line 189
    invoke-static {p2, v2, v3}, Lcrm;->c(Ljava/lang/Object;J)I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    invoke-static {p1, v2, v3, v1}, Lcrm;->p(Ljava/lang/Object;JI)V

    .line 194
    .line 195
    .line 196
    invoke-direct {p0, p1, v0}, Lcqk;->H(Ljava/lang/Object;I)V

    .line 197
    .line 198
    .line 199
    goto/16 :goto_1

    .line 200
    .line 201
    :pswitch_c
    invoke-direct {p0, p2, v0}, Lcqk;->N(Ljava/lang/Object;I)Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-eqz v1, :cond_0

    .line 206
    .line 207
    invoke-static {p2, v2, v3}, Lcrm;->c(Ljava/lang/Object;J)I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    invoke-static {p1, v2, v3, v1}, Lcrm;->p(Ljava/lang/Object;JI)V

    .line 212
    .line 213
    .line 214
    invoke-direct {p0, p1, v0}, Lcqk;->H(Ljava/lang/Object;I)V

    .line 215
    .line 216
    .line 217
    goto/16 :goto_1

    .line 218
    .line 219
    :pswitch_d
    invoke-direct {p0, p2, v0}, Lcqk;->N(Ljava/lang/Object;I)Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-eqz v1, :cond_0

    .line 224
    .line 225
    invoke-static {p2, v2, v3}, Lcrm;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-static {p1, v2, v3, v1}, Lcrm;->r(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    invoke-direct {p0, p1, v0}, Lcqk;->H(Ljava/lang/Object;I)V

    .line 233
    .line 234
    .line 235
    goto/16 :goto_1

    .line 236
    .line 237
    :pswitch_e
    invoke-direct {p0, p1, p2, v0}, Lcqk;->F(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 238
    .line 239
    .line 240
    goto/16 :goto_1

    .line 241
    .line 242
    :pswitch_f
    invoke-direct {p0, p2, v0}, Lcqk;->N(Ljava/lang/Object;I)Z

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    if-eqz v1, :cond_0

    .line 247
    .line 248
    invoke-static {p2, v2, v3}, Lcrm;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-static {p1, v2, v3, v1}, Lcrm;->r(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    invoke-direct {p0, p1, v0}, Lcqk;->H(Ljava/lang/Object;I)V

    .line 256
    .line 257
    .line 258
    goto/16 :goto_1

    .line 259
    .line 260
    :pswitch_10
    invoke-direct {p0, p2, v0}, Lcqk;->N(Ljava/lang/Object;I)Z

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    if-eqz v1, :cond_0

    .line 265
    .line 266
    invoke-static {p2, v2, v3}, Lcrm;->t(Ljava/lang/Object;J)Z

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    invoke-static {p1, v2, v3, v1}, Lcrm;->j(Ljava/lang/Object;JZ)V

    .line 271
    .line 272
    .line 273
    invoke-direct {p0, p1, v0}, Lcqk;->H(Ljava/lang/Object;I)V

    .line 274
    .line 275
    .line 276
    goto/16 :goto_1

    .line 277
    .line 278
    :pswitch_11
    invoke-direct {p0, p2, v0}, Lcqk;->N(Ljava/lang/Object;I)Z

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    if-eqz v1, :cond_0

    .line 283
    .line 284
    invoke-static {p2, v2, v3}, Lcrm;->c(Ljava/lang/Object;J)I

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    invoke-static {p1, v2, v3, v1}, Lcrm;->p(Ljava/lang/Object;JI)V

    .line 289
    .line 290
    .line 291
    invoke-direct {p0, p1, v0}, Lcqk;->H(Ljava/lang/Object;I)V

    .line 292
    .line 293
    .line 294
    goto :goto_1

    .line 295
    :pswitch_12
    invoke-direct {p0, p2, v0}, Lcqk;->N(Ljava/lang/Object;I)Z

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    if-eqz v1, :cond_0

    .line 300
    .line 301
    invoke-static {p2, v2, v3}, Lcrm;->d(Ljava/lang/Object;J)J

    .line 302
    .line 303
    .line 304
    move-result-wide v4

    .line 305
    invoke-static {p1, v2, v3, v4, v5}, Lcrm;->q(Ljava/lang/Object;JJ)V

    .line 306
    .line 307
    .line 308
    invoke-direct {p0, p1, v0}, Lcqk;->H(Ljava/lang/Object;I)V

    .line 309
    .line 310
    .line 311
    goto :goto_1

    .line 312
    :pswitch_13
    invoke-direct {p0, p2, v0}, Lcqk;->N(Ljava/lang/Object;I)Z

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    if-eqz v1, :cond_0

    .line 317
    .line 318
    invoke-static {p2, v2, v3}, Lcrm;->c(Ljava/lang/Object;J)I

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    invoke-static {p1, v2, v3, v1}, Lcrm;->p(Ljava/lang/Object;JI)V

    .line 323
    .line 324
    .line 325
    invoke-direct {p0, p1, v0}, Lcqk;->H(Ljava/lang/Object;I)V

    .line 326
    .line 327
    .line 328
    goto :goto_1

    .line 329
    :pswitch_14
    invoke-direct {p0, p2, v0}, Lcqk;->N(Ljava/lang/Object;I)Z

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    if-eqz v1, :cond_0

    .line 334
    .line 335
    invoke-static {p2, v2, v3}, Lcrm;->d(Ljava/lang/Object;J)J

    .line 336
    .line 337
    .line 338
    move-result-wide v4

    .line 339
    invoke-static {p1, v2, v3, v4, v5}, Lcrm;->q(Ljava/lang/Object;JJ)V

    .line 340
    .line 341
    .line 342
    invoke-direct {p0, p1, v0}, Lcqk;->H(Ljava/lang/Object;I)V

    .line 343
    .line 344
    .line 345
    goto :goto_1

    .line 346
    :pswitch_15
    invoke-direct {p0, p2, v0}, Lcqk;->N(Ljava/lang/Object;I)Z

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    if-eqz v1, :cond_0

    .line 351
    .line 352
    invoke-static {p2, v2, v3}, Lcrm;->d(Ljava/lang/Object;J)J

    .line 353
    .line 354
    .line 355
    move-result-wide v4

    .line 356
    invoke-static {p1, v2, v3, v4, v5}, Lcrm;->q(Ljava/lang/Object;JJ)V

    .line 357
    .line 358
    .line 359
    invoke-direct {p0, p1, v0}, Lcqk;->H(Ljava/lang/Object;I)V

    .line 360
    .line 361
    .line 362
    goto :goto_1

    .line 363
    :pswitch_16
    invoke-direct {p0, p2, v0}, Lcqk;->N(Ljava/lang/Object;I)Z

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    if-eqz v1, :cond_0

    .line 368
    .line 369
    invoke-static {p2, v2, v3}, Lcrm;->b(Ljava/lang/Object;J)F

    .line 370
    .line 371
    .line 372
    move-result v1

    .line 373
    invoke-static {p1, v2, v3, v1}, Lcrm;->o(Ljava/lang/Object;JF)V

    .line 374
    .line 375
    .line 376
    invoke-direct {p0, p1, v0}, Lcqk;->H(Ljava/lang/Object;I)V

    .line 377
    .line 378
    .line 379
    goto :goto_1

    .line 380
    :pswitch_17
    invoke-direct {p0, p2, v0}, Lcqk;->N(Ljava/lang/Object;I)Z

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    if-eqz v1, :cond_0

    .line 385
    .line 386
    invoke-static {p2, v2, v3}, Lcrm;->a(Ljava/lang/Object;J)D

    .line 387
    .line 388
    .line 389
    move-result-wide v4

    .line 390
    invoke-static {p1, v2, v3, v4, v5}, Lcrm;->n(Ljava/lang/Object;JD)V

    .line 391
    .line 392
    .line 393
    invoke-direct {p0, p1, v0}, Lcqk;->H(Ljava/lang/Object;I)V

    .line 394
    .line 395
    .line 396
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x3

    .line 397
    .line 398
    goto/16 :goto_0

    .line 399
    .line 400
    :cond_1
    invoke-static {p1, p2}, Lcqu;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    iget-boolean v0, p0, Lcqk;->h:Z

    .line 404
    .line 405
    if-eqz v0, :cond_2

    .line 406
    .line 407
    invoke-static {p1, p2}, Lcqu;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    :cond_2
    return-void

    .line 411
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Ljava/lang/Object;[BIILcnx;)V
    .locals 7

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move-object v6, p5

    .line 8
    invoke-virtual/range {v0 .. v6}, Lcqk;->c(Ljava/lang/Object;[BIIILcnx;)I

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lcqk;->c:[I

    .line 4
    .line 5
    array-length v2, v2

    .line 6
    if-ge v1, v2, :cond_2

    .line 7
    .line 8
    invoke-direct {p0, v1}, Lcqk;->v(I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-static {v2}, Lcqk;->w(I)J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    invoke-static {v2}, Lcqk;->u(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    packed-switch v2, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    goto/16 :goto_3

    .line 24
    .line 25
    :pswitch_0
    invoke-direct {p0, v1}, Lcqk;->s(I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const v5, 0xfffff

    .line 30
    .line 31
    .line 32
    and-int/2addr v2, v5

    .line 33
    int-to-long v5, v2

    .line 34
    invoke-static {p1, v5, v6}, Lcrm;->c(Ljava/lang/Object;J)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-static {p2, v5, v6}, Lcrm;->c(Ljava/lang/Object;J)I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-ne v2, v5, :cond_0

    .line 43
    .line 44
    invoke-static {p1, v3, v4}, Lcrm;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {p2, v3, v4}, Lcrm;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {v2, v3}, La;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_1

    .line 57
    .line 58
    goto/16 :goto_2

    .line 59
    .line 60
    :pswitch_1
    invoke-static {p1, v3, v4}, Lcrm;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {p2, v3, v4}, Lcrm;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-static {v2, v3}, La;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    goto :goto_1

    .line 73
    :pswitch_2
    invoke-static {p1, v3, v4}, Lcrm;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {p2, v3, v4}, Lcrm;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-static {v2, v3}, La;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    :goto_1
    if-nez v2, :cond_1

    .line 86
    .line 87
    goto/16 :goto_2

    .line 88
    .line 89
    :pswitch_3
    invoke-direct {p0, p1, p2, v1}, Lcqk;->L(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_0

    .line 94
    .line 95
    invoke-static {p1, v3, v4}, Lcrm;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-static {p2, v3, v4}, Lcrm;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-static {v2, v3}, La;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_0

    .line 108
    .line 109
    goto/16 :goto_3

    .line 110
    .line 111
    :pswitch_4
    invoke-direct {p0, p1, p2, v1}, Lcqk;->L(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_0

    .line 116
    .line 117
    invoke-static {p1, v3, v4}, Lcrm;->d(Ljava/lang/Object;J)J

    .line 118
    .line 119
    .line 120
    move-result-wide v5

    .line 121
    invoke-static {p2, v3, v4}, Lcrm;->d(Ljava/lang/Object;J)J

    .line 122
    .line 123
    .line 124
    move-result-wide v2

    .line 125
    cmp-long v2, v5, v2

    .line 126
    .line 127
    if-nez v2, :cond_0

    .line 128
    .line 129
    goto/16 :goto_3

    .line 130
    .line 131
    :pswitch_5
    invoke-direct {p0, p1, p2, v1}, Lcqk;->L(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_0

    .line 136
    .line 137
    invoke-static {p1, v3, v4}, Lcrm;->c(Ljava/lang/Object;J)I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    invoke-static {p2, v3, v4}, Lcrm;->c(Ljava/lang/Object;J)I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-ne v2, v3, :cond_0

    .line 146
    .line 147
    goto/16 :goto_3

    .line 148
    .line 149
    :pswitch_6
    invoke-direct {p0, p1, p2, v1}, Lcqk;->L(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-eqz v2, :cond_0

    .line 154
    .line 155
    invoke-static {p1, v3, v4}, Lcrm;->d(Ljava/lang/Object;J)J

    .line 156
    .line 157
    .line 158
    move-result-wide v5

    .line 159
    invoke-static {p2, v3, v4}, Lcrm;->d(Ljava/lang/Object;J)J

    .line 160
    .line 161
    .line 162
    move-result-wide v2

    .line 163
    cmp-long v2, v5, v2

    .line 164
    .line 165
    if-nez v2, :cond_0

    .line 166
    .line 167
    goto/16 :goto_3

    .line 168
    .line 169
    :pswitch_7
    invoke-direct {p0, p1, p2, v1}, Lcqk;->L(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-eqz v2, :cond_0

    .line 174
    .line 175
    invoke-static {p1, v3, v4}, Lcrm;->c(Ljava/lang/Object;J)I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    invoke-static {p2, v3, v4}, Lcrm;->c(Ljava/lang/Object;J)I

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    if-ne v2, v3, :cond_0

    .line 184
    .line 185
    goto/16 :goto_3

    .line 186
    .line 187
    :pswitch_8
    invoke-direct {p0, p1, p2, v1}, Lcqk;->L(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    if-eqz v2, :cond_0

    .line 192
    .line 193
    invoke-static {p1, v3, v4}, Lcrm;->c(Ljava/lang/Object;J)I

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    invoke-static {p2, v3, v4}, Lcrm;->c(Ljava/lang/Object;J)I

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    if-ne v2, v3, :cond_0

    .line 202
    .line 203
    goto/16 :goto_3

    .line 204
    .line 205
    :pswitch_9
    invoke-direct {p0, p1, p2, v1}, Lcqk;->L(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    if-eqz v2, :cond_0

    .line 210
    .line 211
    invoke-static {p1, v3, v4}, Lcrm;->c(Ljava/lang/Object;J)I

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    invoke-static {p2, v3, v4}, Lcrm;->c(Ljava/lang/Object;J)I

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    if-ne v2, v3, :cond_0

    .line 220
    .line 221
    goto/16 :goto_3

    .line 222
    .line 223
    :pswitch_a
    invoke-direct {p0, p1, p2, v1}, Lcqk;->L(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    if-eqz v2, :cond_0

    .line 228
    .line 229
    invoke-static {p1, v3, v4}, Lcrm;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-static {p2, v3, v4}, Lcrm;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    invoke-static {v2, v3}, La;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    if-eqz v2, :cond_0

    .line 242
    .line 243
    goto/16 :goto_3

    .line 244
    .line 245
    :pswitch_b
    invoke-direct {p0, p1, p2, v1}, Lcqk;->L(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    if-eqz v2, :cond_0

    .line 250
    .line 251
    invoke-static {p1, v3, v4}, Lcrm;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-static {p2, v3, v4}, Lcrm;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    invoke-static {v2, v3}, La;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    if-eqz v2, :cond_0

    .line 264
    .line 265
    goto/16 :goto_3

    .line 266
    .line 267
    :pswitch_c
    invoke-direct {p0, p1, p2, v1}, Lcqk;->L(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    if-eqz v2, :cond_0

    .line 272
    .line 273
    invoke-static {p1, v3, v4}, Lcrm;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    invoke-static {p2, v3, v4}, Lcrm;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    invoke-static {v2, v3}, La;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    if-eqz v2, :cond_0

    .line 286
    .line 287
    goto/16 :goto_3

    .line 288
    .line 289
    :pswitch_d
    invoke-direct {p0, p1, p2, v1}, Lcqk;->L(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    if-eqz v2, :cond_0

    .line 294
    .line 295
    invoke-static {p1, v3, v4}, Lcrm;->t(Ljava/lang/Object;J)Z

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    invoke-static {p2, v3, v4}, Lcrm;->t(Ljava/lang/Object;J)Z

    .line 300
    .line 301
    .line 302
    move-result v3

    .line 303
    if-ne v2, v3, :cond_0

    .line 304
    .line 305
    goto/16 :goto_3

    .line 306
    .line 307
    :pswitch_e
    invoke-direct {p0, p1, p2, v1}, Lcqk;->L(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    if-eqz v2, :cond_0

    .line 312
    .line 313
    invoke-static {p1, v3, v4}, Lcrm;->c(Ljava/lang/Object;J)I

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    invoke-static {p2, v3, v4}, Lcrm;->c(Ljava/lang/Object;J)I

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    if-ne v2, v3, :cond_0

    .line 322
    .line 323
    goto/16 :goto_3

    .line 324
    .line 325
    :pswitch_f
    invoke-direct {p0, p1, p2, v1}, Lcqk;->L(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    if-eqz v2, :cond_0

    .line 330
    .line 331
    invoke-static {p1, v3, v4}, Lcrm;->d(Ljava/lang/Object;J)J

    .line 332
    .line 333
    .line 334
    move-result-wide v5

    .line 335
    invoke-static {p2, v3, v4}, Lcrm;->d(Ljava/lang/Object;J)J

    .line 336
    .line 337
    .line 338
    move-result-wide v2

    .line 339
    cmp-long v2, v5, v2

    .line 340
    .line 341
    if-nez v2, :cond_0

    .line 342
    .line 343
    goto/16 :goto_3

    .line 344
    .line 345
    :pswitch_10
    invoke-direct {p0, p1, p2, v1}, Lcqk;->L(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 346
    .line 347
    .line 348
    move-result v2

    .line 349
    if-eqz v2, :cond_0

    .line 350
    .line 351
    invoke-static {p1, v3, v4}, Lcrm;->c(Ljava/lang/Object;J)I

    .line 352
    .line 353
    .line 354
    move-result v2

    .line 355
    invoke-static {p2, v3, v4}, Lcrm;->c(Ljava/lang/Object;J)I

    .line 356
    .line 357
    .line 358
    move-result v3

    .line 359
    if-ne v2, v3, :cond_0

    .line 360
    .line 361
    goto :goto_3

    .line 362
    :pswitch_11
    invoke-direct {p0, p1, p2, v1}, Lcqk;->L(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 363
    .line 364
    .line 365
    move-result v2

    .line 366
    if-eqz v2, :cond_0

    .line 367
    .line 368
    invoke-static {p1, v3, v4}, Lcrm;->d(Ljava/lang/Object;J)J

    .line 369
    .line 370
    .line 371
    move-result-wide v5

    .line 372
    invoke-static {p2, v3, v4}, Lcrm;->d(Ljava/lang/Object;J)J

    .line 373
    .line 374
    .line 375
    move-result-wide v2

    .line 376
    cmp-long v2, v5, v2

    .line 377
    .line 378
    if-nez v2, :cond_0

    .line 379
    .line 380
    goto :goto_3

    .line 381
    :pswitch_12
    invoke-direct {p0, p1, p2, v1}, Lcqk;->L(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 382
    .line 383
    .line 384
    move-result v2

    .line 385
    if-eqz v2, :cond_0

    .line 386
    .line 387
    invoke-static {p1, v3, v4}, Lcrm;->d(Ljava/lang/Object;J)J

    .line 388
    .line 389
    .line 390
    move-result-wide v5

    .line 391
    invoke-static {p2, v3, v4}, Lcrm;->d(Ljava/lang/Object;J)J

    .line 392
    .line 393
    .line 394
    move-result-wide v2

    .line 395
    cmp-long v2, v5, v2

    .line 396
    .line 397
    if-nez v2, :cond_0

    .line 398
    .line 399
    goto :goto_3

    .line 400
    :pswitch_13
    invoke-direct {p0, p1, p2, v1}, Lcqk;->L(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 401
    .line 402
    .line 403
    move-result v2

    .line 404
    if-eqz v2, :cond_0

    .line 405
    .line 406
    invoke-static {p1, v3, v4}, Lcrm;->b(Ljava/lang/Object;J)F

    .line 407
    .line 408
    .line 409
    move-result v2

    .line 410
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 411
    .line 412
    .line 413
    move-result v2

    .line 414
    invoke-static {p2, v3, v4}, Lcrm;->b(Ljava/lang/Object;J)F

    .line 415
    .line 416
    .line 417
    move-result v3

    .line 418
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 419
    .line 420
    .line 421
    move-result v3

    .line 422
    if-ne v2, v3, :cond_0

    .line 423
    .line 424
    goto :goto_3

    .line 425
    :pswitch_14
    invoke-direct {p0, p1, p2, v1}, Lcqk;->L(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 426
    .line 427
    .line 428
    move-result v2

    .line 429
    if-eqz v2, :cond_0

    .line 430
    .line 431
    invoke-static {p1, v3, v4}, Lcrm;->a(Ljava/lang/Object;J)D

    .line 432
    .line 433
    .line 434
    move-result-wide v5

    .line 435
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 436
    .line 437
    .line 438
    move-result-wide v5

    .line 439
    invoke-static {p2, v3, v4}, Lcrm;->a(Ljava/lang/Object;J)D

    .line 440
    .line 441
    .line 442
    move-result-wide v2

    .line 443
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 444
    .line 445
    .line 446
    move-result-wide v2

    .line 447
    cmp-long v2, v5, v2

    .line 448
    .line 449
    if-nez v2, :cond_0

    .line 450
    .line 451
    goto :goto_3

    .line 452
    :cond_0
    :goto_2
    return v0

    .line 453
    :cond_1
    :goto_3
    add-int/lit8 v1, v1, 0x3

    .line 454
    .line 455
    goto/16 :goto_0

    .line 456
    .line 457
    :cond_2
    invoke-static {p1}, Lcif;->q(Ljava/lang/Object;)Lcre;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    invoke-static {p2}, Lcif;->q(Ljava/lang/Object;)Lcre;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    move-result v1

    .line 469
    if-nez v1, :cond_3

    .line 470
    .line 471
    return v0

    .line 472
    :cond_3
    iget-boolean v0, p0, Lcqk;->h:Z

    .line 473
    .line 474
    if-eqz v0, :cond_4

    .line 475
    .line 476
    invoke-static {p1}, Lcif;->z(Ljava/lang/Object;)Lcos;

    .line 477
    .line 478
    .line 479
    move-result-object p1

    .line 480
    invoke-static {p2}, Lcif;->z(Ljava/lang/Object;)Lcos;

    .line 481
    .line 482
    .line 483
    move-result-object p2

    .line 484
    invoke-virtual {p1, p2}, Lcos;->equals(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    move-result p1

    .line 488
    return p1

    .line 489
    :cond_4
    const/4 p1, 0x1

    .line 490
    return p1

    .line 491
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Ljava/lang/Object;)Z
    .locals 17

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    const/4 v8, 0x0

    .line 6
    const v9, 0xfffff

    .line 7
    .line 8
    .line 9
    move v1, v8

    .line 10
    move v10, v1

    .line 11
    move v0, v9

    .line 12
    :goto_0
    iget v2, v6, Lcqk;->k:I

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    if-ge v10, v2, :cond_c

    .line 16
    .line 17
    iget-object v2, v6, Lcqk;->j:[I

    .line 18
    .line 19
    aget v11, v2, v10

    .line 20
    .line 21
    invoke-direct {v6, v11}, Lcqk;->p(I)I

    .line 22
    .line 23
    .line 24
    move-result v12

    .line 25
    invoke-direct {v6, v11}, Lcqk;->v(I)I

    .line 26
    .line 27
    .line 28
    move-result v13

    .line 29
    iget-object v2, v6, Lcqk;->c:[I

    .line 30
    .line 31
    add-int/lit8 v4, v11, 0x2

    .line 32
    .line 33
    aget v2, v2, v4

    .line 34
    .line 35
    and-int v4, v2, v9

    .line 36
    .line 37
    ushr-int/lit8 v2, v2, 0x14

    .line 38
    .line 39
    shl-int v14, v3, v2

    .line 40
    .line 41
    if-eq v4, v0, :cond_1

    .line 42
    .line 43
    if-eq v4, v9, :cond_0

    .line 44
    .line 45
    int-to-long v0, v4

    .line 46
    sget-object v2, Lcqk;->b:Lsun/misc/Unsafe;

    .line 47
    .line 48
    invoke-virtual {v2, v7, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    :cond_0
    move/from16 v16, v1

    .line 53
    .line 54
    move v15, v4

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move v15, v0

    .line 57
    move/from16 v16, v1

    .line 58
    .line 59
    :goto_1
    const/high16 v0, 0x10000000

    .line 60
    .line 61
    and-int/2addr v0, v13

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    move-object/from16 v0, p0

    .line 65
    .line 66
    move-object/from16 v1, p1

    .line 67
    .line 68
    move v2, v11

    .line 69
    move v3, v15

    .line 70
    move/from16 v4, v16

    .line 71
    .line 72
    move v5, v14

    .line 73
    invoke-direct/range {v0 .. v5}, Lcqk;->O(Ljava/lang/Object;IIII)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    return v8

    .line 81
    :cond_3
    :goto_2
    invoke-static {v13}, Lcqk;->u(I)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    const/16 v1, 0x9

    .line 86
    .line 87
    if-eq v0, v1, :cond_a

    .line 88
    .line 89
    const/16 v1, 0x11

    .line 90
    .line 91
    if-eq v0, v1, :cond_a

    .line 92
    .line 93
    const/16 v1, 0x1b

    .line 94
    .line 95
    if-eq v0, v1, :cond_8

    .line 96
    .line 97
    const/16 v1, 0x3c

    .line 98
    .line 99
    if-eq v0, v1, :cond_7

    .line 100
    .line 101
    const/16 v1, 0x44

    .line 102
    .line 103
    if-eq v0, v1, :cond_7

    .line 104
    .line 105
    const/16 v1, 0x31

    .line 106
    .line 107
    if-eq v0, v1, :cond_8

    .line 108
    .line 109
    const/16 v1, 0x32

    .line 110
    .line 111
    if-eq v0, v1, :cond_4

    .line 112
    .line 113
    goto/16 :goto_4

    .line 114
    .line 115
    :cond_4
    invoke-static {v13}, Lcqk;->w(I)J

    .line 116
    .line 117
    .line 118
    move-result-wide v0

    .line 119
    invoke-static {v7, v0, v1}, Lcrm;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Lcqc;

    .line 124
    .line 125
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-nez v1, :cond_b

    .line 130
    .line 131
    invoke-direct {v6, v11}, Lcqk;->A(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-static {v1}, Lcif;->v(Ljava/lang/Object;)Lcqb;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    iget-object v1, v1, Lcqb;->d:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v1, Lcrp;

    .line 142
    .line 143
    iget-object v1, v1, Lcrp;->s:Lcrq;

    .line 144
    .line 145
    sget-object v2, Lcrq;->i:Lcrq;

    .line 146
    .line 147
    if-ne v1, v2, :cond_b

    .line 148
    .line 149
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    const/4 v1, 0x0

    .line 158
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-eqz v2, :cond_b

    .line 163
    .line 164
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    if-nez v1, :cond_6

    .line 169
    .line 170
    sget-object v1, Lcqq;->a:Lcqq;

    .line 171
    .line 172
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-virtual {v1, v3}, Lcqq;->a(Ljava/lang/Class;)Lcqt;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    :cond_6
    invoke-interface {v1, v2}, Lcqt;->j(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-nez v2, :cond_5

    .line 185
    .line 186
    return v8

    .line 187
    :cond_7
    invoke-direct {v6, v7, v12, v11}, Lcqk;->R(Ljava/lang/Object;II)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_b

    .line 192
    .line 193
    invoke-direct {v6, v11}, Lcqk;->z(I)Lcqt;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {v7, v13, v0}, Lcqk;->P(Ljava/lang/Object;ILcqt;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-nez v0, :cond_b

    .line 202
    .line 203
    return v8

    .line 204
    :cond_8
    invoke-static {v13}, Lcqk;->w(I)J

    .line 205
    .line 206
    .line 207
    move-result-wide v0

    .line 208
    invoke-static {v7, v0, v1}, Lcrm;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, Ljava/util/List;

    .line 213
    .line 214
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-nez v1, :cond_b

    .line 219
    .line 220
    invoke-direct {v6, v11}, Lcqk;->z(I)Lcqt;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    move v2, v8

    .line 225
    :goto_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    if-ge v2, v3, :cond_b

    .line 230
    .line 231
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    invoke-interface {v1, v3}, Lcqt;->j(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    if-nez v3, :cond_9

    .line 240
    .line 241
    return v8

    .line 242
    :cond_9
    add-int/lit8 v2, v2, 0x1

    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_a
    move-object/from16 v0, p0

    .line 246
    .line 247
    move-object/from16 v1, p1

    .line 248
    .line 249
    move v2, v11

    .line 250
    move v3, v15

    .line 251
    move/from16 v4, v16

    .line 252
    .line 253
    move v5, v14

    .line 254
    invoke-direct/range {v0 .. v5}, Lcqk;->O(Ljava/lang/Object;IIII)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_b

    .line 259
    .line 260
    invoke-direct {v6, v11}, Lcqk;->z(I)Lcqt;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-static {v7, v13, v0}, Lcqk;->P(Ljava/lang/Object;ILcqt;)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-nez v0, :cond_b

    .line 269
    .line 270
    return v8

    .line 271
    :cond_b
    :goto_4
    add-int/lit8 v10, v10, 0x1

    .line 272
    .line 273
    move v0, v15

    .line 274
    move/from16 v1, v16

    .line 275
    .line 276
    goto/16 :goto_0

    .line 277
    .line 278
    :cond_c
    iget-boolean v0, v6, Lcqk;->h:Z

    .line 279
    .line 280
    if-eqz v0, :cond_d

    .line 281
    .line 282
    invoke-static/range {p1 .. p1}, Lcif;->z(Ljava/lang/Object;)Lcos;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {v0}, Lcos;->i()Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-nez v0, :cond_d

    .line 291
    .line 292
    return v8

    .line 293
    :cond_d
    return v3
.end method

.method public final k(Ljava/lang/Object;Lcoj;Lcoq;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    move-object/from16 v10, p3

    .line 8
    .line 9
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static/range {p1 .. p1}, Lcqk;->E(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v11, v1, Lcqk;->n:Lcif;

    .line 16
    .line 17
    const/4 v12, 0x0

    .line 18
    move-object v13, v12

    .line 19
    move-object v14, v13

    .line 20
    :cond_0
    :goto_0
    :try_start_0
    invoke-virtual/range {p2 .. p2}, Lcoj;->c()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-direct {v1, v3}, Lcqk;->r(I)I

    .line 25
    .line 26
    .line 27
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    const/4 v2, 0x3

    .line 29
    const v4, 0x7fffffff

    .line 30
    .line 31
    .line 32
    if-gez v0, :cond_d

    .line 33
    .line 34
    if-ne v3, v4, :cond_1

    .line 35
    .line 36
    iget v0, v1, Lcqk;->k:I

    .line 37
    .line 38
    :goto_1
    iget v2, v1, Lcqk;->l:I

    .line 39
    .line 40
    if-ge v0, v2, :cond_24

    .line 41
    .line 42
    iget-object v2, v1, Lcqk;->j:[I

    .line 43
    .line 44
    aget v2, v2, v0

    .line 45
    .line 46
    invoke-direct {v1, v8, v2, v13, v8}, Lcqk;->V(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v13

    .line 50
    add-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    :try_start_1
    iget-boolean v0, v1, Lcqk;->h:Z

    .line 54
    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    move-object v0, v12

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    iget-object v0, v1, Lcqk;->g:Lcqh;

    .line 60
    .line 61
    invoke-virtual {v10, v0, v3}, Lcoq;->b(Lcqh;I)Lcqb;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :goto_2
    if-eqz v0, :cond_b

    .line 66
    .line 67
    if-nez v14, :cond_3

    .line 68
    .line 69
    invoke-static/range {p1 .. p1}, Lcif;->A(Ljava/lang/Object;)Lcos;

    .line 70
    .line 71
    .line 72
    move-result-object v14

    .line 73
    :cond_3
    invoke-virtual {v0}, Lcqb;->a()Lcrp;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    sget-object v4, Lcrp;->n:Lcrp;

    .line 78
    .line 79
    if-eq v3, v4, :cond_a

    .line 80
    .line 81
    invoke-virtual {v0}, Lcqb;->a()Lcrp;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v3}, Lcrp;->ordinal()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    packed-switch v3, :pswitch_data_0

    .line 90
    .line 91
    .line 92
    move-object v2, v12

    .line 93
    goto/16 :goto_3

    .line 94
    .line 95
    :pswitch_0
    invoke-virtual/range {p2 .. p2}, Lcoj;->m()J

    .line 96
    .line 97
    .line 98
    move-result-wide v2

    .line 99
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    goto/16 :goto_3

    .line 104
    .line 105
    :pswitch_1
    invoke-virtual/range {p2 .. p2}, Lcoj;->h()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    goto/16 :goto_3

    .line 114
    .line 115
    :pswitch_2
    invoke-virtual/range {p2 .. p2}, Lcoj;->l()J

    .line 116
    .line 117
    .line 118
    move-result-wide v2

    .line 119
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    goto/16 :goto_3

    .line 124
    .line 125
    :pswitch_3
    invoke-virtual/range {p2 .. p2}, Lcoj;->g()I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    goto/16 :goto_3

    .line 134
    .line 135
    :pswitch_4
    const-string v0, "Shouldn\'t reach here."

    .line 136
    .line 137
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 138
    .line 139
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v2

    .line 143
    :pswitch_5
    invoke-virtual/range {p2 .. p2}, Lcoj;->i()I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    goto/16 :goto_3

    .line 152
    .line 153
    :pswitch_6
    invoke-virtual/range {p2 .. p2}, Lcoj;->o()Lcof;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    goto/16 :goto_3

    .line 158
    .line 159
    :pswitch_7
    iget-object v2, v0, Lcqb;->c:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v2, Lcpa;

    .line 162
    .line 163
    invoke-virtual {v14, v2}, Lcos;->k(Lcpa;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    instance-of v3, v2, Lcpb;

    .line 168
    .line 169
    if-eqz v3, :cond_5

    .line 170
    .line 171
    sget-object v3, Lcqq;->a:Lcqq;

    .line 172
    .line 173
    invoke-virtual {v3, v2}, Lcqq;->b(Ljava/lang/Object;)Lcqt;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    move-object v4, v2

    .line 178
    check-cast v4, Lcpb;

    .line 179
    .line 180
    invoke-virtual {v4}, Lcpb;->A()Z

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    if-nez v4, :cond_4

    .line 185
    .line 186
    invoke-interface {v3}, Lcqt;->e()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    invoke-interface {v3, v4, v2}, Lcqt;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    iget-object v0, v0, Lcqb;->c:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v0, Lcpa;

    .line 196
    .line 197
    invoke-virtual {v14, v0, v4}, Lcos;->l(Lcpa;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    move-object v2, v4

    .line 201
    :cond_4
    invoke-virtual {v9, v2, v3, v10}, Lcoj;->x(Ljava/lang/Object;Lcqt;Lcoq;)V

    .line 202
    .line 203
    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :cond_5
    iget-object v2, v0, Lcqb;->a:Ljava/lang/Object;

    .line 207
    .line 208
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-virtual {v9, v2, v10}, Lcoj;->t(Ljava/lang/Class;Lcoq;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    goto/16 :goto_3

    .line 217
    .line 218
    :pswitch_8
    iget-object v3, v0, Lcqb;->c:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v3, Lcpa;

    .line 221
    .line 222
    invoke-virtual {v14, v3}, Lcos;->k(Lcpa;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    instance-of v4, v3, Lcpb;

    .line 227
    .line 228
    if-eqz v4, :cond_7

    .line 229
    .line 230
    sget-object v2, Lcqq;->a:Lcqq;

    .line 231
    .line 232
    invoke-virtual {v2, v3}, Lcqq;->b(Ljava/lang/Object;)Lcqt;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    move-object v4, v3

    .line 237
    check-cast v4, Lcpb;

    .line 238
    .line 239
    invoke-virtual {v4}, Lcpb;->A()Z

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    if-nez v4, :cond_6

    .line 244
    .line 245
    invoke-interface {v2}, Lcqt;->e()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    invoke-interface {v2, v4, v3}, Lcqt;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    iget-object v0, v0, Lcqb;->c:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v0, Lcpa;

    .line 255
    .line 256
    invoke-virtual {v14, v0, v4}, Lcos;->l(Lcpa;Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    move-object v3, v4

    .line 260
    :cond_6
    invoke-virtual {v9, v3, v2, v10}, Lcoj;->w(Ljava/lang/Object;Lcqt;Lcoq;)V

    .line 261
    .line 262
    .line 263
    goto/16 :goto_0

    .line 264
    .line 265
    :cond_7
    iget-object v3, v0, Lcqb;->a:Ljava/lang/Object;

    .line 266
    .line 267
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    invoke-virtual {v9, v2}, Lcoj;->N(I)V

    .line 272
    .line 273
    .line 274
    sget-object v2, Lcqq;->a:Lcqq;

    .line 275
    .line 276
    invoke-virtual {v2, v3}, Lcqq;->a(Ljava/lang/Class;)Lcqt;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    invoke-virtual {v9, v2, v10}, Lcoj;->r(Lcqt;Lcoq;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    goto :goto_3

    .line 285
    :pswitch_9
    invoke-virtual/range {p2 .. p2}, Lcoj;->u()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    goto :goto_3

    .line 290
    :pswitch_a
    invoke-virtual/range {p2 .. p2}, Lcoj;->O()Z

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    goto :goto_3

    .line 299
    :pswitch_b
    invoke-virtual/range {p2 .. p2}, Lcoj;->e()I

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    goto :goto_3

    .line 308
    :pswitch_c
    invoke-virtual/range {p2 .. p2}, Lcoj;->j()J

    .line 309
    .line 310
    .line 311
    move-result-wide v2

    .line 312
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    goto :goto_3

    .line 317
    :pswitch_d
    invoke-virtual/range {p2 .. p2}, Lcoj;->f()I

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    goto :goto_3

    .line 326
    :pswitch_e
    invoke-virtual/range {p2 .. p2}, Lcoj;->n()J

    .line 327
    .line 328
    .line 329
    move-result-wide v2

    .line 330
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    goto :goto_3

    .line 335
    :pswitch_f
    invoke-virtual/range {p2 .. p2}, Lcoj;->k()J

    .line 336
    .line 337
    .line 338
    move-result-wide v2

    .line 339
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    goto :goto_3

    .line 344
    :pswitch_10
    invoke-virtual/range {p2 .. p2}, Lcoj;->b()F

    .line 345
    .line 346
    .line 347
    move-result v2

    .line 348
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    goto :goto_3

    .line 353
    :pswitch_11
    invoke-virtual/range {p2 .. p2}, Lcoj;->a()D

    .line 354
    .line 355
    .line 356
    move-result-wide v2

    .line 357
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    :goto_3
    invoke-virtual {v0}, Lcqb;->a()Lcrp;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    invoke-virtual {v3}, Lcrp;->ordinal()I

    .line 366
    .line 367
    .line 368
    move-result v3

    .line 369
    const/16 v4, 0x9

    .line 370
    .line 371
    if-eq v3, v4, :cond_8

    .line 372
    .line 373
    const/16 v4, 0xa

    .line 374
    .line 375
    if-eq v3, v4, :cond_8

    .line 376
    .line 377
    goto :goto_4

    .line 378
    :cond_8
    iget-object v3, v0, Lcqb;->c:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v3, Lcpa;

    .line 381
    .line 382
    invoke-virtual {v14, v3}, Lcos;->k(Lcpa;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    if-eqz v3, :cond_9

    .line 387
    .line 388
    sget-object v4, Lcpk;->a:Ljava/nio/charset/Charset;

    .line 389
    .line 390
    check-cast v3, Lcqh;

    .line 391
    .line 392
    invoke-interface {v3}, Lcqh;->aW()Lcqg;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    check-cast v2, Lcqh;

    .line 397
    .line 398
    invoke-interface {v3, v2}, Lcqg;->c(Lcqh;)Lcqg;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    invoke-interface {v2}, Lcqg;->j()Lcqh;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    :cond_9
    :goto_4
    iget-object v0, v0, Lcqb;->c:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v0, Lcpa;

    .line 409
    .line 410
    invoke-virtual {v14, v0, v2}, Lcos;->l(Lcpa;Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    goto/16 :goto_0

    .line 414
    .line 415
    :cond_a
    invoke-virtual/range {p2 .. p2}, Lcoj;->f()I

    .line 416
    .line 417
    .line 418
    throw v12

    .line 419
    :cond_b
    if-nez v13, :cond_c

    .line 420
    .line 421
    invoke-static/range {p1 .. p1}, Lcif;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v13

    .line 425
    :cond_c
    invoke-virtual {v11, v13, v9}, Lcif;->n(Ljava/lang/Object;Lcoj;)Z

    .line 426
    .line 427
    .line 428
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 429
    if-nez v0, :cond_0

    .line 430
    .line 431
    iget v0, v1, Lcqk;->k:I

    .line 432
    .line 433
    :goto_5
    iget v2, v1, Lcqk;->l:I

    .line 434
    .line 435
    if-ge v0, v2, :cond_24

    .line 436
    .line 437
    iget-object v2, v1, Lcqk;->j:[I

    .line 438
    .line 439
    aget v2, v2, v0

    .line 440
    .line 441
    invoke-direct {v1, v8, v2, v13, v8}, Lcqk;->V(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v13

    .line 445
    add-int/lit8 v0, v0, 0x1

    .line 446
    .line 447
    goto :goto_5

    .line 448
    :catchall_0
    move-exception v0

    .line 449
    goto/16 :goto_12

    .line 450
    .line 451
    :cond_d
    :try_start_2
    invoke-direct {v1, v0}, Lcqk;->v(I)I

    .line 452
    .line 453
    .line 454
    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 455
    :try_start_3
    invoke-static {v5}, Lcqk;->u(I)I

    .line 456
    .line 457
    .line 458
    move-result v6
    :try_end_3
    .catch Lcpl; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 459
    const/4 v7, 0x2

    .line 460
    const/4 v15, 0x1

    .line 461
    packed-switch v6, :pswitch_data_1

    .line 462
    .line 463
    .line 464
    move-object v15, v12

    .line 465
    if-nez v13, :cond_22

    .line 466
    .line 467
    :try_start_4
    invoke-static/range {p1 .. p1}, Lcif;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v13
    :try_end_4
    .catch Lcpl; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 471
    goto/16 :goto_f

    .line 472
    .line 473
    :pswitch_12
    :try_start_5
    invoke-direct {v1, v8, v3, v0}, Lcqk;->C(Ljava/lang/Object;II)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    check-cast v2, Lcqh;

    .line 478
    .line 479
    invoke-direct {v1, v0}, Lcqk;->z(I)Lcqt;

    .line 480
    .line 481
    .line 482
    move-result-object v4

    .line 483
    invoke-virtual {v9, v2, v4, v10}, Lcoj;->w(Ljava/lang/Object;Lcqt;Lcoq;)V

    .line 484
    .line 485
    .line 486
    invoke-direct {v1, v8, v3, v0, v2}, Lcqk;->K(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    goto/16 :goto_7

    .line 490
    .line 491
    :pswitch_13
    invoke-static {v5}, Lcqk;->w(I)J

    .line 492
    .line 493
    .line 494
    move-result-wide v4

    .line 495
    invoke-virtual/range {p2 .. p2}, Lcoj;->m()J

    .line 496
    .line 497
    .line 498
    move-result-wide v6

    .line 499
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    invoke-static {v8, v4, v5, v2}, Lcrm;->r(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 504
    .line 505
    .line 506
    invoke-direct {v1, v8, v3, v0}, Lcqk;->I(Ljava/lang/Object;II)V

    .line 507
    .line 508
    .line 509
    goto/16 :goto_7

    .line 510
    .line 511
    :pswitch_14
    invoke-static {v5}, Lcqk;->w(I)J

    .line 512
    .line 513
    .line 514
    move-result-wide v4

    .line 515
    invoke-virtual/range {p2 .. p2}, Lcoj;->h()I

    .line 516
    .line 517
    .line 518
    move-result v2

    .line 519
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    invoke-static {v8, v4, v5, v2}, Lcrm;->r(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 524
    .line 525
    .line 526
    invoke-direct {v1, v8, v3, v0}, Lcqk;->I(Ljava/lang/Object;II)V

    .line 527
    .line 528
    .line 529
    goto/16 :goto_7

    .line 530
    .line 531
    :pswitch_15
    invoke-static {v5}, Lcqk;->w(I)J

    .line 532
    .line 533
    .line 534
    move-result-wide v4

    .line 535
    invoke-virtual/range {p2 .. p2}, Lcoj;->l()J

    .line 536
    .line 537
    .line 538
    move-result-wide v6

    .line 539
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    invoke-static {v8, v4, v5, v2}, Lcrm;->r(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 544
    .line 545
    .line 546
    invoke-direct {v1, v8, v3, v0}, Lcqk;->I(Ljava/lang/Object;II)V

    .line 547
    .line 548
    .line 549
    goto/16 :goto_7

    .line 550
    .line 551
    :pswitch_16
    invoke-static {v5}, Lcqk;->w(I)J

    .line 552
    .line 553
    .line 554
    move-result-wide v4

    .line 555
    invoke-virtual/range {p2 .. p2}, Lcoj;->g()I

    .line 556
    .line 557
    .line 558
    move-result v2

    .line 559
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    invoke-static {v8, v4, v5, v2}, Lcrm;->r(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 564
    .line 565
    .line 566
    invoke-direct {v1, v8, v3, v0}, Lcqk;->I(Ljava/lang/Object;II)V

    .line 567
    .line 568
    .line 569
    goto :goto_7

    .line 570
    :pswitch_17
    invoke-virtual/range {p2 .. p2}, Lcoj;->d()I

    .line 571
    .line 572
    .line 573
    move-result v2

    .line 574
    invoke-direct {v1, v0}, Lcqk;->y(I)Lcpe;

    .line 575
    .line 576
    .line 577
    move-result-object v4

    .line 578
    if-eqz v4, :cond_f

    .line 579
    .line 580
    invoke-interface {v4, v2}, Lcpe;->a(I)Z

    .line 581
    .line 582
    .line 583
    move-result v4

    .line 584
    if-eqz v4, :cond_e

    .line 585
    .line 586
    goto :goto_6

    .line 587
    :cond_e
    invoke-static {v8, v3, v2, v13}, Lcqu;->m(Ljava/lang/Object;IILjava/lang/Object;)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v13

    .line 591
    goto/16 :goto_0

    .line 592
    .line 593
    :cond_f
    :goto_6
    invoke-static {v5}, Lcqk;->w(I)J

    .line 594
    .line 595
    .line 596
    move-result-wide v4

    .line 597
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 598
    .line 599
    .line 600
    move-result-object v2

    .line 601
    invoke-static {v8, v4, v5, v2}, Lcrm;->r(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 602
    .line 603
    .line 604
    invoke-direct {v1, v8, v3, v0}, Lcqk;->I(Ljava/lang/Object;II)V

    .line 605
    .line 606
    .line 607
    goto :goto_7

    .line 608
    :pswitch_18
    invoke-static {v5}, Lcqk;->w(I)J

    .line 609
    .line 610
    .line 611
    move-result-wide v4

    .line 612
    invoke-virtual/range {p2 .. p2}, Lcoj;->i()I

    .line 613
    .line 614
    .line 615
    move-result v2

    .line 616
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 617
    .line 618
    .line 619
    move-result-object v2

    .line 620
    invoke-static {v8, v4, v5, v2}, Lcrm;->r(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 621
    .line 622
    .line 623
    invoke-direct {v1, v8, v3, v0}, Lcqk;->I(Ljava/lang/Object;II)V

    .line 624
    .line 625
    .line 626
    goto :goto_7

    .line 627
    :pswitch_19
    invoke-static {v5}, Lcqk;->w(I)J

    .line 628
    .line 629
    .line 630
    move-result-wide v4

    .line 631
    invoke-virtual/range {p2 .. p2}, Lcoj;->o()Lcof;

    .line 632
    .line 633
    .line 634
    move-result-object v2

    .line 635
    invoke-static {v8, v4, v5, v2}, Lcrm;->r(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 636
    .line 637
    .line 638
    invoke-direct {v1, v8, v3, v0}, Lcqk;->I(Ljava/lang/Object;II)V

    .line 639
    .line 640
    .line 641
    goto :goto_7

    .line 642
    :pswitch_1a
    invoke-direct {v1, v8, v3, v0}, Lcqk;->C(Ljava/lang/Object;II)Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v2

    .line 646
    check-cast v2, Lcqh;

    .line 647
    .line 648
    invoke-direct {v1, v0}, Lcqk;->z(I)Lcqt;

    .line 649
    .line 650
    .line 651
    move-result-object v4

    .line 652
    invoke-virtual {v9, v2, v4, v10}, Lcoj;->x(Ljava/lang/Object;Lcqt;Lcoq;)V

    .line 653
    .line 654
    .line 655
    invoke-direct {v1, v8, v3, v0, v2}, Lcqk;->K(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 656
    .line 657
    .line 658
    goto :goto_7

    .line 659
    :pswitch_1b
    invoke-direct {v1, v8, v5, v9}, Lcqk;->T(Ljava/lang/Object;ILcoj;)V

    .line 660
    .line 661
    .line 662
    invoke-direct {v1, v8, v3, v0}, Lcqk;->I(Ljava/lang/Object;II)V

    .line 663
    .line 664
    .line 665
    :goto_7
    move-object v15, v12

    .line 666
    goto/16 :goto_e

    .line 667
    .line 668
    :pswitch_1c
    invoke-static {v5}, Lcqk;->w(I)J

    .line 669
    .line 670
    .line 671
    move-result-wide v4

    .line 672
    invoke-virtual/range {p2 .. p2}, Lcoj;->O()Z

    .line 673
    .line 674
    .line 675
    move-result v2

    .line 676
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 677
    .line 678
    .line 679
    move-result-object v2

    .line 680
    invoke-static {v8, v4, v5, v2}, Lcrm;->r(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 681
    .line 682
    .line 683
    invoke-direct {v1, v8, v3, v0}, Lcqk;->I(Ljava/lang/Object;II)V

    .line 684
    .line 685
    .line 686
    goto :goto_7

    .line 687
    :pswitch_1d
    invoke-static {v5}, Lcqk;->w(I)J

    .line 688
    .line 689
    .line 690
    move-result-wide v4

    .line 691
    invoke-virtual/range {p2 .. p2}, Lcoj;->e()I

    .line 692
    .line 693
    .line 694
    move-result v2

    .line 695
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 696
    .line 697
    .line 698
    move-result-object v2

    .line 699
    invoke-static {v8, v4, v5, v2}, Lcrm;->r(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 700
    .line 701
    .line 702
    invoke-direct {v1, v8, v3, v0}, Lcqk;->I(Ljava/lang/Object;II)V

    .line 703
    .line 704
    .line 705
    goto :goto_7

    .line 706
    :pswitch_1e
    invoke-static {v5}, Lcqk;->w(I)J

    .line 707
    .line 708
    .line 709
    move-result-wide v4

    .line 710
    invoke-virtual/range {p2 .. p2}, Lcoj;->j()J

    .line 711
    .line 712
    .line 713
    move-result-wide v6

    .line 714
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 715
    .line 716
    .line 717
    move-result-object v2

    .line 718
    invoke-static {v8, v4, v5, v2}, Lcrm;->r(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 719
    .line 720
    .line 721
    invoke-direct {v1, v8, v3, v0}, Lcqk;->I(Ljava/lang/Object;II)V

    .line 722
    .line 723
    .line 724
    goto :goto_7

    .line 725
    :pswitch_1f
    invoke-static {v5}, Lcqk;->w(I)J

    .line 726
    .line 727
    .line 728
    move-result-wide v4

    .line 729
    invoke-virtual/range {p2 .. p2}, Lcoj;->f()I

    .line 730
    .line 731
    .line 732
    move-result v2

    .line 733
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 734
    .line 735
    .line 736
    move-result-object v2

    .line 737
    invoke-static {v8, v4, v5, v2}, Lcrm;->r(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 738
    .line 739
    .line 740
    invoke-direct {v1, v8, v3, v0}, Lcqk;->I(Ljava/lang/Object;II)V

    .line 741
    .line 742
    .line 743
    goto :goto_7

    .line 744
    :pswitch_20
    invoke-static {v5}, Lcqk;->w(I)J

    .line 745
    .line 746
    .line 747
    move-result-wide v4

    .line 748
    invoke-virtual/range {p2 .. p2}, Lcoj;->n()J

    .line 749
    .line 750
    .line 751
    move-result-wide v6

    .line 752
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 753
    .line 754
    .line 755
    move-result-object v2

    .line 756
    invoke-static {v8, v4, v5, v2}, Lcrm;->r(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 757
    .line 758
    .line 759
    invoke-direct {v1, v8, v3, v0}, Lcqk;->I(Ljava/lang/Object;II)V

    .line 760
    .line 761
    .line 762
    goto :goto_7

    .line 763
    :pswitch_21
    invoke-static {v5}, Lcqk;->w(I)J

    .line 764
    .line 765
    .line 766
    move-result-wide v4

    .line 767
    invoke-virtual/range {p2 .. p2}, Lcoj;->k()J

    .line 768
    .line 769
    .line 770
    move-result-wide v6

    .line 771
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 772
    .line 773
    .line 774
    move-result-object v2

    .line 775
    invoke-static {v8, v4, v5, v2}, Lcrm;->r(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 776
    .line 777
    .line 778
    invoke-direct {v1, v8, v3, v0}, Lcqk;->I(Ljava/lang/Object;II)V

    .line 779
    .line 780
    .line 781
    goto :goto_7

    .line 782
    :pswitch_22
    invoke-static {v5}, Lcqk;->w(I)J

    .line 783
    .line 784
    .line 785
    move-result-wide v4

    .line 786
    invoke-virtual/range {p2 .. p2}, Lcoj;->b()F

    .line 787
    .line 788
    .line 789
    move-result v2

    .line 790
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 791
    .line 792
    .line 793
    move-result-object v2

    .line 794
    invoke-static {v8, v4, v5, v2}, Lcrm;->r(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 795
    .line 796
    .line 797
    invoke-direct {v1, v8, v3, v0}, Lcqk;->I(Ljava/lang/Object;II)V

    .line 798
    .line 799
    .line 800
    goto/16 :goto_7

    .line 801
    .line 802
    :pswitch_23
    invoke-static {v5}, Lcqk;->w(I)J

    .line 803
    .line 804
    .line 805
    move-result-wide v4

    .line 806
    invoke-virtual/range {p2 .. p2}, Lcoj;->a()D

    .line 807
    .line 808
    .line 809
    move-result-wide v6

    .line 810
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 811
    .line 812
    .line 813
    move-result-object v2

    .line 814
    invoke-static {v8, v4, v5, v2}, Lcrm;->r(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 815
    .line 816
    .line 817
    invoke-direct {v1, v8, v3, v0}, Lcqk;->I(Ljava/lang/Object;II)V

    .line 818
    .line 819
    .line 820
    goto/16 :goto_7

    .line 821
    .line 822
    :pswitch_24
    invoke-direct {v1, v0}, Lcqk;->A(I)Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    move-result-object v2

    .line 826
    invoke-direct {v1, v0}, Lcqk;->v(I)I

    .line 827
    .line 828
    .line 829
    move-result v0

    .line 830
    invoke-static {v0}, Lcqk;->w(I)J

    .line 831
    .line 832
    .line 833
    move-result-wide v5

    .line 834
    invoke-static {v8, v5, v6}, Lcrm;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    move-result-object v0

    .line 838
    if-nez v0, :cond_10

    .line 839
    .line 840
    invoke-static {}, Lcif;->y()Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    move-result-object v0

    .line 844
    invoke-static {v8, v5, v6, v0}, Lcrm;->r(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 845
    .line 846
    .line 847
    goto :goto_8

    .line 848
    :cond_10
    invoke-static {v0}, Lcif;->w(Ljava/lang/Object;)Z

    .line 849
    .line 850
    .line 851
    move-result v3

    .line 852
    if-eqz v3, :cond_11

    .line 853
    .line 854
    invoke-static {}, Lcif;->y()Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    move-result-object v3

    .line 858
    invoke-static {v3, v0}, Lcif;->x(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    invoke-static {v8, v5, v6, v3}, Lcrm;->r(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 862
    .line 863
    .line 864
    move-object v0, v3

    .line 865
    :cond_11
    :goto_8
    check-cast v0, Lcqc;

    .line 866
    .line 867
    invoke-static {v2}, Lcif;->v(Ljava/lang/Object;)Lcqb;

    .line 868
    .line 869
    .line 870
    move-result-object v2

    .line 871
    invoke-virtual {v9, v7}, Lcoj;->N(I)V

    .line 872
    .line 873
    .line 874
    iget-object v3, v9, Lcoj;->a:Lcoi;

    .line 875
    .line 876
    invoke-virtual {v3}, Lcoi;->n()I

    .line 877
    .line 878
    .line 879
    move-result v3

    .line 880
    iget-object v5, v9, Lcoj;->a:Lcoi;

    .line 881
    .line 882
    invoke-virtual {v5, v3}, Lcoi;->e(I)I

    .line 883
    .line 884
    .line 885
    move-result v3

    .line 886
    iget-object v5, v2, Lcqb;->a:Ljava/lang/Object;

    .line 887
    .line 888
    iget-object v6, v2, Lcqb;->b:Ljava/lang/Object;
    :try_end_5
    .catch Lcpl; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 889
    .line 890
    :goto_9
    :try_start_6
    invoke-virtual/range {p2 .. p2}, Lcoj;->c()I

    .line 891
    .line 892
    .line 893
    move-result v12

    .line 894
    if-eq v12, v4, :cond_17

    .line 895
    .line 896
    iget-object v4, v9, Lcoj;->a:Lcoi;

    .line 897
    .line 898
    invoke-virtual {v4}, Lcoi;->C()Z

    .line 899
    .line 900
    .line 901
    move-result v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 902
    if-eqz v4, :cond_12

    .line 903
    .line 904
    goto :goto_b

    .line 905
    :cond_12
    const-string v4, "Unable to parse map entry."

    .line 906
    .line 907
    if-eq v12, v15, :cond_15

    .line 908
    .line 909
    if-eq v12, v7, :cond_14

    .line 910
    .line 911
    :try_start_7
    invoke-virtual/range {p2 .. p2}, Lcoj;->P()Z

    .line 912
    .line 913
    .line 914
    move-result v12

    .line 915
    if-eqz v12, :cond_13

    .line 916
    .line 917
    const/4 v15, 0x0

    .line 918
    goto :goto_a

    .line 919
    :cond_13
    new-instance v12, Lcpm;

    .line 920
    .line 921
    invoke-direct {v12, v4}, Lcpm;-><init>(Ljava/lang/String;)V

    .line 922
    .line 923
    .line 924
    throw v12

    .line 925
    :cond_14
    iget-object v12, v2, Lcqb;->d:Ljava/lang/Object;

    .line 926
    .line 927
    iget-object v15, v2, Lcqb;->b:Ljava/lang/Object;

    .line 928
    .line 929
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 930
    .line 931
    .line 932
    move-result-object v15

    .line 933
    check-cast v12, Lcrp;

    .line 934
    .line 935
    invoke-virtual {v9, v12, v15, v10}, Lcoj;->q(Lcrp;Ljava/lang/Class;Lcoq;)Ljava/lang/Object;

    .line 936
    .line 937
    .line 938
    move-result-object v6

    .line 939
    goto :goto_a

    .line 940
    :cond_15
    iget-object v12, v2, Lcqb;->c:Ljava/lang/Object;

    .line 941
    .line 942
    check-cast v12, Lcrp;
    :try_end_7
    .catch Lcpl; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 943
    .line 944
    const/4 v15, 0x0

    .line 945
    :try_start_8
    invoke-virtual {v9, v12, v15, v15}, Lcoj;->q(Lcrp;Ljava/lang/Class;Lcoq;)Ljava/lang/Object;

    .line 946
    .line 947
    .line 948
    move-result-object v5
    :try_end_8
    .catch Lcpl; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 949
    goto :goto_a

    .line 950
    :catch_0
    const/4 v15, 0x0

    .line 951
    :catch_1
    :try_start_9
    invoke-virtual/range {p2 .. p2}, Lcoj;->P()Z

    .line 952
    .line 953
    .line 954
    move-result v12

    .line 955
    if-eqz v12, :cond_16

    .line 956
    .line 957
    :goto_a
    const v4, 0x7fffffff

    .line 958
    .line 959
    .line 960
    const/4 v15, 0x1

    .line 961
    goto :goto_9

    .line 962
    :cond_16
    new-instance v0, Lcpm;

    .line 963
    .line 964
    invoke-direct {v0, v4}, Lcpm;-><init>(Ljava/lang/String;)V

    .line 965
    .line 966
    .line 967
    throw v0

    .line 968
    :cond_17
    :goto_b
    const/4 v15, 0x0

    .line 969
    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 970
    .line 971
    .line 972
    :try_start_a
    iget-object v0, v9, Lcoj;->a:Lcoi;

    .line 973
    .line 974
    invoke-virtual {v0, v3}, Lcoi;->A(I)V

    .line 975
    .line 976
    .line 977
    goto/16 :goto_e

    .line 978
    .line 979
    :catchall_1
    move-exception v0

    .line 980
    goto :goto_c

    .line 981
    :catchall_2
    move-exception v0

    .line 982
    const/4 v15, 0x0

    .line 983
    :goto_c
    iget-object v2, v9, Lcoj;->a:Lcoi;

    .line 984
    .line 985
    invoke-virtual {v2, v3}, Lcoi;->A(I)V

    .line 986
    .line 987
    .line 988
    throw v0

    .line 989
    :pswitch_25
    move-object v15, v12

    .line 990
    invoke-static {v5}, Lcqk;->w(I)J

    .line 991
    .line 992
    .line 993
    move-result-wide v3

    .line 994
    invoke-direct {v1, v0}, Lcqk;->z(I)Lcqt;

    .line 995
    .line 996
    .line 997
    move-result-object v0

    .line 998
    iget-object v5, v1, Lcqk;->m:Lcpw;

    .line 999
    .line 1000
    invoke-virtual {v5, v8, v3, v4}, Lcpw;->b(Ljava/lang/Object;J)Ljava/util/List;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v3

    .line 1004
    iget v4, v9, Lcoj;->b:I

    .line 1005
    .line 1006
    invoke-static {v4}, Lcrr;->b(I)I

    .line 1007
    .line 1008
    .line 1009
    move-result v5

    .line 1010
    if-ne v5, v2, :cond_19

    .line 1011
    .line 1012
    :cond_18
    invoke-virtual {v9, v0, v10}, Lcoj;->r(Lcqt;Lcoq;)Ljava/lang/Object;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v2

    .line 1016
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1017
    .line 1018
    .line 1019
    iget-object v2, v9, Lcoj;->a:Lcoi;

    .line 1020
    .line 1021
    invoke-virtual {v2}, Lcoi;->C()Z

    .line 1022
    .line 1023
    .line 1024
    move-result v2

    .line 1025
    if-nez v2, :cond_21

    .line 1026
    .line 1027
    iget v2, v9, Lcoj;->c:I

    .line 1028
    .line 1029
    if-nez v2, :cond_21

    .line 1030
    .line 1031
    iget-object v2, v9, Lcoj;->a:Lcoi;

    .line 1032
    .line 1033
    invoke-virtual {v2}, Lcoi;->m()I

    .line 1034
    .line 1035
    .line 1036
    move-result v2

    .line 1037
    if-eq v2, v4, :cond_18

    .line 1038
    .line 1039
    iput v2, v9, Lcoj;->c:I

    .line 1040
    .line 1041
    goto/16 :goto_e

    .line 1042
    .line 1043
    :cond_19
    invoke-static {}, Lcpm;->a()Lcpl;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v0

    .line 1047
    throw v0

    .line 1048
    :pswitch_26
    move-object v15, v12

    .line 1049
    iget-object v0, v1, Lcqk;->m:Lcpw;

    .line 1050
    .line 1051
    invoke-static {v5}, Lcqk;->w(I)J

    .line 1052
    .line 1053
    .line 1054
    move-result-wide v2

    .line 1055
    invoke-virtual {v0, v8, v2, v3}, Lcpw;->b(Ljava/lang/Object;J)Ljava/util/List;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v0

    .line 1059
    invoke-virtual {v9, v0}, Lcoj;->J(Ljava/util/List;)V

    .line 1060
    .line 1061
    .line 1062
    goto/16 :goto_e

    .line 1063
    .line 1064
    :pswitch_27
    move-object v15, v12

    .line 1065
    iget-object v0, v1, Lcqk;->m:Lcpw;

    .line 1066
    .line 1067
    invoke-static {v5}, Lcqk;->w(I)J

    .line 1068
    .line 1069
    .line 1070
    move-result-wide v2

    .line 1071
    invoke-virtual {v0, v8, v2, v3}, Lcpw;->b(Ljava/lang/Object;J)Ljava/util/List;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v0

    .line 1075
    invoke-virtual {v9, v0}, Lcoj;->I(Ljava/util/List;)V

    .line 1076
    .line 1077
    .line 1078
    goto/16 :goto_e

    .line 1079
    .line 1080
    :pswitch_28
    move-object v15, v12

    .line 1081
    iget-object v0, v1, Lcqk;->m:Lcpw;

    .line 1082
    .line 1083
    invoke-static {v5}, Lcqk;->w(I)J

    .line 1084
    .line 1085
    .line 1086
    move-result-wide v2

    .line 1087
    invoke-virtual {v0, v8, v2, v3}, Lcpw;->b(Ljava/lang/Object;J)Ljava/util/List;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v0

    .line 1091
    invoke-virtual {v9, v0}, Lcoj;->H(Ljava/util/List;)V

    .line 1092
    .line 1093
    .line 1094
    goto/16 :goto_e

    .line 1095
    .line 1096
    :pswitch_29
    move-object v15, v12

    .line 1097
    iget-object v0, v1, Lcqk;->m:Lcpw;

    .line 1098
    .line 1099
    invoke-static {v5}, Lcqk;->w(I)J

    .line 1100
    .line 1101
    .line 1102
    move-result-wide v2

    .line 1103
    invoke-virtual {v0, v8, v2, v3}, Lcpw;->b(Ljava/lang/Object;J)Ljava/util/List;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v0

    .line 1107
    invoke-virtual {v9, v0}, Lcoj;->G(Ljava/util/List;)V

    .line 1108
    .line 1109
    .line 1110
    goto/16 :goto_e

    .line 1111
    .line 1112
    :pswitch_2a
    move-object v15, v12

    .line 1113
    iget-object v2, v1, Lcqk;->m:Lcpw;

    .line 1114
    .line 1115
    invoke-static {v5}, Lcqk;->w(I)J

    .line 1116
    .line 1117
    .line 1118
    move-result-wide v4

    .line 1119
    invoke-virtual {v2, v8, v4, v5}, Lcpw;->b(Ljava/lang/Object;J)Ljava/util/List;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v4

    .line 1123
    invoke-virtual {v9, v4}, Lcoj;->A(Ljava/util/List;)V

    .line 1124
    .line 1125
    .line 1126
    invoke-direct {v1, v0}, Lcqk;->y(I)Lcpe;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v5

    .line 1130
    move-object/from16 v2, p1

    .line 1131
    .line 1132
    move-object v6, v13

    .line 1133
    move-object v7, v11

    .line 1134
    invoke-static/range {v2 .. v7}, Lcqu;->B(Ljava/lang/Object;ILjava/util/List;Lcpe;Ljava/lang/Object;Lcif;)Ljava/lang/Object;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v13

    .line 1138
    goto/16 :goto_e

    .line 1139
    .line 1140
    :pswitch_2b
    move-object v15, v12

    .line 1141
    iget-object v0, v1, Lcqk;->m:Lcpw;

    .line 1142
    .line 1143
    invoke-static {v5}, Lcqk;->w(I)J

    .line 1144
    .line 1145
    .line 1146
    move-result-wide v2

    .line 1147
    invoke-virtual {v0, v8, v2, v3}, Lcpw;->b(Ljava/lang/Object;J)Ljava/util/List;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v0

    .line 1151
    invoke-virtual {v9, v0}, Lcoj;->L(Ljava/util/List;)V

    .line 1152
    .line 1153
    .line 1154
    goto/16 :goto_e

    .line 1155
    .line 1156
    :pswitch_2c
    move-object v15, v12

    .line 1157
    iget-object v0, v1, Lcqk;->m:Lcpw;

    .line 1158
    .line 1159
    invoke-static {v5}, Lcqk;->w(I)J

    .line 1160
    .line 1161
    .line 1162
    move-result-wide v2

    .line 1163
    invoke-virtual {v0, v8, v2, v3}, Lcpw;->b(Ljava/lang/Object;J)Ljava/util/List;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v0

    .line 1167
    invoke-virtual {v9, v0}, Lcoj;->y(Ljava/util/List;)V

    .line 1168
    .line 1169
    .line 1170
    goto/16 :goto_e

    .line 1171
    .line 1172
    :pswitch_2d
    move-object v15, v12

    .line 1173
    iget-object v0, v1, Lcqk;->m:Lcpw;

    .line 1174
    .line 1175
    invoke-static {v5}, Lcqk;->w(I)J

    .line 1176
    .line 1177
    .line 1178
    move-result-wide v2

    .line 1179
    invoke-virtual {v0, v8, v2, v3}, Lcpw;->b(Ljava/lang/Object;J)Ljava/util/List;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v0

    .line 1183
    invoke-virtual {v9, v0}, Lcoj;->B(Ljava/util/List;)V

    .line 1184
    .line 1185
    .line 1186
    goto/16 :goto_e

    .line 1187
    .line 1188
    :pswitch_2e
    move-object v15, v12

    .line 1189
    iget-object v0, v1, Lcqk;->m:Lcpw;

    .line 1190
    .line 1191
    invoke-static {v5}, Lcqk;->w(I)J

    .line 1192
    .line 1193
    .line 1194
    move-result-wide v2

    .line 1195
    invoke-virtual {v0, v8, v2, v3}, Lcpw;->b(Ljava/lang/Object;J)Ljava/util/List;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v0

    .line 1199
    invoke-virtual {v9, v0}, Lcoj;->C(Ljava/util/List;)V

    .line 1200
    .line 1201
    .line 1202
    goto/16 :goto_e

    .line 1203
    .line 1204
    :pswitch_2f
    move-object v15, v12

    .line 1205
    iget-object v0, v1, Lcqk;->m:Lcpw;

    .line 1206
    .line 1207
    invoke-static {v5}, Lcqk;->w(I)J

    .line 1208
    .line 1209
    .line 1210
    move-result-wide v2

    .line 1211
    invoke-virtual {v0, v8, v2, v3}, Lcpw;->b(Ljava/lang/Object;J)Ljava/util/List;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v0

    .line 1215
    invoke-virtual {v9, v0}, Lcoj;->E(Ljava/util/List;)V

    .line 1216
    .line 1217
    .line 1218
    goto/16 :goto_e

    .line 1219
    .line 1220
    :pswitch_30
    move-object v15, v12

    .line 1221
    iget-object v0, v1, Lcqk;->m:Lcpw;

    .line 1222
    .line 1223
    invoke-static {v5}, Lcqk;->w(I)J

    .line 1224
    .line 1225
    .line 1226
    move-result-wide v2

    .line 1227
    invoke-virtual {v0, v8, v2, v3}, Lcpw;->b(Ljava/lang/Object;J)Ljava/util/List;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v0

    .line 1231
    invoke-virtual {v9, v0}, Lcoj;->M(Ljava/util/List;)V

    .line 1232
    .line 1233
    .line 1234
    goto/16 :goto_e

    .line 1235
    .line 1236
    :pswitch_31
    move-object v15, v12

    .line 1237
    iget-object v0, v1, Lcqk;->m:Lcpw;

    .line 1238
    .line 1239
    invoke-static {v5}, Lcqk;->w(I)J

    .line 1240
    .line 1241
    .line 1242
    move-result-wide v2

    .line 1243
    invoke-virtual {v0, v8, v2, v3}, Lcpw;->b(Ljava/lang/Object;J)Ljava/util/List;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v0

    .line 1247
    invoke-virtual {v9, v0}, Lcoj;->F(Ljava/util/List;)V

    .line 1248
    .line 1249
    .line 1250
    goto/16 :goto_e

    .line 1251
    .line 1252
    :pswitch_32
    move-object v15, v12

    .line 1253
    iget-object v0, v1, Lcqk;->m:Lcpw;

    .line 1254
    .line 1255
    invoke-static {v5}, Lcqk;->w(I)J

    .line 1256
    .line 1257
    .line 1258
    move-result-wide v2

    .line 1259
    invoke-virtual {v0, v8, v2, v3}, Lcpw;->b(Ljava/lang/Object;J)Ljava/util/List;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v0

    .line 1263
    invoke-virtual {v9, v0}, Lcoj;->D(Ljava/util/List;)V

    .line 1264
    .line 1265
    .line 1266
    goto/16 :goto_e

    .line 1267
    .line 1268
    :pswitch_33
    move-object v15, v12

    .line 1269
    iget-object v0, v1, Lcqk;->m:Lcpw;

    .line 1270
    .line 1271
    invoke-static {v5}, Lcqk;->w(I)J

    .line 1272
    .line 1273
    .line 1274
    move-result-wide v2

    .line 1275
    invoke-virtual {v0, v8, v2, v3}, Lcpw;->b(Ljava/lang/Object;J)Ljava/util/List;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v0

    .line 1279
    invoke-virtual {v9, v0}, Lcoj;->z(Ljava/util/List;)V

    .line 1280
    .line 1281
    .line 1282
    goto/16 :goto_e

    .line 1283
    .line 1284
    :pswitch_34
    move-object v15, v12

    .line 1285
    iget-object v0, v1, Lcqk;->m:Lcpw;

    .line 1286
    .line 1287
    invoke-static {v5}, Lcqk;->w(I)J

    .line 1288
    .line 1289
    .line 1290
    move-result-wide v2

    .line 1291
    invoke-virtual {v0, v8, v2, v3}, Lcpw;->b(Ljava/lang/Object;J)Ljava/util/List;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v0

    .line 1295
    invoke-virtual {v9, v0}, Lcoj;->J(Ljava/util/List;)V

    .line 1296
    .line 1297
    .line 1298
    goto/16 :goto_e

    .line 1299
    .line 1300
    :pswitch_35
    move-object v15, v12

    .line 1301
    iget-object v0, v1, Lcqk;->m:Lcpw;

    .line 1302
    .line 1303
    invoke-static {v5}, Lcqk;->w(I)J

    .line 1304
    .line 1305
    .line 1306
    move-result-wide v2

    .line 1307
    invoke-virtual {v0, v8, v2, v3}, Lcpw;->b(Ljava/lang/Object;J)Ljava/util/List;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v0

    .line 1311
    invoke-virtual {v9, v0}, Lcoj;->I(Ljava/util/List;)V

    .line 1312
    .line 1313
    .line 1314
    goto/16 :goto_e

    .line 1315
    .line 1316
    :pswitch_36
    move-object v15, v12

    .line 1317
    iget-object v0, v1, Lcqk;->m:Lcpw;

    .line 1318
    .line 1319
    invoke-static {v5}, Lcqk;->w(I)J

    .line 1320
    .line 1321
    .line 1322
    move-result-wide v2

    .line 1323
    invoke-virtual {v0, v8, v2, v3}, Lcpw;->b(Ljava/lang/Object;J)Ljava/util/List;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v0

    .line 1327
    invoke-virtual {v9, v0}, Lcoj;->H(Ljava/util/List;)V

    .line 1328
    .line 1329
    .line 1330
    goto/16 :goto_e

    .line 1331
    .line 1332
    :pswitch_37
    move-object v15, v12

    .line 1333
    iget-object v0, v1, Lcqk;->m:Lcpw;

    .line 1334
    .line 1335
    invoke-static {v5}, Lcqk;->w(I)J

    .line 1336
    .line 1337
    .line 1338
    move-result-wide v2

    .line 1339
    invoke-virtual {v0, v8, v2, v3}, Lcpw;->b(Ljava/lang/Object;J)Ljava/util/List;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v0

    .line 1343
    invoke-virtual {v9, v0}, Lcoj;->G(Ljava/util/List;)V

    .line 1344
    .line 1345
    .line 1346
    goto/16 :goto_e

    .line 1347
    .line 1348
    :pswitch_38
    move-object v15, v12

    .line 1349
    iget-object v2, v1, Lcqk;->m:Lcpw;

    .line 1350
    .line 1351
    invoke-static {v5}, Lcqk;->w(I)J

    .line 1352
    .line 1353
    .line 1354
    move-result-wide v4

    .line 1355
    invoke-virtual {v2, v8, v4, v5}, Lcpw;->b(Ljava/lang/Object;J)Ljava/util/List;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v4

    .line 1359
    invoke-virtual {v9, v4}, Lcoj;->A(Ljava/util/List;)V

    .line 1360
    .line 1361
    .line 1362
    invoke-direct {v1, v0}, Lcqk;->y(I)Lcpe;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v5

    .line 1366
    move-object/from16 v2, p1

    .line 1367
    .line 1368
    move-object v6, v13

    .line 1369
    move-object v7, v11

    .line 1370
    invoke-static/range {v2 .. v7}, Lcqu;->B(Ljava/lang/Object;ILjava/util/List;Lcpe;Ljava/lang/Object;Lcif;)Ljava/lang/Object;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v13

    .line 1374
    goto/16 :goto_e

    .line 1375
    .line 1376
    :pswitch_39
    move-object v15, v12

    .line 1377
    iget-object v0, v1, Lcqk;->m:Lcpw;

    .line 1378
    .line 1379
    invoke-static {v5}, Lcqk;->w(I)J

    .line 1380
    .line 1381
    .line 1382
    move-result-wide v2

    .line 1383
    invoke-virtual {v0, v8, v2, v3}, Lcpw;->b(Ljava/lang/Object;J)Ljava/util/List;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v0

    .line 1387
    invoke-virtual {v9, v0}, Lcoj;->L(Ljava/util/List;)V

    .line 1388
    .line 1389
    .line 1390
    goto/16 :goto_e

    .line 1391
    .line 1392
    :pswitch_3a
    move-object v15, v12

    .line 1393
    iget-object v0, v1, Lcqk;->m:Lcpw;

    .line 1394
    .line 1395
    invoke-static {v5}, Lcqk;->w(I)J

    .line 1396
    .line 1397
    .line 1398
    move-result-wide v2

    .line 1399
    invoke-virtual {v0, v8, v2, v3}, Lcpw;->b(Ljava/lang/Object;J)Ljava/util/List;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v0

    .line 1403
    iget v2, v9, Lcoj;->b:I

    .line 1404
    .line 1405
    invoke-static {v2}, Lcrr;->b(I)I

    .line 1406
    .line 1407
    .line 1408
    move-result v2

    .line 1409
    if-ne v2, v7, :cond_1b

    .line 1410
    .line 1411
    :cond_1a
    invoke-virtual/range {p2 .. p2}, Lcoj;->o()Lcof;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v2

    .line 1415
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1416
    .line 1417
    .line 1418
    iget-object v2, v9, Lcoj;->a:Lcoi;

    .line 1419
    .line 1420
    invoke-virtual {v2}, Lcoi;->C()Z

    .line 1421
    .line 1422
    .line 1423
    move-result v2

    .line 1424
    if-nez v2, :cond_21

    .line 1425
    .line 1426
    iget-object v2, v9, Lcoj;->a:Lcoi;

    .line 1427
    .line 1428
    invoke-virtual {v2}, Lcoi;->m()I

    .line 1429
    .line 1430
    .line 1431
    move-result v2

    .line 1432
    iget v3, v9, Lcoj;->b:I

    .line 1433
    .line 1434
    if-eq v2, v3, :cond_1a

    .line 1435
    .line 1436
    iput v2, v9, Lcoj;->c:I

    .line 1437
    .line 1438
    goto/16 :goto_e

    .line 1439
    .line 1440
    :cond_1b
    invoke-static {}, Lcpm;->a()Lcpl;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v0

    .line 1444
    throw v0

    .line 1445
    :pswitch_3b
    move-object v15, v12

    .line 1446
    invoke-direct {v1, v0}, Lcqk;->z(I)Lcqt;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v0

    .line 1450
    invoke-static {v5}, Lcqk;->w(I)J

    .line 1451
    .line 1452
    .line 1453
    move-result-wide v2

    .line 1454
    iget-object v4, v1, Lcqk;->m:Lcpw;

    .line 1455
    .line 1456
    invoke-virtual {v4, v8, v2, v3}, Lcpw;->b(Ljava/lang/Object;J)Ljava/util/List;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v2

    .line 1460
    iget v3, v9, Lcoj;->b:I

    .line 1461
    .line 1462
    invoke-static {v3}, Lcrr;->b(I)I

    .line 1463
    .line 1464
    .line 1465
    move-result v4

    .line 1466
    if-ne v4, v7, :cond_1d

    .line 1467
    .line 1468
    :cond_1c
    invoke-virtual {v9, v0, v10}, Lcoj;->s(Lcqt;Lcoq;)Ljava/lang/Object;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v4

    .line 1472
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1473
    .line 1474
    .line 1475
    iget-object v4, v9, Lcoj;->a:Lcoi;

    .line 1476
    .line 1477
    invoke-virtual {v4}, Lcoi;->C()Z

    .line 1478
    .line 1479
    .line 1480
    move-result v4

    .line 1481
    if-nez v4, :cond_21

    .line 1482
    .line 1483
    iget v4, v9, Lcoj;->c:I

    .line 1484
    .line 1485
    if-nez v4, :cond_21

    .line 1486
    .line 1487
    iget-object v4, v9, Lcoj;->a:Lcoi;

    .line 1488
    .line 1489
    invoke-virtual {v4}, Lcoi;->m()I

    .line 1490
    .line 1491
    .line 1492
    move-result v4

    .line 1493
    if-eq v4, v3, :cond_1c

    .line 1494
    .line 1495
    iput v4, v9, Lcoj;->c:I

    .line 1496
    .line 1497
    goto/16 :goto_e

    .line 1498
    .line 1499
    :cond_1d
    invoke-static {}, Lcpm;->a()Lcpl;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v0

    .line 1503
    throw v0

    .line 1504
    :pswitch_3c
    move-object v15, v12

    .line 1505
    invoke-static {v5}, Lcqk;->M(I)Z

    .line 1506
    .line 1507
    .line 1508
    move-result v0

    .line 1509
    if-eqz v0, :cond_1e

    .line 1510
    .line 1511
    iget-object v0, v1, Lcqk;->m:Lcpw;

    .line 1512
    .line 1513
    invoke-static {v5}, Lcqk;->w(I)J

    .line 1514
    .line 1515
    .line 1516
    move-result-wide v2

    .line 1517
    invoke-virtual {v0, v8, v2, v3}, Lcpw;->b(Ljava/lang/Object;J)Ljava/util/List;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v0

    .line 1521
    const/4 v2, 0x1

    .line 1522
    invoke-virtual {v9, v0, v2}, Lcoj;->K(Ljava/util/List;Z)V

    .line 1523
    .line 1524
    .line 1525
    goto/16 :goto_e

    .line 1526
    .line 1527
    :cond_1e
    iget-object v0, v1, Lcqk;->m:Lcpw;

    .line 1528
    .line 1529
    invoke-static {v5}, Lcqk;->w(I)J

    .line 1530
    .line 1531
    .line 1532
    move-result-wide v2

    .line 1533
    invoke-virtual {v0, v8, v2, v3}, Lcpw;->b(Ljava/lang/Object;J)Ljava/util/List;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v0

    .line 1537
    const/4 v2, 0x0

    .line 1538
    invoke-virtual {v9, v0, v2}, Lcoj;->K(Ljava/util/List;Z)V

    .line 1539
    .line 1540
    .line 1541
    goto/16 :goto_e

    .line 1542
    .line 1543
    :pswitch_3d
    move-object v15, v12

    .line 1544
    iget-object v0, v1, Lcqk;->m:Lcpw;

    .line 1545
    .line 1546
    invoke-static {v5}, Lcqk;->w(I)J

    .line 1547
    .line 1548
    .line 1549
    move-result-wide v2

    .line 1550
    invoke-virtual {v0, v8, v2, v3}, Lcpw;->b(Ljava/lang/Object;J)Ljava/util/List;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v0

    .line 1554
    invoke-virtual {v9, v0}, Lcoj;->y(Ljava/util/List;)V

    .line 1555
    .line 1556
    .line 1557
    goto/16 :goto_e

    .line 1558
    .line 1559
    :pswitch_3e
    move-object v15, v12

    .line 1560
    iget-object v0, v1, Lcqk;->m:Lcpw;

    .line 1561
    .line 1562
    invoke-static {v5}, Lcqk;->w(I)J

    .line 1563
    .line 1564
    .line 1565
    move-result-wide v2

    .line 1566
    invoke-virtual {v0, v8, v2, v3}, Lcpw;->b(Ljava/lang/Object;J)Ljava/util/List;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v0

    .line 1570
    invoke-virtual {v9, v0}, Lcoj;->B(Ljava/util/List;)V

    .line 1571
    .line 1572
    .line 1573
    goto/16 :goto_e

    .line 1574
    .line 1575
    :pswitch_3f
    move-object v15, v12

    .line 1576
    iget-object v0, v1, Lcqk;->m:Lcpw;

    .line 1577
    .line 1578
    invoke-static {v5}, Lcqk;->w(I)J

    .line 1579
    .line 1580
    .line 1581
    move-result-wide v2

    .line 1582
    invoke-virtual {v0, v8, v2, v3}, Lcpw;->b(Ljava/lang/Object;J)Ljava/util/List;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v0

    .line 1586
    invoke-virtual {v9, v0}, Lcoj;->C(Ljava/util/List;)V

    .line 1587
    .line 1588
    .line 1589
    goto/16 :goto_e

    .line 1590
    .line 1591
    :pswitch_40
    move-object v15, v12

    .line 1592
    iget-object v0, v1, Lcqk;->m:Lcpw;

    .line 1593
    .line 1594
    invoke-static {v5}, Lcqk;->w(I)J

    .line 1595
    .line 1596
    .line 1597
    move-result-wide v2

    .line 1598
    invoke-virtual {v0, v8, v2, v3}, Lcpw;->b(Ljava/lang/Object;J)Ljava/util/List;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v0

    .line 1602
    invoke-virtual {v9, v0}, Lcoj;->E(Ljava/util/List;)V

    .line 1603
    .line 1604
    .line 1605
    goto/16 :goto_e

    .line 1606
    .line 1607
    :pswitch_41
    move-object v15, v12

    .line 1608
    iget-object v0, v1, Lcqk;->m:Lcpw;

    .line 1609
    .line 1610
    invoke-static {v5}, Lcqk;->w(I)J

    .line 1611
    .line 1612
    .line 1613
    move-result-wide v2

    .line 1614
    invoke-virtual {v0, v8, v2, v3}, Lcpw;->b(Ljava/lang/Object;J)Ljava/util/List;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v0

    .line 1618
    invoke-virtual {v9, v0}, Lcoj;->M(Ljava/util/List;)V

    .line 1619
    .line 1620
    .line 1621
    goto/16 :goto_e

    .line 1622
    .line 1623
    :pswitch_42
    move-object v15, v12

    .line 1624
    iget-object v0, v1, Lcqk;->m:Lcpw;

    .line 1625
    .line 1626
    invoke-static {v5}, Lcqk;->w(I)J

    .line 1627
    .line 1628
    .line 1629
    move-result-wide v2

    .line 1630
    invoke-virtual {v0, v8, v2, v3}, Lcpw;->b(Ljava/lang/Object;J)Ljava/util/List;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v0

    .line 1634
    invoke-virtual {v9, v0}, Lcoj;->F(Ljava/util/List;)V

    .line 1635
    .line 1636
    .line 1637
    goto/16 :goto_e

    .line 1638
    .line 1639
    :pswitch_43
    move-object v15, v12

    .line 1640
    iget-object v0, v1, Lcqk;->m:Lcpw;

    .line 1641
    .line 1642
    invoke-static {v5}, Lcqk;->w(I)J

    .line 1643
    .line 1644
    .line 1645
    move-result-wide v2

    .line 1646
    invoke-virtual {v0, v8, v2, v3}, Lcpw;->b(Ljava/lang/Object;J)Ljava/util/List;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v0

    .line 1650
    invoke-virtual {v9, v0}, Lcoj;->D(Ljava/util/List;)V

    .line 1651
    .line 1652
    .line 1653
    goto/16 :goto_e

    .line 1654
    .line 1655
    :pswitch_44
    move-object v15, v12

    .line 1656
    iget-object v0, v1, Lcqk;->m:Lcpw;

    .line 1657
    .line 1658
    invoke-static {v5}, Lcqk;->w(I)J

    .line 1659
    .line 1660
    .line 1661
    move-result-wide v2

    .line 1662
    invoke-virtual {v0, v8, v2, v3}, Lcpw;->b(Ljava/lang/Object;J)Ljava/util/List;

    .line 1663
    .line 1664
    .line 1665
    move-result-object v0

    .line 1666
    invoke-virtual {v9, v0}, Lcoj;->z(Ljava/util/List;)V

    .line 1667
    .line 1668
    .line 1669
    goto/16 :goto_e

    .line 1670
    .line 1671
    :pswitch_45
    move-object v15, v12

    .line 1672
    invoke-direct {v1, v8, v0}, Lcqk;->B(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 1673
    .line 1674
    .line 1675
    move-result-object v2

    .line 1676
    check-cast v2, Lcqh;

    .line 1677
    .line 1678
    invoke-direct {v1, v0}, Lcqk;->z(I)Lcqt;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v3

    .line 1682
    invoke-virtual {v9, v2, v3, v10}, Lcoj;->w(Ljava/lang/Object;Lcqt;Lcoq;)V

    .line 1683
    .line 1684
    .line 1685
    invoke-direct {v1, v8, v0, v2}, Lcqk;->J(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1686
    .line 1687
    .line 1688
    goto/16 :goto_e

    .line 1689
    .line 1690
    :pswitch_46
    move-object v15, v12

    .line 1691
    invoke-static {v5}, Lcqk;->w(I)J

    .line 1692
    .line 1693
    .line 1694
    move-result-wide v2

    .line 1695
    invoke-virtual/range {p2 .. p2}, Lcoj;->m()J

    .line 1696
    .line 1697
    .line 1698
    move-result-wide v4

    .line 1699
    invoke-static {v8, v2, v3, v4, v5}, Lcrm;->q(Ljava/lang/Object;JJ)V

    .line 1700
    .line 1701
    .line 1702
    invoke-direct {v1, v8, v0}, Lcqk;->H(Ljava/lang/Object;I)V

    .line 1703
    .line 1704
    .line 1705
    goto/16 :goto_e

    .line 1706
    .line 1707
    :pswitch_47
    move-object v15, v12

    .line 1708
    invoke-static {v5}, Lcqk;->w(I)J

    .line 1709
    .line 1710
    .line 1711
    move-result-wide v2

    .line 1712
    invoke-virtual/range {p2 .. p2}, Lcoj;->h()I

    .line 1713
    .line 1714
    .line 1715
    move-result v4

    .line 1716
    invoke-static {v8, v2, v3, v4}, Lcrm;->p(Ljava/lang/Object;JI)V

    .line 1717
    .line 1718
    .line 1719
    invoke-direct {v1, v8, v0}, Lcqk;->H(Ljava/lang/Object;I)V

    .line 1720
    .line 1721
    .line 1722
    goto/16 :goto_e

    .line 1723
    .line 1724
    :pswitch_48
    move-object v15, v12

    .line 1725
    invoke-static {v5}, Lcqk;->w(I)J

    .line 1726
    .line 1727
    .line 1728
    move-result-wide v2

    .line 1729
    invoke-virtual/range {p2 .. p2}, Lcoj;->l()J

    .line 1730
    .line 1731
    .line 1732
    move-result-wide v4

    .line 1733
    invoke-static {v8, v2, v3, v4, v5}, Lcrm;->q(Ljava/lang/Object;JJ)V

    .line 1734
    .line 1735
    .line 1736
    invoke-direct {v1, v8, v0}, Lcqk;->H(Ljava/lang/Object;I)V

    .line 1737
    .line 1738
    .line 1739
    goto/16 :goto_e

    .line 1740
    .line 1741
    :pswitch_49
    move-object v15, v12

    .line 1742
    invoke-static {v5}, Lcqk;->w(I)J

    .line 1743
    .line 1744
    .line 1745
    move-result-wide v2

    .line 1746
    invoke-virtual/range {p2 .. p2}, Lcoj;->g()I

    .line 1747
    .line 1748
    .line 1749
    move-result v4

    .line 1750
    invoke-static {v8, v2, v3, v4}, Lcrm;->p(Ljava/lang/Object;JI)V

    .line 1751
    .line 1752
    .line 1753
    invoke-direct {v1, v8, v0}, Lcqk;->H(Ljava/lang/Object;I)V

    .line 1754
    .line 1755
    .line 1756
    goto/16 :goto_e

    .line 1757
    .line 1758
    :pswitch_4a
    move-object v15, v12

    .line 1759
    invoke-virtual/range {p2 .. p2}, Lcoj;->d()I

    .line 1760
    .line 1761
    .line 1762
    move-result v2

    .line 1763
    invoke-direct {v1, v0}, Lcqk;->y(I)Lcpe;

    .line 1764
    .line 1765
    .line 1766
    move-result-object v4

    .line 1767
    if-eqz v4, :cond_20

    .line 1768
    .line 1769
    invoke-interface {v4, v2}, Lcpe;->a(I)Z

    .line 1770
    .line 1771
    .line 1772
    move-result v4

    .line 1773
    if-eqz v4, :cond_1f

    .line 1774
    .line 1775
    goto :goto_d

    .line 1776
    :cond_1f
    invoke-static {v8, v3, v2, v13}, Lcqu;->m(Ljava/lang/Object;IILjava/lang/Object;)Ljava/lang/Object;

    .line 1777
    .line 1778
    .line 1779
    move-result-object v13

    .line 1780
    goto/16 :goto_e

    .line 1781
    .line 1782
    :cond_20
    :goto_d
    invoke-static {v5}, Lcqk;->w(I)J

    .line 1783
    .line 1784
    .line 1785
    move-result-wide v3

    .line 1786
    invoke-static {v8, v3, v4, v2}, Lcrm;->p(Ljava/lang/Object;JI)V

    .line 1787
    .line 1788
    .line 1789
    invoke-direct {v1, v8, v0}, Lcqk;->H(Ljava/lang/Object;I)V

    .line 1790
    .line 1791
    .line 1792
    goto/16 :goto_e

    .line 1793
    .line 1794
    :pswitch_4b
    move-object v15, v12

    .line 1795
    invoke-static {v5}, Lcqk;->w(I)J

    .line 1796
    .line 1797
    .line 1798
    move-result-wide v2

    .line 1799
    invoke-virtual/range {p2 .. p2}, Lcoj;->i()I

    .line 1800
    .line 1801
    .line 1802
    move-result v4

    .line 1803
    invoke-static {v8, v2, v3, v4}, Lcrm;->p(Ljava/lang/Object;JI)V

    .line 1804
    .line 1805
    .line 1806
    invoke-direct {v1, v8, v0}, Lcqk;->H(Ljava/lang/Object;I)V

    .line 1807
    .line 1808
    .line 1809
    goto/16 :goto_e

    .line 1810
    .line 1811
    :pswitch_4c
    move-object v15, v12

    .line 1812
    invoke-static {v5}, Lcqk;->w(I)J

    .line 1813
    .line 1814
    .line 1815
    move-result-wide v2

    .line 1816
    invoke-virtual/range {p2 .. p2}, Lcoj;->o()Lcof;

    .line 1817
    .line 1818
    .line 1819
    move-result-object v4

    .line 1820
    invoke-static {v8, v2, v3, v4}, Lcrm;->r(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1821
    .line 1822
    .line 1823
    invoke-direct {v1, v8, v0}, Lcqk;->H(Ljava/lang/Object;I)V

    .line 1824
    .line 1825
    .line 1826
    goto/16 :goto_e

    .line 1827
    .line 1828
    :pswitch_4d
    move-object v15, v12

    .line 1829
    invoke-direct {v1, v8, v0}, Lcqk;->B(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 1830
    .line 1831
    .line 1832
    move-result-object v2

    .line 1833
    check-cast v2, Lcqh;

    .line 1834
    .line 1835
    invoke-direct {v1, v0}, Lcqk;->z(I)Lcqt;

    .line 1836
    .line 1837
    .line 1838
    move-result-object v3

    .line 1839
    invoke-virtual {v9, v2, v3, v10}, Lcoj;->x(Ljava/lang/Object;Lcqt;Lcoq;)V

    .line 1840
    .line 1841
    .line 1842
    invoke-direct {v1, v8, v0, v2}, Lcqk;->J(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1843
    .line 1844
    .line 1845
    goto/16 :goto_e

    .line 1846
    .line 1847
    :pswitch_4e
    move-object v15, v12

    .line 1848
    invoke-direct {v1, v8, v5, v9}, Lcqk;->T(Ljava/lang/Object;ILcoj;)V

    .line 1849
    .line 1850
    .line 1851
    invoke-direct {v1, v8, v0}, Lcqk;->H(Ljava/lang/Object;I)V

    .line 1852
    .line 1853
    .line 1854
    goto/16 :goto_e

    .line 1855
    .line 1856
    :pswitch_4f
    move-object v15, v12

    .line 1857
    invoke-static {v5}, Lcqk;->w(I)J

    .line 1858
    .line 1859
    .line 1860
    move-result-wide v2

    .line 1861
    invoke-virtual/range {p2 .. p2}, Lcoj;->O()Z

    .line 1862
    .line 1863
    .line 1864
    move-result v4

    .line 1865
    invoke-static {v8, v2, v3, v4}, Lcrm;->j(Ljava/lang/Object;JZ)V

    .line 1866
    .line 1867
    .line 1868
    invoke-direct {v1, v8, v0}, Lcqk;->H(Ljava/lang/Object;I)V

    .line 1869
    .line 1870
    .line 1871
    goto/16 :goto_e

    .line 1872
    .line 1873
    :pswitch_50
    move-object v15, v12

    .line 1874
    invoke-static {v5}, Lcqk;->w(I)J

    .line 1875
    .line 1876
    .line 1877
    move-result-wide v2

    .line 1878
    invoke-virtual/range {p2 .. p2}, Lcoj;->e()I

    .line 1879
    .line 1880
    .line 1881
    move-result v4

    .line 1882
    invoke-static {v8, v2, v3, v4}, Lcrm;->p(Ljava/lang/Object;JI)V

    .line 1883
    .line 1884
    .line 1885
    invoke-direct {v1, v8, v0}, Lcqk;->H(Ljava/lang/Object;I)V

    .line 1886
    .line 1887
    .line 1888
    goto :goto_e

    .line 1889
    :pswitch_51
    move-object v15, v12

    .line 1890
    invoke-static {v5}, Lcqk;->w(I)J

    .line 1891
    .line 1892
    .line 1893
    move-result-wide v2

    .line 1894
    invoke-virtual/range {p2 .. p2}, Lcoj;->j()J

    .line 1895
    .line 1896
    .line 1897
    move-result-wide v4

    .line 1898
    invoke-static {v8, v2, v3, v4, v5}, Lcrm;->q(Ljava/lang/Object;JJ)V

    .line 1899
    .line 1900
    .line 1901
    invoke-direct {v1, v8, v0}, Lcqk;->H(Ljava/lang/Object;I)V

    .line 1902
    .line 1903
    .line 1904
    goto :goto_e

    .line 1905
    :pswitch_52
    move-object v15, v12

    .line 1906
    invoke-static {v5}, Lcqk;->w(I)J

    .line 1907
    .line 1908
    .line 1909
    move-result-wide v2

    .line 1910
    invoke-virtual/range {p2 .. p2}, Lcoj;->f()I

    .line 1911
    .line 1912
    .line 1913
    move-result v4

    .line 1914
    invoke-static {v8, v2, v3, v4}, Lcrm;->p(Ljava/lang/Object;JI)V

    .line 1915
    .line 1916
    .line 1917
    invoke-direct {v1, v8, v0}, Lcqk;->H(Ljava/lang/Object;I)V

    .line 1918
    .line 1919
    .line 1920
    goto :goto_e

    .line 1921
    :pswitch_53
    move-object v15, v12

    .line 1922
    invoke-static {v5}, Lcqk;->w(I)J

    .line 1923
    .line 1924
    .line 1925
    move-result-wide v2

    .line 1926
    invoke-virtual/range {p2 .. p2}, Lcoj;->n()J

    .line 1927
    .line 1928
    .line 1929
    move-result-wide v4

    .line 1930
    invoke-static {v8, v2, v3, v4, v5}, Lcrm;->q(Ljava/lang/Object;JJ)V

    .line 1931
    .line 1932
    .line 1933
    invoke-direct {v1, v8, v0}, Lcqk;->H(Ljava/lang/Object;I)V

    .line 1934
    .line 1935
    .line 1936
    goto :goto_e

    .line 1937
    :pswitch_54
    move-object v15, v12

    .line 1938
    invoke-static {v5}, Lcqk;->w(I)J

    .line 1939
    .line 1940
    .line 1941
    move-result-wide v2

    .line 1942
    invoke-virtual/range {p2 .. p2}, Lcoj;->k()J

    .line 1943
    .line 1944
    .line 1945
    move-result-wide v4

    .line 1946
    invoke-static {v8, v2, v3, v4, v5}, Lcrm;->q(Ljava/lang/Object;JJ)V

    .line 1947
    .line 1948
    .line 1949
    invoke-direct {v1, v8, v0}, Lcqk;->H(Ljava/lang/Object;I)V

    .line 1950
    .line 1951
    .line 1952
    goto :goto_e

    .line 1953
    :pswitch_55
    move-object v15, v12

    .line 1954
    invoke-static {v5}, Lcqk;->w(I)J

    .line 1955
    .line 1956
    .line 1957
    move-result-wide v2

    .line 1958
    invoke-virtual/range {p2 .. p2}, Lcoj;->b()F

    .line 1959
    .line 1960
    .line 1961
    move-result v4

    .line 1962
    invoke-static {v8, v2, v3, v4}, Lcrm;->o(Ljava/lang/Object;JF)V

    .line 1963
    .line 1964
    .line 1965
    invoke-direct {v1, v8, v0}, Lcqk;->H(Ljava/lang/Object;I)V

    .line 1966
    .line 1967
    .line 1968
    goto :goto_e

    .line 1969
    :pswitch_56
    move-object v15, v12

    .line 1970
    invoke-static {v5}, Lcqk;->w(I)J

    .line 1971
    .line 1972
    .line 1973
    move-result-wide v2

    .line 1974
    invoke-virtual/range {p2 .. p2}, Lcoj;->a()D

    .line 1975
    .line 1976
    .line 1977
    move-result-wide v4

    .line 1978
    invoke-static {v8, v2, v3, v4, v5}, Lcrm;->n(Ljava/lang/Object;JD)V

    .line 1979
    .line 1980
    .line 1981
    invoke-direct {v1, v8, v0}, Lcqk;->H(Ljava/lang/Object;I)V

    .line 1982
    .line 1983
    .line 1984
    :cond_21
    :goto_e
    move-object v12, v15

    .line 1985
    goto/16 :goto_0

    .line 1986
    .line 1987
    :cond_22
    :goto_f
    invoke-virtual {v11, v13, v9}, Lcif;->n(Ljava/lang/Object;Lcoj;)Z

    .line 1988
    .line 1989
    .line 1990
    move-result v0
    :try_end_a
    .catch Lcpl; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 1991
    if-nez v0, :cond_21

    .line 1992
    .line 1993
    iget v0, v1, Lcqk;->k:I

    .line 1994
    .line 1995
    :goto_10
    iget v2, v1, Lcqk;->l:I

    .line 1996
    .line 1997
    if-ge v0, v2, :cond_24

    .line 1998
    .line 1999
    iget-object v2, v1, Lcqk;->j:[I

    .line 2000
    .line 2001
    aget v2, v2, v0

    .line 2002
    .line 2003
    invoke-direct {v1, v8, v2, v13, v8}, Lcqk;->V(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2004
    .line 2005
    .line 2006
    move-result-object v13

    .line 2007
    add-int/lit8 v0, v0, 0x1

    .line 2008
    .line 2009
    goto :goto_10

    .line 2010
    :catch_2
    move-object v15, v12

    .line 2011
    :catch_3
    if-nez v13, :cond_23

    .line 2012
    .line 2013
    :try_start_b
    invoke-static/range {p1 .. p1}, Lcif;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2014
    .line 2015
    .line 2016
    move-result-object v0

    .line 2017
    move-object v13, v0

    .line 2018
    :cond_23
    invoke-virtual {v11, v13, v9}, Lcif;->n(Ljava/lang/Object;Lcoj;)Z

    .line 2019
    .line 2020
    .line 2021
    move-result v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 2022
    if-nez v0, :cond_21

    .line 2023
    .line 2024
    iget v0, v1, Lcqk;->k:I

    .line 2025
    .line 2026
    :goto_11
    iget v2, v1, Lcqk;->l:I

    .line 2027
    .line 2028
    if-ge v0, v2, :cond_24

    .line 2029
    .line 2030
    iget-object v2, v1, Lcqk;->j:[I

    .line 2031
    .line 2032
    aget v2, v2, v0

    .line 2033
    .line 2034
    invoke-direct {v1, v8, v2, v13, v8}, Lcqk;->V(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2035
    .line 2036
    .line 2037
    move-result-object v13

    .line 2038
    add-int/lit8 v0, v0, 0x1

    .line 2039
    .line 2040
    goto :goto_11

    .line 2041
    :cond_24
    if-eqz v13, :cond_25

    .line 2042
    .line 2043
    check-cast v13, Lcre;

    .line 2044
    .line 2045
    invoke-static {v8, v13}, Lcif;->r(Ljava/lang/Object;Lcre;)V

    .line 2046
    .line 2047
    .line 2048
    :cond_25
    return-void

    .line 2049
    :goto_12
    iget v2, v1, Lcqk;->k:I

    .line 2050
    .line 2051
    :goto_13
    iget v3, v1, Lcqk;->l:I

    .line 2052
    .line 2053
    if-ge v2, v3, :cond_26

    .line 2054
    .line 2055
    iget-object v3, v1, Lcqk;->j:[I

    .line 2056
    .line 2057
    aget v3, v3, v2

    .line 2058
    .line 2059
    invoke-direct {v1, v8, v3, v13, v8}, Lcqk;->V(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2060
    .line 2061
    .line 2062
    move-result-object v13

    .line 2063
    add-int/lit8 v2, v2, 0x1

    .line 2064
    .line 2065
    goto :goto_13

    .line 2066
    :cond_26
    if-eqz v13, :cond_27

    .line 2067
    .line 2068
    check-cast v13, Lcre;

    .line 2069
    .line 2070
    invoke-static {v8, v13}, Lcif;->r(Ljava/lang/Object;Lcre;)V

    .line 2071
    .line 2072
    .line 2073
    :cond_27
    throw v0

    .line 2074
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lbjb;)V
    .locals 21

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    iget-boolean v0, v6, Lcqk;->h:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static/range {p1 .. p1}, Lcif;->z(Ljava/lang/Object;)Lcos;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcos;->h()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lcos;->d()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/util/Map$Entry;

    .line 30
    .line 31
    move-object v10, v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v1, 0x0

    .line 34
    const/4 v10, 0x0

    .line 35
    :goto_0
    iget-object v11, v6, Lcqk;->c:[I

    .line 36
    .line 37
    sget-object v12, Lcqk;->b:Lsun/misc/Unsafe;

    .line 38
    .line 39
    const v13, 0xfffff

    .line 40
    .line 41
    .line 42
    move v0, v13

    .line 43
    const/4 v2, 0x0

    .line 44
    const/4 v15, 0x0

    .line 45
    :goto_1
    array-length v3, v11

    .line 46
    if-ge v15, v3, :cond_a

    .line 47
    .line 48
    invoke-direct {v6, v15}, Lcqk;->v(I)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-direct {v6, v15}, Lcqk;->p(I)I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    invoke-static {v3}, Lcqk;->u(I)I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    const/16 v9, 0x11

    .line 61
    .line 62
    if-gt v4, v9, :cond_3

    .line 63
    .line 64
    iget-object v9, v6, Lcqk;->c:[I

    .line 65
    .line 66
    add-int/lit8 v17, v15, 0x2

    .line 67
    .line 68
    aget v9, v9, v17

    .line 69
    .line 70
    and-int v14, v9, v13

    .line 71
    .line 72
    if-eq v14, v0, :cond_2

    .line 73
    .line 74
    if-ne v14, v13, :cond_1

    .line 75
    .line 76
    move-object/from16 v18, v1

    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    goto :goto_2

    .line 80
    :cond_1
    move-object/from16 v18, v1

    .line 81
    .line 82
    int-to-long v0, v14

    .line 83
    invoke-virtual {v12, v7, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    move v2, v0

    .line 88
    :goto_2
    move v0, v14

    .line 89
    goto :goto_3

    .line 90
    :cond_2
    move-object/from16 v18, v1

    .line 91
    .line 92
    :goto_3
    ushr-int/lit8 v1, v9, 0x14

    .line 93
    .line 94
    const/4 v9, 0x1

    .line 95
    shl-int v1, v9, v1

    .line 96
    .line 97
    move v9, v0

    .line 98
    move/from16 v19, v1

    .line 99
    .line 100
    move-object/from16 v14, v18

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_3
    move-object/from16 v18, v1

    .line 104
    .line 105
    move v9, v0

    .line 106
    move-object/from16 v14, v18

    .line 107
    .line 108
    const/16 v19, 0x0

    .line 109
    .line 110
    :goto_4
    move/from16 v18, v2

    .line 111
    .line 112
    :goto_5
    if-eqz v14, :cond_5

    .line 113
    .line 114
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Lcpa;

    .line 119
    .line 120
    iget v0, v0, Lcpa;->a:I

    .line 121
    .line 122
    const v0, 0x13f38d82

    .line 123
    .line 124
    .line 125
    if-lt v5, v0, :cond_5

    .line 126
    .line 127
    invoke-static {v8, v14}, Lcif;->X(Lbjb;Ljava/util/Map$Entry;)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_4

    .line 135
    .line 136
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    move-object v14, v0

    .line 141
    check-cast v14, Ljava/util/Map$Entry;

    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_4
    const/4 v14, 0x0

    .line 145
    goto :goto_5

    .line 146
    :cond_5
    invoke-static {v3}, Lcqk;->w(I)J

    .line 147
    .line 148
    .line 149
    move-result-wide v2

    .line 150
    packed-switch v4, :pswitch_data_0

    .line 151
    .line 152
    .line 153
    :cond_6
    :goto_6
    move-object/from16 v20, v11

    .line 154
    .line 155
    move-object/from16 v16, v14

    .line 156
    .line 157
    goto/16 :goto_e

    .line 158
    .line 159
    :pswitch_0
    invoke-direct {v6, v7, v5, v15}, Lcqk;->R(Ljava/lang/Object;II)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_6

    .line 164
    .line 165
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-direct {v6, v15}, Lcqk;->z(I)Lcqt;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v8, v5, v0, v1}, Lbjb;->i(ILjava/lang/Object;Lcqt;)V

    .line 174
    .line 175
    .line 176
    goto :goto_6

    .line 177
    :pswitch_1
    invoke-direct {v6, v7, v5, v15}, Lcqk;->R(Ljava/lang/Object;II)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_6

    .line 182
    .line 183
    invoke-static {v7, v2, v3}, Lcqk;->x(Ljava/lang/Object;J)J

    .line 184
    .line 185
    .line 186
    move-result-wide v0

    .line 187
    invoke-virtual {v8, v5, v0, v1}, Lbjb;->q(IJ)V

    .line 188
    .line 189
    .line 190
    goto :goto_6

    .line 191
    :pswitch_2
    invoke-direct {v6, v7, v5, v15}, Lcqk;->R(Ljava/lang/Object;II)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_6

    .line 196
    .line 197
    invoke-static {v7, v2, v3}, Lcqk;->q(Ljava/lang/Object;J)I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    invoke-virtual {v8, v5, v0}, Lbjb;->p(II)V

    .line 202
    .line 203
    .line 204
    goto :goto_6

    .line 205
    :pswitch_3
    invoke-direct {v6, v7, v5, v15}, Lcqk;->R(Ljava/lang/Object;II)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_6

    .line 210
    .line 211
    invoke-static {v7, v2, v3}, Lcqk;->x(Ljava/lang/Object;J)J

    .line 212
    .line 213
    .line 214
    move-result-wide v0

    .line 215
    invoke-virtual {v8, v5, v0, v1}, Lbjb;->o(IJ)V

    .line 216
    .line 217
    .line 218
    goto :goto_6

    .line 219
    :pswitch_4
    invoke-direct {v6, v7, v5, v15}, Lcqk;->R(Ljava/lang/Object;II)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_6

    .line 224
    .line 225
    invoke-static {v7, v2, v3}, Lcqk;->q(Ljava/lang/Object;J)I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    invoke-virtual {v8, v5, v0}, Lbjb;->n(II)V

    .line 230
    .line 231
    .line 232
    goto :goto_6

    .line 233
    :pswitch_5
    invoke-direct {v6, v7, v5, v15}, Lcqk;->R(Ljava/lang/Object;II)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_6

    .line 238
    .line 239
    invoke-static {v7, v2, v3}, Lcqk;->q(Ljava/lang/Object;J)I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    invoke-virtual {v8, v5, v0}, Lbjb;->e(II)V

    .line 244
    .line 245
    .line 246
    goto :goto_6

    .line 247
    :pswitch_6
    invoke-direct {v6, v7, v5, v15}, Lcqk;->R(Ljava/lang/Object;II)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_6

    .line 252
    .line 253
    invoke-static {v7, v2, v3}, Lcqk;->q(Ljava/lang/Object;J)I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    invoke-virtual {v8, v5, v0}, Lbjb;->s(II)V

    .line 258
    .line 259
    .line 260
    goto :goto_6

    .line 261
    :pswitch_7
    invoke-direct {v6, v7, v5, v15}, Lcqk;->R(Ljava/lang/Object;II)Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_6

    .line 266
    .line 267
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    check-cast v0, Lcof;

    .line 272
    .line 273
    invoke-virtual {v8, v5, v0}, Lbjb;->c(ILcof;)V

    .line 274
    .line 275
    .line 276
    goto :goto_6

    .line 277
    :pswitch_8
    invoke-direct {v6, v7, v5, v15}, Lcqk;->R(Ljava/lang/Object;II)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_6

    .line 282
    .line 283
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-direct {v6, v15}, Lcqk;->z(I)Lcqt;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-virtual {v8, v5, v0, v1}, Lbjb;->l(ILjava/lang/Object;Lcqt;)V

    .line 292
    .line 293
    .line 294
    goto/16 :goto_6

    .line 295
    .line 296
    :pswitch_9
    invoke-direct {v6, v7, v5, v15}, Lcqk;->R(Ljava/lang/Object;II)Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_6

    .line 301
    .line 302
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-static {v5, v0, v8}, Lcqk;->W(ILjava/lang/Object;Lbjb;)V

    .line 307
    .line 308
    .line 309
    goto/16 :goto_6

    .line 310
    .line 311
    :pswitch_a
    invoke-direct {v6, v7, v5, v15}, Lcqk;->R(Ljava/lang/Object;II)Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-eqz v0, :cond_6

    .line 316
    .line 317
    invoke-static {v7, v2, v3}, Lcqk;->S(Ljava/lang/Object;J)Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    invoke-virtual {v8, v5, v0}, Lbjb;->b(IZ)V

    .line 322
    .line 323
    .line 324
    goto/16 :goto_6

    .line 325
    .line 326
    :pswitch_b
    invoke-direct {v6, v7, v5, v15}, Lcqk;->R(Ljava/lang/Object;II)Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_6

    .line 331
    .line 332
    invoke-static {v7, v2, v3}, Lcqk;->q(Ljava/lang/Object;J)I

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    invoke-virtual {v8, v5, v0}, Lbjb;->f(II)V

    .line 337
    .line 338
    .line 339
    goto/16 :goto_6

    .line 340
    .line 341
    :pswitch_c
    invoke-direct {v6, v7, v5, v15}, Lcqk;->R(Ljava/lang/Object;II)Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-eqz v0, :cond_6

    .line 346
    .line 347
    invoke-static {v7, v2, v3}, Lcqk;->x(Ljava/lang/Object;J)J

    .line 348
    .line 349
    .line 350
    move-result-wide v0

    .line 351
    invoke-virtual {v8, v5, v0, v1}, Lbjb;->g(IJ)V

    .line 352
    .line 353
    .line 354
    goto/16 :goto_6

    .line 355
    .line 356
    :pswitch_d
    invoke-direct {v6, v7, v5, v15}, Lcqk;->R(Ljava/lang/Object;II)Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    if-eqz v0, :cond_6

    .line 361
    .line 362
    invoke-static {v7, v2, v3}, Lcqk;->q(Ljava/lang/Object;J)I

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    invoke-virtual {v8, v5, v0}, Lbjb;->j(II)V

    .line 367
    .line 368
    .line 369
    goto/16 :goto_6

    .line 370
    .line 371
    :pswitch_e
    invoke-direct {v6, v7, v5, v15}, Lcqk;->R(Ljava/lang/Object;II)Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-eqz v0, :cond_6

    .line 376
    .line 377
    invoke-static {v7, v2, v3}, Lcqk;->x(Ljava/lang/Object;J)J

    .line 378
    .line 379
    .line 380
    move-result-wide v0

    .line 381
    invoke-virtual {v8, v5, v0, v1}, Lbjb;->t(IJ)V

    .line 382
    .line 383
    .line 384
    goto/16 :goto_6

    .line 385
    .line 386
    :pswitch_f
    invoke-direct {v6, v7, v5, v15}, Lcqk;->R(Ljava/lang/Object;II)Z

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    if-eqz v0, :cond_6

    .line 391
    .line 392
    invoke-static {v7, v2, v3}, Lcqk;->x(Ljava/lang/Object;J)J

    .line 393
    .line 394
    .line 395
    move-result-wide v0

    .line 396
    invoke-virtual {v8, v5, v0, v1}, Lbjb;->k(IJ)V

    .line 397
    .line 398
    .line 399
    goto/16 :goto_6

    .line 400
    .line 401
    :pswitch_10
    invoke-direct {v6, v7, v5, v15}, Lcqk;->R(Ljava/lang/Object;II)Z

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    if-eqz v0, :cond_6

    .line 406
    .line 407
    invoke-static {v7, v2, v3}, Lcqk;->o(Ljava/lang/Object;J)F

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    invoke-virtual {v8, v5, v0}, Lbjb;->h(IF)V

    .line 412
    .line 413
    .line 414
    goto/16 :goto_6

    .line 415
    .line 416
    :pswitch_11
    invoke-direct {v6, v7, v5, v15}, Lcqk;->R(Ljava/lang/Object;II)Z

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    if-eqz v0, :cond_6

    .line 421
    .line 422
    invoke-static {v7, v2, v3}, Lcqk;->n(Ljava/lang/Object;J)D

    .line 423
    .line 424
    .line 425
    move-result-wide v0

    .line 426
    invoke-virtual {v8, v5, v0, v1}, Lbjb;->d(ID)V

    .line 427
    .line 428
    .line 429
    goto/16 :goto_6

    .line 430
    .line 431
    :pswitch_12
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    if-eqz v0, :cond_6

    .line 436
    .line 437
    invoke-direct {v6, v15}, Lcqk;->A(I)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    invoke-static {v1}, Lcif;->v(Ljava/lang/Object;)Lcqb;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    check-cast v0, Lcqc;

    .line 446
    .line 447
    iget-object v2, v8, Lbjb;->a:Ljava/lang/Object;

    .line 448
    .line 449
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 458
    .line 459
    .line 460
    move-result v2

    .line 461
    if-eqz v2, :cond_6

    .line 462
    .line 463
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    check-cast v2, Ljava/util/Map$Entry;

    .line 468
    .line 469
    iget-object v3, v8, Lbjb;->a:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v3, Lcon;

    .line 472
    .line 473
    const/4 v4, 0x2

    .line 474
    invoke-virtual {v3, v5, v4}, Lcon;->A(II)V

    .line 475
    .line 476
    .line 477
    iget-object v3, v8, Lbjb;->a:Ljava/lang/Object;

    .line 478
    .line 479
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v4

    .line 483
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v13

    .line 487
    invoke-static {v1, v4, v13}, Lauk;->p(Lcqb;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 488
    .line 489
    .line 490
    move-result v4

    .line 491
    check-cast v3, Lcon;

    .line 492
    .line 493
    invoke-virtual {v3, v4}, Lcon;->C(I)V

    .line 494
    .line 495
    .line 496
    iget-object v3, v8, Lbjb;->a:Ljava/lang/Object;

    .line 497
    .line 498
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v4

    .line 502
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    check-cast v3, Lcon;

    .line 507
    .line 508
    invoke-static {v3, v1, v4, v2}, Lauk;->q(Lcon;Lcqb;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 509
    .line 510
    .line 511
    const v13, 0xfffff

    .line 512
    .line 513
    .line 514
    goto :goto_7

    .line 515
    :pswitch_13
    invoke-direct {v6, v15}, Lcqk;->p(I)I

    .line 516
    .line 517
    .line 518
    move-result v0

    .line 519
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    check-cast v1, Ljava/util/List;

    .line 524
    .line 525
    invoke-direct {v6, v15}, Lcqk;->z(I)Lcqt;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    sget-object v3, Lcqu;->a:Ljava/lang/Class;

    .line 530
    .line 531
    if-eqz v1, :cond_6

    .line 532
    .line 533
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 534
    .line 535
    .line 536
    move-result v3

    .line 537
    if-nez v3, :cond_6

    .line 538
    .line 539
    const/4 v3, 0x0

    .line 540
    :goto_8
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 541
    .line 542
    .line 543
    move-result v4

    .line 544
    if-ge v3, v4, :cond_6

    .line 545
    .line 546
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v4

    .line 550
    invoke-virtual {v8, v0, v4, v2}, Lbjb;->i(ILjava/lang/Object;Lcqt;)V

    .line 551
    .line 552
    .line 553
    add-int/lit8 v3, v3, 0x1

    .line 554
    .line 555
    goto :goto_8

    .line 556
    :pswitch_14
    invoke-direct {v6, v15}, Lcqk;->p(I)I

    .line 557
    .line 558
    .line 559
    move-result v0

    .line 560
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    check-cast v1, Ljava/util/List;

    .line 565
    .line 566
    const/4 v4, 0x1

    .line 567
    invoke-static {v0, v1, v8, v4}, Lcqu;->y(ILjava/util/List;Lbjb;Z)V

    .line 568
    .line 569
    .line 570
    goto/16 :goto_6

    .line 571
    .line 572
    :pswitch_15
    const/4 v4, 0x1

    .line 573
    invoke-direct {v6, v15}, Lcqk;->p(I)I

    .line 574
    .line 575
    .line 576
    move-result v0

    .line 577
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    check-cast v1, Ljava/util/List;

    .line 582
    .line 583
    invoke-static {v0, v1, v8, v4}, Lcqu;->x(ILjava/util/List;Lbjb;Z)V

    .line 584
    .line 585
    .line 586
    goto/16 :goto_6

    .line 587
    .line 588
    :pswitch_16
    const/4 v4, 0x1

    .line 589
    invoke-direct {v6, v15}, Lcqk;->p(I)I

    .line 590
    .line 591
    .line 592
    move-result v0

    .line 593
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    check-cast v1, Ljava/util/List;

    .line 598
    .line 599
    invoke-static {v0, v1, v8, v4}, Lcqu;->w(ILjava/util/List;Lbjb;Z)V

    .line 600
    .line 601
    .line 602
    goto/16 :goto_6

    .line 603
    .line 604
    :pswitch_17
    const/4 v4, 0x1

    .line 605
    invoke-direct {v6, v15}, Lcqk;->p(I)I

    .line 606
    .line 607
    .line 608
    move-result v0

    .line 609
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    check-cast v1, Ljava/util/List;

    .line 614
    .line 615
    invoke-static {v0, v1, v8, v4}, Lcqu;->v(ILjava/util/List;Lbjb;Z)V

    .line 616
    .line 617
    .line 618
    goto/16 :goto_6

    .line 619
    .line 620
    :pswitch_18
    const/4 v4, 0x1

    .line 621
    invoke-direct {v6, v15}, Lcqk;->p(I)I

    .line 622
    .line 623
    .line 624
    move-result v0

    .line 625
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    check-cast v1, Ljava/util/List;

    .line 630
    .line 631
    invoke-static {v0, v1, v8, v4}, Lcqu;->p(ILjava/util/List;Lbjb;Z)V

    .line 632
    .line 633
    .line 634
    goto/16 :goto_6

    .line 635
    .line 636
    :pswitch_19
    const/4 v4, 0x1

    .line 637
    invoke-direct {v6, v15}, Lcqk;->p(I)I

    .line 638
    .line 639
    .line 640
    move-result v0

    .line 641
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    check-cast v1, Ljava/util/List;

    .line 646
    .line 647
    invoke-static {v0, v1, v8, v4}, Lcqu;->z(ILjava/util/List;Lbjb;Z)V

    .line 648
    .line 649
    .line 650
    goto/16 :goto_6

    .line 651
    .line 652
    :pswitch_1a
    const/4 v4, 0x1

    .line 653
    invoke-direct {v6, v15}, Lcqk;->p(I)I

    .line 654
    .line 655
    .line 656
    move-result v0

    .line 657
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    check-cast v1, Ljava/util/List;

    .line 662
    .line 663
    invoke-static {v0, v1, v8, v4}, Lcqu;->n(ILjava/util/List;Lbjb;Z)V

    .line 664
    .line 665
    .line 666
    goto/16 :goto_6

    .line 667
    .line 668
    :pswitch_1b
    const/4 v4, 0x1

    .line 669
    invoke-direct {v6, v15}, Lcqk;->p(I)I

    .line 670
    .line 671
    .line 672
    move-result v0

    .line 673
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v1

    .line 677
    check-cast v1, Ljava/util/List;

    .line 678
    .line 679
    invoke-static {v0, v1, v8, v4}, Lcqu;->q(ILjava/util/List;Lbjb;Z)V

    .line 680
    .line 681
    .line 682
    goto/16 :goto_6

    .line 683
    .line 684
    :pswitch_1c
    const/4 v4, 0x1

    .line 685
    invoke-direct {v6, v15}, Lcqk;->p(I)I

    .line 686
    .line 687
    .line 688
    move-result v0

    .line 689
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v1

    .line 693
    check-cast v1, Ljava/util/List;

    .line 694
    .line 695
    invoke-static {v0, v1, v8, v4}, Lcqu;->r(ILjava/util/List;Lbjb;Z)V

    .line 696
    .line 697
    .line 698
    goto/16 :goto_6

    .line 699
    .line 700
    :pswitch_1d
    const/4 v4, 0x1

    .line 701
    invoke-direct {v6, v15}, Lcqk;->p(I)I

    .line 702
    .line 703
    .line 704
    move-result v0

    .line 705
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v1

    .line 709
    check-cast v1, Ljava/util/List;

    .line 710
    .line 711
    invoke-static {v0, v1, v8, v4}, Lcqu;->t(ILjava/util/List;Lbjb;Z)V

    .line 712
    .line 713
    .line 714
    goto/16 :goto_6

    .line 715
    .line 716
    :pswitch_1e
    const/4 v4, 0x1

    .line 717
    invoke-direct {v6, v15}, Lcqk;->p(I)I

    .line 718
    .line 719
    .line 720
    move-result v0

    .line 721
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v1

    .line 725
    check-cast v1, Ljava/util/List;

    .line 726
    .line 727
    invoke-static {v0, v1, v8, v4}, Lcqu;->A(ILjava/util/List;Lbjb;Z)V

    .line 728
    .line 729
    .line 730
    goto/16 :goto_6

    .line 731
    .line 732
    :pswitch_1f
    const/4 v4, 0x1

    .line 733
    invoke-direct {v6, v15}, Lcqk;->p(I)I

    .line 734
    .line 735
    .line 736
    move-result v0

    .line 737
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v1

    .line 741
    check-cast v1, Ljava/util/List;

    .line 742
    .line 743
    invoke-static {v0, v1, v8, v4}, Lcqu;->u(ILjava/util/List;Lbjb;Z)V

    .line 744
    .line 745
    .line 746
    goto/16 :goto_6

    .line 747
    .line 748
    :pswitch_20
    const/4 v4, 0x1

    .line 749
    invoke-direct {v6, v15}, Lcqk;->p(I)I

    .line 750
    .line 751
    .line 752
    move-result v0

    .line 753
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v1

    .line 757
    check-cast v1, Ljava/util/List;

    .line 758
    .line 759
    invoke-static {v0, v1, v8, v4}, Lcqu;->s(ILjava/util/List;Lbjb;Z)V

    .line 760
    .line 761
    .line 762
    goto/16 :goto_6

    .line 763
    .line 764
    :pswitch_21
    const/4 v4, 0x1

    .line 765
    invoke-direct {v6, v15}, Lcqk;->p(I)I

    .line 766
    .line 767
    .line 768
    move-result v0

    .line 769
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object v1

    .line 773
    check-cast v1, Ljava/util/List;

    .line 774
    .line 775
    invoke-static {v0, v1, v8, v4}, Lcqu;->o(ILjava/util/List;Lbjb;Z)V

    .line 776
    .line 777
    .line 778
    goto/16 :goto_6

    .line 779
    .line 780
    :pswitch_22
    invoke-direct {v6, v15}, Lcqk;->p(I)I

    .line 781
    .line 782
    .line 783
    move-result v0

    .line 784
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    move-result-object v1

    .line 788
    check-cast v1, Ljava/util/List;

    .line 789
    .line 790
    const/4 v4, 0x0

    .line 791
    invoke-static {v0, v1, v8, v4}, Lcqu;->y(ILjava/util/List;Lbjb;Z)V

    .line 792
    .line 793
    .line 794
    goto/16 :goto_6

    .line 795
    .line 796
    :pswitch_23
    const/4 v4, 0x0

    .line 797
    invoke-direct {v6, v15}, Lcqk;->p(I)I

    .line 798
    .line 799
    .line 800
    move-result v0

    .line 801
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v1

    .line 805
    check-cast v1, Ljava/util/List;

    .line 806
    .line 807
    invoke-static {v0, v1, v8, v4}, Lcqu;->x(ILjava/util/List;Lbjb;Z)V

    .line 808
    .line 809
    .line 810
    goto/16 :goto_6

    .line 811
    .line 812
    :pswitch_24
    const/4 v4, 0x0

    .line 813
    invoke-direct {v6, v15}, Lcqk;->p(I)I

    .line 814
    .line 815
    .line 816
    move-result v0

    .line 817
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    move-result-object v1

    .line 821
    check-cast v1, Ljava/util/List;

    .line 822
    .line 823
    invoke-static {v0, v1, v8, v4}, Lcqu;->w(ILjava/util/List;Lbjb;Z)V

    .line 824
    .line 825
    .line 826
    goto/16 :goto_6

    .line 827
    .line 828
    :pswitch_25
    const/4 v4, 0x0

    .line 829
    invoke-direct {v6, v15}, Lcqk;->p(I)I

    .line 830
    .line 831
    .line 832
    move-result v0

    .line 833
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    move-result-object v1

    .line 837
    check-cast v1, Ljava/util/List;

    .line 838
    .line 839
    invoke-static {v0, v1, v8, v4}, Lcqu;->v(ILjava/util/List;Lbjb;Z)V

    .line 840
    .line 841
    .line 842
    goto/16 :goto_6

    .line 843
    .line 844
    :pswitch_26
    const/4 v4, 0x0

    .line 845
    invoke-direct {v6, v15}, Lcqk;->p(I)I

    .line 846
    .line 847
    .line 848
    move-result v0

    .line 849
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    move-result-object v1

    .line 853
    check-cast v1, Ljava/util/List;

    .line 854
    .line 855
    invoke-static {v0, v1, v8, v4}, Lcqu;->p(ILjava/util/List;Lbjb;Z)V

    .line 856
    .line 857
    .line 858
    goto/16 :goto_6

    .line 859
    .line 860
    :pswitch_27
    const/4 v4, 0x0

    .line 861
    invoke-direct {v6, v15}, Lcqk;->p(I)I

    .line 862
    .line 863
    .line 864
    move-result v0

    .line 865
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    move-result-object v1

    .line 869
    check-cast v1, Ljava/util/List;

    .line 870
    .line 871
    invoke-static {v0, v1, v8, v4}, Lcqu;->z(ILjava/util/List;Lbjb;Z)V

    .line 872
    .line 873
    .line 874
    goto/16 :goto_6

    .line 875
    .line 876
    :pswitch_28
    invoke-direct {v6, v15}, Lcqk;->p(I)I

    .line 877
    .line 878
    .line 879
    move-result v0

    .line 880
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 881
    .line 882
    .line 883
    move-result-object v1

    .line 884
    check-cast v1, Ljava/util/List;

    .line 885
    .line 886
    sget-object v2, Lcqu;->a:Ljava/lang/Class;

    .line 887
    .line 888
    if-eqz v1, :cond_6

    .line 889
    .line 890
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 891
    .line 892
    .line 893
    move-result v2

    .line 894
    if-nez v2, :cond_6

    .line 895
    .line 896
    const/4 v4, 0x0

    .line 897
    :goto_9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 898
    .line 899
    .line 900
    move-result v2

    .line 901
    if-ge v4, v2, :cond_6

    .line 902
    .line 903
    iget-object v2, v8, Lbjb;->a:Ljava/lang/Object;

    .line 904
    .line 905
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 906
    .line 907
    .line 908
    move-result-object v3

    .line 909
    check-cast v3, Lcof;

    .line 910
    .line 911
    check-cast v2, Lcon;

    .line 912
    .line 913
    invoke-virtual {v2, v0, v3}, Lcon;->m(ILcof;)V

    .line 914
    .line 915
    .line 916
    add-int/lit8 v4, v4, 0x1

    .line 917
    .line 918
    goto :goto_9

    .line 919
    :pswitch_29
    invoke-direct {v6, v15}, Lcqk;->p(I)I

    .line 920
    .line 921
    .line 922
    move-result v0

    .line 923
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 924
    .line 925
    .line 926
    move-result-object v1

    .line 927
    check-cast v1, Ljava/util/List;

    .line 928
    .line 929
    invoke-direct {v6, v15}, Lcqk;->z(I)Lcqt;

    .line 930
    .line 931
    .line 932
    move-result-object v2

    .line 933
    sget-object v3, Lcqu;->a:Ljava/lang/Class;

    .line 934
    .line 935
    if-eqz v1, :cond_6

    .line 936
    .line 937
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 938
    .line 939
    .line 940
    move-result v3

    .line 941
    if-nez v3, :cond_6

    .line 942
    .line 943
    const/4 v4, 0x0

    .line 944
    :goto_a
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 945
    .line 946
    .line 947
    move-result v3

    .line 948
    if-ge v4, v3, :cond_6

    .line 949
    .line 950
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 951
    .line 952
    .line 953
    move-result-object v3

    .line 954
    invoke-virtual {v8, v0, v3, v2}, Lbjb;->l(ILjava/lang/Object;Lcqt;)V

    .line 955
    .line 956
    .line 957
    add-int/lit8 v4, v4, 0x1

    .line 958
    .line 959
    goto :goto_a

    .line 960
    :pswitch_2a
    invoke-direct {v6, v15}, Lcqk;->p(I)I

    .line 961
    .line 962
    .line 963
    move-result v0

    .line 964
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 965
    .line 966
    .line 967
    move-result-object v1

    .line 968
    check-cast v1, Ljava/util/List;

    .line 969
    .line 970
    sget-object v2, Lcqu;->a:Ljava/lang/Class;

    .line 971
    .line 972
    if-eqz v1, :cond_6

    .line 973
    .line 974
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 975
    .line 976
    .line 977
    move-result v2

    .line 978
    if-nez v2, :cond_6

    .line 979
    .line 980
    instance-of v2, v1, Lcpt;

    .line 981
    .line 982
    if-eqz v2, :cond_8

    .line 983
    .line 984
    move-object v2, v1

    .line 985
    check-cast v2, Lcpt;

    .line 986
    .line 987
    const/4 v4, 0x0

    .line 988
    :goto_b
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 989
    .line 990
    .line 991
    move-result v3

    .line 992
    if-ge v4, v3, :cond_6

    .line 993
    .line 994
    invoke-interface {v2, v4}, Lcpt;->f(I)Ljava/lang/Object;

    .line 995
    .line 996
    .line 997
    move-result-object v3

    .line 998
    instance-of v5, v3, Ljava/lang/String;

    .line 999
    .line 1000
    if-eqz v5, :cond_7

    .line 1001
    .line 1002
    iget-object v5, v8, Lbjb;->a:Ljava/lang/Object;

    .line 1003
    .line 1004
    check-cast v3, Ljava/lang/String;

    .line 1005
    .line 1006
    check-cast v5, Lcon;

    .line 1007
    .line 1008
    invoke-virtual {v5, v0, v3}, Lcon;->y(ILjava/lang/String;)V

    .line 1009
    .line 1010
    .line 1011
    goto :goto_c

    .line 1012
    :cond_7
    iget-object v5, v8, Lbjb;->a:Ljava/lang/Object;

    .line 1013
    .line 1014
    check-cast v3, Lcof;

    .line 1015
    .line 1016
    check-cast v5, Lcon;

    .line 1017
    .line 1018
    invoke-virtual {v5, v0, v3}, Lcon;->m(ILcof;)V

    .line 1019
    .line 1020
    .line 1021
    :goto_c
    add-int/lit8 v4, v4, 0x1

    .line 1022
    .line 1023
    goto :goto_b

    .line 1024
    :cond_8
    const/4 v4, 0x0

    .line 1025
    :goto_d
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1026
    .line 1027
    .line 1028
    move-result v2

    .line 1029
    if-ge v4, v2, :cond_6

    .line 1030
    .line 1031
    iget-object v2, v8, Lbjb;->a:Ljava/lang/Object;

    .line 1032
    .line 1033
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v3

    .line 1037
    check-cast v3, Ljava/lang/String;

    .line 1038
    .line 1039
    check-cast v2, Lcon;

    .line 1040
    .line 1041
    invoke-virtual {v2, v0, v3}, Lcon;->y(ILjava/lang/String;)V

    .line 1042
    .line 1043
    .line 1044
    add-int/lit8 v4, v4, 0x1

    .line 1045
    .line 1046
    goto :goto_d

    .line 1047
    :pswitch_2b
    invoke-direct {v6, v15}, Lcqk;->p(I)I

    .line 1048
    .line 1049
    .line 1050
    move-result v0

    .line 1051
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v1

    .line 1055
    check-cast v1, Ljava/util/List;

    .line 1056
    .line 1057
    const/4 v13, 0x0

    .line 1058
    invoke-static {v0, v1, v8, v13}, Lcqu;->n(ILjava/util/List;Lbjb;Z)V

    .line 1059
    .line 1060
    .line 1061
    goto/16 :goto_6

    .line 1062
    .line 1063
    :pswitch_2c
    const/4 v13, 0x0

    .line 1064
    invoke-direct {v6, v15}, Lcqk;->p(I)I

    .line 1065
    .line 1066
    .line 1067
    move-result v0

    .line 1068
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v1

    .line 1072
    check-cast v1, Ljava/util/List;

    .line 1073
    .line 1074
    invoke-static {v0, v1, v8, v13}, Lcqu;->q(ILjava/util/List;Lbjb;Z)V

    .line 1075
    .line 1076
    .line 1077
    goto/16 :goto_6

    .line 1078
    .line 1079
    :pswitch_2d
    const/4 v13, 0x0

    .line 1080
    invoke-direct {v6, v15}, Lcqk;->p(I)I

    .line 1081
    .line 1082
    .line 1083
    move-result v0

    .line 1084
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v1

    .line 1088
    check-cast v1, Ljava/util/List;

    .line 1089
    .line 1090
    invoke-static {v0, v1, v8, v13}, Lcqu;->r(ILjava/util/List;Lbjb;Z)V

    .line 1091
    .line 1092
    .line 1093
    goto/16 :goto_6

    .line 1094
    .line 1095
    :pswitch_2e
    const/4 v13, 0x0

    .line 1096
    invoke-direct {v6, v15}, Lcqk;->p(I)I

    .line 1097
    .line 1098
    .line 1099
    move-result v0

    .line 1100
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v1

    .line 1104
    check-cast v1, Ljava/util/List;

    .line 1105
    .line 1106
    invoke-static {v0, v1, v8, v13}, Lcqu;->t(ILjava/util/List;Lbjb;Z)V

    .line 1107
    .line 1108
    .line 1109
    goto/16 :goto_6

    .line 1110
    .line 1111
    :pswitch_2f
    const/4 v13, 0x0

    .line 1112
    invoke-direct {v6, v15}, Lcqk;->p(I)I

    .line 1113
    .line 1114
    .line 1115
    move-result v0

    .line 1116
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v1

    .line 1120
    check-cast v1, Ljava/util/List;

    .line 1121
    .line 1122
    invoke-static {v0, v1, v8, v13}, Lcqu;->A(ILjava/util/List;Lbjb;Z)V

    .line 1123
    .line 1124
    .line 1125
    goto/16 :goto_6

    .line 1126
    .line 1127
    :pswitch_30
    const/4 v13, 0x0

    .line 1128
    invoke-direct {v6, v15}, Lcqk;->p(I)I

    .line 1129
    .line 1130
    .line 1131
    move-result v0

    .line 1132
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v1

    .line 1136
    check-cast v1, Ljava/util/List;

    .line 1137
    .line 1138
    invoke-static {v0, v1, v8, v13}, Lcqu;->u(ILjava/util/List;Lbjb;Z)V

    .line 1139
    .line 1140
    .line 1141
    goto/16 :goto_6

    .line 1142
    .line 1143
    :pswitch_31
    const/4 v13, 0x0

    .line 1144
    invoke-direct {v6, v15}, Lcqk;->p(I)I

    .line 1145
    .line 1146
    .line 1147
    move-result v0

    .line 1148
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v1

    .line 1152
    check-cast v1, Ljava/util/List;

    .line 1153
    .line 1154
    invoke-static {v0, v1, v8, v13}, Lcqu;->s(ILjava/util/List;Lbjb;Z)V

    .line 1155
    .line 1156
    .line 1157
    goto/16 :goto_6

    .line 1158
    .line 1159
    :pswitch_32
    const/4 v13, 0x0

    .line 1160
    invoke-direct {v6, v15}, Lcqk;->p(I)I

    .line 1161
    .line 1162
    .line 1163
    move-result v0

    .line 1164
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v1

    .line 1168
    check-cast v1, Ljava/util/List;

    .line 1169
    .line 1170
    invoke-static {v0, v1, v8, v13}, Lcqu;->o(ILjava/util/List;Lbjb;Z)V

    .line 1171
    .line 1172
    .line 1173
    goto/16 :goto_6

    .line 1174
    .line 1175
    :pswitch_33
    const/4 v13, 0x0

    .line 1176
    move-object/from16 v0, p0

    .line 1177
    .line 1178
    move-object/from16 v1, p1

    .line 1179
    .line 1180
    move-wide v3, v2

    .line 1181
    move v2, v15

    .line 1182
    move-object/from16 v16, v14

    .line 1183
    .line 1184
    move-wide v13, v3

    .line 1185
    move v3, v9

    .line 1186
    move/from16 v4, v18

    .line 1187
    .line 1188
    move-object/from16 v20, v11

    .line 1189
    .line 1190
    move v11, v5

    .line 1191
    move/from16 v5, v19

    .line 1192
    .line 1193
    invoke-direct/range {v0 .. v5}, Lcqk;->O(Ljava/lang/Object;IIII)Z

    .line 1194
    .line 1195
    .line 1196
    move-result v0

    .line 1197
    if-eqz v0, :cond_9

    .line 1198
    .line 1199
    invoke-virtual {v12, v7, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v0

    .line 1203
    invoke-direct {v6, v15}, Lcqk;->z(I)Lcqt;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v1

    .line 1207
    invoke-virtual {v8, v11, v0, v1}, Lbjb;->i(ILjava/lang/Object;Lcqt;)V

    .line 1208
    .line 1209
    .line 1210
    goto/16 :goto_e

    .line 1211
    .line 1212
    :pswitch_34
    move-object/from16 v20, v11

    .line 1213
    .line 1214
    move-object/from16 v16, v14

    .line 1215
    .line 1216
    move-wide v13, v2

    .line 1217
    move v11, v5

    .line 1218
    move-object/from16 v0, p0

    .line 1219
    .line 1220
    move-object/from16 v1, p1

    .line 1221
    .line 1222
    move v2, v15

    .line 1223
    move v3, v9

    .line 1224
    move/from16 v4, v18

    .line 1225
    .line 1226
    move/from16 v5, v19

    .line 1227
    .line 1228
    invoke-direct/range {v0 .. v5}, Lcqk;->O(Ljava/lang/Object;IIII)Z

    .line 1229
    .line 1230
    .line 1231
    move-result v0

    .line 1232
    if-eqz v0, :cond_9

    .line 1233
    .line 1234
    invoke-virtual {v12, v7, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1235
    .line 1236
    .line 1237
    move-result-wide v0

    .line 1238
    invoke-virtual {v8, v11, v0, v1}, Lbjb;->q(IJ)V

    .line 1239
    .line 1240
    .line 1241
    goto/16 :goto_e

    .line 1242
    .line 1243
    :pswitch_35
    move-object/from16 v20, v11

    .line 1244
    .line 1245
    move-object/from16 v16, v14

    .line 1246
    .line 1247
    move-wide v13, v2

    .line 1248
    move v11, v5

    .line 1249
    move-object/from16 v0, p0

    .line 1250
    .line 1251
    move-object/from16 v1, p1

    .line 1252
    .line 1253
    move v2, v15

    .line 1254
    move v3, v9

    .line 1255
    move/from16 v4, v18

    .line 1256
    .line 1257
    move/from16 v5, v19

    .line 1258
    .line 1259
    invoke-direct/range {v0 .. v5}, Lcqk;->O(Ljava/lang/Object;IIII)Z

    .line 1260
    .line 1261
    .line 1262
    move-result v0

    .line 1263
    if-eqz v0, :cond_9

    .line 1264
    .line 1265
    invoke-virtual {v12, v7, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1266
    .line 1267
    .line 1268
    move-result v0

    .line 1269
    invoke-virtual {v8, v11, v0}, Lbjb;->p(II)V

    .line 1270
    .line 1271
    .line 1272
    goto/16 :goto_e

    .line 1273
    .line 1274
    :pswitch_36
    move-object/from16 v20, v11

    .line 1275
    .line 1276
    move-object/from16 v16, v14

    .line 1277
    .line 1278
    move-wide v13, v2

    .line 1279
    move v11, v5

    .line 1280
    move-object/from16 v0, p0

    .line 1281
    .line 1282
    move-object/from16 v1, p1

    .line 1283
    .line 1284
    move v2, v15

    .line 1285
    move v3, v9

    .line 1286
    move/from16 v4, v18

    .line 1287
    .line 1288
    move/from16 v5, v19

    .line 1289
    .line 1290
    invoke-direct/range {v0 .. v5}, Lcqk;->O(Ljava/lang/Object;IIII)Z

    .line 1291
    .line 1292
    .line 1293
    move-result v0

    .line 1294
    if-eqz v0, :cond_9

    .line 1295
    .line 1296
    invoke-virtual {v12, v7, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1297
    .line 1298
    .line 1299
    move-result-wide v0

    .line 1300
    invoke-virtual {v8, v11, v0, v1}, Lbjb;->o(IJ)V

    .line 1301
    .line 1302
    .line 1303
    goto/16 :goto_e

    .line 1304
    .line 1305
    :pswitch_37
    move-object/from16 v20, v11

    .line 1306
    .line 1307
    move-object/from16 v16, v14

    .line 1308
    .line 1309
    move-wide v13, v2

    .line 1310
    move v11, v5

    .line 1311
    move-object/from16 v0, p0

    .line 1312
    .line 1313
    move-object/from16 v1, p1

    .line 1314
    .line 1315
    move v2, v15

    .line 1316
    move v3, v9

    .line 1317
    move/from16 v4, v18

    .line 1318
    .line 1319
    move/from16 v5, v19

    .line 1320
    .line 1321
    invoke-direct/range {v0 .. v5}, Lcqk;->O(Ljava/lang/Object;IIII)Z

    .line 1322
    .line 1323
    .line 1324
    move-result v0

    .line 1325
    if-eqz v0, :cond_9

    .line 1326
    .line 1327
    invoke-virtual {v12, v7, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1328
    .line 1329
    .line 1330
    move-result v0

    .line 1331
    invoke-virtual {v8, v11, v0}, Lbjb;->n(II)V

    .line 1332
    .line 1333
    .line 1334
    goto/16 :goto_e

    .line 1335
    .line 1336
    :pswitch_38
    move-object/from16 v20, v11

    .line 1337
    .line 1338
    move-object/from16 v16, v14

    .line 1339
    .line 1340
    move-wide v13, v2

    .line 1341
    move v11, v5

    .line 1342
    move-object/from16 v0, p0

    .line 1343
    .line 1344
    move-object/from16 v1, p1

    .line 1345
    .line 1346
    move v2, v15

    .line 1347
    move v3, v9

    .line 1348
    move/from16 v4, v18

    .line 1349
    .line 1350
    move/from16 v5, v19

    .line 1351
    .line 1352
    invoke-direct/range {v0 .. v5}, Lcqk;->O(Ljava/lang/Object;IIII)Z

    .line 1353
    .line 1354
    .line 1355
    move-result v0

    .line 1356
    if-eqz v0, :cond_9

    .line 1357
    .line 1358
    invoke-virtual {v12, v7, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1359
    .line 1360
    .line 1361
    move-result v0

    .line 1362
    invoke-virtual {v8, v11, v0}, Lbjb;->e(II)V

    .line 1363
    .line 1364
    .line 1365
    goto/16 :goto_e

    .line 1366
    .line 1367
    :pswitch_39
    move-object/from16 v20, v11

    .line 1368
    .line 1369
    move-object/from16 v16, v14

    .line 1370
    .line 1371
    move-wide v13, v2

    .line 1372
    move v11, v5

    .line 1373
    move-object/from16 v0, p0

    .line 1374
    .line 1375
    move-object/from16 v1, p1

    .line 1376
    .line 1377
    move v2, v15

    .line 1378
    move v3, v9

    .line 1379
    move/from16 v4, v18

    .line 1380
    .line 1381
    move/from16 v5, v19

    .line 1382
    .line 1383
    invoke-direct/range {v0 .. v5}, Lcqk;->O(Ljava/lang/Object;IIII)Z

    .line 1384
    .line 1385
    .line 1386
    move-result v0

    .line 1387
    if-eqz v0, :cond_9

    .line 1388
    .line 1389
    invoke-virtual {v12, v7, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1390
    .line 1391
    .line 1392
    move-result v0

    .line 1393
    invoke-virtual {v8, v11, v0}, Lbjb;->s(II)V

    .line 1394
    .line 1395
    .line 1396
    goto/16 :goto_e

    .line 1397
    .line 1398
    :pswitch_3a
    move-object/from16 v20, v11

    .line 1399
    .line 1400
    move-object/from16 v16, v14

    .line 1401
    .line 1402
    move-wide v13, v2

    .line 1403
    move v11, v5

    .line 1404
    move-object/from16 v0, p0

    .line 1405
    .line 1406
    move-object/from16 v1, p1

    .line 1407
    .line 1408
    move v2, v15

    .line 1409
    move v3, v9

    .line 1410
    move/from16 v4, v18

    .line 1411
    .line 1412
    move/from16 v5, v19

    .line 1413
    .line 1414
    invoke-direct/range {v0 .. v5}, Lcqk;->O(Ljava/lang/Object;IIII)Z

    .line 1415
    .line 1416
    .line 1417
    move-result v0

    .line 1418
    if-eqz v0, :cond_9

    .line 1419
    .line 1420
    invoke-virtual {v12, v7, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v0

    .line 1424
    check-cast v0, Lcof;

    .line 1425
    .line 1426
    invoke-virtual {v8, v11, v0}, Lbjb;->c(ILcof;)V

    .line 1427
    .line 1428
    .line 1429
    goto/16 :goto_e

    .line 1430
    .line 1431
    :pswitch_3b
    move-object/from16 v20, v11

    .line 1432
    .line 1433
    move-object/from16 v16, v14

    .line 1434
    .line 1435
    move-wide v13, v2

    .line 1436
    move v11, v5

    .line 1437
    move-object/from16 v0, p0

    .line 1438
    .line 1439
    move-object/from16 v1, p1

    .line 1440
    .line 1441
    move v2, v15

    .line 1442
    move v3, v9

    .line 1443
    move/from16 v4, v18

    .line 1444
    .line 1445
    move/from16 v5, v19

    .line 1446
    .line 1447
    invoke-direct/range {v0 .. v5}, Lcqk;->O(Ljava/lang/Object;IIII)Z

    .line 1448
    .line 1449
    .line 1450
    move-result v0

    .line 1451
    if-eqz v0, :cond_9

    .line 1452
    .line 1453
    invoke-virtual {v12, v7, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v0

    .line 1457
    invoke-direct {v6, v15}, Lcqk;->z(I)Lcqt;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v1

    .line 1461
    invoke-virtual {v8, v11, v0, v1}, Lbjb;->l(ILjava/lang/Object;Lcqt;)V

    .line 1462
    .line 1463
    .line 1464
    goto/16 :goto_e

    .line 1465
    .line 1466
    :pswitch_3c
    move-object/from16 v20, v11

    .line 1467
    .line 1468
    move-object/from16 v16, v14

    .line 1469
    .line 1470
    move-wide v13, v2

    .line 1471
    move v11, v5

    .line 1472
    move-object/from16 v0, p0

    .line 1473
    .line 1474
    move-object/from16 v1, p1

    .line 1475
    .line 1476
    move v2, v15

    .line 1477
    move v3, v9

    .line 1478
    move/from16 v4, v18

    .line 1479
    .line 1480
    move/from16 v5, v19

    .line 1481
    .line 1482
    invoke-direct/range {v0 .. v5}, Lcqk;->O(Ljava/lang/Object;IIII)Z

    .line 1483
    .line 1484
    .line 1485
    move-result v0

    .line 1486
    if-eqz v0, :cond_9

    .line 1487
    .line 1488
    invoke-virtual {v12, v7, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v0

    .line 1492
    invoke-static {v11, v0, v8}, Lcqk;->W(ILjava/lang/Object;Lbjb;)V

    .line 1493
    .line 1494
    .line 1495
    goto/16 :goto_e

    .line 1496
    .line 1497
    :pswitch_3d
    move-object/from16 v20, v11

    .line 1498
    .line 1499
    move-object/from16 v16, v14

    .line 1500
    .line 1501
    move-wide v13, v2

    .line 1502
    move v11, v5

    .line 1503
    move-object/from16 v0, p0

    .line 1504
    .line 1505
    move-object/from16 v1, p1

    .line 1506
    .line 1507
    move v2, v15

    .line 1508
    move v3, v9

    .line 1509
    move/from16 v4, v18

    .line 1510
    .line 1511
    move/from16 v5, v19

    .line 1512
    .line 1513
    invoke-direct/range {v0 .. v5}, Lcqk;->O(Ljava/lang/Object;IIII)Z

    .line 1514
    .line 1515
    .line 1516
    move-result v0

    .line 1517
    if-eqz v0, :cond_9

    .line 1518
    .line 1519
    invoke-static {v7, v13, v14}, Lcrm;->t(Ljava/lang/Object;J)Z

    .line 1520
    .line 1521
    .line 1522
    move-result v0

    .line 1523
    invoke-virtual {v8, v11, v0}, Lbjb;->b(IZ)V

    .line 1524
    .line 1525
    .line 1526
    goto/16 :goto_e

    .line 1527
    .line 1528
    :pswitch_3e
    move-object/from16 v20, v11

    .line 1529
    .line 1530
    move-object/from16 v16, v14

    .line 1531
    .line 1532
    move-wide v13, v2

    .line 1533
    move v11, v5

    .line 1534
    move-object/from16 v0, p0

    .line 1535
    .line 1536
    move-object/from16 v1, p1

    .line 1537
    .line 1538
    move v2, v15

    .line 1539
    move v3, v9

    .line 1540
    move/from16 v4, v18

    .line 1541
    .line 1542
    move/from16 v5, v19

    .line 1543
    .line 1544
    invoke-direct/range {v0 .. v5}, Lcqk;->O(Ljava/lang/Object;IIII)Z

    .line 1545
    .line 1546
    .line 1547
    move-result v0

    .line 1548
    if-eqz v0, :cond_9

    .line 1549
    .line 1550
    invoke-virtual {v12, v7, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1551
    .line 1552
    .line 1553
    move-result v0

    .line 1554
    invoke-virtual {v8, v11, v0}, Lbjb;->f(II)V

    .line 1555
    .line 1556
    .line 1557
    goto/16 :goto_e

    .line 1558
    .line 1559
    :pswitch_3f
    move-object/from16 v20, v11

    .line 1560
    .line 1561
    move-object/from16 v16, v14

    .line 1562
    .line 1563
    move-wide v13, v2

    .line 1564
    move v11, v5

    .line 1565
    move-object/from16 v0, p0

    .line 1566
    .line 1567
    move-object/from16 v1, p1

    .line 1568
    .line 1569
    move v2, v15

    .line 1570
    move v3, v9

    .line 1571
    move/from16 v4, v18

    .line 1572
    .line 1573
    move/from16 v5, v19

    .line 1574
    .line 1575
    invoke-direct/range {v0 .. v5}, Lcqk;->O(Ljava/lang/Object;IIII)Z

    .line 1576
    .line 1577
    .line 1578
    move-result v0

    .line 1579
    if-eqz v0, :cond_9

    .line 1580
    .line 1581
    invoke-virtual {v12, v7, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1582
    .line 1583
    .line 1584
    move-result-wide v0

    .line 1585
    invoke-virtual {v8, v11, v0, v1}, Lbjb;->g(IJ)V

    .line 1586
    .line 1587
    .line 1588
    goto/16 :goto_e

    .line 1589
    .line 1590
    :pswitch_40
    move-object/from16 v20, v11

    .line 1591
    .line 1592
    move-object/from16 v16, v14

    .line 1593
    .line 1594
    move-wide v13, v2

    .line 1595
    move v11, v5

    .line 1596
    move-object/from16 v0, p0

    .line 1597
    .line 1598
    move-object/from16 v1, p1

    .line 1599
    .line 1600
    move v2, v15

    .line 1601
    move v3, v9

    .line 1602
    move/from16 v4, v18

    .line 1603
    .line 1604
    move/from16 v5, v19

    .line 1605
    .line 1606
    invoke-direct/range {v0 .. v5}, Lcqk;->O(Ljava/lang/Object;IIII)Z

    .line 1607
    .line 1608
    .line 1609
    move-result v0

    .line 1610
    if-eqz v0, :cond_9

    .line 1611
    .line 1612
    invoke-virtual {v12, v7, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1613
    .line 1614
    .line 1615
    move-result v0

    .line 1616
    invoke-virtual {v8, v11, v0}, Lbjb;->j(II)V

    .line 1617
    .line 1618
    .line 1619
    goto/16 :goto_e

    .line 1620
    .line 1621
    :pswitch_41
    move-object/from16 v20, v11

    .line 1622
    .line 1623
    move-object/from16 v16, v14

    .line 1624
    .line 1625
    move-wide v13, v2

    .line 1626
    move v11, v5

    .line 1627
    move-object/from16 v0, p0

    .line 1628
    .line 1629
    move-object/from16 v1, p1

    .line 1630
    .line 1631
    move v2, v15

    .line 1632
    move v3, v9

    .line 1633
    move/from16 v4, v18

    .line 1634
    .line 1635
    move/from16 v5, v19

    .line 1636
    .line 1637
    invoke-direct/range {v0 .. v5}, Lcqk;->O(Ljava/lang/Object;IIII)Z

    .line 1638
    .line 1639
    .line 1640
    move-result v0

    .line 1641
    if-eqz v0, :cond_9

    .line 1642
    .line 1643
    invoke-virtual {v12, v7, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1644
    .line 1645
    .line 1646
    move-result-wide v0

    .line 1647
    invoke-virtual {v8, v11, v0, v1}, Lbjb;->t(IJ)V

    .line 1648
    .line 1649
    .line 1650
    goto/16 :goto_e

    .line 1651
    .line 1652
    :pswitch_42
    move-object/from16 v20, v11

    .line 1653
    .line 1654
    move-object/from16 v16, v14

    .line 1655
    .line 1656
    move-wide v13, v2

    .line 1657
    move v11, v5

    .line 1658
    move-object/from16 v0, p0

    .line 1659
    .line 1660
    move-object/from16 v1, p1

    .line 1661
    .line 1662
    move v2, v15

    .line 1663
    move v3, v9

    .line 1664
    move/from16 v4, v18

    .line 1665
    .line 1666
    move/from16 v5, v19

    .line 1667
    .line 1668
    invoke-direct/range {v0 .. v5}, Lcqk;->O(Ljava/lang/Object;IIII)Z

    .line 1669
    .line 1670
    .line 1671
    move-result v0

    .line 1672
    if-eqz v0, :cond_9

    .line 1673
    .line 1674
    invoke-virtual {v12, v7, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1675
    .line 1676
    .line 1677
    move-result-wide v0

    .line 1678
    invoke-virtual {v8, v11, v0, v1}, Lbjb;->k(IJ)V

    .line 1679
    .line 1680
    .line 1681
    goto :goto_e

    .line 1682
    :pswitch_43
    move-object/from16 v20, v11

    .line 1683
    .line 1684
    move-object/from16 v16, v14

    .line 1685
    .line 1686
    move-wide v13, v2

    .line 1687
    move v11, v5

    .line 1688
    move-object/from16 v0, p0

    .line 1689
    .line 1690
    move-object/from16 v1, p1

    .line 1691
    .line 1692
    move v2, v15

    .line 1693
    move v3, v9

    .line 1694
    move/from16 v4, v18

    .line 1695
    .line 1696
    move/from16 v5, v19

    .line 1697
    .line 1698
    invoke-direct/range {v0 .. v5}, Lcqk;->O(Ljava/lang/Object;IIII)Z

    .line 1699
    .line 1700
    .line 1701
    move-result v0

    .line 1702
    if-eqz v0, :cond_9

    .line 1703
    .line 1704
    invoke-static {v7, v13, v14}, Lcrm;->b(Ljava/lang/Object;J)F

    .line 1705
    .line 1706
    .line 1707
    move-result v0

    .line 1708
    invoke-virtual {v8, v11, v0}, Lbjb;->h(IF)V

    .line 1709
    .line 1710
    .line 1711
    goto :goto_e

    .line 1712
    :pswitch_44
    move-object/from16 v20, v11

    .line 1713
    .line 1714
    move-object/from16 v16, v14

    .line 1715
    .line 1716
    move-wide v13, v2

    .line 1717
    move v11, v5

    .line 1718
    move-object/from16 v0, p0

    .line 1719
    .line 1720
    move-object/from16 v1, p1

    .line 1721
    .line 1722
    move v2, v15

    .line 1723
    move v3, v9

    .line 1724
    move/from16 v4, v18

    .line 1725
    .line 1726
    move/from16 v5, v19

    .line 1727
    .line 1728
    invoke-direct/range {v0 .. v5}, Lcqk;->O(Ljava/lang/Object;IIII)Z

    .line 1729
    .line 1730
    .line 1731
    move-result v0

    .line 1732
    if-eqz v0, :cond_9

    .line 1733
    .line 1734
    invoke-static {v7, v13, v14}, Lcrm;->a(Ljava/lang/Object;J)D

    .line 1735
    .line 1736
    .line 1737
    move-result-wide v0

    .line 1738
    invoke-virtual {v8, v11, v0, v1}, Lbjb;->d(ID)V

    .line 1739
    .line 1740
    .line 1741
    :cond_9
    :goto_e
    add-int/lit8 v15, v15, 0x3

    .line 1742
    .line 1743
    move v0, v9

    .line 1744
    move-object/from16 v1, v16

    .line 1745
    .line 1746
    move/from16 v2, v18

    .line 1747
    .line 1748
    move-object/from16 v11, v20

    .line 1749
    .line 1750
    const v13, 0xfffff

    .line 1751
    .line 1752
    .line 1753
    goto/16 :goto_1

    .line 1754
    .line 1755
    :cond_a
    move-object/from16 v18, v1

    .line 1756
    .line 1757
    :goto_f
    if-eqz v1, :cond_c

    .line 1758
    .line 1759
    invoke-static {v8, v1}, Lcif;->X(Lbjb;Ljava/util/Map$Entry;)V

    .line 1760
    .line 1761
    .line 1762
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1763
    .line 1764
    .line 1765
    move-result v0

    .line 1766
    if-eqz v0, :cond_b

    .line 1767
    .line 1768
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1769
    .line 1770
    .line 1771
    move-result-object v0

    .line 1772
    move-object v1, v0

    .line 1773
    check-cast v1, Ljava/util/Map$Entry;

    .line 1774
    .line 1775
    goto :goto_f

    .line 1776
    :cond_b
    const/4 v1, 0x0

    .line 1777
    goto :goto_f

    .line 1778
    :cond_c
    invoke-static/range {p1 .. p1}, Lcif;->q(Ljava/lang/Object;)Lcre;

    .line 1779
    .line 1780
    .line 1781
    move-result-object v0

    .line 1782
    invoke-virtual {v0, v8}, Lcre;->g(Lbjb;)V

    .line 1783
    .line 1784
    .line 1785
    return-void

    .line 1786
    nop

    .line 1787
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
