.class final Lce;
.super Lby;
.source "PG"


# instance fields
.field final synthetic b:Lco;


# direct methods
.method public constructor <init>(Lco;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lce;->b:Lco;

    .line 2
    .line 3
    invoke-direct {p0}, Lby;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Lbr;
    .locals 1

    .line 1
    iget-object v0, p0, Lce;->b:Lco;

    .line 2
    .line 3
    iget-object v0, v0, Lco;->j:Lbz;

    .line 4
    .line 5
    iget-object v0, v0, Lbz;->c:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v0, p1}, Lbr;->Z(Landroid/content/Context;Ljava/lang/String;)Lbr;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
