.class final Lj$/time/format/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Ljava/util/Comparator;

.field public static final synthetic c:I


# instance fields
.field final synthetic a:Lj$/time/format/s;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/16 v2, 0x10

    .line 5
    .line 6
    const/high16 v3, 0x3f400000    # 0.75f

    .line 7
    .line 8
    invoke-direct {v0, v2, v3, v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lj$/time/format/r;

    .line 12
    .line 13
    invoke-direct {v0}, Lj$/time/format/r;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lj$/time/format/c;->b:Ljava/util/Comparator;

    .line 17
    .line 18
    return-void
.end method

.method constructor <init>(Lj$/time/format/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj$/time/format/c;->a:Lj$/time/format/s;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method static bridge synthetic a()Ljava/util/Comparator;
    .locals 1

    .line 1
    sget-object v0, Lj$/time/format/c;->b:Ljava/util/Comparator;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final b(Lj$/time/chrono/n;Lj$/time/temporal/q;JLj$/time/format/w;Ljava/util/Locale;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p1, p0, Lj$/time/format/c;->a:Lj$/time/format/s;

    invoke-virtual {p1, p3, p4, p5}, Lj$/time/format/s;->a(JLj$/time/format/w;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lj$/time/temporal/q;JLj$/time/format/w;Ljava/util/Locale;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p1, p0, Lj$/time/format/c;->a:Lj$/time/format/s;

    invoke-virtual {p1, p2, p3, p4}, Lj$/time/format/s;->a(JLj$/time/format/w;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
