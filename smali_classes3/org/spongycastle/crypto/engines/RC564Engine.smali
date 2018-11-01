.class public Lorg/spongycastle/crypto/engines/RC564Engine;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/spongycastle/crypto/BlockCipher;


# instance fields
.field private a:I

.field private b:[J

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xc

    .line 52
    iput v0, p0, Lorg/spongycastle/crypto/engines/RC564Engine;->a:I

    const/4 v0, 0x0

    .line 53
    iput-object v0, p0, Lorg/spongycastle/crypto/engines/RC564Engine;->b:[J

    return-void
.end method

.method private static a(JJ)J
    .locals 6

    const-wide/16 v0, 0x3f

    and-long v2, p2, v0

    long-to-int p2, v2

    shl-long p2, p0, p2

    const-wide/16 v0, 0x40

    sub-long v4, v0, v2

    long-to-int v0, v4

    ushr-long/2addr p0, v0

    or-long v0, p2, p0

    return-wide v0
.end method

.method private static a([BI)J
    .locals 7

    const-wide/16 v0, 0x0

    const/4 v2, 0x7

    :goto_0
    if-ltz v2, :cond_0

    const/16 v3, 0x8

    shl-long/2addr v0, v3

    add-int v3, v2, p1

    .line 271
    aget-byte v3, p0, v3

    and-int/lit16 v3, v3, 0xff

    int-to-long v3, v3

    add-long v5, v0, v3

    add-int/lit8 v2, v2, -0x1

    move-wide v0, v5

    goto :goto_0

    :cond_0
    return-wide v0
.end method

.method private static a(J[BI)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x8

    if-ge v0, v1, :cond_0

    add-int v2, v0, p3

    long-to-int v3, p0

    int-to-byte v3, v3

    .line 284
    aput-byte v3, p2, v2

    ushr-long/2addr p0, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a([B)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 126
    array-length v2, v1

    add-int/lit8 v2, v2, 0x7

    div-int/lit8 v2, v2, 0x8

    new-array v2, v2, [J

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 128
    :goto_0
    array-length v5, v1

    if-eq v4, v5, :cond_0

    .line 130
    div-int/lit8 v5, v4, 0x8

    aget-wide v6, v2, v5

    aget-byte v8, v1, v4

    and-int/lit16 v8, v8, 0xff

    int-to-long v8, v8

    rem-int/lit8 v10, v4, 0x8

    mul-int/lit8 v10, v10, 0x8

    shl-long/2addr v8, v10

    add-long v10, v6, v8

    aput-wide v10, v2, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 139
    :cond_0
    iget v1, v0, Lorg/spongycastle/crypto/engines/RC564Engine;->a:I

    const/4 v4, 0x1

    add-int/2addr v1, v4

    mul-int/lit8 v1, v1, 0x2

    new-array v1, v1, [J

    iput-object v1, v0, Lorg/spongycastle/crypto/engines/RC564Engine;->b:[J

    .line 141
    iget-object v1, v0, Lorg/spongycastle/crypto/engines/RC564Engine;->b:[J

    const-wide v5, -0x481eae9d7512d595L    # -1.590398847350152E-39

    aput-wide v5, v1, v3

    const/4 v1, 0x1

    .line 142
    :goto_1
    iget-object v5, v0, Lorg/spongycastle/crypto/engines/RC564Engine;->b:[J

    array-length v5, v5

    if-ge v1, v5, :cond_1

    .line 144
    iget-object v5, v0, Lorg/spongycastle/crypto/engines/RC564Engine;->b:[J

    iget-object v6, v0, Lorg/spongycastle/crypto/engines/RC564Engine;->b:[J

    add-int/lit8 v7, v1, -0x1

    aget-wide v7, v6, v7

    const-wide v9, -0x61c8864680b583ebL

    add-long v11, v7, v9

    aput-wide v11, v5, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 154
    :cond_1
    array-length v1, v2

    iget-object v5, v0, Lorg/spongycastle/crypto/engines/RC564Engine;->b:[J

    array-length v5, v5

    if-le v1, v5, :cond_2

    .line 156
    array-length v1, v2

    mul-int/lit8 v1, v1, 0x3

    goto :goto_2

    .line 160
    :cond_2
    iget-object v1, v0, Lorg/spongycastle/crypto/engines/RC564Engine;->b:[J

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x3

    :goto_2
    const-wide/16 v5, 0x0

    move-wide v8, v5

    const/4 v10, 0x0

    move-wide v6, v8

    const/4 v5, 0x0

    :goto_3
    if-ge v3, v1, :cond_3

    .line 168
    iget-object v11, v0, Lorg/spongycastle/crypto/engines/RC564Engine;->b:[J

    iget-object v12, v0, Lorg/spongycastle/crypto/engines/RC564Engine;->b:[J

    aget-wide v13, v12, v5

    add-long v15, v13, v6

    add-long v6, v15, v8

    const-wide/16 v12, 0x3

    invoke-static {v6, v7, v12, v13}, Lorg/spongycastle/crypto/engines/RC564Engine;->a(JJ)J

    move-result-wide v6

    aput-wide v6, v11, v5

    .line 169
    aget-wide v11, v2, v10

    add-long v13, v11, v6

    add-long v11, v13, v8

    add-long v13, v6, v8

    invoke-static {v11, v12, v13, v14}, Lorg/spongycastle/crypto/engines/RC564Engine;->a(JJ)J

    move-result-wide v8

    aput-wide v8, v2, v10

    add-int/2addr v5, v4

    .line 170
    iget-object v11, v0, Lorg/spongycastle/crypto/engines/RC564Engine;->b:[J

    array-length v11, v11

    rem-int/2addr v5, v11

    add-int/2addr v10, v4

    .line 171
    array-length v11, v2

    rem-int/2addr v10, v11

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_3
    return-void
.end method

.method private static b(JJ)J
    .locals 6

    const-wide/16 v0, 0x3f

    and-long v2, p2, v0

    long-to-int p2, v2

    ushr-long p2, p0, p2

    const-wide/16 v0, 0x40

    sub-long v4, v0, v2

    long-to-int v0, v4

    shl-long/2addr p0, v0

    or-long v0, p2, p0

    return-wide v0
.end method


# virtual methods
.method public final a([BI[BI)I
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p3

    move/from16 v4, p4

    .line 98
    iget-boolean v5, v0, Lorg/spongycastle/crypto/engines/RC564Engine;->c:Z

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v5, :cond_1

    .line 1190
    invoke-static/range {p1 .. p2}, Lorg/spongycastle/crypto/engines/RC564Engine;->a([BI)J

    move-result-wide v9

    iget-object v5, v0, Lorg/spongycastle/crypto/engines/RC564Engine;->b:[J

    aget-wide v11, v5, v7

    add-long v13, v9, v11

    add-int/lit8 v2, p2, 0x8

    .line 1191
    invoke-static {v1, v2}, Lorg/spongycastle/crypto/engines/RC564Engine;->a([BI)J

    move-result-wide v1

    iget-object v5, v0, Lorg/spongycastle/crypto/engines/RC564Engine;->b:[J

    aget-wide v9, v5, v8

    add-long v11, v1, v9

    const/4 v1, 0x1

    .line 1193
    :goto_0
    iget v2, v0, Lorg/spongycastle/crypto/engines/RC564Engine;->a:I

    if-gt v1, v2, :cond_0

    xor-long v9, v13, v11

    .line 1195
    invoke-static {v9, v10, v11, v12}, Lorg/spongycastle/crypto/engines/RC564Engine;->a(JJ)J

    move-result-wide v9

    iget-object v2, v0, Lorg/spongycastle/crypto/engines/RC564Engine;->b:[J

    mul-int/lit8 v5, v1, 0x2

    aget-wide v13, v2, v5

    add-long v6, v9, v13

    xor-long v9, v11, v6

    .line 1196
    invoke-static {v9, v10, v6, v7}, Lorg/spongycastle/crypto/engines/RC564Engine;->a(JJ)J

    move-result-wide v9

    iget-object v2, v0, Lorg/spongycastle/crypto/engines/RC564Engine;->b:[J

    add-int/2addr v5, v8

    aget-wide v11, v2, v5

    add-long v13, v9, v11

    add-int/lit8 v1, v1, 0x1

    move-wide v11, v13

    move-wide v13, v6

    goto :goto_0

    .line 1199
    :cond_0
    invoke-static {v13, v14, v3, v4}, Lorg/spongycastle/crypto/engines/RC564Engine;->a(J[BI)V

    add-int/lit8 v1, v4, 0x8

    .line 1200
    invoke-static {v11, v12, v3, v1}, Lorg/spongycastle/crypto/engines/RC564Engine;->a(J[BI)V

    :goto_1
    const/16 v1, 0x10

    return v1

    .line 1211
    :cond_1
    invoke-static/range {p1 .. p2}, Lorg/spongycastle/crypto/engines/RC564Engine;->a([BI)J

    move-result-wide v5

    add-int/lit8 v2, p2, 0x8

    .line 1212
    invoke-static {v1, v2}, Lorg/spongycastle/crypto/engines/RC564Engine;->a([BI)J

    move-result-wide v1

    .line 1214
    iget v9, v0, Lorg/spongycastle/crypto/engines/RC564Engine;->a:I

    :goto_2
    if-lez v9, :cond_2

    .line 1216
    iget-object v10, v0, Lorg/spongycastle/crypto/engines/RC564Engine;->b:[J

    mul-int/lit8 v11, v9, 0x2

    add-int/lit8 v12, v11, 0x1

    aget-wide v12, v10, v12

    sub-long v7, v1, v12

    invoke-static {v7, v8, v5, v6}, Lorg/spongycastle/crypto/engines/RC564Engine;->b(JJ)J

    move-result-wide v1

    xor-long v7, v1, v5

    .line 1217
    iget-object v1, v0, Lorg/spongycastle/crypto/engines/RC564Engine;->b:[J

    aget-wide v10, v1, v11

    sub-long v1, v5, v10

    invoke-static {v1, v2, v7, v8}, Lorg/spongycastle/crypto/engines/RC564Engine;->b(JJ)J

    move-result-wide v1

    xor-long v5, v1, v7

    add-int/lit8 v9, v9, -0x1

    move-wide v1, v7

    const/4 v7, 0x0

    const/4 v8, 0x1

    goto :goto_2

    .line 1220
    :cond_2
    iget-object v7, v0, Lorg/spongycastle/crypto/engines/RC564Engine;->b:[J

    const/4 v8, 0x0

    aget-wide v8, v7, v8

    sub-long v10, v5, v8

    invoke-static {v10, v11, v3, v4}, Lorg/spongycastle/crypto/engines/RC564Engine;->a(J[BI)V

    .line 1221
    iget-object v5, v0, Lorg/spongycastle/crypto/engines/RC564Engine;->b:[J

    const/4 v6, 0x1

    aget-wide v6, v5, v6

    sub-long v8, v1, v6

    add-int/lit8 v1, v4, 0x8

    invoke-static {v8, v9, v3, v1}, Lorg/spongycastle/crypto/engines/RC564Engine;->a(J[BI)V

    goto :goto_1
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "RC5-64"

    return-object v0
.end method

.method public final a(ZLorg/spongycastle/crypto/CipherParameters;)V
    .locals 2

    .line 78
    instance-of v0, p2, Lorg/spongycastle/crypto/params/RC5Parameters;

    if-nez v0, :cond_0

    .line 80
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "invalid parameter passed to RC564 init - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 83
    :cond_0
    check-cast p2, Lorg/spongycastle/crypto/params/RC5Parameters;

    .line 85
    iput-boolean p1, p0, Lorg/spongycastle/crypto/engines/RC564Engine;->c:Z

    .line 87
    invoke-virtual {p2}, Lorg/spongycastle/crypto/params/RC5Parameters;->b()I

    move-result p1

    iput p1, p0, Lorg/spongycastle/crypto/engines/RC564Engine;->a:I

    .line 89
    invoke-virtual {p2}, Lorg/spongycastle/crypto/params/RC5Parameters;->a()[B

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/engines/RC564Engine;->a([B)V

    return-void
.end method

.method public final b()I
    .locals 1

    const/16 v0, 0x10

    return v0
.end method

.method public final c()V
    .locals 0

    return-void
.end method
