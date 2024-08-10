.class public final synthetic Lbkz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcli;


# instance fields
.field public final synthetic a:Lblb;


# direct methods
.method public synthetic constructor <init>(Lblb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbkz;->a:Lblb;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lcmp;
    .locals 1

    .line 1
    iget-object v0, p0, Lbkz;->a:Lblb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lblb;->n()Lcmp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
