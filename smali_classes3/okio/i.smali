.class public final Lokio/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokio/q;


# instance fields
.field private a:I

.field private final b:Lokio/e;

.field private final c:Ljava/util/zip/Inflater;

.field private final d:Lokio/j;

.field private final e:Ljava/util/zip/CRC32;


# direct methods
.method public constructor <init>(Lokio/q;)V
    .locals 2

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 39
    iput v0, p0, Lokio/i;->a:I

    .line 58
    new-instance v0, Ljava/util/zip/CRC32;

    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    iput-object v0, p0, Lokio/i;->e:Ljava/util/zip/CRC32;

    if-nez p1, :cond_0

    .line 61
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "source == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 62
    :cond_0
    new-instance v0, Ljava/util/zip/Inflater;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    iput-object v0, p0, Lokio/i;->c:Ljava/util/zip/Inflater;

    .line 63
    invoke-static {p1}, Lokio/k;->a(Lokio/q;)Lokio/e;

    move-result-object p1

    iput-object p1, p0, Lokio/i;->b:Lokio/e;

    .line 64
    new-instance p1, Lokio/j;

    iget-object v0, p0, Lokio/i;->b:Lokio/e;

    iget-object v1, p0, Lokio/i;->c:Ljava/util/zip/Inflater;

    invoke-direct {p1, v0, v1}, Lokio/j;-><init>(Lokio/e;Ljava/util/zip/Inflater;)V

    iput-object p1, p0, Lokio/i;->d:Lokio/j;

    return-void
.end method

