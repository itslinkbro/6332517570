.class public final Lokio/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokio/q;


# instance fields
.field private final a:Lokio/e;

.field private final b:Ljava/util/zip/Inflater;

.field private c:I

.field private d:Z


# direct methods
.method constructor <init>(Lokio/e;Ljava/util/zip/Inflater;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 49
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "source == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    if-nez p2, :cond_1

    .line 50
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "inflater == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 51
    :cond_1
    iput-object p1, p0, Lokio/j;->a:Lokio/e;

    .line 52
    iput-object p2, p0, Lokio/j;->b:Ljava/util/zip/Inflater;

    return-void
.end method

.method private b()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 113
    iget v0, p0, Lokio/j;->c:I

    if-nez v0, :cond_0

    return-void

    .line 114
    :cond_0
    iget v0, p0, Lokio/j;->c:I

    iget-object v1, p0, Lokio/j;->b:Ljava/util/zip/Inflater;

    invoke-virtual {v1}, Ljava/util/zip/Inflater;->getRemaining()I

    move-result v1

    sub-int/2addr v0, v1

    .line 115
    iget v1, p0, Lokio/j;->c:I

    sub-int/2addr v1, v0

    iput v1, p0, Lokio/j;->c:I

    .line 116
    iget-object v1, p0, Lokio/j;->a:Lokio/e;

    int-to-long v2, v0

    invoke-interface {v1, v2, v3}, Lokio/e;->h(J)V

    return-void
.end method


# virtual methods
.method public final a(Lokio/c;J)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-gez v2, :cond_0

    .line 57
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "byteCount < 0: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 58
    :cond_0
    iget-boolean v2, p0, Lokio/j;->d:Z

    if-eqz v2, :cond_1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    cmp-long v2, p2, v0

    if-nez v2, :cond_2

    return-wide v0

    .line 1096
    :cond_2
    iget-object v0, p0, Lokio/j;->b:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->needsInput()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_3

    goto :goto_0

    .line 1098
    :cond_3
    invoke-direct {p0}, Lokio/j;->b()V

    .line 1099
    iget-object v0, p0, Lokio/j;->b:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->getRemaining()I

    move-result v0

    if-eqz v0, :cond_4

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "?"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1102
    :cond_4
    iget-object v0, p0, Lokio/j;->a:Lokio/e;

    invoke-interface {v0}, Lokio/e;->e()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v2, 0x1

    goto :goto_0

    .line 1105
    :cond_5
    iget-object v0, p0, Lokio/j;->a:Lokio/e;

    invoke-interface {v0}, Lokio/e;->c()Lokio/c;

    move-result-object v0

    iget-object v0, v0, Lokio/c;->a:Lokio/n;

    .line 1106
    iget v3, v0, Lokio/n;->c:I

    iget v4, v0, Lokio/n;->b:I

    sub-int/2addr v3, v4

    iput v3, p0, Lokio/j;->c:I

    .line 1107
    iget-object v3, p0, Lokio/j;->b:Ljava/util/zip/Inflater;

    iget-object v4, v0, Lokio/n;->a:[B

    iget v0, v0, Lokio/n;->b:I

    iget v5, p0, Lokio/j;->c:I

    invoke-virtual {v3, v4, v0, v5}, Ljava/util/zip/Inflater;->setInput([BII)V

    .line 66
    :goto_0
    :try_start_0
    invoke-virtual {p1, v1}, Lokio/c;->e(I)Lokio/n;

    move-result-object v0

    .line 67
    iget v1, v0, Lokio/n;->c:I

    rsub-int v1, v1, 0x2000

    int-to-long v3, v1

    invoke-static {p2, p3, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    long-to-int v1, v3

    .line 68
    iget-object v3, p0, Lokio/j;->b:Ljava/util/zip/Inflater;

    iget-object v4, v0, Lokio/n;->a:[B

    iget v5, v0, Lokio/n;->c:I

    invoke-virtual {v3, v4, v5, v1}, Ljava/util/zip/Inflater;->inflate([BII)I

    move-result v1

    if-lez v1, :cond_6

    .line 70
    iget p2, v0, Lokio/n;->c:I

    add-int/2addr p2, v1

    iput p2, v0, Lokio/n;->c:I

    .line 71
    iget-wide p2, p1, Lokio/c;->b:J

    int-to-long v0, v1

    add-long v2, p2, v0

    iput-wide v2, p1, Lokio/c;->b:J

    return-wide v0

    .line 74
    :cond_6
    iget-object v1, p0, Lokio/j;->b:Ljava/util/zip/Inflater;

    invoke-virtual {v1}, Ljava/util/zip/Inflater;->finished()Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, p0, Lokio/j;->b:Ljava/util/zip/Inflater;

    invoke-virtual {v1}, Ljava/util/zip/Inflater;->needsDictionary()Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_1

    :cond_7
    if-eqz v2, :cond_2

    .line 83
    new-instance p1, Ljava/io/EOFException;

    const-string p2, "source exhausted prematurely"

    invoke-direct {p1, p2}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 75
    :cond_8
    :goto_1
    invoke-direct {p0}, Lokio/j;->b()V

    .line 76
    iget p2, v0, Lokio/n;->b:I

    iget p3, v0, Lokio/n;->c:I

    if-ne p2, p3, :cond_9

    .line 78
    invoke-virtual {v0}, Lokio/n;->b()Lokio/n;

    move-result-object p2

    iput-object p2, p1, Lokio/c;->a:Lokio/n;

    .line 79
    invoke-static {v0}, Lokio/o;->a(Lokio/n;)V
    :try_end_0
    .catch Ljava/util/zip/DataFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_9
    const-wide/16 p1, -0x1

    return-wide p1

    :catch_0
    move-exception p1

    .line 85
    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final a()Lokio/r;
    .locals 1

    .line 120
    iget-object v0, p0, Lokio/j;->a:Lokio/e;

    invoke-interface {v0}, Lokio/e;->a()Lokio/r;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 124
    iget-boolean v0, p0, Lokio/j;->d:Z

    if-eqz v0, :cond_0

    return-void

    .line 125
    :cond_0
    iget-object v0, p0, Lokio/j;->b:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    const/4 v0, 0x1

    .line 126
    iput-boolean v0, p0, Lokio/j;->d:Z

    .line 127
    iget-object v0, p0, Lokio/j;->a:Lokio/e;

    invoke-interface {v0}, Lokio/e;->close()V

    return-void
.end method
