.class public abstract Lcom/googlecode/mp4parser/AbstractBox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/coremedia/iso/boxes/Box;


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static LOG:Lcom/googlecode/mp4parser/util/Logger;


# instance fields
.field private content:Ljava/nio/ByteBuffer;

.field contentStartPosition:J

.field dataSource:Lcom/googlecode/mp4parser/DataSource;

.field private deadBytes:Ljava/nio/ByteBuffer;

.field isParsed:Z

.field isRead:Z

.field memMapSize:J

.field offset:J

.field private parent:Lcom/coremedia/iso/boxes/Container;

.field protected type:Ljava/lang/String;

.field private userType:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 47
    const-class v0, Lcom/googlecode/mp4parser/AbstractBox;

    invoke-static {v0}, Lcom/googlecode/mp4parser/util/Logger;->getLogger(Ljava/lang/Class;)Lcom/googlecode/mp4parser/util/Logger;

    move-result-object v0

    sput-object v0, Lcom/googlecode/mp4parser/AbstractBox;->LOG:Lcom/googlecode/mp4parser/util/Logger;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 61
    iput-wide v0, p0, Lcom/googlecode/mp4parser/AbstractBox;->memMapSize:J

    const/4 v0, 0x0

    .line 76
    iput-object v0, p0, Lcom/googlecode/mp4parser/AbstractBox;->deadBytes:Ljava/nio/ByteBuffer;

    .line 83
    iput-object p1, p0, Lcom/googlecode/mp4parser/AbstractBox;->type:Ljava/lang/String;

    const/4 p1, 0x1

    .line 84
    iput-boolean p1, p0, Lcom/googlecode/mp4parser/AbstractBox;->isRead:Z

    .line 85
    iput-boolean p1, p0, Lcom/googlecode/mp4parser/AbstractBox;->isParsed:Z

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;[B)V
    .locals 2

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 61
    iput-wide v0, p0, Lcom/googlecode/mp4parser/AbstractBox;->memMapSize:J

    const/4 v0, 0x0

    .line 76
    iput-object v0, p0, Lcom/googlecode/mp4parser/AbstractBox;->deadBytes:Ljava/nio/ByteBuffer;

    .line 89
    iput-object p1, p0, Lcom/googlecode/mp4parser/AbstractBox;->type:Ljava/lang/String;

    .line 90
    iput-object p2, p0, Lcom/googlecode/mp4parser/AbstractBox;->userType:[B

    const/4 p1, 0x1

    .line 91
    iput-boolean p1, p0, Lcom/googlecode/mp4parser/AbstractBox;->isRead:Z

    .line 92
    iput-boolean p1, p0, Lcom/googlecode/mp4parser/AbstractBox;->isParsed:Z

    return-void
.end method

.method private getHeader(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 301
    invoke-direct {p0}, Lcom/googlecode/mp4parser/AbstractBox;->isSmallBox()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 302
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/AbstractBox;->getSize()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt32(Ljava/nio/ByteBuffer;J)V

    .line 303
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/AbstractBox;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/coremedia/iso/IsoFile;->fourCCtoBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x1

    .line 305
    invoke-static {p1, v0, v1}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt32(Ljava/nio/ByteBuffer;J)V

    .line 306
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/AbstractBox;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/coremedia/iso/IsoFile;->fourCCtoBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 307
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/AbstractBox;->getSize()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt64(Ljava/nio/ByteBuffer;J)V

    :goto_0
    const-string v0, "uuid"

    .line 309
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/AbstractBox;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 310
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/AbstractBox;->getUserType()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    :cond_1
    return-void
.end method

.method private isSmallBox()Z
    .locals 12

    const-string v0, "uuid"

    .line 286
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/AbstractBox;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x18

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    .line 289
    :goto_0
    iget-boolean v1, p0, Lcom/googlecode/mp4parser/AbstractBox;->isRead:Z

    const/4 v2, 0x1

    const-wide v3, 0x100000000L

    const/4 v5, 0x0

    if-eqz v1, :cond_5

    .line 290
    iget-boolean v1, p0, Lcom/googlecode/mp4parser/AbstractBox;->isParsed:Z

    if-eqz v1, :cond_3

    .line 291
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/AbstractBox;->getContentSize()J

    move-result-wide v6

    iget-object v1, p0, Lcom/googlecode/mp4parser/AbstractBox;->deadBytes:Ljava/nio/ByteBuffer;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/googlecode/mp4parser/AbstractBox;->deadBytes:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    int-to-long v8, v1

    add-long v10, v6, v8

    int-to-long v0, v0

    add-long v6, v10, v0

    cmp-long v0, v6, v3

    if-gez v0, :cond_2

    return v2

    :cond_2
    return v5

    .line 293
    :cond_3
    iget-object v1, p0, Lcom/googlecode/mp4parser/AbstractBox;->content:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    add-int/2addr v1, v0

    int-to-long v0, v1

    cmp-long v6, v0, v3

    if-gez v6, :cond_4

    return v2

    :cond_4
    return v5

    .line 296
    :cond_5
    iget-wide v6, p0, Lcom/googlecode/mp4parser/AbstractBox;->memMapSize:J

    int-to-long v0, v0

    add-long v8, v6, v0

    cmp-long v0, v8, v3

    if-gez v0, :cond_6

    return v2

    :cond_6
    return v5
.end method

.method private declared-synchronized readContent()V
    .locals 5

    monitor-enter p0

    .line 65
    :try_start_0
    iget-boolean v0, p0, Lcom/googlecode/mp4parser/AbstractBox;->isRead:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 67
    :try_start_1
    sget-object v0, Lcom/googlecode/mp4parser/AbstractBox;->LOG:Lcom/googlecode/mp4parser/util/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "mem mapping "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/googlecode/mp4parser/AbstractBox;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/util/Logger;->logDebug(Ljava/lang/String;)V

    .line 68
    iget-object v0, p0, Lcom/googlecode/mp4parser/AbstractBox;->dataSource:Lcom/googlecode/mp4parser/DataSource;

    iget-wide v1, p0, Lcom/googlecode/mp4parser/AbstractBox;->contentStartPosition:J

    iget-wide v3, p0, Lcom/googlecode/mp4parser/AbstractBox;->memMapSize:J

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/googlecode/mp4parser/DataSource;->map(JJ)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/googlecode/mp4parser/AbstractBox;->content:Ljava/nio/ByteBuffer;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x1

    .line 72
    :try_start_2
    iput-boolean v0, p0, Lcom/googlecode/mp4parser/AbstractBox;->isRead:Z

    goto :goto_0

    :catch_0
    move-exception v0

    .line 70
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 74
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 64
    monitor-exit p0

    throw v0
.end method

.method private verify(Ljava/nio/ByteBuffer;)Z
    .locals 11

    .line 248
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/AbstractBox;->getContentSize()J

    move-result-wide v0

    iget-object v2, p0, Lcom/googlecode/mp4parser/AbstractBox;->deadBytes:Ljava/nio/ByteBuffer;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/googlecode/mp4parser/AbstractBox;->deadBytes:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    int-to-long v4, v2

    add-long v6, v0, v4

    invoke-static {v6, v7}, Lcom/googlecode/mp4parser/util/CastUtils;->l2i(J)I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 249
    invoke-virtual {p0, v0}, Lcom/googlecode/mp4parser/AbstractBox;->getContent(Ljava/nio/ByteBuffer;)V

    .line 250
    iget-object v1, p0, Lcom/googlecode/mp4parser/AbstractBox;->deadBytes:Ljava/nio/ByteBuffer;

    if-eqz v1, :cond_2

    .line 251
    iget-object v1, p0, Lcom/googlecode/mp4parser/AbstractBox;->deadBytes:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 252
    :goto_1
    iget-object v1, p0, Lcom/googlecode/mp4parser/AbstractBox;->deadBytes:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    if-gtz v1, :cond_1

    goto :goto_2

    .line 253
    :cond_1
    iget-object v1, p0, Lcom/googlecode/mp4parser/AbstractBox;->deadBytes:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    goto :goto_1

    .line 256
    :cond_2
    :goto_2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 257
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 260
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    if-eq v1, v2, :cond_3

    .line 261
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/googlecode/mp4parser/AbstractBox;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, ": remaining differs "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " vs. "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 262
    sget-object v1, Lcom/googlecode/mp4parser/AbstractBox;->LOG:Lcom/googlecode/mp4parser/util/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/googlecode/mp4parser/AbstractBox;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, ": remaining differs "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " vs. "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/googlecode/mp4parser/util/Logger;->logError(Ljava/lang/String;)V

    return v3

    .line 265
    :cond_3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    .line 266
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    const/4 v4, 0x1

    sub-int/2addr v2, v4

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v5

    sub-int/2addr v5, v4

    :goto_3
    if-ge v2, v1, :cond_4

    return v4

    .line 267
    :cond_4
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    .line 268
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v7

    if-eq v6, v7, :cond_5

    .line 270
    sget-object v1, Lcom/googlecode/mp4parser/AbstractBox;->LOG:Lcom/googlecode/mp4parser/util/Logger;

    const-string v5, "%s: buffers differ at %d: %2X/%2X"

    const/4 v8, 0x4

    new-array v9, v8, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/googlecode/mp4parser/AbstractBox;->getType()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v9, v4

    const/4 v2, 0x2

    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    aput-object v4, v9, v2

    const/4 v2, 0x3

    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    aput-object v4, v9, v2

    invoke-static {v5, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/googlecode/mp4parser/util/Logger;->logError(Ljava/lang/String;)V

    .line 271
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    new-array v1, v1, [B

    .line 272
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    new-array v2, v2, [B

    .line 273
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 274
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 275
    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "original      : "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v8}, Lcom/coremedia/iso/Hex;->encodeHex([BI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 276
    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "reconstructed : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v8}, Lcom/coremedia/iso/Hex;->encodeHex([BI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return v3

    :cond_5
    add-int/lit8 v2, v2, -0x1

    add-int/lit8 v5, v5, -0x1

    goto :goto_3
.end method


# virtual methods
.method protected abstract _parseDetails(Ljava/nio/ByteBuffer;)V
.end method

.method public getBox(Ljava/nio/channels/WritableByteChannel;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 138
    iget-boolean v0, p0, Lcom/googlecode/mp4parser/AbstractBox;->isRead:Z

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/16 v3, 0x10

    if-eqz v0, :cond_5

    .line 139
    iget-boolean v0, p0, Lcom/googlecode/mp4parser/AbstractBox;->isParsed:Z

    if-eqz v0, :cond_2

    .line 140
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/AbstractBox;->getSize()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/util/CastUtils;->l2i(J)I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 141
    invoke-direct {p0, v0}, Lcom/googlecode/mp4parser/AbstractBox;->getHeader(Ljava/nio/ByteBuffer;)V

    .line 142
    invoke-virtual {p0, v0}, Lcom/googlecode/mp4parser/AbstractBox;->getContent(Ljava/nio/ByteBuffer;)V

    .line 143
    iget-object v1, p0, Lcom/googlecode/mp4parser/AbstractBox;->deadBytes:Ljava/nio/ByteBuffer;

    if-eqz v1, :cond_1

    .line 144
    iget-object v1, p0, Lcom/googlecode/mp4parser/AbstractBox;->deadBytes:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 145
    :goto_0
    iget-object v1, p0, Lcom/googlecode/mp4parser/AbstractBox;->deadBytes:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_1

    .line 146
    :cond_0
    iget-object v1, p0, Lcom/googlecode/mp4parser/AbstractBox;->deadBytes:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 149
    :cond_1
    :goto_1
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-interface {p1, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    return-void

    .line 151
    :cond_2
    invoke-direct {p0}, Lcom/googlecode/mp4parser/AbstractBox;->isSmallBox()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const/16 v1, 0x10

    :goto_2
    const-string v0, "uuid"

    invoke-virtual {p0}, Lcom/googlecode/mp4parser/AbstractBox;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    :goto_3
    add-int/2addr v1, v3

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 152
    invoke-direct {p0, v0}, Lcom/googlecode/mp4parser/AbstractBox;->getHeader(Ljava/nio/ByteBuffer;)V

    .line 153
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-interface {p1, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 154
    iget-object v0, p0, Lcom/googlecode/mp4parser/AbstractBox;->content:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-interface {p1, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    return-void

    .line 158
    :cond_5
    invoke-direct {p0}, Lcom/googlecode/mp4parser/AbstractBox;->isSmallBox()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_4

    :cond_6
    const/16 v1, 0x10

    :goto_4
    const-string v0, "uuid"

    invoke-virtual {p0}, Lcom/googlecode/mp4parser/AbstractBox;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v2, 0x10

    :cond_7
    add-int/2addr v1, v2

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 159
    invoke-direct {p0, v0}, Lcom/googlecode/mp4parser/AbstractBox;->getHeader(Ljava/nio/ByteBuffer;)V

    .line 160
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-interface {p1, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 161
    iget-object v1, p0, Lcom/googlecode/mp4parser/AbstractBox;->dataSource:Lcom/googlecode/mp4parser/DataSource;

    iget-wide v2, p0, Lcom/googlecode/mp4parser/AbstractBox;->contentStartPosition:J

    iget-wide v4, p0, Lcom/googlecode/mp4parser/AbstractBox;->memMapSize:J

    move-object v6, p1

    invoke-interface/range {v1 .. v6}, Lcom/googlecode/mp4parser/DataSource;->transferTo(JJLjava/nio/channels/WritableByteChannel;)J

    return-void
.end method

.method protected abstract getContent(Ljava/nio/ByteBuffer;)V
.end method

.method protected abstract getContentSize()J
.end method

.method public getOffset()J
    .locals 2

    .line 79
    iget-wide v0, p0, Lcom/googlecode/mp4parser/AbstractBox;->offset:J

    return-wide v0
.end method

.method public getParent()Lcom/coremedia/iso/boxes/Container;
    .locals 1
    .annotation runtime Lcom/googlecode/mp4parser/annotations/DoNotParseDetail;
    .end annotation

    .line 223
    iget-object v0, p0, Lcom/googlecode/mp4parser/AbstractBox;->parent:Lcom/coremedia/iso/boxes/Container;

    return-object v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/googlecode/mp4parser/annotations/DoNotParseDetail;
    .end annotation

    .line 316
    invoke-static {p0}, Lcom/googlecode/mp4parser/util/Path;->createPath(Lcom/coremedia/iso/boxes/Box;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSize()J
    .locals 8

    .line 203
    iget-boolean v0, p0, Lcom/googlecode/mp4parser/AbstractBox;->isRead:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/googlecode/mp4parser/AbstractBox;->isParsed:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/googlecode/mp4parser/AbstractBox;->getContentSize()J

    move-result-wide v2

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/googlecode/mp4parser/AbstractBox;->content:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/googlecode/mp4parser/AbstractBox;->content:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    int-to-long v2, v0

    goto :goto_1

    :cond_2
    iget-wide v2, p0, Lcom/googlecode/mp4parser/AbstractBox;->memMapSize:J

    :goto_1
    const-wide v4, 0xfffffff8L

    cmp-long v0, v2, v4

    const/16 v4, 0x8

    if-ltz v0, :cond_3

    const/16 v0, 0x8

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    add-int/2addr v0, v4

    const-string v4, "uuid"

    .line 206
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/AbstractBox;->getType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x10

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    :goto_3
    add-int/2addr v0, v4

    int-to-long v4, v0

    add-long v6, v2, v4

    .line 207
    iget-object v0, p0, Lcom/googlecode/mp4parser/AbstractBox;->deadBytes:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    iget-object v0, p0, Lcom/googlecode/mp4parser/AbstractBox;->deadBytes:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    :goto_4
    int-to-long v0, v1

    add-long v2, v6, v0

    return-wide v2
.end method

.method public getType()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/googlecode/mp4parser/annotations/DoNotParseDetail;
    .end annotation

    .line 213
    iget-object v0, p0, Lcom/googlecode/mp4parser/AbstractBox;->type:Ljava/lang/String;

    return-object v0
.end method

.method public getUserType()[B
    .locals 1
    .annotation runtime Lcom/googlecode/mp4parser/annotations/DoNotParseDetail;
    .end annotation

    .line 218
    iget-object v0, p0, Lcom/googlecode/mp4parser/AbstractBox;->userType:[B

    return-object v0
.end method

.method public isParsed()Z
    .locals 1

    .line 237
    iget-boolean v0, p0, Lcom/googlecode/mp4parser/AbstractBox;->isParsed:Z

    return v0
.end method

.method public parse(Lcom/googlecode/mp4parser/DataSource;Ljava/nio/ByteBuffer;JLcom/coremedia/iso/BoxParser;)V
    .locals 6
    .annotation runtime Lcom/googlecode/mp4parser/annotations/DoNotParseDetail;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 126
    invoke-interface {p1}, Lcom/googlecode/mp4parser/DataSource;->position()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/googlecode/mp4parser/AbstractBox;->contentStartPosition:J

    .line 127
    iget-wide v0, p0, Lcom/googlecode/mp4parser/AbstractBox;->contentStartPosition:J

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p2

    int-to-long v2, p2

    sub-long v4, v0, v2

    iput-wide v4, p0, Lcom/googlecode/mp4parser/AbstractBox;->offset:J

    .line 128
    iput-wide p3, p0, Lcom/googlecode/mp4parser/AbstractBox;->memMapSize:J

    .line 129
    iput-object p1, p0, Lcom/googlecode/mp4parser/AbstractBox;->dataSource:Lcom/googlecode/mp4parser/DataSource;

    .line 131
    invoke-interface {p1}, Lcom/googlecode/mp4parser/DataSource;->position()J

    move-result-wide v0

    add-long v2, v0, p3

    invoke-interface {p1, v2, v3}, Lcom/googlecode/mp4parser/DataSource;->position(J)V

    const/4 p1, 0x0

    .line 132
    iput-boolean p1, p0, Lcom/googlecode/mp4parser/AbstractBox;->isRead:Z

    .line 133
    iput-boolean p1, p0, Lcom/googlecode/mp4parser/AbstractBox;->isParsed:Z

    return-void
.end method

.method public final declared-synchronized parseDetails()V
    .locals 3

    monitor-enter p0

    .line 171
    :try_start_0
    invoke-direct {p0}, Lcom/googlecode/mp4parser/AbstractBox;->readContent()V

    .line 172
    sget-object v0, Lcom/googlecode/mp4parser/AbstractBox;->LOG:Lcom/googlecode/mp4parser/util/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "parsing details of "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/googlecode/mp4parser/AbstractBox;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/util/Logger;->logDebug(Ljava/lang/String;)V

    .line 173
    iget-object v0, p0, Lcom/googlecode/mp4parser/AbstractBox;->content:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_1

    .line 174
    iget-object v0, p0, Lcom/googlecode/mp4parser/AbstractBox;->content:Ljava/nio/ByteBuffer;

    const/4 v1, 0x1

    .line 175
    iput-boolean v1, p0, Lcom/googlecode/mp4parser/AbstractBox;->isParsed:Z

    .line 176
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 177
    invoke-virtual {p0, v0}, Lcom/googlecode/mp4parser/AbstractBox;->_parseDetails(Ljava/nio/ByteBuffer;)V

    .line 178
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    if-lez v1, :cond_0

    .line 179
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/googlecode/mp4parser/AbstractBox;->deadBytes:Ljava/nio/ByteBuffer;

    :cond_0
    const/4 v0, 0x0

    .line 181
    iput-object v0, p0, Lcom/googlecode/mp4parser/AbstractBox;->content:Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 184
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 170
    monitor-exit p0

    throw v0
.end method

.method protected setDeadBytes(Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 193
    iput-object p1, p0, Lcom/googlecode/mp4parser/AbstractBox;->deadBytes:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public setParent(Lcom/coremedia/iso/boxes/Container;)V
    .locals 0
    .annotation runtime Lcom/googlecode/mp4parser/annotations/DoNotParseDetail;
    .end annotation

    .line 228
    iput-object p1, p0, Lcom/googlecode/mp4parser/AbstractBox;->parent:Lcom/coremedia/iso/boxes/Container;

    return-void
.end method
