.class public abstract Lczf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;
.implements Ldab;


# static fields
.field public static final a:Ljava/lang/Object;


# instance fields
.field protected final b:Ljava/lang/Object;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field private transient e:Ldab;

.field private final f:Ljava/lang/Class;

.field private final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcze;->a:Lcze;

    .line 2
    .line 3
    sput-object v0, Lczf;->a:Ljava/lang/Object;

    .line 4
    .line 5
    return-void
.end method

.method protected constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lczf;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lczf;->f:Ljava/lang/Class;

    .line 7
    .line 8
    iput-object p3, p0, Lczf;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lczf;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-boolean p5, p0, Lczf;->g:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b()Ldab;
    .locals 1

    .line 1
    iget-object v0, p0, Lczf;->e:Ldab;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lczf;->e()V

    .line 6
    .line 7
    .line 8
    iput-object p0, p0, Lczf;->e:Ldab;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    return-object v0
.end method

.method public final c()Ldad;
    .locals 2

    .line 1
    iget-object v0, p0, Lczf;->f:Ljava/lang/Class;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-boolean v1, p0, Lczf;->g:Z

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    new-instance v1, Lczn;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lczn;-><init>(Ljava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    move-object v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-static {v0}, Lczs;->a(Ljava/lang/Class;)Ldac;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    return-object v0
.end method

.method public final varargs d()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method protected abstract e()V
.end method
