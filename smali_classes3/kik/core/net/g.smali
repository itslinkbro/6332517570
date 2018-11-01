.class public final Lkik/core/net/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(JI)I
    .locals 4

    const/4 v0, 0x1

    const/16 v1, 0x20

    if-le p2, v1, :cond_0

    shr-long/2addr p0, v1

    shl-int/2addr v0, p2

    int-to-long v0, v0

    and-long v2, p0, v0

    long-to-int p0, v2

    shr-int/2addr p0, p2

    return p0

    :cond_0
    shl-int/2addr v0, p2

    int-to-long v0, v0

    and-long v2, p0, v0

    long-to-int p0, v2

    shr-int/2addr p0, p2

    return p0
.end method

.method public static declared-synchronized a()Ljava/lang/String;
    .locals 20

    const-class v1, Lkik/core/net/g;

    monitor-enter v1

    .line 75
    :try_start_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    .line 1026
    invoke-virtual {v2}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v3

    .line 1027
    invoke-virtual {v2}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v5

    const-wide/high16 v7, -0x1000000000000000L    # -3.105036184601418E231

    and-long v9, v5, v7

    const/16 v2, 0x3e

    ushr-long v7, v9, v2

    long-to-int v2, v7

    const/4 v7, 0x4

    .line 1036
    new-array v7, v7, [[I

    const/4 v8, 0x2

    new-array v9, v8, [I

    fill-array-data v9, :array_0

    const/4 v10, 0x0

    aput-object v9, v7, v10

    new-array v9, v8, [I

    fill-array-data v9, :array_1

    const/4 v11, 0x1

    aput-object v9, v7, v11

    new-array v9, v8, [I

    fill-array-data v9, :array_2

    aput-object v9, v7, v8

    const/4 v9, 0x3

    new-array v8, v8, [I

    fill-array-data v8, :array_3

    aput-object v8, v7, v9

    .line 1043
    aget-object v8, v7, v2

    aget v8, v8, v10

    .line 1044
    aget-object v2, v7, v2

    aget v2, v2, v11

    const-wide/32 v12, -0x1000000

    and-long v14, v5, v12

    const/16 v7, 0x16

    ushr-long v12, v14, v7

    const-wide/32 v14, 0xff0000

    and-long v16, v5, v14

    const/16 v7, 0x10

    ushr-long v14, v16, v7

    xor-long v16, v12, v14

    const-wide/32 v12, 0xff00

    and-long v14, v5, v12

    const/16 v7, 0x8

    ushr-long v12, v14, v7

    xor-long v14, v16, v12

    .line 1051
    invoke-static {v5, v6, v8}, Lkik/core/net/g;->a(JI)I

    move-result v7

    shl-int/2addr v7, v11

    invoke-static {v5, v6, v2}, Lkik/core/net/g;->a(JI)I

    move-result v2

    add-int/2addr v2, v11

    or-int/2addr v2, v7

    :goto_0
    const/4 v7, 0x6

    if-ge v10, v7, :cond_0

    mul-int/lit8 v7, v2, 0x7

    add-int/2addr v11, v7

    .line 1063
    rem-int/lit8 v11, v11, 0x3c

    .line 1065
    invoke-static {v14, v15, v10}, Lkik/core/net/g;->a(JI)I

    move-result v7

    int-to-long v7, v7

    add-int/lit8 v9, v11, 0x2

    shl-long/2addr v7, v9

    const-wide/16 v12, 0x1

    shl-long/2addr v12, v9

    const-wide/16 v16, -0x1

    xor-long v18, v12, v16

    and-long v12, v3, v18

    or-long v3, v7, v12

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 1070
    :cond_0
    new-instance v2, Ljava/util/UUID;

    invoke-direct {v2, v5, v6, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    .line 75
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v2

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 74
    monitor-exit v1

    throw v2

    :array_0
    .array-data 4
        0x3
        0x6
    .end array-data

    :array_1
    .array-data 4
        0x2
        0x5
    .end array-data

    :array_2
    .array-data 4
        0x7
        0x1
    .end array-data

    :array_3
    .array-data 4
        0x9
        0x5
    .end array-data
.end method
