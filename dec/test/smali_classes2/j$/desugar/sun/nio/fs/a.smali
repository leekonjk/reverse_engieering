.class final Lj$/desugar/sun/nio/fs/a;
.super Ljava/nio/channels/FileChannel;
.source "SourceFile"

# interfaces
.implements Ljava/nio/channels/SeekableByteChannel;


# instance fields
.field final a:Ljava/nio/channels/FileChannel;

.field final b:Z

.field final c:Z


# direct methods
.method private constructor <init>(Ljava/nio/channels/FileChannel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/nio/channels/FileChannel;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj$/desugar/sun/nio/fs/a;->a:Ljava/nio/channels/FileChannel;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lj$/desugar/sun/nio/fs/a;->b:Z

    .line 8
    .line 9
    iput-boolean p1, p0, Lj$/desugar/sun/nio/fs/a;->c:Z

    .line 10
    .line 11
    return-void
.end method

.method public static a(Ljava/nio/channels/FileChannel;)Ljava/nio/channels/FileChannel;
    .locals 1

    .line 1
    instance-of v0, p0, Lj$/desugar/sun/nio/fs/a;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lj$/desugar/sun/nio/fs/a;

    invoke-direct {v0, p0}, Lj$/desugar/sun/nio/fs/a;-><init>(Ljava/nio/channels/FileChannel;)V

    return-object v0
.end method


# virtual methods
.method public final force(Z)V
    .locals 1

    iget-object v0, p0, Lj$/desugar/sun/nio/fs/a;->a:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0, p1}, Ljava/nio/channels/FileChannel;->force(Z)V

    return-void
.end method

.method public final implCloseChannel()V
    .locals 1

    iget-object v0, p0, Lj$/desugar/sun/nio/fs/a;->a:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    iget-boolean v0, p0, Lj$/desugar/sun/nio/fs/a;->b:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final lock(JJZ)Ljava/nio/channels/FileLock;
    .locals 6

    .line 1
    iget-object v0, p0, Lj$/desugar/sun/nio/fs/a;->a:Ljava/nio/channels/FileChannel;

    .line 2
    .line 3
    move-wide v1, p1

    .line 4
    move-wide v3, p3

    .line 5
    move v5, p5

    .line 6
    invoke-virtual/range {v0 .. v5}, Ljava/nio/channels/FileChannel;->lock(JJZ)Ljava/nio/channels/FileLock;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p2, Lj$/desugar/sun/nio/fs/b;

    .line 15
    .line 16
    invoke-direct {p2, p1, p0}, Lj$/desugar/sun/nio/fs/b;-><init>(Ljava/nio/channels/FileLock;Lj$/desugar/sun/nio/fs/a;)V

    .line 17
    .line 18
    .line 19
    move-object p1, p2

    .line 20
    :goto_0
    return-object p1
.end method

.method public final map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;
    .locals 6

    iget-object v0, p0, Lj$/desugar/sun/nio/fs/a;->a:Ljava/nio/channels/FileChannel;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public final position()J
    .locals 2

    .line 1
    iget-object v0, p0, Lj$/desugar/sun/nio/fs/a;->a:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->position()J

    move-result-wide v0

    return-wide v0
.end method

.method public final position(J)Ljava/nio/channels/FileChannel;
    .locals 1

    .line 2
    iget-object v0, p0, Lj$/desugar/sun/nio/fs/a;->a:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0, p1, p2}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    move-result-object p1

    invoke-static {p1}, Lj$/desugar/sun/nio/fs/a;->a(Ljava/nio/channels/FileChannel;)Ljava/nio/channels/FileChannel;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic position(J)Ljava/nio/channels/SeekableByteChannel;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lj$/desugar/sun/nio/fs/a;->position(J)Ljava/nio/channels/FileChannel;

    move-result-object p1

    return-object p1
.end method

.method public final read(Ljava/nio/ByteBuffer;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/desugar/sun/nio/fs/a;->a:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0, p1}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result p1

    return p1
.end method

