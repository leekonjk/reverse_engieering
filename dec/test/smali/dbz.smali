.class final Ldbz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldcg;


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Ldbz;->a:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bb()Ldct;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final bc()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Empty{Active}"

    .line 2
    .line 3
    return-object v0
.end method
