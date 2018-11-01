.class public Lorg/spongycastle/crypto/modes/gcm/Tables8kGCMMultiplier;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/spongycastle/crypto/modes/gcm/GCMMultiplier;


# instance fields
.field private final a:[[[I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x20

    const/16 v1, 0x10

    .line 7
    filled-new-array {v0, v1}, [I

    move-result-object v0

    const-class v1, [I

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[[I

    iput-object v0, p0, Lorg/spongycastle/crypto/modes/gcm/Tables8kGCMMultiplier;->a:[[[I

    return-void
.end method


# virtual methods
.method public final a([B)V
    .locals 9

    .line 11
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/gcm/Tables8kGCMMultiplier;->a:[[[I

    const/4 v1, 0x0

    aget-object v0, v0, v1

    const/4 v2, 0x4

    new-array v3, v2, [I

    aput-object v3, v0, v1

    .line 12
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/gcm/Tables8kGCMMultiplier;->a:[[[I

    const/4 v3, 0x1

    aget-object v0, v0, v3

    new-array v4, v2, [I

    aput-object v4, v0, v1

    .line 13
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/gcm/Tables8kGCMMultiplier;->a:[[[I

    aget-object v0, v0, v3

    invoke-static {p1}, Lorg/spongycastle/crypto/modes/gcm/a;->a([B)[I

    move-result-object p1

    const/16 v4, 0x8

    aput-object p1, v0, v4

    const/4 p1, 0x4

    :goto_0
    if-lez p1, :cond_0

    .line 17
    new-array v0, v2, [I

    .line 18
    iget-object v5, p0, Lorg/spongycastle/crypto/modes/gcm/Tables8kGCMMultiplier;->a:[[[I

    aget-object v5, v5, v3

    add-int v6, p1, p1

    aget-object v5, v5, v6

    invoke-static {v5, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    invoke-static {v0}, Lorg/spongycastle/crypto/modes/gcm/a;->a([I)V

    .line 21
    iget-object v5, p0, Lorg/spongycastle/crypto/modes/gcm/Tables8kGCMMultiplier;->a:[[[I

    aget-object v5, v5, v3

    aput-object v0, v5, p1

    shr-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 25
    :cond_0
    new-array p1, v2, [I

    .line 26
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/gcm/Tables8kGCMMultiplier;->a:[[[I

    aget-object v0, v0, v3

    aget-object v0, v0, v3

    invoke-static {v0, v1, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28
    invoke-static {p1}, Lorg/spongycastle/crypto/modes/gcm/a;->a([I)V

    .line 29
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/gcm/Tables8kGCMMultiplier;->a:[[[I

    aget-object v0, v0, v1

    aput-object p1, v0, v4

    const/4 p1, 0x4

    :goto_1
    if-lez p1, :cond_1

    .line 34
    new-array v0, v2, [I

    .line 35
    iget-object v5, p0, Lorg/spongycastle/crypto/modes/gcm/Tables8kGCMMultiplier;->a:[[[I

    aget-object v5, v5, v1

    add-int v6, p1, p1

    aget-object v5, v5, v6

    invoke-static {v5, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37
    invoke-static {v0}, Lorg/spongycastle/crypto/modes/gcm/a;->a([I)V

    .line 38
    iget-object v5, p0, Lorg/spongycastle/crypto/modes/gcm/Tables8kGCMMultiplier;->a:[[[I

    aget-object v5, v5, v1

    aput-object v0, v5, p1

    shr-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :cond_2
    const/4 v0, 0x2

    :goto_2
    const/16 v5, 0x10

    if-ge v0, v5, :cond_4

    const/4 v5, 0x1

    :goto_3
    if-ge v5, v0, :cond_3

    .line 48
    new-array v6, v2, [I

    .line 49
    iget-object v7, p0, Lorg/spongycastle/crypto/modes/gcm/Tables8kGCMMultiplier;->a:[[[I

    aget-object v7, v7, p1

    aget-object v7, v7, v0

    invoke-static {v7, v1, v6, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51
    iget-object v7, p0, Lorg/spongycastle/crypto/modes/gcm/Tables8kGCMMultiplier;->a:[[[I

    aget-object v7, v7, p1

    aget-object v7, v7, v5

    invoke-static {v6, v7}, Lorg/spongycastle/crypto/modes/gcm/a;->a([I[I)V

    .line 52
    iget-object v7, p0, Lorg/spongycastle/crypto/modes/gcm/Tables8kGCMMultiplier;->a:[[[I

    aget-object v7, v7, p1

    add-int v8, v0, v5

    aput-object v6, v7, v8

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_3
    add-int/2addr v0, v0

    goto :goto_2

    :cond_4
    add-int/lit8 p1, p1, 0x1

    const/16 v0, 0x20

    if-ne p1, v0, :cond_5

    return-void

    :cond_5
    if-le p1, v3, :cond_2

    .line 63
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/gcm/Tables8kGCMMultiplier;->a:[[[I

    aget-object v0, v0, p1

    new-array v5, v2, [I

    aput-object v5, v0, v1

    const/16 v0, 0x8

    :goto_4
    if-lez v0, :cond_2

    .line 66
    new-array v5, v2, [I

    .line 67
    iget-object v6, p0, Lorg/spongycastle/crypto/modes/gcm/Tables8kGCMMultiplier;->a:[[[I

    add-int/lit8 v7, p1, -0x2

    aget-object v6, v6, v7

    aget-object v6, v6, v0

    invoke-static {v6, v1, v5, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 69
    invoke-static {v5}, Lorg/spongycastle/crypto/modes/gcm/a;->b([I)V

    .line 70
    iget-object v6, p0, Lorg/spongycastle/crypto/modes/gcm/Tables8kGCMMultiplier;->a:[[[I

    aget-object v6, v6, p1

    aput-object v5, v6, v0

    shr-int/lit8 v0, v0, 0x1

    goto :goto_4
.end method

.method public final b([B)V
    .locals 11

    const/4 v0, 0x4

    .line 80
    new-array v1, v0, [I

    const/16 v2, 0xf

    const/16 v3, 0xf

    :goto_0
    const/4 v4, 0x0

    if-ltz v3, :cond_0

    .line 84
    iget-object v5, p0, Lorg/spongycastle/crypto/modes/gcm/Tables8kGCMMultiplier;->a:[[[I

    add-int v6, v3, v3

    aget-object v5, v5, v6

    aget-byte v7, p1, v3

    and-int/2addr v7, v2

    aget-object v5, v5, v7

    .line 85
    aget v7, v1, v4

    aget v8, v5, v4

    xor-int/2addr v7, v8

    aput v7, v1, v4

    const/4 v7, 0x1

    .line 86
    aget v8, v1, v7

    aget v9, v5, v7

    xor-int/2addr v8, v9

    aput v8, v1, v7

    const/4 v8, 0x2

    .line 87
    aget v9, v1, v8

    aget v10, v5, v8

    xor-int/2addr v9, v10

    aput v9, v1, v8

    const/4 v9, 0x3

    .line 88
    aget v10, v1, v9

    aget v5, v5, v9

    xor-int/2addr v5, v10

    aput v5, v1, v9

    .line 90
    iget-object v5, p0, Lorg/spongycastle/crypto/modes/gcm/Tables8kGCMMultiplier;->a:[[[I

    add-int/2addr v6, v7

    aget-object v5, v5, v6

    aget-byte v6, p1, v3

    and-int/lit16 v6, v6, 0xf0

    ushr-int/2addr v6, v0

    aget-object v5, v5, v6

    .line 91
    aget v6, v1, v4

    aget v10, v5, v4

    xor-int/2addr v6, v10

    aput v6, v1, v4

    .line 92
    aget v4, v1, v7

    aget v6, v5, v7

    xor-int/2addr v4, v6

    aput v4, v1, v7

    .line 93
    aget v4, v1, v8

    aget v6, v5, v8

    xor-int/2addr v4, v6

    aput v4, v1, v8

    .line 94
    aget v4, v1, v9

    aget v5, v5, v9

    xor-int/2addr v4, v5

    aput v4, v1, v9

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    .line 97
    :cond_0
    invoke-static {v1, p1, v4}, Lorg/spongycastle/crypto/util/Pack;->a([I[BI)V

    return-void
.end method
