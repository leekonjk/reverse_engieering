.class public final Lchs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcht;


# instance fields
.field public final a:Lcgo;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 2
    const-string v0, ""

    sget-object v1, Lcgp;->b:Lcgp;

    invoke-direct {p0, v0, v1}, Lchs;-><init>(Ljava/lang/String;Lcgo;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcgo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lchs;->b:Ljava/lang/String;

    iput-object p2, p0, Lchs;->a:Lcgo;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcgq;
    .locals 8

    .line 1
    new-instance v7, Lcid;

    .line 2
    .line 3
    iget-object v3, p0, Lchs;->a:Lcgo;

    .line 4
    .line 5
    sget-object v4, Ljava/util/logging/Level;->ALL:Ljava/util/logging/Level;

    .line 6
    .line 7
    sget-object v5, Lcie;->a:Ljava/util/Set;

    .line 8
    .line 9
    sget-object v6, Lcie;->b:Lchb;

    .line 10
    .line 11
    iget-object v1, p0, Lchs;->b:Ljava/lang/String;

    .line 12
    .line 13
    move-object v0, v7

    .line 14
    move-object v2, p1

    .line 15
    invoke-direct/range {v0 .. v6}, Lcid;-><init>(Ljava/lang/String;Ljava/lang/String;Lcgo;Ljava/util/logging/Level;Ljava/util/Set;Lchb;)V

    .line 16
    .line 17
    .line 18
    return-object v7
.end method
