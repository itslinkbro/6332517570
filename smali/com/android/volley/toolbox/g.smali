.class public final Lcom/android/volley/toolbox/g;
.super Ljava/io/ByteArrayOutputStream;
.source "SourceFile"


# instance fields
.field private final a:Lcom/android/volley/toolbox/b;


# direct methods
.method public constructor <init>(Lcom/android/volley/toolbox/b;I)V
    .locals 1

    .line 54
    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 55
    iput-object p1, p0, Lcom/android/volley/toolbox/g;->a:Lcom/android/volley/toolbox/b;

    .line 56
    iget-object p1, p0, Lcom/android/volley/toolbox/g;->a:Lcom/android/volley/toolbox/b;

    const/16 v0, 0x100

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/android/volley/toolbox/b;->a(I)[B

    move-result-object p1

    iput-object p1, p0, Lcom/android/volley/toolbox/g;->buf:[B

    return-void
.end method

.method private a(I)V
    .locals 3

    .line 79
    iget v0, p0, Lcom/android/volley/toolbox/g;->count:I

    add-int/2addr v0, p1

    iget-object v1, p0, Lcom/android/volley/toolbox/g;->buf:[B

    array-length v1, v1

    if-gt v0, v1, :cond_0

    return-void

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/android/volley/toolbox/g;->a:Lcom/android/volley/toolbox/b;

    iget v1, p0, Lcom/android/volley/toolbox/g;->count:I

    add-int/2addr v1, p1

    mul-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v1}, Lcom/android/volley/toolbox/b;->a(I)[B

    move-result-object p1

    .line 83
    iget-object v0, p0, Lcom/android/volley/toolbox/g;->buf:[B

    iget v1, p0, Lcom/android/volley/toolbox/g;->count:I

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 84
    iget-object v0, p0, Lcom/android/volley/toolbox/g;->a:Lcom/android/volley/toolbox/b;

    iget-object v1, p0, Lcom/android/volley/toolbox/g;->buf:[B

    invoke-virtual {v0, v1}, Lcom/android/volley/toolbox/b;->a([B)V

    .line 85
    iput-object p1, p0, Lcom/android/volley/toolbox/g;->buf:[B

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 62
    iget-object v0, p0, Lcom/android/volley/toolbox/g;->a:Lcom/android/volley/toolbox/b;

    iget-object v1, p0, Lcom/android/volley/toolbox/g;->buf:[B

    invoke-virtual {v0, v1}, Lcom/android/volley/toolbox/b;->a([B)V

    const/4 v0, 0x0

    .line 63
    iput-object v0, p0, Lcom/android/volley/toolbox/g;->buf:[B

    .line 64
    invoke-super {p0}, Ljava/io/ByteArrayOutputStream;->close()V

    return-void
.end method

.method public final finalize()V
    .locals 2

    .line 70
    iget-object v0, p0, Lcom/android/volley/toolbox/g;->a:Lcom/android/volley/toolbox/b;

    iget-object v1, p0, Lcom/android/volley/toolbox/g;->buf:[B

    invoke-virtual {v0, v1}, Lcom/android/volley/toolbox/b;->a([B)V

    return-void
.end method

.method public final declared-synchronized write(I)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    .line 98
    :try_start_0
    invoke-direct {p0, v0}, Lcom/android/volley/toolbox/g;->a(I)V

    .line 99
    invoke-super {p0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 97
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized write([BII)V
    .locals 0

    monitor-enter p0

    .line 91
    :try_start_0
    invoke-direct {p0, p3}, Lcom/android/volley/toolbox/g;->a(I)V

    .line 92
    invoke-super {p0, p1, p2, p3}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 90
    monitor-exit p0

    throw p1
.end method
