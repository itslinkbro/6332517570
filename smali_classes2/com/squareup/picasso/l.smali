.class final Lcom/squareup/picasso/l;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field private final a:Ljava/io/InputStream;

.field private b:J

.field private c:J

.field private d:J

.field private e:J

.field private f:Z

.field private g:I


# direct methods
.method constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    const/4 v0, 0x0

    .line 40
    invoke-direct {p0, p1, v0}, Lcom/squareup/picasso/l;-><init>(Ljava/io/InputStream;B)V

    return-void
.end method

.method private constructor <init>(Ljava/io/InputStream;B)V
    .locals 0

    const/4 p2, 0x0

    .line 44
    invoke-direct {p0, p1, p2}, Lcom/squareup/picasso/l;-><init>(Ljava/io/InputStream;C)V

    return-void
.end method

.method private constructor <init>(Ljava/io/InputStream;C)V
    .locals 2

    .line 47
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const-wide/16 v0, -0x1

    .line 35
    iput-wide v0, p0, Lcom/squareup/picasso/l;->e:J

    const/4 p2, 0x1

    .line 36
    iput-boolean p2, p0, Lcom/squareup/picasso/l;->f:Z

    const/4 p2, -0x1

    .line 37
    iput p2, p0, Lcom/squareup/picasso/l;->g:I

    .line 48
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    move-result p2

    if-nez p2, :cond_0

    .line 49
    new-instance p2, Ljava/io/BufferedInputStream;

    const/16 v0, 0x1000

    invoke-direct {p2, p1, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    move-object p1, p2

    .line 51
    :cond_0
    iput-object p1, p0, Lcom/squareup/picasso/l;->a:Ljava/io/InputStream;

    const/16 p1, 0x400

    .line 52
    iput p1, p0, Lcom/squareup/picasso/l;->g:I

    return-void
.end method

.method private a(JJ)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    cmp-long v0, p1, p3

    if-gez v0, :cond_1

    .line 119
    iget-object v0, p0, Lcom/squareup/picasso/l;->a:Ljava/io/InputStream;

    sub-long v1, p3, p1

    invoke-virtual {v0, v1, v2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 121
    invoke-virtual {p0}, Lcom/squareup/picasso/l;->read()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    const-wide/16 v0, 0x1

    :cond_0
    const/4 v2, 0x0

    add-long v2, p1, v0

    move-wide p1, v2

    goto :goto_0

    :cond_1
    return-void
.end method

.method private b(J)V
    .locals 5

    .line 87
    :try_start_0
    iget-wide v0, p0, Lcom/squareup/picasso/l;->c:J

    iget-wide v2, p0, Lcom/squareup/picasso/l;->b:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    iget-wide v0, p0, Lcom/squareup/picasso/l;->b:J

    iget-wide v2, p0, Lcom/squareup/picasso/l;->d:J

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    .line 88
    iget-object v0, p0, Lcom/squareup/picasso/l;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    .line 89
    iget-object v0, p0, Lcom/squareup/picasso/l;->a:Ljava/io/InputStream;

    iget-wide v1, p0, Lcom/squareup/picasso/l;->c:J

    const/4 v3, 0x0

    sub-long v3, p1, v1

    long-to-int v1, v3

    invoke-virtual {v0, v1}, Ljava/io/InputStream;->mark(I)V

    .line 90
    iget-wide v0, p0, Lcom/squareup/picasso/l;->c:J

    iget-wide v2, p0, Lcom/squareup/picasso/l;->b:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/squareup/picasso/l;->a(JJ)V

    goto :goto_0

    .line 92
    :cond_0
    iget-wide v0, p0, Lcom/squareup/picasso/l;->b:J

    iput-wide v0, p0, Lcom/squareup/picasso/l;->c:J

    .line 93
    iget-object v0, p0, Lcom/squareup/picasso/l;->a:Ljava/io/InputStream;

    iget-wide v1, p0, Lcom/squareup/picasso/l;->b:J

    const/4 v3, 0x0

    sub-long v3, p1, v1

    long-to-int v1, v3

    invoke-virtual {v0, v1}, Ljava/io/InputStream;->mark(I)V

    .line 95
    :goto_0
    iput-wide p1, p0, Lcom/squareup/picasso/l;->d:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 97
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unable to mark: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public final a(I)J
    .locals 6

    .line 67
    iget-wide v0, p0, Lcom/squareup/picasso/l;->b:J

    int-to-long v2, p1

    add-long v4, v0, v2

    .line 68
    iget-wide v0, p0, Lcom/squareup/picasso/l;->d:J

    cmp-long p1, v0, v4

    if-gez p1, :cond_0

    .line 69
    invoke-direct {p0, v4, v5}, Lcom/squareup/picasso/l;->b(J)V

    .line 71
    :cond_0
    iget-wide v0, p0, Lcom/squareup/picasso/l;->b:J

    return-wide v0
.end method

.method public final a(J)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 108
    iget-wide v0, p0, Lcom/squareup/picasso/l;->b:J

    iget-wide v2, p0, Lcom/squareup/picasso/l;->d:J

    cmp-long v4, v0, v2

    if-gtz v4, :cond_1

    iget-wide v0, p0, Lcom/squareup/picasso/l;->c:J

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    goto :goto_0

    .line 111
    :cond_0
    iget-object v0, p0, Lcom/squareup/picasso/l;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    .line 112
    iget-wide v0, p0, Lcom/squareup/picasso/l;->c:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/squareup/picasso/l;->a(JJ)V

    .line 113
    iput-wide p1, p0, Lcom/squareup/picasso/l;->b:J

    return-void

    .line 109
    :cond_1
    :goto_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Cannot reset"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Z)V
    .locals 0

    .line 75
    iput-boolean p1, p0, Lcom/squareup/picasso/l;->f:Z

    return-void
.end method

.method public final available()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 174
    iget-object v0, p0, Lcom/squareup/picasso/l;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    return v0
.end method

.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 178
    iget-object v0, p0, Lcom/squareup/picasso/l;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-void
.end method

.method public final mark(I)V
    .locals 2

    .line 57
    invoke-virtual {p0, p1}, Lcom/squareup/picasso/l;->a(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/squareup/picasso/l;->e:J

    return-void
.end method

.method public final markSupported()Z
    .locals 1

    .line 182
    iget-object v0, p0, Lcom/squareup/picasso/l;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    return v0
.end method

.method public final read()I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 132
    iget-boolean v0, p0, Lcom/squareup/picasso/l;->f:Z

    const-wide/16 v1, 0x1

    if-nez v0, :cond_0

    iget-wide v3, p0, Lcom/squareup/picasso/l;->b:J

    add-long v5, v3, v1

    iget-wide v3, p0, Lcom/squareup/picasso/l;->d:J

    cmp-long v0, v5, v3

    if-lez v0, :cond_0

    .line 133
    iget-wide v3, p0, Lcom/squareup/picasso/l;->d:J

    iget v0, p0, Lcom/squareup/picasso/l;->g:I

    int-to-long v5, v0

    add-long v7, v3, v5

    invoke-direct {p0, v7, v8}, Lcom/squareup/picasso/l;->b(J)V

    .line 135
    :cond_0
    iget-object v0, p0, Lcom/squareup/picasso/l;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    .line 137
    iget-wide v3, p0, Lcom/squareup/picasso/l;->b:J

    add-long v5, v3, v1

    iput-wide v5, p0, Lcom/squareup/picasso/l;->b:J

    :cond_1
    return v0
.end method

.method public final read([B)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 143
    iget-boolean v0, p0, Lcom/squareup/picasso/l;->f:Z

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/squareup/picasso/l;->b:J

    array-length v2, p1

    int-to-long v2, v2

    add-long v4, v0, v2

    iget-wide v0, p0, Lcom/squareup/picasso/l;->d:J

    cmp-long v2, v4, v0

    if-lez v2, :cond_0

    .line 144
    iget-wide v0, p0, Lcom/squareup/picasso/l;->b:J

    array-length v2, p1

    int-to-long v2, v2

    add-long v4, v0, v2

    iget v0, p0, Lcom/squareup/picasso/l;->g:I

    int-to-long v0, v0

    add-long v2, v4, v0

    invoke-direct {p0, v2, v3}, Lcom/squareup/picasso/l;->b(J)V

    .line 146
    :cond_0
    iget-object v0, p0, Lcom/squareup/picasso/l;->a:Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->read([B)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    .line 148
    iget-wide v0, p0, Lcom/squareup/picasso/l;->b:J

    int-to-long v2, p1

    add-long v4, v0, v2

    iput-wide v4, p0, Lcom/squareup/picasso/l;->b:J

    :cond_1
    return p1
.end method

.method public final read([BII)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 154
    iget-boolean v0, p0, Lcom/squareup/picasso/l;->f:Z

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/squareup/picasso/l;->b:J

    int-to-long v2, p3

    add-long v4, v0, v2

    iget-wide v0, p0, Lcom/squareup/picasso/l;->d:J

    cmp-long v6, v4, v0

    if-lez v6, :cond_0

    .line 155
    iget-wide v0, p0, Lcom/squareup/picasso/l;->b:J

    add-long v4, v0, v2

    iget v0, p0, Lcom/squareup/picasso/l;->g:I

    int-to-long v0, v0

    add-long v2, v4, v0

    invoke-direct {p0, v2, v3}, Lcom/squareup/picasso/l;->b(J)V

    .line 157
    :cond_0
    iget-object v0, p0, Lcom/squareup/picasso/l;->a:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_1

    .line 159
    iget-wide p2, p0, Lcom/squareup/picasso/l;->b:J

    int-to-long v0, p1

    add-long v2, p2, v0

    iput-wide v2, p0, Lcom/squareup/picasso/l;->b:J

    :cond_1
    return p1
.end method

.method public final reset()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 103
    iget-wide v0, p0, Lcom/squareup/picasso/l;->e:J

    invoke-virtual {p0, v0, v1}, Lcom/squareup/picasso/l;->a(J)V

    return-void
.end method

.method public final skip(J)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 165
    iget-boolean v0, p0, Lcom/squareup/picasso/l;->f:Z

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/squareup/picasso/l;->b:J

    add-long v2, v0, p1

    iget-wide v0, p0, Lcom/squareup/picasso/l;->d:J

    cmp-long v4, v2, v0

    if-lez v4, :cond_0

    .line 166
    iget-wide v0, p0, Lcom/squareup/picasso/l;->b:J

    add-long v2, v0, p1

    iget v0, p0, Lcom/squareup/picasso/l;->g:I

    int-to-long v0, v0

    add-long v4, v2, v0

    invoke-direct {p0, v4, v5}, Lcom/squareup/picasso/l;->b(J)V

    .line 168
    :cond_0
    iget-object v0, p0, Lcom/squareup/picasso/l;->a:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide p1

    .line 169
    iget-wide v0, p0, Lcom/squareup/picasso/l;->b:J

    add-long v2, v0, p1

    iput-wide v2, p0, Lcom/squareup/picasso/l;->b:J

    return-wide p1
.end method
