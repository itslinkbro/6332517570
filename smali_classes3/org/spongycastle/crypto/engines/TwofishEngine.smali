.class public final Lorg/spongycastle/crypto/engines/TwofishEngine;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/spongycastle/crypto/BlockCipher;


# static fields
.field private static final a:[[B


# instance fields
.field private b:Z

.field private c:[I

.field private d:[I

.field private e:[I

.field private f:[I

.field private g:[I

.field private h:[I

.field private i:I

.field private j:[B


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    .line 18
    new-array v0, v0, [[B

    const/16 v1, 0x100

    new-array v2, v1, [B

    fill-array-data v2, :array_0

    const/4 v3, 0x0

    aput-object v2, v0, v3

    new-array v1, v1, [B

    fill-array-data v1, :array_1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lorg/spongycastle/crypto/engines/TwofishEngine;->a:[[B

    return-void

    :array_0
    .array-data 1
        -0x57t
        0x67t
        -0x4dt
        -0x18t
        0x4t
        -0x3t
        -0x5dt
        0x76t
        -0x66t
        -0x6et
        -0x80t
        0x78t
        -0x1ct
        -0x23t
        -0x2ft
        0x38t
        0xdt
        -0x3at
        0x35t
        -0x68t
        0x18t
        -0x9t
        -0x14t
        0x6ct
        0x43t
        0x75t
        0x37t
        0x26t
        -0x6t
        0x13t
        -0x6ct
        0x48t
        -0xet
        -0x30t
        -0x75t
        0x30t
        -0x7ct
        0x54t
        -0x21t
        0x23t
        0x19t
        0x5bt
        0x3dt
        0x59t
        -0xdt
        -0x52t
        -0x5et
        -0x7et
        0x63t
        0x1t
        -0x7dt
        0x2et
        -0x27t
        0x51t
        -0x65t
        0x7ct
        -0x5at
        -0x15t
        -0x5bt
        -0x42t
        0x16t
        0xct
        -0x1dt
        0x61t
        -0x40t
        -0x74t
        0x3at
        -0xbt
        0x73t
        0x2ct
        0x25t
        0xbt
        -0x45t
        0x4et
        -0x77t
        0x6bt
        0x53t
        0x6at
        -0x4ct
        -0xft
        -0x1ft
        -0x1at
        -0x43t
        0x45t
        -0x1et
        -0xct
        -0x4at
        0x66t
        -0x34t
        -0x6bt
        0x3t
        0x56t
        -0x2ct
        0x1ct
        0x1et
        -0x29t
        -0x5t
        -0x3dt
        -0x72t
        -0x4bt
        -0x17t
        -0x31t
        -0x41t
        -0x46t
        -0x16t
        0x77t
        0x39t
        -0x51t
        0x33t
        -0x37t
        0x62t
        0x71t
        -0x7ft
        0x79t
        0x9t
        -0x53t
        0x24t
        -0x33t
        -0x7t
        -0x28t
        -0x1bt
        -0x3bt
        -0x47t
        0x4dt
        0x44t
        0x8t
        -0x7at
        -0x19t
        -0x5ft
        0x1dt
        -0x56t
        -0x13t
        0x6t
        0x70t
        -0x4et
        -0x2et
        0x41t
        0x7bt
        -0x60t
        0x11t
        0x31t
        -0x3et
        0x27t
        -0x70t
        0x20t
        -0xat
        0x60t
        -0x1t
        -0x6at
        0x5ct
        -0x4ft
        -0x55t
        -0x62t
        -0x64t
        0x52t
        0x1bt
        0x5ft
        -0x6dt
        0xat
        -0x11t
        -0x6ft
        -0x7bt
        0x49t
        -0x12t
        0x2dt
        0x4ft
        -0x71t
        0x3bt
        0x47t
        -0x79t
        0x6dt
        0x46t
        -0x2at
        0x3et
        0x69t
        0x64t
        0x2at
        -0x32t
        -0x35t
        0x2ft
        -0x4t
        -0x69t
        0x5t
        0x7at
        -0x54t
        0x7ft
        -0x2bt
        0x1at
        0x4bt
        0xet
        -0x59t
        0x5at
        0x28t
        0x14t
        0x3ft
        0x29t
        -0x78t
        0x3ct
        0x4ct
        0x2t
        -0x48t
        -0x26t
        -0x50t
        0x17t
        0x55t
        0x1ft
        -0x76t
        0x7dt
        0x57t
        -0x39t
        -0x73t
        0x74t
        -0x49t
        -0x3ct
        -0x61t
        0x72t
        0x7et
        0x15t
        0x22t
        0x12t
        0x58t
        0x7t
        -0x67t
        0x34t
        0x6et
        0x50t
        -0x22t
        0x68t
        0x65t
        -0x44t
        -0x25t
        -0x8t
        -0x38t
        -0x58t
        0x2bt
        0x40t
        -0x24t
        -0x2t
        0x32t
        -0x5ct
        -0x36t
        0x10t
        0x21t
        -0x10t
        -0x2dt
        0x5dt
        0xft
        0x0t
        0x6ft
        -0x63t
        0x36t
        0x42t
        0x4at
        0x5et
        -0x3ft
        -0x20t
    .end array-data

    :array_1
    .array-data 1
        0x75t
        -0xdt
        -0x3at
        -0xct
        -0x25t
        0x7bt
        -0x5t
        -0x38t
        0x4at
        -0x2dt
        -0x1at
        0x6bt
        0x45t
        0x7dt
        -0x18t
        0x4bt
        -0x2at
        0x32t
        -0x28t
        -0x3t
        0x37t
        0x71t
        -0xft
        -0x1ft
        0x30t
        0xft
        -0x8t
        0x1bt
        -0x79t
        -0x6t
        0x6t
        0x3ft
        0x5et
        -0x46t
        -0x52t
        0x5bt
        -0x76t
        0x0t
        -0x44t
        -0x63t
        0x6dt
        -0x3ft
        -0x4ft
        0xet
        -0x80t
        0x5dt
        -0x2et
        -0x2bt
        -0x60t
        -0x7ct
        0x7t
        0x14t
        -0x4bt
        -0x70t
        0x2ct
        -0x5dt
        -0x4et
        0x73t
        0x4ct
        0x54t
        -0x6et
        0x74t
        0x36t
        0x51t
        0x38t
        -0x50t
        -0x43t
        0x5at
        -0x4t
        0x60t
        0x62t
        -0x6at
        0x6ct
        0x42t
        -0x9t
        0x10t
        0x7ct
        0x28t
        0x27t
        -0x74t
        0x13t
        -0x6bt
        -0x64t
        -0x39t
        0x24t
        0x46t
        0x3bt
        0x70t
        -0x36t
        -0x1dt
        -0x7bt
        -0x35t
        0x11t
        -0x30t
        -0x6dt
        -0x48t
        -0x5at
        -0x7dt
        0x20t
        -0x1t
        -0x61t
        0x77t
        -0x3dt
        -0x34t
        0x3t
        0x6ft
        0x8t
        -0x41t
        0x40t
        -0x19t
        0x2bt
        -0x1et
        0x79t
        0xct
        -0x56t
        -0x7et
        0x41t
        0x3at
        -0x16t
        -0x47t
        -0x1ct
        -0x66t
        -0x5ct
        -0x69t
        0x7et
        -0x26t
        0x7at
        0x17t
        0x66t
        -0x6ct
        -0x5ft
        0x1dt
        0x3dt
        -0x10t
        -0x22t
        -0x4dt
        0xbt
        0x72t
        -0x59t
        0x1ct
        -0x11t
        -0x2ft
        0x53t
        0x3et
        -0x71t
        0x33t
        0x26t
        0x5ft
        -0x14t
        0x76t
        0x2at
        0x49t
        -0x7ft
        -0x78t
        -0x12t
        0x21t
        -0x3ct
        0x1at
        -0x15t
        -0x27t
        -0x3bt
        0x39t
        -0x67t
        -0x33t
        -0x53t
        0x31t
        -0x75t
        0x1t
        0x18t
        0x23t
        -0x23t
        0x1ft
        0x4et
        0x2dt
        -0x7t
        0x48t
        0x4ft
        -0xet
        0x65t
        -0x72t
        0x78t
        0x5ct
        0x58t
        0x19t
        -0x73t
        -0x1bt
        -0x68t
        0x57t
        0x67t
        0x7ft
        0x5t
        0x64t
        -0x51t
        0x63t
        -0x4at
        -0x2t
        -0xbt
        -0x49t
        0x3ct
        -0x5bt
        -0x32t
        -0x17t
        0x68t
        0x44t
        -0x20t
        0x4dt
        0x43t
        0x69t
        0x29t
        0x2et
        -0x54t
        0x15t
        0x59t
        -0x58t
        0xat
        -0x62t
        0x6et
        0x47t
        -0x21t
        0x34t
        0x35t
        0x6at
        -0x31t
        -0x24t
        0x22t
        -0x37t
        -0x40t
        -0x65t
        -0x77t
        -0x2ct
        -0x13t
        -0x55t
        0x12t
        -0x5et
        0xdt
        0x52t
        -0x45t
        0x2t
        0x2ft
        -0x57t
        -0x29t
        0x61t
        0x1et
        -0x4ct
        0x50t
        0x4t
        -0xat
        -0x3et
        0x16t
        0x25t
        -0x7at
        0x56t
        0x55t
        0x9t
        -0x42t
        -0x6ft
    .end array-data
.end method

.method public constructor <init>()V
    .locals 10

    .line 225
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 206
    iput-boolean v0, p0, Lorg/spongycastle/crypto/engines/TwofishEngine;->b:Z

    const/16 v1, 0x100

    .line 208
    new-array v2, v1, [I

    iput-object v2, p0, Lorg/spongycastle/crypto/engines/TwofishEngine;->c:[I

    .line 209
    new-array v2, v1, [I

    iput-object v2, p0, Lorg/spongycastle/crypto/engines/TwofishEngine;->d:[I

    .line 210
    new-array v2, v1, [I

    iput-object v2, p0, Lorg/spongycastle/crypto/engines/TwofishEngine;->e:[I

    .line 211
    new-array v2, v1, [I

    iput-object v2, p0, Lorg/spongycastle/crypto/engines/TwofishEngine;->f:[I

    .line 220
    iput v0, p0, Lorg/spongycastle/crypto/engines/TwofishEngine;->i:I

    const/4 v2, 0x0

    .line 222
    iput-object v2, p0, Lorg/spongycastle/crypto/engines/TwofishEngine;->j:[B

    const/4 v2, 0x2

    .line 227
    new-array v3, v2, [I

    .line 228
    new-array v4, v2, [I

    .line 229
    new-array v2, v2, [I

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v1, :cond_0

    .line 234
    sget-object v6, Lorg/spongycastle/crypto/engines/TwofishEngine;->a:[[B

    aget-object v6, v6, v0

    aget-byte v6, v6, v5

    and-int/lit16 v6, v6, 0xff

    aput v6, v3, v0

    .line 1620
    invoke-static {v6}, Lorg/spongycastle/crypto/engines/TwofishEngine;->b(I)I

    move-result v7

    xor-int/2addr v7, v6

    and-int/lit16 v7, v7, 0xff

    aput v7, v4, v0

    .line 237
    invoke-static {v6}, Lorg/spongycastle/crypto/engines/TwofishEngine;->c(I)I

    move-result v6

    and-int/lit16 v6, v6, 0xff

    aput v6, v2, v0

    .line 239
    sget-object v6, Lorg/spongycastle/crypto/engines/TwofishEngine;->a:[[B

    const/4 v7, 0x1

    aget-object v6, v6, v7

    aget-byte v6, v6, v5

    and-int/lit16 v6, v6, 0xff

    aput v6, v3, v7

    .line 2620
    invoke-static {v6}, Lorg/spongycastle/crypto/engines/TwofishEngine;->b(I)I

    move-result v8

    xor-int/2addr v8, v6

    and-int/lit16 v8, v8, 0xff

    aput v8, v4, v7

    .line 242
    invoke-static {v6}, Lorg/spongycastle/crypto/engines/TwofishEngine;->c(I)I

    move-result v6

    and-int/lit16 v6, v6, 0xff

    aput v6, v2, v7

    .line 244
    iget-object v6, p0, Lorg/spongycastle/crypto/engines/TwofishEngine;->c:[I

    aget v8, v3, v7

    aget v9, v4, v7

    shl-int/lit8 v9, v9, 0x8

    or-int/2addr v8, v9

    aget v9, v2, v7

    shl-int/lit8 v9, v9, 0x10

    or-int/2addr v8, v9

    aget v9, v2, v7

    shl-int/lit8 v9, v9, 0x18

    or-int/2addr v8, v9

    aput v8, v6, v5

    .line 247
    iget-object v6, p0, Lorg/spongycastle/crypto/engines/TwofishEngine;->d:[I

    aget v8, v2, v0

    aget v9, v2, v0

    shl-int/lit8 v9, v9, 0x8

    or-int/2addr v8, v9

    aget v9, v4, v0

    shl-int/lit8 v9, v9, 0x10

    or-int/2addr v8, v9

    aget v9, v3, v0

    shl-int/lit8 v9, v9, 0x18

    or-int/2addr v8, v9

    aput v8, v6, v5

    .line 250
    iget-object v6, p0, Lorg/spongycastle/crypto/engines/TwofishEngine;->e:[I

    aget v8, v4, v7

    aget v9, v2, v7

    shl-int/lit8 v9, v9, 0x8

    or-int/2addr v8, v9

    aget v9, v3, v7

    shl-int/lit8 v9, v9, 0x10

    or-int/2addr v8, v9

    aget v7, v2, v7

    shl-int/lit8 v7, v7, 0x18

    or-int/2addr v7, v8

    aput v7, v6, v5

    .line 253
    iget-object v6, p0, Lorg/spongycastle/crypto/engines/TwofishEngine;->f:[I

    aget v7, v4, v0

    aget v8, v3, v0

    shl-int/lit8 v8, v8, 0x8

    or-int/2addr v7, v8

    aget v8, v2, v0

    shl-int/lit8 v8, v8, 0x10

    or-int/2addr v7, v8

    aget v8, v4, v0

    shl-int/lit8 v8, v8, 0x18

    or-int/2addr v7, v8

    aput v7, v6, v5

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_0
    return-void
.end method

.method private static a(I)I
    .locals 5

    ushr-int/lit8 v0, p0, 0x18

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v1, v0, 0x1

    and-int/lit16 v2, v0, 0x80

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/16 v2, 0x14d

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    xor-int/2addr v1, v2

    and-int/lit16 v1, v1, 0xff

    ushr-int/lit8 v2, v0, 0x1

    and-int/lit8 v4, v0, 0x1

    if-eqz v4, :cond_1

    const/16 v3, 0xa6

    :cond_1
    xor-int/2addr v2, v3

    xor-int/2addr v2, v1

    shl-int/lit8 p0, p0, 0x8

    shl-int/lit8 v3, v2, 0x18

    xor-int/2addr p0, v3

    shl-int/lit8 v1, v1, 0x10

    xor-int/2addr p0, v1

    shl-int/lit8 v1, v2, 0x8

    xor-int/2addr p0, v1

    xor-int/2addr p0, v0

    return p0
.end method

.method private static a(II)I
    .locals 3

    const/4 v0, 0x0

    move v1, p1

    const/4 p1, 0x0

    :goto_0
    const/4 v2, 0x4

    if-ge p1, v2, :cond_0

    .line 577
    invoke-static {v1}, Lorg/spongycastle/crypto/engines/TwofishEngine;->a(I)I

    move-result v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    xor-int/2addr p0, v1

    :goto_1
    if-ge v0, v2, :cond_1

    .line 582
    invoke-static {p0}, Lorg/spongycastle/crypto/engines/TwofishEngine;->a(I)I

    move-result p0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return p0
.end method

.method private a(I[I)I
    .locals 10

    and-int/lit16 v0, p1, 0xff

    .line 525
    invoke-static {p1}, Lorg/spongycastle/crypto/engines/TwofishEngine;->d(I)I

    move-result v1

    .line 526
    invoke-static {p1}, Lorg/spongycastle/crypto/engines/TwofishEngine;->e(I)I

    move-result v2

    .line 527
    invoke-static {p1}, Lorg/spongycastle/crypto/engines/TwofishEngine;->f(I)I

    move-result p1

    const/4 v3, 0x0

    .line 528
    aget v4, p2, v3

    const/4 v5, 0x1

    .line 529
    aget v6, p2, v5

    const/4 v7, 0x2

    .line 530
    aget v7, p2, v7

    const/4 v8, 0x3

    .line 531
    aget p2, p2, v8

    .line 534
    iget v9, p0, Lorg/spongycastle/crypto/engines/TwofishEngine;->i:I

    and-int/2addr v8, v9

    packed-switch v8, :pswitch_data_0

    goto/16 :goto_0

    .line 537
    :pswitch_0
    iget-object p2, p0, Lorg/spongycastle/crypto/engines/TwofishEngine;->c:[I

    sget-object v6, Lorg/spongycastle/crypto/engines/TwofishEngine;->a:[[B

    aget-object v6, v6, v3

    aget-byte v0, v6, v0

    and-int/lit16 v0, v0, 0xff

    and-int/lit16 v6, v4, 0xff

    xor-int/2addr v0, v6

    aget p2, p2, v0

    iget-object v0, p0, Lorg/spongycastle/crypto/engines/TwofishEngine;->d:[I

    sget-object v6, Lorg/spongycastle/crypto/engines/TwofishEngine;->a:[[B

    aget-object v3, v6, v3

    aget-byte v1, v3, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v4}, Lorg/spongycastle/crypto/engines/TwofishEngine;->d(I)I

    move-result v3

    xor-int/2addr v1, v3

    aget v0, v0, v1

    xor-int/2addr p2, v0

    iget-object v0, p0, Lorg/spongycastle/crypto/engines/TwofishEngine;->e:[I

    sget-object v1, Lorg/spongycastle/crypto/engines/TwofishEngine;->a:[[B

    aget-object v1, v1, v5

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    invoke-static {v4}, Lorg/spongycastle/crypto/engines/TwofishEngine;->e(I)I

    move-result v2

    xor-int/2addr v1, v2

    aget v0, v0, v1

    xor-int/2addr p2, v0

    iget-object v0, p0, Lorg/spongycastle/crypto/engines/TwofishEngine;->f:[I

    sget-object v1, Lorg/spongycastle/crypto/engines/TwofishEngine;->a:[[B

    aget-object v1, v1, v5

    aget-byte p1, v1, p1

    and-int/lit16 p1, p1, 0xff

    invoke-static {v4}, Lorg/spongycastle/crypto/engines/TwofishEngine;->f(I)I

    move-result v1

    xor-int/2addr p1, v1

    aget p1, v0, p1

    xor-int v3, p2, p1

    goto/16 :goto_0

    .line 543
    :pswitch_1
    sget-object v8, Lorg/spongycastle/crypto/engines/TwofishEngine;->a:[[B

    aget-object v8, v8, v5

    aget-byte v0, v8, v0

    and-int/lit16 v0, v0, 0xff

    and-int/lit16 v8, p2, 0xff

    xor-int/2addr v0, v8

    .line 544
    sget-object v8, Lorg/spongycastle/crypto/engines/TwofishEngine;->a:[[B

    aget-object v8, v8, v3

    aget-byte v1, v8, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {p2}, Lorg/spongycastle/crypto/engines/TwofishEngine;->d(I)I

    move-result v8

    xor-int/2addr v1, v8

    .line 545
    sget-object v8, Lorg/spongycastle/crypto/engines/TwofishEngine;->a:[[B

    aget-object v8, v8, v3

    aget-byte v2, v8, v2

    and-int/lit16 v2, v2, 0xff

    invoke-static {p2}, Lorg/spongycastle/crypto/engines/TwofishEngine;->e(I)I

    move-result v8

    xor-int/2addr v2, v8

    .line 546
    sget-object v8, Lorg/spongycastle/crypto/engines/TwofishEngine;->a:[[B

    aget-object v8, v8, v5

    aget-byte p1, v8, p1

    and-int/lit16 p1, p1, 0xff

    invoke-static {p2}, Lorg/spongycastle/crypto/engines/TwofishEngine;->f(I)I

    move-result p2

    xor-int/2addr p1, p2

    .line 548
    :pswitch_2
    sget-object p2, Lorg/spongycastle/crypto/engines/TwofishEngine;->a:[[B

    aget-object p2, p2, v5

    aget-byte p2, p2, v0

    and-int/lit16 p2, p2, 0xff

    and-int/lit16 v0, v7, 0xff

    xor-int/2addr v0, p2

    .line 549
    sget-object p2, Lorg/spongycastle/crypto/engines/TwofishEngine;->a:[[B

    aget-object p2, p2, v5

    aget-byte p2, p2, v1

    and-int/lit16 p2, p2, 0xff

    invoke-static {v7}, Lorg/spongycastle/crypto/engines/TwofishEngine;->d(I)I

    move-result v1

    xor-int/2addr v1, p2

    .line 550
    sget-object p2, Lorg/spongycastle/crypto/engines/TwofishEngine;->a:[[B

    aget-object p2, p2, v3

    aget-byte p2, p2, v2

    and-int/lit16 p2, p2, 0xff

    invoke-static {v7}, Lorg/spongycastle/crypto/engines/TwofishEngine;->e(I)I

    move-result v2

    xor-int/2addr v2, p2

    .line 551
    sget-object p2, Lorg/spongycastle/crypto/engines/TwofishEngine;->a:[[B

    aget-object p2, p2, v3

    aget-byte p1, p2, p1

    and-int/lit16 p1, p1, 0xff

    invoke-static {v7}, Lorg/spongycastle/crypto/engines/TwofishEngine;->f(I)I

    move-result p2

    xor-int/2addr p1, p2

    .line 553
    :pswitch_3
    iget-object p2, p0, Lorg/spongycastle/crypto/engines/TwofishEngine;->c:[I

    sget-object v7, Lorg/spongycastle/crypto/engines/TwofishEngine;->a:[[B

    aget-object v7, v7, v3

    sget-object v8, Lorg/spongycastle/crypto/engines/TwofishEngine;->a:[[B

    aget-object v8, v8, v3

    aget-byte v0, v8, v0

    and-int/lit16 v0, v0, 0xff

    and-int/lit16 v8, v6, 0xff

    xor-int/2addr v0, v8

    aget-byte v0, v7, v0

    and-int/lit16 v0, v0, 0xff

    and-int/lit16 v7, v4, 0xff

    xor-int/2addr v0, v7

    aget p2, p2, v0

    iget-object v0, p0, Lorg/spongycastle/crypto/engines/TwofishEngine;->d:[I

    sget-object v7, Lorg/spongycastle/crypto/engines/TwofishEngine;->a:[[B

    aget-object v7, v7, v3

    sget-object v8, Lorg/spongycastle/crypto/engines/TwofishEngine;->a:[[B

    aget-object v8, v8, v5

    aget-byte v1, v8, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v6}, Lorg/spongycastle/crypto/engines/TwofishEngine;->d(I)I

    move-result v8

    xor-int/2addr v1, v8

    aget-byte v1, v7, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v4}, Lorg/spongycastle/crypto/engines/TwofishEngine;->d(I)I

    move-result v7

    xor-int/2addr v1, v7

    aget v0, v0, v1

    xor-int/2addr p2, v0

    iget-object v0, p0, Lorg/spongycastle/crypto/engines/TwofishEngine;->e:[I

    sget-object v1, Lorg/spongycastle/crypto/engines/TwofishEngine;->a:[[B

    aget-object v1, v1, v5

    sget-object v7, Lorg/spongycastle/crypto/engines/TwofishEngine;->a:[[B

    aget-object v3, v7, v3

    aget-byte v2, v3, v2

    and-int/lit16 v2, v2, 0xff

    invoke-static {v6}, Lorg/spongycastle/crypto/engines/TwofishEngine;->e(I)I

    move-result v3

    xor-int/2addr v2, v3

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    invoke-static {v4}, Lorg/spongycastle/crypto/engines/TwofishEngine;->e(I)I

    move-result v2

    xor-int/2addr v1, v2

    aget v0, v0, v1

    xor-int/2addr p2, v0

    iget-object v0, p0, Lorg/spongycastle/crypto/engines/TwofishEngine;->f:[I

    sget-object v1, Lorg/spongycastle/crypto/engines/TwofishEngine;->a:[[B

    aget-object v1, v1, v5

    sget-object v2, Lorg/spongycastle/crypto/engines/TwofishEngine;->a:[[B

    aget-object v2, v2, v5

    aget-byte p1, v2, p1

    and-int/lit16 p1, p1, 0xff

    invoke-static {v6}, Lorg/spongycastle/crypto/engines/TwofishEngine;->f(I)I

    move-result v2

    xor-int/2addr p1, v2

    aget-byte p1, v1, p1

    and-int/lit16 p1, p1, 0xff

    invoke-static {v4}, Lorg/spongycastle/crypto/engines/TwofishEngine;->f(I)I

    move-result v1

    xor-int/2addr p1, v1

    aget p1, v0, p1

    xor-int v3, p2, p1

    :goto_0
    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method private static a([BI)I
    .locals 2

    .line 666
    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x3

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, v0

    return p0
.end method

.method private static a(I[BI)V
    .locals 2

    int-to-byte v0, p0

    .line 674
    aput-byte v0, p1, p2

    add-int/lit8 v0, p2, 0x1

    shr-int/lit8 v1, p0, 0x8

    int-to-byte v1, v1

    .line 675
    aput-byte v1, p1, v0

    add-int/lit8 v0, p2, 0x2

    shr-int/lit8 v1, p0, 0x10

    int-to-byte v1, v1

    .line 676
    aput-byte v1, p1, v0

    add-int/lit8 p2, p2, 0x3

    shr-int/lit8 p0, p0, 0x18

    int-to-byte p0, p0

    .line 677
    aput-byte p0, p1, p2

    return-void
.end method

.method private a([B)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x4

    .line 340
    new-array v3, v2, [I

    .line 341
    new-array v4, v2, [I

    .line 343
    new-array v5, v2, [I

    const/16 v6, 0x28

    .line 344
    new-array v6, v6, [I

    iput-object v6, v0, Lorg/spongycastle/crypto/engines/TwofishEngine;->g:[I

    .line 346
    iget v6, v0, Lorg/spongycastle/crypto/engines/TwofishEngine;->i:I

    if-gtz v6, :cond_0

    .line 348
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Key size less than 64 bits"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 351
    :cond_0
    iget v6, v0, Lorg/spongycastle/crypto/engines/TwofishEngine;->i:I

    if-le v6, v2, :cond_1

    .line 353
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Key size larger than 256 bits"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 362
    :goto_0
    iget v8, v0, Lorg/spongycastle/crypto/engines/TwofishEngine;->i:I

    const/4 v9, 0x1

    if-ge v7, v8, :cond_2

    mul-int/lit8 v8, v7, 0x8

    .line 366
    invoke-static {v1, v8}, Lorg/spongycastle/crypto/engines/TwofishEngine;->a([BI)I

    move-result v10

    aput v10, v3, v7

    add-int/2addr v8, v2

    .line 367
    invoke-static {v1, v8}, Lorg/spongycastle/crypto/engines/TwofishEngine;->a([BI)I

    move-result v8

    aput v8, v4, v7

    .line 369
    iget v8, v0, Lorg/spongycastle/crypto/engines/TwofishEngine;->i:I

    sub-int/2addr v8, v9

    sub-int/2addr v8, v7

    aget v9, v3, v7

    aget v10, v4, v7

    invoke-static {v9, v10}, Lorg/spongycastle/crypto/engines/TwofishEngine;->a(II)I

    move-result v9

    aput v9, v5, v8

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_1
    const/16 v2, 0x14

    if-ge v1, v2, :cond_3

    const v2, 0x2020202

    mul-int v2, v2, v1

    .line 376
    invoke-direct {v0, v2, v3}, Lorg/spongycastle/crypto/engines/TwofishEngine;->a(I[I)I

    move-result v7

    const v8, 0x1010101

    add-int/2addr v2, v8

    .line 377
    invoke-direct {v0, v2, v4}, Lorg/spongycastle/crypto/engines/TwofishEngine;->a(I[I)I

    move-result v2

    shl-int/lit8 v8, v2, 0x8

    ushr-int/lit8 v2, v2, 0x18

    or-int/2addr v2, v8

    add-int/2addr v7, v2

    .line 380
    iget-object v8, v0, Lorg/spongycastle/crypto/engines/TwofishEngine;->g:[I

    mul-int/lit8 v10, v1, 0x2

    aput v7, v8, v10

    add-int/2addr v7, v2

    .line 382
    iget-object v2, v0, Lorg/spongycastle/crypto/engines/TwofishEngine;->g:[I

    add-int/2addr v10, v9

    shl-int/lit8 v8, v7, 0x9

    ushr-int/lit8 v7, v7, 0x17

    or-int/2addr v7, v8

    aput v7, v2, v10

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 388
    :cond_3
    aget v1, v5, v6

    .line 389
    aget v2, v5, v9

    const/4 v3, 0x2

    .line 390
    aget v3, v5, v3

    const/4 v4, 0x3

    .line 391
    aget v5, v5, v4

    const/16 v7, 0x400

    .line 393
    new-array v7, v7, [I

    iput-object v7, v0, Lorg/spongycastle/crypto/engines/TwofishEngine;->h:[I

    const/4 v7, 0x0

    :goto_2
    const/16 v8, 0x100

    if-ge v7, v8, :cond_4

    .line 397
    iget v8, v0, Lorg/spongycastle/crypto/engines/TwofishEngine;->i:I

    and-int/2addr v8, v4

    packed-switch v8, :pswitch_data_0

    goto/16 :goto_5

    :pswitch_0
    move v8, v7

    move v10, v8

    move v11, v10

    move v12, v11

    goto/16 :goto_3

    :pswitch_1
    move v8, v7

    move v10, v8

    move v11, v10

    move v12, v11

    goto/16 :goto_4

    .line 400
    :pswitch_2
    iget-object v8, v0, Lorg/spongycastle/crypto/engines/TwofishEngine;->h:[I

    mul-int/lit8 v10, v7, 0x2

    iget-object v11, v0, Lorg/spongycastle/crypto/engines/TwofishEngine;->c:[I

    sget-object v12, Lorg/spongycastle/crypto/engines/TwofishEngine;->a:[[B

    aget-object v12, v12, v6

    aget-byte v12, v12, v7

    and-int/lit16 v12, v12, 0xff

    and-int/lit16 v13, v1, 0xff

    xor-int/2addr v12, v13

    aget v11, v11, v12

    aput v11, v8, v10

    .line 401
    iget-object v8, v0, Lorg/spongycastle/crypto/engines/TwofishEngine;->h:[I

    add-int/lit8 v11, v10, 0x1

    iget-object v12, v0, Lorg/spongycastle/crypto/engines/TwofishEngine;->d:[I

    sget-object v13, Lorg/spongycastle/crypto/engines/TwofishEngine;->a:[[B

    aget-object v13, v13, v6

    aget-byte v13, v13, v7

    and-int/lit16 v13, v13, 0xff

    invoke-static {v1}, Lorg/spongycastle/crypto/engines/TwofishEngine;->d(I)I

    move-result v14

    xor-int/2addr v13, v14

    aget v12, v12, v13

    aput v12, v8, v11

    .line 402
    iget-object v8, v0, Lorg/spongycastle/crypto/engines/TwofishEngine;->h:[I

    add-int/lit16 v11, v10, 0x200

    iget-object v12, v0, Lorg/spongycastle/crypto/engines/TwofishEngine;->e:[I

    sget-object v13, Lorg/spongycastle/crypto/engines/TwofishEngine;->a:[[B

    aget-object v13, v13, v9

    aget-byte v13, v13, v7

    and-int/lit16 v13, v13, 0xff

    invoke-static {v1}, Lorg/spongycastle/crypto/engines/TwofishEngine;->e(I)I

    move-result v14

    xor-int/2addr v13, v14

    aget v12, v12, v13

    aput v12, v8, v11

    .line 403
    iget-object v8, v0, Lorg/spongycastle/crypto/engines/TwofishEngine;->h:[I

    add-int/lit16 v10, v10, 0x201

    iget-object v11, v0, Lorg/spongycastle/crypto/engines/TwofishEngine;->f:[I

    sget-object v12, Lorg/spongycastle/crypto/engines/TwofishEngine;->a:[[B

    aget-object v12, v12, v9

    aget-byte v12, v12, v7

    and-int/lit16 v12, v12, 0xff

    invoke-static {v1}, Lorg/spongycastle/crypto/engines/TwofishEngine;->f(I)I

    move-result v13

    xor-int/2addr v12, v13

    aget v11, v11, v12

    aput v11, v8, v10

    goto/16 :goto_5

    .line 406
    :pswitch_3
    sget-object v8, Lorg/spongycastle/crypto/engines/TwofishEngine;->a:[[B

    aget-object v8, v8, v9

    aget-byte v8, v8, v7

    and-int/lit16 v8, v8, 0xff

    and-int/lit16 v10, v5, 0xff

    xor-int/2addr v8, v10

    .line 407
    sget-object v10, Lorg/spongycastle/crypto/engines/TwofishEngine;->a:[[B

    aget-object v10, v10, v6

    aget-byte v10, v10, v7

    and-int/lit16 v10, v10, 0xff

    invoke-static {v5}, Lorg/spongycastle/crypto/engines/TwofishEngine;->d(I)I

    move-result v11

    xor-int/2addr v10, v11

    .line 408
    sget-object v11, Lorg/spongycastle/crypto/engines/TwofishEngine;->a:[[B

    aget-object v11, v11, v6

    aget-byte v11, v11, v7

    and-int/lit16 v11, v11, 0xff

    invoke-static {v5}, Lorg/spongycastle/crypto/engines/TwofishEngine;->e(I)I

    move-result v12

    xor-int/2addr v11, v12

    .line 409
    sget-object v12, Lorg/spongycastle/crypto/engines/TwofishEngine;->a:[[B

    aget-object v12, v12, v9

    aget-byte v12, v12, v7

    and-int/lit16 v12, v12, 0xff

    invoke-static {v5}, Lorg/spongycastle/crypto/engines/TwofishEngine;->f(I)I

    move-result v13

    xor-int/2addr v12, v13

    .line 412
    :goto_3
    sget-object v13, Lorg/spongycastle/crypto/engines/TwofishEngine;->a:[[B

    aget-object v13, v13, v9

    aget-byte v8, v13, v8

    and-int/lit16 v8, v8, 0xff

    and-int/lit16 v13, v3, 0xff

    xor-int/2addr v8, v13

    .line 413
    sget-object v13, Lorg/spongycastle/crypto/engines/TwofishEngine;->a:[[B

    aget-object v13, v13, v9

    aget-byte v10, v13, v10

    and-int/lit16 v10, v10, 0xff

    invoke-static {v3}, Lorg/spongycastle/crypto/engines/TwofishEngine;->d(I)I

    move-result v13

    xor-int/2addr v10, v13

    .line 414
    sget-object v13, Lorg/spongycastle/crypto/engines/TwofishEngine;->a:[[B

    aget-object v13, v13, v6

    aget-byte v11, v13, v11

    and-int/lit16 v11, v11, 0xff

    invoke-static {v3}, Lorg/spongycastle/crypto/engines/TwofishEngine;->e(I)I

    move-result v13

    xor-int/2addr v11, v13

    .line 415
    sget-object v13, Lorg/spongycastle/crypto/engines/TwofishEngine;->a:[[B

    aget-object v13, v13, v6

    aget-byte v12, v13, v12

    and-int/lit16 v12, v12, 0xff

    invoke-static {v3}, Lorg/spongycastle/crypto/engines/TwofishEngine;->f(I)I

    move-result v13

    xor-int/2addr v12, v13

    .line 418
    :goto_4
    iget-object v13, v0, Lorg/spongycastle/crypto/engines/TwofishEngine;->h:[I

    mul-int/lit8 v14, v7, 0x2

    iget-object v15, v0, Lorg/spongycastle/crypto/engines/TwofishEngine;->c:[I

    sget-object v16, Lorg/spongycastle/crypto/engines/TwofishEngine;->a:[[B

    aget-object v16, v16, v6

    sget-object v17, Lorg/spongycastle/crypto/engines/TwofishEngine;->a:[[B

    aget-object v17, v17, v6

    aget-byte v8, v17, v8

    and-int/lit16 v8, v8, 0xff

    and-int/lit16 v4, v2, 0xff

    xor-int/2addr v4, v8

    aget-byte v4, v16, v4

    and-int/lit16 v4, v4, 0xff

    and-int/lit16 v8, v1, 0xff

    xor-int/2addr v4, v8

    aget v4, v15, v4

    aput v4, v13, v14

    .line 420
    iget-object v4, v0, Lorg/spongycastle/crypto/engines/TwofishEngine;->h:[I

    add-int/lit8 v8, v14, 0x1

    iget-object v13, v0, Lorg/spongycastle/crypto/engines/TwofishEngine;->d:[I

    sget-object v15, Lorg/spongycastle/crypto/engines/TwofishEngine;->a:[[B

    aget-object v15, v15, v6

    sget-object v16, Lorg/spongycastle/crypto/engines/TwofishEngine;->a:[[B

    aget-object v16, v16, v9

    aget-byte v10, v16, v10

    and-int/lit16 v10, v10, 0xff

    invoke-static {v2}, Lorg/spongycastle/crypto/engines/TwofishEngine;->d(I)I

    move-result v16

    xor-int v10, v10, v16

    aget-byte v10, v15, v10

    and-int/lit16 v10, v10, 0xff

    invoke-static {v1}, Lorg/spongycastle/crypto/engines/TwofishEngine;->d(I)I

    move-result v15

    xor-int/2addr v10, v15

    aget v10, v13, v10

    aput v10, v4, v8

    .line 422
    iget-object v4, v0, Lorg/spongycastle/crypto/engines/TwofishEngine;->h:[I

    add-int/lit16 v8, v14, 0x200

    iget-object v10, v0, Lorg/spongycastle/crypto/engines/TwofishEngine;->e:[I

    sget-object v13, Lorg/spongycastle/crypto/engines/TwofishEngine;->a:[[B

    aget-object v13, v13, v9

    sget-object v15, Lorg/spongycastle/crypto/engines/TwofishEngine;->a:[[B

    aget-object v15, v15, v6

    aget-byte v11, v15, v11

    and-int/lit16 v11, v11, 0xff

    invoke-static {v2}, Lorg/spongycastle/crypto/engines/TwofishEngine;->e(I)I

    move-result v15

    xor-int/2addr v11, v15

    aget-byte v11, v13, v11

    and-int/lit16 v11, v11, 0xff

    invoke-static {v1}, Lorg/spongycastle/crypto/engines/TwofishEngine;->e(I)I

    move-result v13

    xor-int/2addr v11, v13

    aget v10, v10, v11

    aput v10, v4, v8

    .line 424
    iget-object v4, v0, Lorg/spongycastle/crypto/engines/TwofishEngine;->h:[I

    add-int/lit16 v14, v14, 0x201

    iget-object v8, v0, Lorg/spongycastle/crypto/engines/TwofishEngine;->f:[I

    sget-object v10, Lorg/spongycastle/crypto/engines/TwofishEngine;->a:[[B

    aget-object v10, v10, v9

    sget-object v11, Lorg/spongycastle/crypto/engines/TwofishEngine;->a:[[B

    aget-object v11, v11, v9

    aget-byte v11, v11, v12

    and-int/lit16 v11, v11, 0xff

    invoke-static {v2}, Lorg/spongycastle/crypto/engines/TwofishEngine;->f(I)I

    move-result v12

    xor-int/2addr v11, v12

    aget-byte v10, v10, v11

    and-int/lit16 v10, v10, 0xff

    invoke-static {v1}, Lorg/spongycastle/crypto/engines/TwofishEngine;->f(I)I

    move-result v11

    xor-int/2addr v10, v11

    aget v8, v8, v10

    aput v8, v4, v14

    :goto_5
    add-int/lit8 v7, v7, 0x1

    const/4 v4, 0x3

    goto/16 :goto_2

    :cond_4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static b(I)I
    .locals 3

    shr-int/lit8 v0, p0, 0x2

    and-int/lit8 v1, p0, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/16 v1, 0xb4

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    xor-int/2addr v0, v1

    and-int/lit8 p0, p0, 0x1

    if-eqz p0, :cond_1

    const/16 v2, 0x5a

    :cond_1
    xor-int p0, v0, v2

    return p0
.end method

.method private b([BI[BI)V
    .locals 10

    .line 450
    invoke-static {p1, p2}, Lorg/spongycastle/crypto/engines/TwofishEngine;->a([BI)I

    move-result v0

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/TwofishEngine;->g:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    xor-int/2addr v0, v1

    add-int/lit8 v1, p2, 0x4

    .line 451
    invoke-static {p1, v1}, Lorg/spongycastle/crypto/engines/TwofishEngine;->a([BI)I

    move-result v1

    iget-object v3, p0, Lorg/spongycastle/crypto/engines/TwofishEngine;->g:[I

    const/4 v4, 0x1

    aget v3, v3, v4

    xor-int/2addr v1, v3

    add-int/lit8 v3, p2, 0x8

    .line 452
    invoke-static {p1, v3}, Lorg/spongycastle/crypto/engines/TwofishEngine;->a([BI)I

    move-result v3

    iget-object v4, p0, Lorg/spongycastle/crypto/engines/TwofishEngine;->g:[I

    const/4 v5, 0x2

    aget v4, v4, v5

    xor-int/2addr v3, v4

    add-int/lit8 p2, p2, 0xc

    .line 453
    invoke-static {p1, p2}, Lorg/spongycastle/crypto/engines/TwofishEngine;->a([BI)I

    move-result p1

    iget-object p2, p0, Lorg/spongycastle/crypto/engines/TwofishEngine;->g:[I

    const/4 v4, 0x3

    aget p2, p2, v4

    xor-int/2addr p1, p2

    const/16 p2, 0x8

    :goto_0
    const/16 v4, 0x10

    if-ge v2, v4, :cond_0

    .line 459
    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/engines/TwofishEngine;->g(I)I

    move-result v4

    .line 460
    invoke-direct {p0, v1}, Lorg/spongycastle/crypto/engines/TwofishEngine;->h(I)I

    move-result v6

    add-int v7, v4, v6

    .line 461
    iget-object v8, p0, Lorg/spongycastle/crypto/engines/TwofishEngine;->g:[I

    add-int/lit8 v9, p2, 0x1

    aget p2, v8, p2

    add-int/2addr v7, p2

    xor-int p2, v3, v7

    ushr-int/lit8 v3, p2, 0x1

    shl-int/lit8 p2, p2, 0x1f

    or-int/2addr v3, p2

    shl-int/lit8 p2, p1, 0x1

    ushr-int/lit8 p1, p1, 0x1f

    or-int/2addr p1, p2

    mul-int/lit8 v6, v6, 0x2

    add-int/2addr v4, v6

    .line 463
    iget-object p2, p0, Lorg/spongycastle/crypto/engines/TwofishEngine;->g:[I

    add-int/lit8 v6, v9, 0x1

    aget p2, p2, v9

    add-int/2addr v4, p2

    xor-int/2addr p1, v4

    .line 465
    invoke-direct {p0, v3}, Lorg/spongycastle/crypto/engines/TwofishEngine;->g(I)I

    move-result p2

    .line 466
    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/engines/TwofishEngine;->h(I)I

    move-result v4

    add-int v7, p2, v4

    .line 467
    iget-object v8, p0, Lorg/spongycastle/crypto/engines/TwofishEngine;->g:[I

    add-int/lit8 v9, v6, 0x1

    aget v6, v8, v6

    add-int/2addr v7, v6

    xor-int/2addr v0, v7

    ushr-int/lit8 v6, v0, 0x1

    shl-int/lit8 v0, v0, 0x1f

    or-int/2addr v0, v6

    shl-int/lit8 v6, v1, 0x1

    ushr-int/lit8 v1, v1, 0x1f

    or-int/2addr v1, v6

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr p2, v4

    .line 469
    iget-object v4, p0, Lorg/spongycastle/crypto/engines/TwofishEngine;->g:[I

    add-int/lit8 v6, v9, 0x1

    aget v4, v4, v9

    add-int/2addr p2, v4

    xor-int/2addr v1, p2

    add-int/lit8 v2, v2, 0x2

    move p2, v6

    goto :goto_0

    .line 472
    :cond_0
    iget-object p2, p0, Lorg/spongycastle/crypto/engines/TwofishEngine;->g:[I

    const/4 v2, 0x4

    aget p2, p2, v2

    xor-int/2addr p2, v3

    invoke-static {p2, p3, p4}, Lorg/spongycastle/crypto/engines/TwofishEngine;->a(I[BI)V

    .line 473
    iget-object p2, p0, Lorg/spongycastle/crypto/engines/TwofishEngine;->g:[I

    const/4 v2, 0x5

    aget p2, p2, v2

    xor-int/2addr p1, p2

    add-int/lit8 p2, p4, 0x4

    invoke-static {p1, p3, p2}, Lorg/spongycastle/crypto/engines/TwofishEngine;->a(I[BI)V

    .line 474
    iget-object p1, p0, Lorg/spongycastle/crypto/engines/TwofishEngine;->g:[I

    const/4 p2, 0x6

    aget p1, p1, p2

    xor-int/2addr p1, v0

    add-int/lit8 p2, p4, 0x8

    invoke-static {p1, p3, p2}, Lorg/spongycastle/crypto/engines/TwofishEngine;->a(I[BI)V

    .line 475
    iget-object p1, p0, Lorg/spongycastle/crypto/engines/TwofishEngine;->g:[I

    const/4 p2, 0x7

    aget p1, p1, p2

    xor-int/2addr p1, v1

    add-int/lit8 p4, p4, 0xc

    invoke-static {p1, p3, p4}, Lorg/spongycastle/crypto/engines/TwofishEngine;->a(I[BI)V

    return-void
.end method

.method private static c(I)I
    .locals 2

    shr-int/lit8 v0, p0, 0x1

    and-int/lit8 v1, p0, 0x1

    if-eqz v1, :cond_0

    const/16 v1, 0xb4

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    xor-int/2addr v0, v1

    xor-int/2addr v0, p0

    .line 625
    invoke-static {p0}, Lorg/spongycastle/crypto/engines/TwofishEngine;->b(I)I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method private c([BI[BI)V
    .locals 10

    .line 489
    invoke-static {p1, p2}, Lorg/spongycastle/crypto/engines/TwofishEngine;->a([BI)I

    move-result v0

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/TwofishEngine;->g:[I

    const/4 v2, 0x4

    aget v1, v1, v2

    xor-int/2addr v0, v1

    add-int/lit8 v1, p2, 0x4

    .line 490
    invoke-static {p1, v1}, Lorg/spongycastle/crypto/engines/TwofishEngine;->a([BI)I

    move-result v1

    iget-object v2, p0, Lorg/spongycastle/crypto/engines/TwofishEngine;->g:[I

    const/4 v3, 0x5

    aget v2, v2, v3

    xor-int/2addr v1, v2

    add-int/lit8 v2, p2, 0x8

    .line 491
    invoke-static {p1, v2}, Lorg/spongycastle/crypto/engines/TwofishEngine;->a([BI)I

    move-result v2

    iget-object v3, p0, Lorg/spongycastle/crypto/engines/TwofishEngine;->g:[I

    const/4 v4, 0x6

    aget v3, v3, v4

    xor-int/2addr v2, v3

    add-int/lit8 p2, p2, 0xc

    .line 492
    invoke-static {p1, p2}, Lorg/spongycastle/crypto/engines/TwofishEngine;->a([BI)I

    move-result p1

    iget-object p2, p0, Lorg/spongycastle/crypto/engines/TwofishEngine;->g:[I

    const/4 v3, 0x7

    aget p2, p2, v3

    xor-int/2addr p1, p2

    const/4 p2, 0x0

    const/16 v3, 0x27

    move v4, v2

    move v2, p1

    const/4 p1, 0x0

    :goto_0
    const/16 v5, 0x10

    if-ge p1, v5, :cond_0

    .line 498
    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/engines/TwofishEngine;->g(I)I

    move-result v5

    .line 499
    invoke-direct {p0, v1}, Lorg/spongycastle/crypto/engines/TwofishEngine;->h(I)I

    move-result v6

    mul-int/lit8 v7, v6, 0x2

    add-int/2addr v7, v5

    .line 500
    iget-object v8, p0, Lorg/spongycastle/crypto/engines/TwofishEngine;->g:[I

    add-int/lit8 v9, v3, -0x1

    aget v3, v8, v3

    add-int/2addr v7, v3

    xor-int/2addr v2, v7

    shl-int/lit8 v3, v4, 0x1

    ushr-int/lit8 v4, v4, 0x1f

    or-int/2addr v3, v4

    add-int/2addr v5, v6

    .line 501
    iget-object v4, p0, Lorg/spongycastle/crypto/engines/TwofishEngine;->g:[I

    add-int/lit8 v6, v9, -0x1

    aget v4, v4, v9

    add-int/2addr v5, v4

    xor-int v4, v3, v5

    ushr-int/lit8 v3, v2, 0x1

    shl-int/lit8 v2, v2, 0x1f

    or-int/2addr v2, v3

    .line 504
    invoke-direct {p0, v4}, Lorg/spongycastle/crypto/engines/TwofishEngine;->g(I)I

    move-result v3

    .line 505
    invoke-direct {p0, v2}, Lorg/spongycastle/crypto/engines/TwofishEngine;->h(I)I

    move-result v5

    mul-int/lit8 v7, v5, 0x2

    add-int/2addr v7, v3

    .line 506
    iget-object v8, p0, Lorg/spongycastle/crypto/engines/TwofishEngine;->g:[I

    add-int/lit8 v9, v6, -0x1

    aget v6, v8, v6

    add-int/2addr v7, v6

    xor-int/2addr v1, v7

    shl-int/lit8 v6, v0, 0x1

    ushr-int/lit8 v0, v0, 0x1f

    or-int/2addr v0, v6

    add-int/2addr v3, v5

    .line 507
    iget-object v5, p0, Lorg/spongycastle/crypto/engines/TwofishEngine;->g:[I

    add-int/lit8 v6, v9, -0x1

    aget v5, v5, v9

    add-int/2addr v3, v5

    xor-int/2addr v0, v3

    ushr-int/lit8 v3, v1, 0x1

    shl-int/lit8 v1, v1, 0x1f

    or-int/2addr v1, v3

    add-int/lit8 p1, p1, 0x2

    move v3, v6

    goto :goto_0

    .line 511
    :cond_0
    iget-object p1, p0, Lorg/spongycastle/crypto/engines/TwofishEngine;->g:[I

    aget p1, p1, p2

    xor-int/2addr p1, v4

    invoke-static {p1, p3, p4}, Lorg/spongycastle/crypto/engines/TwofishEngine;->a(I[BI)V

    .line 512
    iget-object p1, p0, Lorg/spongycastle/crypto/engines/TwofishEngine;->g:[I

    const/4 p2, 0x1

    aget p1, p1, p2

    xor-int/2addr p1, v2

    add-int/lit8 p2, p4, 0x4

    invoke-static {p1, p3, p2}, Lorg/spongycastle/crypto/engines/TwofishEngine;->a(I[BI)V

    .line 513
    iget-object p1, p0, Lorg/spongycastle/crypto/engines/TwofishEngine;->g:[I

    const/4 p2, 0x2

    aget p1, p1, p2

    xor-int/2addr p1, v0

    add-int/lit8 p2, p4, 0x8

    invoke-static {p1, p3, p2}, Lorg/spongycastle/crypto/engines/TwofishEngine;->a(I[BI)V

    .line 514
    iget-object p1, p0, Lorg/spongycastle/crypto/engines/TwofishEngine;->g:[I

    const/4 p2, 0x3

    aget p1, p1, p2

    xor-int/2addr p1, v1

    add-int/lit8 p4, p4, 0xc

    invoke-static {p1, p3, p4}, Lorg/spongycastle/crypto/engines/TwofishEngine;->a(I[BI)V

    return-void
.end method

.method private static d(I)I
    .locals 0

    ushr-int/lit8 p0, p0, 0x8

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method private static e(I)I
    .locals 0

    ushr-int/lit8 p0, p0, 0x10

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method private static f(I)I
    .locals 0

    ushr-int/lit8 p0, p0, 0x18

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method private g(I)I
    .locals 3

    .line 650
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/TwofishEngine;->h:[I

    and-int/lit16 v1, p1, 0xff

    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x0

    aget v0, v0, v1

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/TwofishEngine;->h:[I

    ushr-int/lit8 v2, p1, 0x8

    and-int/lit16 v2, v2, 0xff

    mul-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, v2, 0x1

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/TwofishEngine;->h:[I

    ushr-int/lit8 v2, p1, 0x10

    and-int/lit16 v2, v2, 0xff

    mul-int/lit8 v2, v2, 0x2

    add-int/lit16 v2, v2, 0x200

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/TwofishEngine;->h:[I

    ushr-int/lit8 p1, p1, 0x18

    and-int/lit16 p1, p1, 0xff

    mul-int/lit8 p1, p1, 0x2

    add-int/lit16 p1, p1, 0x201

    aget p1, v1, p1

    xor-int/2addr p1, v0

    return p1
.end method

.method private h(I)I
    .locals 3

    .line 658
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/TwofishEngine;->h:[I

    ushr-int/lit8 v1, p1, 0x18

    and-int/lit16 v1, v1, 0xff

    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x0

    aget v0, v0, v1

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/TwofishEngine;->h:[I

    and-int/lit16 v2, p1, 0xff

    mul-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, v2, 0x1

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/TwofishEngine;->h:[I

    ushr-int/lit8 v2, p1, 0x8

    and-int/lit16 v2, v2, 0xff

    mul-int/lit8 v2, v2, 0x2

    add-int/lit16 v2, v2, 0x200

    aget v1, v1, v2

    xor-int/2addr v0, v1

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/TwofishEngine;->h:[I

    ushr-int/lit8 p1, p1, 0x10

    and-int/lit16 p1, p1, 0xff

    mul-int/lit8 p1, p1, 0x2

    add-int/lit16 p1, p1, 0x201

    aget p1, v1, p1

    xor-int/2addr p1, v0

    return p1
.end method


# virtual methods
.method public final a([BI[BI)I
    .locals 2

    .line 294
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/TwofishEngine;->j:[B

    if-nez v0, :cond_0

    .line 296
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Twofish not initialised"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    add-int/lit8 v0, p2, 0x10

    .line 299
    array-length v1, p1

    if-le v0, v1, :cond_1

    .line 301
    new-instance p1, Lorg/spongycastle/crypto/DataLengthException;

    const-string p2, "input buffer too short"

    invoke-direct {p1, p2}, Lorg/spongycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    add-int/lit8 v0, p4, 0x10

    .line 304
    array-length v1, p3

    if-le v0, v1, :cond_2

    .line 306
    new-instance p1, Lorg/spongycastle/crypto/DataLengthException;

    const-string p2, "output buffer too short"

    invoke-direct {p1, p2}, Lorg/spongycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 309
    :cond_2
    iget-boolean v0, p0, Lorg/spongycastle/crypto/engines/TwofishEngine;->b:Z

    if-eqz v0, :cond_3

    .line 311
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/spongycastle/crypto/engines/TwofishEngine;->b([BI[BI)V

    goto :goto_0

    .line 315
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/spongycastle/crypto/engines/TwofishEngine;->c([BI[BI)V

    :goto_0
    const/16 p1, 0x10

    return p1
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "Twofish"

    return-object v0
.end method

.method public final a(ZLorg/spongycastle/crypto/CipherParameters;)V
    .locals 2

    .line 270
    instance-of v0, p2, Lorg/spongycastle/crypto/params/KeyParameter;

    if-eqz v0, :cond_0

    .line 272
    iput-boolean p1, p0, Lorg/spongycastle/crypto/engines/TwofishEngine;->b:Z

    .line 273
    check-cast p2, Lorg/spongycastle/crypto/params/KeyParameter;

    invoke-virtual {p2}, Lorg/spongycastle/crypto/params/KeyParameter;->a()[B

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/crypto/engines/TwofishEngine;->j:[B

    .line 274
    iget-object p1, p0, Lorg/spongycastle/crypto/engines/TwofishEngine;->j:[B

    array-length p1, p1

    div-int/lit8 p1, p1, 0x8

    iput p1, p0, Lorg/spongycastle/crypto/engines/TwofishEngine;->i:I

    .line 275
    iget-object p1, p0, Lorg/spongycastle/crypto/engines/TwofishEngine;->j:[B

    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/engines/TwofishEngine;->a([B)V

    return-void

    .line 280
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "invalid parameter passed to Twofish init - "

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
.end method

.method public final b()I
    .locals 1

    const/16 v0, 0x10

    return v0
.end method

.method public final c()V
    .locals 1

    .line 323
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/TwofishEngine;->j:[B

    if-eqz v0, :cond_0

    .line 325
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/TwofishEngine;->j:[B

    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/engines/TwofishEngine;->a([B)V

    :cond_0
    return-void
.end method
