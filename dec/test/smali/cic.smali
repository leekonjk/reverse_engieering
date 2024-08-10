.class public final Lcic;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcht;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcgo;

.field public final c:Ljava/util/Set;

.field public final d:Lchb;

.field private final e:Ljava/util/logging/Level;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 2
    sget-object v0, Lcgp;->b:Lcgp;

    sget-object v1, Ljava/util/logging/Level;->ALL:Ljava/util/logging/Level;

    sget-object v2, Lcie;->a:Ljava/util/Set;

    sget-object v3, Lcie;->b:Lchb;

    invoke-direct {p0, v0, v1, v2, v3}, Lcic;-><init>(Lcgo;Ljava/util/logging/Level;Ljava/util/Set;Lchb;)V

    return-void
.end method

.method public constructor <init>(Lcgo;Ljava/util/logging/Level;Ljava/util/Set;Lchb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcic;->a:Ljava/lang/String;

    iput-object p1, p0, Lcic;->b:Lcgo;

    iput-object p2, p0, Lcic;->e:Ljava/util/logging/Level;

    iput-object p3, p0, Lcic;->c:Ljava/util/Set;

    iput-object p4, p0, Lcic;->d:Lchb;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcgq;
    .locals 7

    .line 1
    iget-object v2, p0, Lcic;->b:Lcgo;

    .line 2
    .line 3
    iget-object v3, p0, Lcic;->e:Ljava/util/logging/Level;

    .line 4
    .line 5
    iget-object v4, p0, Lcic;->c:Ljava/util/Set;

    .line 6
    .line 7
    iget-object v5, p0, Lcic;->d:Lchb;

    .line 8
    .line 9
    new-instance v6, Lcie;

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    move-object v1, p1

    .line 13
    invoke-direct/range {v0 .. v5}, Lcie;-><init>(Ljava/lang/String;Lcgo;Ljava/util/logging/Level;Ljava/util/Set;Lchb;)V

    .line 14
    .line 15
    .line 16
    return-object v6
.end method
