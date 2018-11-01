.class final Lcom/google/common/cache/LongAdder;
.super Lcom/google/common/cache/Striped64;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/cache/b;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x6499de12a37d0a3dL


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 60
    invoke-direct {p0}, Lcom/google/common/cache/Striped64;-><init>()V

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 203
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    const/4 v0, 0x0

    .line 204
    iput v0, p0, Lcom/google/common/cache/LongAdder;->f:I

    const/4 v0, 0x0

    .line 205
    iput-object v0, p0, Lcom/google/common/cache/LongAdder;->d:[Lcom/google/common/cache/Striped64$a;

    .line 206
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/common/cache/LongAdder;->e:J

    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 197
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 198
    invoke-virtual {p0}, Lcom/google/common/cache/LongAdder;->b()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/io/ObjectOutputStream;->writeLong(J)V

    return-void
.end method


# virtual methods
.method final a(JJ)J
    .locals 2

    add-long v0, p1, p3

    return-wide v0
.end method

.method public final a()V
    .locals 2

    const-wide/16 v0, 0x1

    .line 84
    invoke-virtual {p0, v0, v1}, Lcom/google/common/cache/LongAdder;->a(J)V

    return-void
.end method

.method public final a(J)V
    .locals 17

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    .line 70
    iget-object v4, v1, Lcom/google/common/cache/LongAdder;->d:[Lcom/google/common/cache/Striped64$a;

    if-nez v4, :cond_0

    iget-wide v5, v1, Lcom/google/common/cache/LongAdder;->e:J

    add-long v7, v5, v2

    invoke-virtual {v1, v5, v6, v7, v8}, Lcom/google/common/cache/LongAdder;->b(JJ)Z

    move-result v5

    if-nez v5, :cond_11

    .line 72
    :cond_0
    sget-object v5, Lcom/google/common/cache/LongAdder;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v5}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [I

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_1

    if-eqz v4, :cond_1

    array-length v8, v4

    if-lez v8, :cond_1

    sub-int/2addr v8, v6

    aget v9, v5, v7

    and-int/2addr v8, v9

    aget-object v4, v4, v8

    if-eqz v4, :cond_1

    iget-wide v8, v4, Lcom/google/common/cache/Striped64$a;->a:J

    add-long v10, v8, v2

    .line 75
    invoke-virtual {v4, v8, v9, v10, v11}, Lcom/google/common/cache/Striped64$a;->a(JJ)Z

    move-result v4

    if-nez v4, :cond_11

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    :goto_0
    if-nez v5, :cond_3

    .line 1198
    sget-object v5, Lcom/google/common/cache/Striped64;->a:Ljava/lang/ThreadLocal;

    new-array v8, v6, [I

    invoke-virtual {v5, v8}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 1199
    sget-object v5, Lcom/google/common/cache/Striped64;->b:Ljava/util/Random;

    invoke-virtual {v5}, Ljava/util/Random;->nextInt()I

    move-result v5

    if-nez v5, :cond_2

    const/4 v5, 0x1

    :cond_2
    aput v5, v8, v7

    goto :goto_1

    .line 1203
    :cond_3
    aget v8, v5, v7

    move/from16 v16, v8

    move-object v8, v5

    move/from16 v5, v16

    :goto_1
    const/4 v9, 0x0

    .line 1207
    :goto_2
    iget-object v10, v1, Lcom/google/common/cache/Striped64;->d:[Lcom/google/common/cache/Striped64$a;

    if-eqz v10, :cond_e

    array-length v11, v10

    if-lez v11, :cond_e

    add-int/lit8 v12, v11, -0x1

    and-int/2addr v12, v5

    .line 1208
    aget-object v12, v10, v12

    if-nez v12, :cond_7

    .line 1209
    iget v10, v1, Lcom/google/common/cache/Striped64;->f:I

    if-nez v10, :cond_6

    .line 1210
    new-instance v10, Lcom/google/common/cache/Striped64$a;

    invoke-direct {v10, v2, v3}, Lcom/google/common/cache/Striped64$a;-><init>(J)V

    .line 1211
    iget v11, v1, Lcom/google/common/cache/Striped64;->f:I

    if-nez v11, :cond_6

    invoke-virtual/range {p0 .. p0}, Lcom/google/common/cache/Striped64;->c()Z

    move-result v11

    if-eqz v11, :cond_6

    .line 1215
    :try_start_0
    iget-object v11, v1, Lcom/google/common/cache/Striped64;->d:[Lcom/google/common/cache/Striped64$a;

    if-eqz v11, :cond_4

    array-length v12, v11

    if-lez v12, :cond_4

    add-int/lit8 v12, v12, -0x1

    and-int/2addr v12, v5

    aget-object v13, v11, v12

    if-nez v13, :cond_4

    .line 1218
    aput-object v10, v11, v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v10, 0x1

    goto :goto_3

    :cond_4
    const/4 v10, 0x0

    .line 1222
    :goto_3
    iput v7, v1, Lcom/google/common/cache/Striped64;->f:I

    if-eqz v10, :cond_5

    return-void

    :cond_5
    const/4 v6, 0x0

    goto/16 :goto_b

    :catchall_0
    move-exception v0

    move-object v2, v0

    iput v7, v1, Lcom/google/common/cache/Striped64;->f:I

    throw v2

    :cond_6
    :goto_4
    const/4 v9, 0x0

    goto :goto_8

    :cond_7
    if-nez v4, :cond_8

    const/4 v4, 0x1

    goto :goto_8

    .line 1233
    :cond_8
    iget-wide v13, v12, Lcom/google/common/cache/Striped64$a;->a:J

    invoke-virtual {v1, v13, v14, v2, v3}, Lcom/google/common/cache/Striped64;->a(JJ)J

    move-result-wide v6

    invoke-virtual {v12, v13, v14, v6, v7}, Lcom/google/common/cache/Striped64$a;->a(JJ)Z

    move-result v6

    if-nez v6, :cond_11

    .line 1235
    sget v6, Lcom/google/common/cache/Striped64;->c:I

    if-ge v11, v6, :cond_6

    iget-object v6, v1, Lcom/google/common/cache/Striped64;->d:[Lcom/google/common/cache/Striped64$a;

    if-eq v6, v10, :cond_9

    goto :goto_4

    :cond_9
    if-nez v9, :cond_a

    const/4 v9, 0x1

    goto :goto_8

    .line 1239
    :cond_a
    iget v6, v1, Lcom/google/common/cache/Striped64;->f:I

    if-nez v6, :cond_d

    invoke-virtual/range {p0 .. p0}, Lcom/google/common/cache/Striped64;->c()Z

    move-result v6

    if-eqz v6, :cond_d

    .line 1241
    :try_start_1
    iget-object v6, v1, Lcom/google/common/cache/Striped64;->d:[Lcom/google/common/cache/Striped64$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-ne v6, v10, :cond_c

    shl-int/lit8 v6, v11, 0x1

    .line 1242
    :try_start_2
    new-array v6, v6, [Lcom/google/common/cache/Striped64$a;

    const/4 v7, 0x0

    :goto_5
    if-ge v7, v11, :cond_b

    .line 1244
    aget-object v9, v10, v7

    aput-object v9, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    .line 1245
    :cond_b
    iput-object v6, v1, Lcom/google/common/cache/Striped64;->d:[Lcom/google/common/cache/Striped64$a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object v2, v0

    const/4 v6, 0x0

    goto :goto_7

    :cond_c
    :goto_6
    const/4 v6, 0x0

    .line 1248
    iput v6, v1, Lcom/google/common/cache/Striped64;->f:I

    const/4 v6, 0x1

    const/4 v7, 0x0

    goto/16 :goto_1

    :catchall_2
    move-exception v0

    const/4 v6, 0x0

    move-object v2, v0

    :goto_7
    iput v6, v1, Lcom/google/common/cache/Striped64;->f:I

    throw v2

    :cond_d
    :goto_8
    shl-int/lit8 v6, v5, 0xd

    xor-int/2addr v5, v6

    ushr-int/lit8 v6, v5, 0x11

    xor-int/2addr v5, v6

    shl-int/lit8 v6, v5, 0x5

    xor-int/2addr v5, v6

    const/4 v6, 0x0

    .line 1256
    aput v5, v8, v6

    goto :goto_b

    .line 1258
    :cond_e
    iget v6, v1, Lcom/google/common/cache/Striped64;->f:I

    if-nez v6, :cond_10

    iget-object v6, v1, Lcom/google/common/cache/Striped64;->d:[Lcom/google/common/cache/Striped64$a;

    if-ne v6, v10, :cond_10

    invoke-virtual/range {p0 .. p0}, Lcom/google/common/cache/Striped64;->c()Z

    move-result v6

    if-eqz v6, :cond_10

    .line 1261
    :try_start_3
    iget-object v6, v1, Lcom/google/common/cache/Striped64;->d:[Lcom/google/common/cache/Striped64$a;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    if-ne v6, v10, :cond_f

    const/4 v6, 0x2

    .line 1262
    :try_start_4
    new-array v6, v6, [Lcom/google/common/cache/Striped64$a;

    and-int/lit8 v7, v5, 0x1

    .line 1263
    new-instance v10, Lcom/google/common/cache/Striped64$a;

    invoke-direct {v10, v2, v3}, Lcom/google/common/cache/Striped64$a;-><init>(J)V

    aput-object v10, v6, v7

    .line 1264
    iput-object v6, v1, Lcom/google/common/cache/Striped64;->d:[Lcom/google/common/cache/Striped64$a;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    const/4 v6, 0x0

    const/4 v15, 0x1

    goto :goto_9

    :catchall_3
    move-exception v0

    move-object v2, v0

    const/4 v6, 0x0

    goto :goto_a

    :cond_f
    const/4 v6, 0x0

    const/4 v15, 0x0

    .line 1268
    :goto_9
    iput v6, v1, Lcom/google/common/cache/Striped64;->f:I

    if-nez v15, :cond_11

    goto :goto_b

    :catchall_4
    move-exception v0

    const/4 v6, 0x0

    move-object v2, v0

    :goto_a
    iput v6, v1, Lcom/google/common/cache/Striped64;->f:I

    throw v2

    :cond_10
    const/4 v6, 0x0

    .line 1273
    iget-wide v10, v1, Lcom/google/common/cache/Striped64;->e:J

    invoke-virtual {v1, v10, v11, v2, v3}, Lcom/google/common/cache/Striped64;->a(JJ)J

    move-result-wide v12

    invoke-virtual {v1, v10, v11, v12, v13}, Lcom/google/common/cache/Striped64;->b(JJ)Z

    move-result v7

    if-eqz v7, :cond_12

    :cond_11
    return-void

    :cond_12
    :goto_b
    const/4 v6, 0x1

    const/4 v7, 0x0

    goto/16 :goto_2
.end method

.method public final b()J
    .locals 9

    .line 104
    iget-wide v0, p0, Lcom/google/common/cache/LongAdder;->e:J

    .line 105
    iget-object v2, p0, Lcom/google/common/cache/LongAdder;->d:[Lcom/google/common/cache/Striped64$a;

    if-eqz v2, :cond_1

    .line 107
    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    .line 109
    aget-object v5, v2, v4

    if-eqz v5, :cond_0

    .line 111
    iget-wide v5, v5, Lcom/google/common/cache/Striped64$a;->a:J

    add-long v7, v0, v5

    move-wide v0, v7

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-wide v0
.end method

.method public final doubleValue()D
    .locals 2

    .line 193
    invoke-virtual {p0}, Lcom/google/common/cache/LongAdder;->b()J

    move-result-wide v0

    long-to-double v0, v0

    return-wide v0
.end method

.method public final floatValue()F
    .locals 2

    .line 185
    invoke-virtual {p0}, Lcom/google/common/cache/LongAdder;->b()J

    move-result-wide v0

    long-to-float v0, v0

    return v0
.end method

.method public final intValue()I
    .locals 2

    .line 177
    invoke-virtual {p0}, Lcom/google/common/cache/LongAdder;->b()J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public final longValue()J
    .locals 2

    .line 169
    invoke-virtual {p0}, Lcom/google/common/cache/LongAdder;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 160
    invoke-virtual {p0}, Lcom/google/common/cache/LongAdder;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
