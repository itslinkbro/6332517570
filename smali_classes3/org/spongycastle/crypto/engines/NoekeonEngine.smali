.class public Lorg/spongycastle/crypto/engines/NoekeonEngine;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/spongycastle/crypto/BlockCipher;


# static fields
.field private static final a:[I

.field private static final b:[I


# instance fields
.field private c:[I

.field private d:[I

.field private e:[I

.field private f:Z

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    .line 17
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lorg/spongycastle/crypto/engines/NoekeonEngine;->a:[I

    const/16 v0, 0x11

    .line 22
    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lorg/spongycastle/crypto/engines/NoekeonEngine;->b:[I

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x80
        0x1b
        0x36
        0x6c
        0xd8
        0xab
        0x4d
        0x9a
        0x2f
        0x5e
        0xbc
        0x63
        0xc6
        0x97
        0x35
        0x6a
        0xd4
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 31
    new-array v1, v0, [I

    iput-object v1, p0, Lorg/spongycastle/crypto/engines/NoekeonEngine;->c:[I

    new-array v1, v0, [I

    iput-object v1, p0, Lorg/spongycastle/crypto/engines/NoekeonEngine;->d:[I

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/spongycastle/crypto/engines/NoekeonEngine;->e:[I

    const/4 v0, 0x0

    .line 44
    iput-boolean v0, p0, Lorg/spongycastle/crypto/engines/NoekeonEngine;->f:Z

    return-void
.end method

.method private static a(II)I
    .locals 1

    shl-int v0, p0, p1

    rsub-int/lit8 p1, p1, 0x20

    ushr-int/2addr p0, p1

    or-int/2addr p0, v0

    return p0
.end method

.method private static a([BI)I
    .locals 2

    add-int/lit8 v0, p1, 0x1

    .line 244
    aget-byte p1, p0, p1

    shl-int/lit8 p1, p1, 0x18

    add-int/lit8 v1, v0, 0x1

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr p1, v0

    add-int/lit8 v0, v1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr p1, v1

    aget-byte p0, p0, v0

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, p1

    return p0
.end method

.method private static a(I[BI)V
    .locals 2

    add-int/lit8 v0, p2, 0x1

    ushr-int/lit8 v1, p0, 0x18

    int-to-byte v1, v1

    .line 252
    aput-byte v1, p1, p2

    add-int/lit8 p2, v0, 0x1

    ushr-int/lit8 v1, p0, 0x10

    int-to-byte v1, v1

    .line 253
    aput-byte v1, p1, v0

    add-int/lit8 v0, p2, 0x1

    ushr-int/lit8 v1, p0, 0x8

    int-to-byte v1, v1

    .line 254
    aput-byte v1, p1, p2

    int-to-byte p0, p0

    .line 255
    aput-byte p0, p1, v0

    return-void
.end method

.method private static a([I)V
    .locals 7

    const/4 v0, 0x1

    .line 194
    aget v1, p0, v0

    const/4 v2, 0x3

    aget v3, p0, v2

    xor-int/lit8 v3, v3, -0x1

    const/4 v4, 0x2

    aget v5, p0, v4

    xor-int/lit8 v5, v5, -0x1

    and-int/2addr v3, v5

    xor-int/2addr v1, v3

    aput v1, p0, v0

    const/4 v1, 0x0

    .line 195
    aget v3, p0, v1

    aget v5, p0, v4

    aget v6, p0, v0

    and-int/2addr v5, v6

    xor-int/2addr v3, v5

    aput v3, p0, v1

    .line 197
    aget v3, p0, v2

    .line 198
    aget v5, p0, v1

    aput v5, p0, v2

    .line 199
    aput v3, p0, v1

    .line 200
    aget v3, p0, v4

    aget v5, p0, v1

    aget v6, p0, v0

    xor-int/2addr v5, v6

    aget v6, p0, v2

    xor-int/2addr v5, v6

    xor-int/2addr v3, v5

    aput v3, p0, v4

    .line 202
    aget v3, p0, v0

    aget v2, p0, v2

    xor-int/lit8 v2, v2, -0x1

    aget v5, p0, v4

    xor-int/lit8 v5, v5, -0x1

    and-int/2addr v2, v5

    xor-int/2addr v2, v3

    aput v2, p0, v0

    .line 203
    aget v2, p0, v1

    aget v3, p0, v4

    aget v0, p0, v0

    and-int/2addr v0, v3

    xor-int/2addr v0, v2

    aput v0, p0, v1

    return-void
.end method

.method private static a([I[I)V
    .locals 9

    const/4 v0, 0x0

    .line 210
    aget v1, p0, v0

    const/4 v2, 0x2

    aget v3, p0, v2

    xor-int/2addr v1, v3

    const/16 v3, 0x8

    .line 211
    invoke-static {v1, v3}, Lorg/spongycastle/crypto/engines/NoekeonEngine;->a(II)I

    move-result v4

    const/16 v5, 0x18

    invoke-static {v1, v5}, Lorg/spongycastle/crypto/engines/NoekeonEngine;->a(II)I

    move-result v6

    xor-int/2addr v4, v6

    xor-int/2addr v1, v4

    const/4 v4, 0x1

    .line 212
    aget v6, p0, v4

    xor-int/2addr v6, v1

    aput v6, p0, v4

    const/4 v6, 0x3

    .line 213
    aget v7, p0, v6

    xor-int/2addr v1, v7

    aput v1, p0, v6

    const/4 v1, 0x0

    :goto_0
    const/4 v7, 0x4

    if-ge v1, v7, :cond_0

    .line 217
    aget v7, p0, v1

    aget v8, p1, v1

    xor-int/2addr v7, v8

    aput v7, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 220
    :cond_0
    aget p1, p0, v4

    aget v1, p0, v6

    xor-int/2addr p1, v1

    .line 221
    invoke-static {p1, v3}, Lorg/spongycastle/crypto/engines/NoekeonEngine;->a(II)I

    move-result v1

    invoke-static {p1, v5}, Lorg/spongycastle/crypto/engines/NoekeonEngine;->a(II)I

    move-result v3

    xor-int/2addr v1, v3

    xor-int/2addr p1, v1

    .line 222
    aget v1, p0, v0

    xor-int/2addr v1, p1

    aput v1, p0, v0

    .line 223
    aget v0, p0, v2

    xor-int/2addr p1, v0

    aput p1, p0, v2

    return-void
.end method

.method private b([BI[BI)I
    .locals 7

    .line 131
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/NoekeonEngine;->c:[I

    invoke-static {p1, p2}, Lorg/spongycastle/crypto/engines/NoekeonEngine;->a([BI)I

    move-result v1

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 132
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/NoekeonEngine;->c:[I

    add-int/lit8 v1, p2, 0x4

    invoke-static {p1, v1}, Lorg/spongycastle/crypto/engines/NoekeonEngine;->a([BI)I

    move-result v1

    const/4 v3, 0x1

    aput v1, v0, v3

    .line 133
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/NoekeonEngine;->c:[I

    add-int/lit8 v1, p2, 0x8

    invoke-static {p1, v1}, Lorg/spongycastle/crypto/engines/NoekeonEngine;->a([BI)I

    move-result v1

    const/4 v4, 0x2

    aput v1, v0, v4

    .line 134
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/NoekeonEngine;->c:[I

    add-int/lit8 p2, p2, 0xc

    invoke-static {p1, p2}, Lorg/spongycastle/crypto/engines/NoekeonEngine;->a([BI)I

    move-result p1

    const/4 p2, 0x3

    aput p1, v0, p2

    const/4 p1, 0x0

    :goto_0
    const/16 v0, 0x10

    if-ge p1, v0, :cond_0

    .line 139
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/NoekeonEngine;->c:[I

    aget v1, v0, v2

    sget-object v5, Lorg/spongycastle/crypto/engines/NoekeonEngine;->b:[I

    aget v5, v5, p1

    xor-int/2addr v1, v5

    aput v1, v0, v2

    .line 140
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/NoekeonEngine;->c:[I

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/NoekeonEngine;->d:[I

    invoke-static {v0, v1}, Lorg/spongycastle/crypto/engines/NoekeonEngine;->a([I[I)V

    .line 141
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/NoekeonEngine;->c:[I

    invoke-static {v0}, Lorg/spongycastle/crypto/engines/NoekeonEngine;->b([I)V

    .line 142
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/NoekeonEngine;->c:[I

    invoke-static {v0}, Lorg/spongycastle/crypto/engines/NoekeonEngine;->a([I)V

    .line 143
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/NoekeonEngine;->c:[I

    invoke-static {v0}, Lorg/spongycastle/crypto/engines/NoekeonEngine;->c([I)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 146
    :cond_0
    iget-object v1, p0, Lorg/spongycastle/crypto/engines/NoekeonEngine;->c:[I

    aget v5, v1, v2

    sget-object v6, Lorg/spongycastle/crypto/engines/NoekeonEngine;->b:[I

    aget p1, v6, p1

    xor-int/2addr p1, v5

    aput p1, v1, v2

    .line 147
    iget-object p1, p0, Lorg/spongycastle/crypto/engines/NoekeonEngine;->c:[I

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/NoekeonEngine;->d:[I

    invoke-static {p1, v1}, Lorg/spongycastle/crypto/engines/NoekeonEngine;->a([I[I)V

    .line 149
    iget-object p1, p0, Lorg/spongycastle/crypto/engines/NoekeonEngine;->c:[I

    aget p1, p1, v2

    invoke-static {p1, p3, p4}, Lorg/spongycastle/crypto/engines/NoekeonEngine;->a(I[BI)V

    .line 150
    iget-object p1, p0, Lorg/spongycastle/crypto/engines/NoekeonEngine;->c:[I

    aget p1, p1, v3

    add-int/lit8 v1, p4, 0x4

    invoke-static {p1, p3, v1}, Lorg/spongycastle/crypto/engines/NoekeonEngine;->a(I[BI)V

    .line 151
    iget-object p1, p0, Lorg/spongycastle/crypto/engines/NoekeonEngine;->c:[I

    aget p1, p1, v4

    add-int/lit8 v1, p4, 0x8

    invoke-static {p1, p3, v1}, Lorg/spongycastle/crypto/engines/NoekeonEngine;->a(I[BI)V

    .line 152
    iget-object p1, p0, Lorg/spongycastle/crypto/engines/NoekeonEngine;->c:[I

    aget p1, p1, p2

    add-int/lit8 p4, p4, 0xc

    invoke-static {p1, p3, p4}, Lorg/spongycastle/crypto/engines/NoekeonEngine;->a(I[BI)V

    return v0
.end method

.method private static b([I)V
    .locals 3

    const/4 v0, 0x1

    .line 228
    aget v1, p0, v0

    invoke-static {v1, v0}, Lorg/spongycastle/crypto/engines/NoekeonEngine;->a(II)I

    move-result v1

    aput v1, p0, v0

    const/4 v0, 0x2

    .line 229
    aget v1, p0, v0

    const/4 v2, 0x5

    invoke-static {v1, v2}, Lorg/spongycastle/crypto/engines/NoekeonEngine;->a(II)I

    move-result v1

    aput v1, p0, v0

    const/4 v1, 0x3

    .line 230
    aget v2, p0, v1

    invoke-static {v2, v0}, Lorg/spongycastle/crypto/engines/NoekeonEngine;->a(II)I

    move-result v0

    aput v0, p0, v1

    return-void
.end method

.method private c([BI[BI)I
    .locals 7

    .line 163
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/NoekeonEngine;->c:[I

    invoke-static {p1, p2}, Lorg/spongycastle/crypto/engines/NoekeonEngine;->a([BI)I

    move-result v1

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 164
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/NoekeonEngine;->c:[I

    add-int/lit8 v1, p2, 0x4

    invoke-static {p1, v1}, Lorg/spongycastle/crypto/engines/NoekeonEngine;->a([BI)I

    move-result v1

    const/4 v3, 0x1

    aput v1, v0, v3

    .line 165
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/NoekeonEngine;->c:[I

    add-int/lit8 v1, p2, 0x8

    invoke-static {p1, v1}, Lorg/spongycastle/crypto/engines/NoekeonEngine;->a([BI)I

    move-result v1

    const/4 v4, 0x2

    aput v1, v0, v4

    .line 166
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/NoekeonEngine;->c:[I

    add-int/lit8 p2, p2, 0xc

    invoke-static {p1, p2}, Lorg/spongycastle/crypto/engines/NoekeonEngine;->a([BI)I

    move-result p1

    const/4 p2, 0x3

    aput p1, v0, p2

    .line 168
    iget-object p1, p0, Lorg/spongycastle/crypto/engines/NoekeonEngine;->d:[I

    iget-object v0, p0, Lorg/spongycastle/crypto/engines/NoekeonEngine;->e:[I

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/NoekeonEngine;->d:[I

    array-length v1, v1

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 169
    iget-object p1, p0, Lorg/spongycastle/crypto/engines/NoekeonEngine;->e:[I

    sget-object v0, Lorg/spongycastle/crypto/engines/NoekeonEngine;->a:[I

    invoke-static {p1, v0}, Lorg/spongycastle/crypto/engines/NoekeonEngine;->a([I[I)V

    const/16 p1, 0x10

    const/16 v0, 0x10

    :goto_0
    if-lez v0, :cond_0

    .line 174
    iget-object v1, p0, Lorg/spongycastle/crypto/engines/NoekeonEngine;->c:[I

    iget-object v5, p0, Lorg/spongycastle/crypto/engines/NoekeonEngine;->e:[I

    invoke-static {v1, v5}, Lorg/spongycastle/crypto/engines/NoekeonEngine;->a([I[I)V

    .line 175
    iget-object v1, p0, Lorg/spongycastle/crypto/engines/NoekeonEngine;->c:[I

    aget v5, v1, v2

    sget-object v6, Lorg/spongycastle/crypto/engines/NoekeonEngine;->b:[I

    aget v6, v6, v0

    xor-int/2addr v5, v6

    aput v5, v1, v2

    .line 176
    iget-object v1, p0, Lorg/spongycastle/crypto/engines/NoekeonEngine;->c:[I

    invoke-static {v1}, Lorg/spongycastle/crypto/engines/NoekeonEngine;->b([I)V

    .line 177
    iget-object v1, p0, Lorg/spongycastle/crypto/engines/NoekeonEngine;->c:[I

    invoke-static {v1}, Lorg/spongycastle/crypto/engines/NoekeonEngine;->a([I)V

    .line 178
    iget-object v1, p0, Lorg/spongycastle/crypto/engines/NoekeonEngine;->c:[I

    invoke-static {v1}, Lorg/spongycastle/crypto/engines/NoekeonEngine;->c([I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 181
    :cond_0
    iget-object v1, p0, Lorg/spongycastle/crypto/engines/NoekeonEngine;->c:[I

    iget-object v5, p0, Lorg/spongycastle/crypto/engines/NoekeonEngine;->e:[I

    invoke-static {v1, v5}, Lorg/spongycastle/crypto/engines/NoekeonEngine;->a([I[I)V

    .line 182
    iget-object v1, p0, Lorg/spongycastle/crypto/engines/NoekeonEngine;->c:[I

    aget v5, v1, v2

    sget-object v6, Lorg/spongycastle/crypto/engines/NoekeonEngine;->b:[I

    aget v0, v6, v0

    xor-int/2addr v0, v5

    aput v0, v1, v2

    .line 184
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/NoekeonEngine;->c:[I

    aget v0, v0, v2

    invoke-static {v0, p3, p4}, Lorg/spongycastle/crypto/engines/NoekeonEngine;->a(I[BI)V

    .line 185
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/NoekeonEngine;->c:[I

    aget v0, v0, v3

    add-int/lit8 v1, p4, 0x4

    invoke-static {v0, p3, v1}, Lorg/spongycastle/crypto/engines/NoekeonEngine;->a(I[BI)V

    .line 186
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/NoekeonEngine;->c:[I

    aget v0, v0, v4

    add-int/lit8 v1, p4, 0x8

    invoke-static {v0, p3, v1}, Lorg/spongycastle/crypto/engines/NoekeonEngine;->a(I[BI)V

    .line 187
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/NoekeonEngine;->c:[I

    aget p2, v0, p2

    add-int/lit8 p4, p4, 0xc

    invoke-static {p2, p3, p4}, Lorg/spongycastle/crypto/engines/NoekeonEngine;->a(I[BI)V

    return p1
.end method

.method private static c([I)V
    .locals 3

    const/4 v0, 0x1

    .line 235
    aget v1, p0, v0

    const/16 v2, 0x1f

    invoke-static {v1, v2}, Lorg/spongycastle/crypto/engines/NoekeonEngine;->a(II)I

    move-result v1

    aput v1, p0, v0

    const/4 v0, 0x2

    .line 236
    aget v1, p0, v0

    const/16 v2, 0x1b

    invoke-static {v1, v2}, Lorg/spongycastle/crypto/engines/NoekeonEngine;->a(II)I

    move-result v1

    aput v1, p0, v0

    const/4 v0, 0x3

    .line 237
    aget v1, p0, v0

    const/16 v2, 0x1e

    invoke-static {v1, v2}, Lorg/spongycastle/crypto/engines/NoekeonEngine;->a(II)I

    move-result v1

    aput v1, p0, v0

    return-void
.end method


# virtual methods
.method public final a([BI[BI)I
    .locals 2

    .line 88
    iget-boolean v0, p0, Lorg/spongycastle/crypto/engines/NoekeonEngine;->f:Z

    if-nez v0, :cond_0

    .line 90
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Noekeon not initialised"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    add-int/lit8 v0, p2, 0x10

    .line 93
    array-length v1, p1

    if-le v0, v1, :cond_1

    .line 95
    new-instance p1, Lorg/spongycastle/crypto/DataLengthException;

    const-string p2, "input buffer too short"

    invoke-direct {p1, p2}, Lorg/spongycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    add-int/lit8 v0, p4, 0x10

    .line 98
    array-length v1, p3

    if-le v0, v1, :cond_2

    .line 100
    new-instance p1, Lorg/spongycastle/crypto/DataLengthException;

    const-string p2, "output buffer too short"

    invoke-direct {p1, p2}, Lorg/spongycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 103
    :cond_2
    iget-boolean v0, p0, Lorg/spongycastle/crypto/engines/NoekeonEngine;->g:Z

    if-eqz v0, :cond_3

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/spongycastle/crypto/engines/NoekeonEngine;->b([BI[BI)I

    move-result p1

    return p1

    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/spongycastle/crypto/engines/NoekeonEngine;->c([BI[BI)I

    move-result p1

    return p1
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "Noekeon"

    return-object v0
.end method

.method public final a(ZLorg/spongycastle/crypto/CipherParameters;)V
    .locals 3

    .line 69
    instance-of v0, p2, Lorg/spongycastle/crypto/params/KeyParameter;

    if-nez v0, :cond_0

    .line 71
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "invalid parameter passed to Noekeon init - "

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

    .line 74
    :cond_0
    iput-boolean p1, p0, Lorg/spongycastle/crypto/engines/NoekeonEngine;->g:Z

    const/4 p1, 0x1

    .line 75
    iput-boolean p1, p0, Lorg/spongycastle/crypto/engines/NoekeonEngine;->f:Z

    .line 77
    check-cast p2, Lorg/spongycastle/crypto/params/KeyParameter;

    .line 79
    invoke-virtual {p2}, Lorg/spongycastle/crypto/params/KeyParameter;->a()[B

    move-result-object p2

    .line 1119
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/NoekeonEngine;->d:[I

    const/4 v1, 0x0

    invoke-static {p2, v1}, Lorg/spongycastle/crypto/engines/NoekeonEngine;->a([BI)I

    move-result v2

    aput v2, v0, v1

    .line 1120
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/NoekeonEngine;->d:[I

    const/4 v1, 0x4

    invoke-static {p2, v1}, Lorg/spongycastle/crypto/engines/NoekeonEngine;->a([BI)I

    move-result v1

    aput v1, v0, p1

    .line 1121
    iget-object p1, p0, Lorg/spongycastle/crypto/engines/NoekeonEngine;->d:[I

    const/4 v0, 0x2

    const/16 v1, 0x8

    invoke-static {p2, v1}, Lorg/spongycastle/crypto/engines/NoekeonEngine;->a([BI)I

    move-result v1

    aput v1, p1, v0

    .line 1122
    iget-object p1, p0, Lorg/spongycastle/crypto/engines/NoekeonEngine;->d:[I

    const/4 v0, 0x3

    const/16 v1, 0xc

    invoke-static {p2, v1}, Lorg/spongycastle/crypto/engines/NoekeonEngine;->a([BI)I

    move-result p2

    aput p2, p1, v0

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
