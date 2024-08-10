.class public abstract Ldex;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public g:J

.field public h:Ldey;


# direct methods
.method public constructor <init>()V
    .locals 3

    const-wide/16 v0, 0x0

    .line 2
    sget-object v2, Ldfa;->f:Ldey;

    invoke-direct {p0, v0, v1, v2}, Ldex;-><init>(JLdey;)V

    return-void
.end method

.method public constructor <init>(JLdey;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ldex;->g:J

    iput-object p3, p0, Ldex;->h:Ldey;

    return-void
.end method