.method private static a(Ljava/lang/String;II)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eq p2, p1, :cond_0

    .line 205
    new-instance v0, Ljava/io/IOException;

    const-string v1, "%s: actual 0x%08x != expected 0x%08x"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    .line 206
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p0

    const/4 p0, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, p0

    .line 205
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method private a(Lokio/c;JJ)V
    .locals 6

    .line 188
    iget-object p1, p1, Lokio/c;->a:Lokio/n;

    .line 189
    :goto_0
    iget v0, p1, Lokio/n;->c:I

    iget v1, p1, Lokio/n;->b:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_0

    .line 190
    iget v0, p1, Lokio/n;->c:I

    iget v1, p1, Lokio/n;->b:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    sub-long v2, p2, v0

    .line 189
    iget-object p1, p1, Lokio/n;->f:Lokio/n;

    move-wide p2, v2

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_1
    cmp-long v2, p4, v0

    if-lez v2, :cond_1

    .line 195
    iget v2, p1, Lokio/n;->b:I

    int-to-long v2, v2

    add-long v4, v2, p2

    long-to-int p2, v4

    .line 196
    iget p3, p1, Lokio/n;->c:I

    sub-int/2addr p3, p2

    int-to-long v2, p3

    invoke-static {v2, v3, p4, p5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int p3, v2

    .line 197
    iget-object v2, p0, Lokio/i;->e:Ljava/util/zip/CRC32;

    iget-object v3, p1, Lokio/n;->a:[B

    invoke-virtual {v2, v3, p2, p3}, Ljava/util/zip/CRC32;->update([BII)V

    int-to-long p2, p3

    sub-long v2, p4, p2

    .line 194
    iget-object p1, p1, Lokio/n;->f:Lokio/n;

    move-wide p2, v0

    move-wide p4, v2

    goto :goto_1

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lokio/c;J)J
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-wide/from16 v8, p2

    const-wide/16 v0, 0x0

    cmp-long v2, v8, v0

    if-gez v2, :cond_0

    .line 68
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "byteCount < 0: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    cmp-long v2, v8, v0

    if-nez v2, :cond_1

    return-wide v0

    .line 72
    :cond_1
    iget v0, v6, Lokio/i;->a:I

    const-wide/16 v10, -0x1

    const/4 v12, 0x1

    if-nez v0, :cond_e

    .line 1114
    iget-object v0, v6, Lokio/i;->b:Lokio/e;

    const-wide/16 v1, 0xa

    invoke-interface {v0, v1, v2}, Lokio/e;->a(J)V

    .line 1115
    iget-object v0, v6, Lokio/i;->b:Lokio/e;

    invoke-interface {v0}, Lokio/e;->c()Lokio/c;

    move-result-object v0

    const-wide/16 v1, 0x3

    invoke-virtual {v0, v1, v2}, Lokio/c;->c(J)B

    move-result v13

    shr-int/lit8 v0, v13, 0x1

    and-int/2addr v0, v12

    if-ne v0, v12, :cond_2

    const/4 v14, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    const/4 v14, 0x0

    :goto_0
    if-eqz v14, :cond_3

    .line 1117
    iget-object v0, v6, Lokio/i;->b:Lokio/e;

    invoke-interface {v0}, Lokio/e;->c()Lokio/c;

    move-result-object v1

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0xa

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lokio/i;->a(Lokio/c;JJ)V

    .line 1119
    :cond_3
    iget-object v0, v6, Lokio/i;->b:Lokio/e;

    invoke-interface {v0}, Lokio/e;->i()S

    move-result v0

    const-string v1, "ID1ID2"

    const/16 v2, 0x1f8b

    .line 1120
    invoke-static {v1, v2, v0}, Lokio/i;->a(Ljava/lang/String;II)V

    .line 1121
    iget-object v0, v6, Lokio/i;->b:Lokio/e;

    const-wide/16 v1, 0x8

    invoke-interface {v0, v1, v2}, Lokio/e;->h(J)V

    shr-int/lit8 v0, v13, 0x2

    and-int/2addr v0, v12

    if-ne v0, v12, :cond_6

    .line 1128
    iget-object v0, v6, Lokio/i;->b:Lokio/e;

    const-wide/16 v1, 0x2

    invoke-interface {v0, v1, v2}, Lokio/e;->a(J)V

    if-eqz v14, :cond_4

    .line 1129
    iget-object v0, v6, Lokio/i;->b:Lokio/e;

    invoke-interface {v0}, Lokio/e;->c()Lokio/c;

    move-result-object v1

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x2

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lokio/i;->a(Lokio/c;JJ)V

    .line 1130
    :cond_4
    iget-object v0, v6, Lokio/i;->b:Lokio/e;

    invoke-interface {v0}, Lokio/e;->c()Lokio/c;

    move-result-object v0

    invoke-virtual {v0}, Lokio/c;->k()S

    move-result v0

    .line 1131
    iget-object v1, v6, Lokio/i;->b:Lokio/e;

    int-to-long v4, v0

    invoke-interface {v1, v4, v5}, Lokio/e;->a(J)V

    if-eqz v14, :cond_5

    .line 1132
    iget-object v0, v6, Lokio/i;->b:Lokio/e;

    invoke-interface {v0}, Lokio/e;->c()Lokio/c;

    move-result-object v1

    const-wide/16 v2, 0x0

    move-object v0, v6

    move-wide v15, v4

    invoke-direct/range {v0 .. v5}, Lokio/i;->a(Lokio/c;JJ)V

    goto :goto_1

    :cond_5
    move-wide v15, v4

    .line 1133
    :goto_1
    iget-object v0, v6, Lokio/i;->b:Lokio/e;

    move-wide v1, v15

    invoke-interface {v0, v1, v2}, Lokio/e;->h(J)V

    :cond_6
    shr-int/lit8 v0, v13, 0x3

    and-int/2addr v0, v12

    const-wide/16 v15, 0x1

    if-ne v0, v12, :cond_9

    .line 1141
    iget-object v0, v6, Lokio/i;->b:Lokio/e;

    invoke-interface {v0}, Lokio/e;->u()J

    move-result-wide v17

    cmp-long v0, v17, v10

    if-nez v0, :cond_7

    .line 1142
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_7
    if-eqz v14, :cond_8

    .line 1143
    iget-object v0, v6, Lokio/i;->b:Lokio/e;

    invoke-interface {v0}, Lokio/e;->c()Lokio/c;

    move-result-object v1

    const-wide/16 v2, 0x0

    add-long v4, v17, v15

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lokio/i;->a(Lokio/c;JJ)V

    .line 1144
    :cond_8
    iget-object v0, v6, Lokio/i;->b:Lokio/e;

    add-long v1, v17, v15

    invoke-interface {v0, v1, v2}, Lokio/e;->h(J)V

    :cond_9
    shr-int/lit8 v0, v13, 0x4

    and-int/2addr v0, v12

    if-ne v0, v12, :cond_c

    .line 1152
    iget-object v0, v6, Lokio/i;->b:Lokio/e;

    invoke-interface {v0}, Lokio/e;->u()J

    move-result-wide v17

    cmp-long v0, v17, v10

    if-nez v0, :cond_a

    .line 1153
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_a
    if-eqz v14, :cond_b

    .line 1154
    iget-object v0, v6, Lokio/i;->b:Lokio/e;

    invoke-interface {v0}, Lokio/e;->c()Lokio/c;

    move-result-object v1

    const-wide/16 v2, 0x0

    add-long v4, v17, v15

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lokio/i;->a(Lokio/c;JJ)V

    .line 1155
    :cond_b
    iget-object v0, v6, Lokio/i;->b:Lokio/e;

    add-long v1, v17, v15

    invoke-interface {v0, v1, v2}, Lokio/e;->h(J)V

    :cond_c
    if-eqz v14, :cond_d

    const-string v0, "FHCRC"

    .line 1163
    iget-object v1, v6, Lokio/i;->b:Lokio/e;

    invoke-interface {v1}, Lokio/e;->k()S

    move-result v1

    iget-object v2, v6, Lokio/i;->e:Ljava/util/zip/CRC32;

    invoke-virtual {v2}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v2

    long-to-int v2, v2

    int-to-short v2, v2

    invoke-static {v0, v1, v2}, Lokio/i;->a(Ljava/lang/String;II)V

    .line 1164
    iget-object v0, v6, Lokio/i;->e:Ljava/util/zip/CRC32;

    invoke-virtual {v0}, Ljava/util/zip/CRC32;->reset()V

    .line 74
    :cond_d
    iput v12, v6, Lokio/i;->a:I

    .line 78
    :cond_e
    iget v0, v6, Lokio/i;->a:I

    const/4 v1, 0x2

    if-ne v0, v12, :cond_10

    .line 79
    iget-wide v2, v7, Lokio/c;->b:J

    .line 80
    iget-object v0, v6, Lokio/i;->d:Lokio/j;

    invoke-virtual {v0, v7, v8, v9}, Lokio/j;->a(Lokio/c;J)J

    move-result-wide v8

    cmp-long v0, v8, v10

    if-eqz v0, :cond_f

    move-object v0, v6

    move-object v1, v7

    move-wide v4, v8

    .line 82
    invoke-direct/range {v0 .. v5}, Lokio/i;->a(Lokio/c;JJ)V

    return-wide v8

    .line 85
    :cond_f
    iput v1, v6, Lokio/i;->a:I

    .line 91
    :cond_10
    iget v0, v6, Lokio/i;->a:I

    if-ne v0, v1, :cond_11

    const-string v0, "CRC"

    .line 1173
    iget-object v1, v6, Lokio/i;->b:Lokio/e;

    invoke-interface {v1}, Lokio/e;->l()I

    move-result v1

    iget-object v2, v6, Lokio/i;->e:Ljava/util/zip/CRC32;

    invoke-virtual {v2}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v2

    long-to-int v2, v2

    invoke-static {v0, v1, v2}, Lokio/i;->a(Ljava/lang/String;II)V

    const-string v0, "ISIZE"

    .line 1174
    iget-object v1, v6, Lokio/i;->b:Lokio/e;

    invoke-interface {v1}, Lokio/e;->l()I

    move-result v1

    iget-object v2, v6, Lokio/i;->c:Ljava/util/zip/Inflater;

    invoke-virtual {v2}, Ljava/util/zip/Inflater;->getBytesWritten()J

    move-result-wide v2

    long-to-int v2, v2

    invoke-static {v0, v1, v2}, Lokio/i;->a(Ljava/lang/String;II)V

    const/4 v0, 0x3

    .line 93
    iput v0, v6, Lokio/i;->a:I

    .line 99
    iget-object v0, v6, Lokio/i;->b:Lokio/e;

    invoke-interface {v0}, Lokio/e;->e()Z

    move-result v0

    if-nez v0, :cond_11

    .line 100
    new-instance v0, Ljava/io/IOException;

    const-string v1, "gzip finished without exhausting source"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    return-wide v10
.end method

.method public final a()Lokio/r;
    .locals 1

    .line 178
    iget-object v0, p0, Lokio/i;->b:Lokio/e;

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

    .line 182
    iget-object v0, p0, Lokio/i;->d:Lokio/j;

    invoke-virtual {v0}, Lokio/j;->close()V

    return-void
.end method
