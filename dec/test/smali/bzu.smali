.class public final synthetic Lbzu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcli;


# instance fields
.field public final synthetic a:Lbzz;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lbzz;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbzu;->a:Lbzz;

    .line 5
    .line 6
    iput p2, p0, Lbzu;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lcmp;
    .locals 2

    .line 1
    iget-object v0, p0, Lbzu;->a:Lbzz;

    .line 2
    .line 3
    iget v1, p0, Lbzu;->b:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lbzz;->d(I)Lcmp;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