.method public final read(Ljava/nio/ByteBuffer;J)I
    .locals 1

    .line 2
    iget-object v0, p0, Lj$/desugar/sun/nio/fs/a;->a:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0, p1, p2, p3}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;J)I

    move-result p1

    return p1
.end method

.method public final read([Ljava/nio/ByteBuffer;II)J
    .locals 1

    .line 3
    iget-object v0, p0, Lj$/desugar/sun/nio/fs/a;->a:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0, p1, p2, p3}, Ljava/nio/channels/FileChannel;->read([Ljava/nio/ByteBuffer;II)J

    move-result-wide p1

    return-wide p1
.end method

.method public final size()J
    .locals 2

    iget-object v0, p0, Lj$/desugar/sun/nio/fs/a;->a:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v0

    return-wide v0
.end method

.method public final transferFrom(Ljava/nio/channels/ReadableByteChannel;JJ)J
    .locals 6

    iget-object v0, p0, Lj$/desugar/sun/nio/fs/a;->a:Ljava/nio/channels/FileChannel;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Ljava/nio/channels/FileChannel;->transferFrom(Ljava/nio/channels/ReadableByteChannel;JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final transferTo(JJLjava/nio/channels/WritableByteChannel;)J
    .locals 6

    iget-object v0, p0, Lj$/desugar/sun/nio/fs/a;->a:Ljava/nio/channels/FileChannel;

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Ljava/nio/channels/FileChannel;->transferTo(JJLjava/nio/channels/WritableByteChannel;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final truncate(J)Ljava/nio/channels/FileChannel;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/desugar/sun/nio/fs/a;->a:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0, p1, p2}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    move-result-object p1

    invoke-static {p1}, Lj$/desugar/sun/nio/fs/a;->a(Ljava/nio/channels/FileChannel;)Ljava/nio/channels/FileChannel;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic truncate(J)Ljava/nio/channels/SeekableByteChannel;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lj$/desugar/sun/nio/fs/a;->truncate(J)Ljava/nio/channels/FileChannel;

    move-result-object p1

    return-object p1
.end method

.method public final tryLock(JJZ)Ljava/nio/channels/FileLock;
    .locals 6

    .line 1
    iget-object v0, p0, Lj$/desugar/sun/nio/fs/a;->a:Ljava/nio/channels/FileChannel;

    .line 2
    .line 3
    move-wide v1, p1

    .line 4
    move-wide v3, p3

    .line 5
    move v5, p5

    .line 6
    invoke-virtual/range {v0 .. v5}, Ljava/nio/channels/FileChannel;->tryLock(JJZ)Ljava/nio/channels/FileLock;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p2, Lj$/desugar/sun/nio/fs/b;

    .line 15
    .line 16
    invoke-direct {p2, p1, p0}, Lj$/desugar/sun/nio/fs/b;-><init>(Ljava/nio/channels/FileLock;Lj$/desugar/sun/nio/fs/a;)V

    .line 17
    .line 18
    .line 19
    move-object p1, p2

    .line 20
    :goto_0
    return-object p1
.end method

.method public final write(Ljava/nio/ByteBuffer;)I
    .locals 4

    iget-boolean v0, p0, Lj$/desugar/sun/nio/fs/a;->c:Z

    iget-object v1, p0, Lj$/desugar/sun/nio/fs/a;->a:Ljava/nio/channels/FileChannel;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v2

    .line 2
    invoke-virtual {v1, p1, v2, v3}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;J)I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {v1, p1}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    move-result p1

    return p1
.end method

.method public final write(Ljava/nio/ByteBuffer;J)I
    .locals 1

    .line 3
    iget-object v0, p0, Lj$/desugar/sun/nio/fs/a;->a:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0, p1, p2, p3}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;J)I

    move-result p1

    return p1
.end method

.method public final write([Ljava/nio/ByteBuffer;II)J
    .locals 1

    .line 4
    iget-object v0, p0, Lj$/desugar/sun/nio/fs/a;->a:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0, p1, p2, p3}, Ljava/nio/channels/FileChannel;->write([Ljava/nio/ByteBuffer;II)J

    move-result-wide p1

    return-wide p1
.end method
