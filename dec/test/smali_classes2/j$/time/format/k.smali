.class final Lj$/time/format/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/time/format/g;


# static fields
.field static final d:[Ljava/lang/String;

.field static final e:Lj$/time/format/k;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 22

    const-string v20, "+Hmmss"

    const-string v21, "+H:mm:ss"

    const-string v0, "+HH"

    const-string v1, "+HHmm"

    const-string v2, "+HH:mm"

    const-string v3, "+HHMM"

    const-string v4, "+HH:MM"

    const-string v5, "+HHMMss"

    const-string v6, "+HH:MM:ss"

    const-string v7, "+HHMMSS"

    const-string v8, "+HH:MM:SS"

    const-string v9, "+HHmmss"

    const-string v10, "+HH:mm:ss"

    const-string v11, "+H"

    const-string v12, "+Hmm"

    const-string v13, "+H:mm"

    const-string v14, "+HMM"

    const-string v15, "+H:MM"

    const-string v16, "+HMMss"

    const-string v17, "+H:MM:ss"

    const-string v18, "+HMMSS"

    const-string v19, "+H:MM:SS"

    filled-new-array/range {v0 .. v21}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lj$/time/format/k;->d:[Ljava/lang/String;

    new-instance v0, Lj$/time/format/k;

    const-string v1, "Z"

    const-string v2, "+HH:MM:ss"

    invoke-direct {v0, v2, v1}, Lj$/time/format/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lj$/time/format/k;->e:Lj$/time/format/k;

    new-instance v0, Lj$/time/format/k;

    const-string v1, "0"

    invoke-direct {v0, v2, v1}, Lj$/time/format/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    sget-object v1, Lj$/time/format/k;->d:[Ljava/lang/String;

    .line 6
    .line 7
    const/16 v2, 0x16

    .line 8
    .line 9
    if-ge v0, v2, :cond_1

    .line 10
    .line 11
    aget-object v1, v1, v0

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iput v0, p0, Lj$/time/format/k;->b:I

    .line 20
    .line 21
    rem-int/lit8 v0, v0, 0xb

    .line 22
    .line 23
    iput v0, p0, Lj$/time/format/k;->c:I

    .line 24
    .line 25
    iput-object p2, p0, Lj$/time/format/k;->a:Ljava/lang/String;

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    const-string v0, "Invalid zone offset pattern: "

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :goto_1
    throw p2

    .line 44
    :goto_2
    goto :goto_1
.end method

.method private static a(ZILjava/lang/StringBuilder;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-string p0, ":"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string p0, ""

    .line 7
    .line 8
    :goto_0
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    div-int/lit8 p0, p1, 0xa

    .line 12
    .line 13
    add-int/lit8 p0, p0, 0x30

    .line 14
    .line 15
    int-to-char p0, p0

    .line 16
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    rem-int/lit8 p1, p1, 0xa

    .line 20
    .line 21
    add-int/lit8 p1, p1, 0x30

    .line 22
    .line 23
    int-to-char p0, p1

    .line 24
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final g(Lj$/time/format/q;Ljava/lang/StringBuilder;)Z
    .locals 9

    .line 1
    sget-object v0, Lj$/time/temporal/a;->OFFSET_SECONDS:Lj$/time/temporal/a;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lj$/time/format/q;->e(Lj$/time/temporal/q;)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    long-to-int p1, v1

    .line 16
    int-to-long v3, p1

    .line 17
    cmp-long v5, v1, v3

    .line 18
    .line 19
    if-nez v5, :cond_d

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    iget-object v2, p0, Lj$/time/format/k;->a:Ljava/lang/String;

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    :goto_0
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    goto/16 :goto_5

    .line 30
    .line 31
    :cond_1
    div-int/lit16 v3, p1, 0xe10

    .line 32
    .line 33
    rem-int/lit8 v3, v3, 0x64

    .line 34
    .line 35
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    div-int/lit8 v4, p1, 0x3c

    .line 40
    .line 41
    rem-int/lit8 v4, v4, 0x3c

    .line 42
    .line 43
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    rem-int/lit8 v5, p1, 0x3c

    .line 48
    .line 49
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-gez p1, :cond_2

    .line 58
    .line 59
    const-string p1, "-"

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    const-string p1, "+"

    .line 63
    .line 64
    :goto_1
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget p1, p0, Lj$/time/format/k;->b:I

    .line 68
    .line 69
    const/16 v7, 0xb

    .line 70
    .line 71
    if-ge p1, v7, :cond_3

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    const/16 p1, 0xa

    .line 75
    .line 76
    if-lt v3, p1, :cond_4

    .line 77
    .line 78
    :goto_2
    invoke-static {v0, v3, p2}, Lj$/time/format/k;->a(ZILjava/lang/StringBuilder;)V

    .line 79
    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_4
    add-int/lit8 p1, v3, 0x30

    .line 83
    .line 84
    int-to-char p1, p1

    .line 85
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    :goto_3
    iget p1, p0, Lj$/time/format/k;->c:I

    .line 89
    .line 90
    const/4 v7, 0x3

    .line 91
    const/16 v8, 0x8

    .line 92
    .line 93
    if-lt p1, v7, :cond_5

    .line 94
    .line 95
    if-le p1, v8, :cond_7

    .line 96
    .line 97
    :cond_5
    const/16 v7, 0x9

    .line 98
    .line 99
    if-lt p1, v7, :cond_6

    .line 100
    .line 101
    if-gtz v5, :cond_7

    .line 102
    .line 103
    :cond_6
    if-lt p1, v1, :cond_b

    .line 104
    .line 105
    if-lez v4, :cond_b

    .line 106
    .line 107
    :cond_7
    if-lez p1, :cond_8

    .line 108
    .line 109
    rem-int/lit8 v7, p1, 0x2

    .line 110
    .line 111
    if-nez v7, :cond_8

    .line 112
    .line 113
    const/4 v7, 0x1

    .line 114
    goto :goto_4

    .line 115
    :cond_8
    const/4 v7, 0x0

    .line 116
    :goto_4
    invoke-static {v7, v4, p2}, Lj$/time/format/k;->a(ZILjava/lang/StringBuilder;)V

    .line 117
    .line 118
    .line 119
    add-int/2addr v3, v4

    .line 120
    const/4 v4, 0x7

    .line 121
    if-eq p1, v4, :cond_9

    .line 122
    .line 123
    if-eq p1, v8, :cond_9

    .line 124
    .line 125
    const/4 v4, 0x5

    .line 126
    if-lt p1, v4, :cond_b

    .line 127
    .line 128
    if-lez v5, :cond_b

    .line 129
    .line 130
    :cond_9
    if-lez p1, :cond_a

    .line 131
    .line 132
    rem-int/lit8 p1, p1, 0x2

    .line 133
    .line 134
    if-nez p1, :cond_a

    .line 135
    .line 136
    const/4 v0, 0x1

    .line 137
    :cond_a
    invoke-static {v0, v5, p2}, Lj$/time/format/k;->a(ZILjava/lang/StringBuilder;)V

    .line 138
    .line 139
    .line 140
    add-int/2addr v3, v5

    .line 141
    :cond_b
    if-nez v3, :cond_c

    .line 142
    .line 143
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_c
    :goto_5
    return v1

    .line 148
    :cond_d
    new-instance p1, Ljava/lang/ArithmeticException;

    .line 149
    .line 150
    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    .line 151
    .line 152
    .line 153
    goto :goto_7

    .line 154
    :goto_6
    throw p1

    .line 155
    :goto_7
    goto :goto_6
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const-string v0, "\'"

    const-string v1, "\'\'"

    iget-object v2, p0, Lj$/time/format/k;->a:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lj$/time/format/k;->d:[Ljava/lang/String;

    iget v2, p0, Lj$/time/format/k;->b:I

    aget-object v1, v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Offset("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",\'"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\')"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
