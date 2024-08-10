.class final Lcdj;
.super Lccz;
.source "PG"


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private final a:Ljava/util/Comparator;


# direct methods
.method public constructor <init>(Lcdk;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lccz;-><init>(Lcda;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcdk;->comparator()Ljava/util/Comparator;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcdj;->a:Ljava/util/Comparator;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(I)Lccy;
    .locals 1

    .line 1
    new-instance p1, Lcdi;

    .line 2
    .line 3
    iget-object v0, p0, Lcdj;->a:Ljava/util/Comparator;

    .line 4
    .line 5
    invoke-direct {p1, v0}, Lcdi;-><init>(Ljava/util/Comparator;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method
