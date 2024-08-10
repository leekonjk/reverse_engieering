.class final Lcdh;
.super Lcdc;
.source "PG"


# instance fields
.field final synthetic a:Lcdk;


# direct methods
.method public constructor <init>(Lcdk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcdh;->a:Lcdk;

    .line 2
    .line 3
    invoke-direct {p0}, Lcdc;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e()Lceo;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lccr;->d()Lccw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lccw;->r()Lcep;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final h()Lcda;
    .locals 1

    .line 1
    iget-object v0, p0, Lcdh;->a:Lcdk;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcdh;->e()Lceo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final k()Lccw;
    .locals 1

    .line 1
    new-instance v0, Lcdg;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcdg;-><init>(Lcdh;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-super {p0}, Lcdc;->writeReplace()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
