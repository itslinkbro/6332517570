.class public Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/spongycastle/crypto/BlockCipher;


# instance fields
.field private a:[B

.field private b:[B

.field private c:[B

.field private d:Lorg/spongycastle/crypto/BlockCipher;

.field private e:I

.field private f:I

.field private g:Z


# direct methods
.method public constructor <init>(Lorg/spongycastle/crypto/BlockCipher;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->d:Lorg/spongycastle/crypto/BlockCipher;

    .line 39
    invoke-interface {p1}, Lorg/spongycastle/crypto/BlockCipher;->b()I

    move-result p1

    iput p1, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->f:I

    .line 40
    iget p1, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->f:I

    new-array p1, p1, [B

    iput-object p1, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->a:[B

    .line 41
    iget p1, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->f:I

    new-array p1, p1, [B

    iput-object p1, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->b:[B

    .line 42
    iget p1, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->f:I

    new-array p1, p1, [B

    iput-object p1, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->c:[B

    return-void
.end method

.method private a(BI)B
    .locals 1

    .line 143
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->c:[B

    aget-byte p2, v0, p2

    xor-int/2addr p1, p2

    int-to-byte p1, p1

    return p1
.end method


# virtual methods
.method public final a([BI[BI)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/crypto/DataLengthException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 96
    iget-boolean v0, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->g:Z

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    .line 1165
    iget v0, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->f:I

    add-int/2addr v0, p2

    array-length v4, p1

    if-le v0, v4, :cond_0

    .line 1167
    new-instance p1, Lorg/spongycastle/crypto/DataLengthException;

    const-string p2, "input buffer too short"

    invoke-direct {p1, p2}, Lorg/spongycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1170
    :cond_0
    iget v0, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->f:I

    add-int/2addr v0, p4

    array-length v4, p3

    if-le v0, v4, :cond_1

    .line 1172
    new-instance p1, Lorg/spongycastle/crypto/DataLengthException;

    const-string p2, "output buffer too short"

    invoke-direct {p1, p2}, Lorg/spongycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1175
    :cond_1
    iget v0, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->e:I

    iget v4, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->f:I

    if-le v0, v4, :cond_2

    .line 1177
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->b:[B

    iget v4, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->f:I

    sub-int/2addr v4, v1

    aget-byte v5, p1, p2

    iget v6, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->f:I

    sub-int/2addr v6, v1

    invoke-direct {p0, v5, v6}, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->a(BI)B

    move-result v5

    aput-byte v5, p3, p4

    aput-byte v5, v0, v4

    .line 1178
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->b:[B

    iget v4, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->f:I

    sub-int/2addr v4, v2

    add-int/lit8 v5, p4, 0x1

    add-int/lit8 v6, p2, 0x1

    aget-byte v6, p1, v6

    iget v7, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->f:I

    sub-int/2addr v7, v2

    invoke-direct {p0, v6, v7}, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->a(BI)B

    move-result v2

    aput-byte v2, p3, v5

    aput-byte v2, v0, v4

    .line 1180
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->d:Lorg/spongycastle/crypto/BlockCipher;

    iget-object v2, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->b:[B

    iget-object v4, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->c:[B

    invoke-interface {v0, v2, v3, v4, v3}, Lorg/spongycastle/crypto/BlockCipher;->a([BI[BI)I

    .line 1182
    :goto_0
    iget v0, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->f:I

    if-ge v1, v0, :cond_6

    .line 1184
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->b:[B

    add-int/lit8 v2, v1, -0x2

    add-int v3, p4, v1

    add-int v4, p2, v1

    aget-byte v4, p1, v4

    invoke-direct {p0, v4, v2}, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->a(BI)B

    move-result v4

    aput-byte v4, p3, v3

    aput-byte v4, v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1187
    :cond_2
    iget v0, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->e:I

    if-nez v0, :cond_4

    .line 1189
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->d:Lorg/spongycastle/crypto/BlockCipher;

    iget-object v1, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->b:[B

    iget-object v2, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->c:[B

    invoke-interface {v0, v1, v3, v2, v3}, Lorg/spongycastle/crypto/BlockCipher;->a([BI[BI)I

    .line 1191
    :goto_1
    iget v0, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->f:I

    if-ge v3, v0, :cond_3

    .line 1193
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->b:[B

    add-int v1, p4, v3

    add-int v2, p2, v3

    aget-byte v2, p1, v2

    invoke-direct {p0, v2, v3}, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->a(BI)B

    move-result v2

    aput-byte v2, p3, v1

    aput-byte v2, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 1196
    :cond_3
    iget p1, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->e:I

    iget p2, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->f:I

    add-int/2addr p1, p2

    iput p1, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->e:I

    goto :goto_3

    .line 1198
    :cond_4
    iget v0, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->e:I

    iget v4, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->f:I

    if-ne v0, v4, :cond_6

    .line 1200
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->d:Lorg/spongycastle/crypto/BlockCipher;

    iget-object v4, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->b:[B

    iget-object v5, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->c:[B

    invoke-interface {v0, v4, v3, v5, v3}, Lorg/spongycastle/crypto/BlockCipher;->a([BI[BI)I

    .line 1202
    aget-byte v0, p1, p2

    invoke-direct {p0, v0, v3}, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->a(BI)B

    move-result v0

    aput-byte v0, p3, p4

    add-int/lit8 v0, p4, 0x1

    add-int/lit8 v4, p2, 0x1

    .line 1203
    aget-byte v4, p1, v4

    invoke-direct {p0, v4, v2}, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->a(BI)B

    move-result v2

    aput-byte v2, p3, v0

    .line 1208
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->b:[B

    iget-object v2, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->b:[B

    iget v4, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->f:I

    sub-int/2addr v4, v1

    invoke-static {v0, v1, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1209
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->b:[B

    iget v2, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->f:I

    sub-int/2addr v2, v1

    invoke-static {p3, p4, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1211
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->d:Lorg/spongycastle/crypto/BlockCipher;

    iget-object v2, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->b:[B

    iget-object v4, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->c:[B

    invoke-interface {v0, v2, v3, v4, v3}, Lorg/spongycastle/crypto/BlockCipher;->a([BI[BI)I

    .line 1213
    :goto_2
    iget v0, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->f:I

    if-ge v1, v0, :cond_5

    .line 1215
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->b:[B

    add-int/lit8 v2, v1, -0x2

    add-int v3, p4, v1

    add-int v4, p2, v1

    aget-byte v4, p1, v4

    invoke-direct {p0, v4, v2}, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->a(BI)B

    move-result v4

    aput-byte v4, p3, v3

    aput-byte v4, v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 1218
    :cond_5
    iget p1, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->e:I

    iget p2, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->f:I

    add-int/2addr p1, p2

    iput p1, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->e:I

    .line 1221
    :cond_6
    :goto_3
    iget p1, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->f:I

    return p1

    .line 1243
    :cond_7
    iget v0, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->f:I

    add-int/2addr v0, p2

    array-length v4, p1

    if-le v0, v4, :cond_8

    .line 1245
    new-instance p1, Lorg/spongycastle/crypto/DataLengthException;

    const-string p2, "input buffer too short"

    invoke-direct {p1, p2}, Lorg/spongycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1248
    :cond_8
    iget v0, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->f:I

    add-int/2addr v0, p4

    array-length v4, p3

    if-le v0, v4, :cond_9

    .line 1250
    new-instance p1, Lorg/spongycastle/crypto/DataLengthException;

    const-string p2, "output buffer too short"

    invoke-direct {p1, p2}, Lorg/spongycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1253
    :cond_9
    iget v0, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->e:I

    iget v4, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->f:I

    if-le v0, v4, :cond_a

    .line 1255
    aget-byte v0, p1, p2

    .line 1256
    iget-object v4, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->b:[B

    iget v5, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->f:I

    sub-int/2addr v5, v1

    aput-byte v0, v4, v5

    .line 1257
    iget v4, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->f:I

    sub-int/2addr v4, v1

    invoke-direct {p0, v0, v4}, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->a(BI)B

    move-result v0

    aput-byte v0, p3, p4

    add-int/lit8 v0, p2, 0x1

    .line 1259
    aget-byte v0, p1, v0

    .line 1260
    iget-object v4, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->b:[B

    iget v5, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->f:I

    sub-int/2addr v5, v2

    aput-byte v0, v4, v5

    add-int/lit8 v4, p4, 0x1

    .line 1261
    iget v5, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->f:I

    sub-int/2addr v5, v2

    invoke-direct {p0, v0, v5}, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->a(BI)B

    move-result v0

    aput-byte v0, p3, v4

    .line 1263
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->d:Lorg/spongycastle/crypto/BlockCipher;

    iget-object v2, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->b:[B

    iget-object v4, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->c:[B

    invoke-interface {v0, v2, v3, v4, v3}, Lorg/spongycastle/crypto/BlockCipher;->a([BI[BI)I

    .line 1265
    :goto_4
    iget v0, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->f:I

    if-ge v1, v0, :cond_e

    add-int v0, p2, v1

    .line 1267
    aget-byte v0, p1, v0

    .line 1268
    iget-object v2, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->b:[B

    add-int/lit8 v3, v1, -0x2

    aput-byte v0, v2, v3

    add-int v2, p4, v1

    .line 1269
    invoke-direct {p0, v0, v3}, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->a(BI)B

    move-result v0

    aput-byte v0, p3, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 1272
    :cond_a
    iget v0, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->e:I

    if-nez v0, :cond_c

    .line 1274
    iget-object p4, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->d:Lorg/spongycastle/crypto/BlockCipher;

    iget-object v0, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->b:[B

    iget-object v1, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->c:[B

    invoke-interface {p4, v0, v3, v1, v3}, Lorg/spongycastle/crypto/BlockCipher;->a([BI[BI)I

    .line 1276
    :goto_5
    iget p4, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->f:I

    if-ge v3, p4, :cond_b

    .line 1278
    iget-object p4, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->b:[B

    add-int v0, p2, v3

    aget-byte v1, p1, v0

    aput-byte v1, p4, v3

    .line 1279
    aget-byte p4, p1, v0

    invoke-direct {p0, p4, v3}, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->a(BI)B

    move-result p4

    aput-byte p4, p3, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 1282
    :cond_b
    iget p1, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->e:I

    iget p2, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->f:I

    add-int/2addr p1, p2

    iput p1, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->e:I

    goto :goto_7

    .line 1284
    :cond_c
    iget v0, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->e:I

    iget v4, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->f:I

    if-ne v0, v4, :cond_e

    .line 1286
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->d:Lorg/spongycastle/crypto/BlockCipher;

    iget-object v4, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->b:[B

    iget-object v5, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->c:[B

    invoke-interface {v0, v4, v3, v5, v3}, Lorg/spongycastle/crypto/BlockCipher;->a([BI[BI)I

    .line 1288
    aget-byte v0, p1, p2

    add-int/lit8 v4, p2, 0x1

    .line 1289
    aget-byte v4, p1, v4

    .line 1290
    invoke-direct {p0, v0, v3}, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->a(BI)B

    move-result v5

    aput-byte v5, p3, p4

    add-int/lit8 v5, p4, 0x1

    .line 1291
    invoke-direct {p0, v4, v2}, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->a(BI)B

    move-result v6

    aput-byte v6, p3, v5

    .line 1293
    iget-object v5, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->b:[B

    iget-object v6, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->b:[B

    iget v7, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->f:I

    sub-int/2addr v7, v1

    invoke-static {v5, v1, v6, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1295
    iget-object v5, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->b:[B

    iget v6, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->f:I

    sub-int/2addr v6, v1

    aput-byte v0, v5, v6

    .line 1296
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->b:[B

    iget v5, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->f:I

    sub-int/2addr v5, v2

    aput-byte v4, v0, v5

    .line 1298
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->d:Lorg/spongycastle/crypto/BlockCipher;

    iget-object v2, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->b:[B

    iget-object v4, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->c:[B

    invoke-interface {v0, v2, v3, v4, v3}, Lorg/spongycastle/crypto/BlockCipher;->a([BI[BI)I

    .line 1300
    :goto_6
    iget v0, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->f:I

    if-ge v1, v0, :cond_d

    add-int v0, p2, v1

    .line 1302
    aget-byte v0, p1, v0

    .line 1303
    iget-object v2, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->b:[B

    add-int/lit8 v3, v1, -0x2

    aput-byte v0, v2, v3

    add-int v2, p4, v1

    .line 1304
    invoke-direct {p0, v0, v3}, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->a(BI)B

    move-result v0

    aput-byte v0, p3, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 1307
    :cond_d
    iget p1, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->e:I

    iget p2, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->f:I

    add-int/2addr p1, p2

    iput p1, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->e:I

    .line 1310
    :cond_e
    :goto_7
    iget p1, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->f:I

    return p1
.end method

.method public final a()Ljava/lang/String;
    .locals 2

    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->d:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v1}, Lorg/spongycastle/crypto/BlockCipher;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/OpenPGPCFB"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(ZLorg/spongycastle/crypto/CipherParameters;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 128
    iput-boolean p1, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->g:Z

    .line 130
    invoke-virtual {p0}, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->c()V

    .line 132
    iget-object p1, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->d:Lorg/spongycastle/crypto/BlockCipher;

    const/4 v0, 0x1

    invoke-interface {p1, v0, p2}, Lorg/spongycastle/crypto/BlockCipher;->a(ZLorg/spongycastle/crypto/CipherParameters;)V

    return-void
.end method

.method public final b()I
    .locals 1

    .line 73
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->d:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v0}, Lorg/spongycastle/crypto/BlockCipher;->b()I

    move-result v0

    return v0
.end method

.method public final c()V
    .locals 4

    const/4 v0, 0x0

    .line 105
    iput v0, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->e:I

    .line 107
    iget-object v1, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->a:[B

    iget-object v2, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->b:[B

    iget-object v3, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->b:[B

    array-length v3, v3

    invoke-static {v1, v0, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 109
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->d:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v0}, Lorg/spongycastle/crypto/BlockCipher;->c()V

    return-void
.end method
