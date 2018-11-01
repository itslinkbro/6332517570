.class public Lorg/spongycastle/crypto/modes/gcm/Tables64kGCMMultiplier;
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

    const/16 v0, 0x10

    const/16 v1, 0x100

    .line 8
    filled-new-array {v0, v1}, [I

    move-result-object v0

    const-class v1, [I

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[[I

    iput-object v0, p0, Lorg/spongycastle/crypto/modes/gcm/Tables64kGCMMultiplier;->a:[[[I

    return-void
.end method


# virtual methods
.method public final a([B)V
    .locals 8

    .line 12
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/gcm/Tables64kGCMMultiplier;->a:[[[I

    const/4 v1, 0x0

    aget-object v0, v0, v1

    const/4 v2, 0x4

    new-array v3, v2, [I

    aput-object v3, v0, v1

    .line 13
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/gcm/Tables64kGCMMultiplier;->a:[[[I

    aget-object v0, v0, v1

    invoke-static {p1}, Lorg/spongycastle/crypto/modes/gcm/a;->a([B)[I

    move-result-object p1

    const/16 v3, 0x80

    aput-object p1, v0, v3

    const/16 p1, 0x40

    :goto_0
    if-lez p1, :cond_0

    .line 16
    new-array v0, v2, [I

    .line 17
    iget-object v4, p0, Lorg/spongycastle/crypto/modes/gcm/Tables64kGCMMultiplier;->a:[[[I

    aget-object v4, v4, v1

    add-int v5, p1, p1

    aget-object v4, v4, v5

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    invoke-static {v0}, Lorg/spongycastle/crypto/modes/gcm/a;->a([I)V

    .line 20
    iget-object v4, p0, Lorg/spongycastle/crypto/modes/gcm/Tables64kGCMMultiplier;->a:[[[I

    aget-object v4, v4, v1

    aput-object v0, v4, p1

    shr-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :cond_1
    const/4 v0, 0x2

    :goto_1
    const/16 v4, 0x100

    if-ge v0, v4, :cond_3

    const/4 v4, 0x1

    :goto_2
    if-ge v4, v0, :cond_2

    .line 30
    new-array v5, v2, [I

    .line 31
    iget-object v6, p0, Lorg/spongycastle/crypto/modes/gcm/Tables64kGCMMultiplier;->a:[[[I

    aget-object v6, v6, p1

    aget-object v6, v6, v0

    invoke-static {v6, v1, v5, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    iget-object v6, p0, Lorg/spongycastle/crypto/modes/gcm/Tables64kGCMMultiplier;->a:[[[I

    aget-object v6, v6, p1

    aget-object v6, v6, v4

    invoke-static {v5, v6}, Lorg/spongycastle/crypto/modes/gcm/a;->a([I[I)V

    .line 34
    iget-object v6, p0, Lorg/spongycastle/crypto/modes/gcm/Tables64kGCMMultiplier;->a:[[[I

    aget-object v6, v6, p1

    add-int v7, v0, v4

    aput-object v5, v6, v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    add-int/2addr v0, v0

    goto :goto_1

    :cond_3
    add-int/lit8 p1, p1, 0x1

    const/16 v0, 0x10

    if-ne p1, v0, :cond_4

    return-void

    .line 43
    :cond_4
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/gcm/Tables64kGCMMultiplier;->a:[[[I

    aget-object v0, v0, p1

    new-array v4, v2, [I

    aput-object v4, v0, v1

    const/16 v0, 0x80

    :goto_3
    if-lez v0, :cond_1

    .line 46
    new-array v4, v2, [I

    .line 47
    iget-object v5, p0, Lorg/spongycastle/crypto/modes/gcm/Tables64kGCMMultiplier;->a:[[[I

    add-int/lit8 v6, p1, -0x1

    aget-object v5, v5, v6

    aget-object v5, v5, v0

    invoke-static {v5, v1, v4, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 49
    invoke-static {v4}, Lorg/spongycastle/crypto/modes/gcm/a;->b([I)V

    .line 50
    iget-object v5, p0, Lorg/spongycastle/crypto/modes/gcm/Tables64kGCMMultiplier;->a:[[[I

    aget-object v5, v5, p1

    aput-object v4, v5, v0

    shr-int/lit8 v0, v0, 0x1

    goto :goto_3
.end method

.method public final b([B)V
    .locals 6

    const/4 v0, 0x4

    .line 59
    new-array v0, v0, [I

    const/16 v1, 0xf

    :goto_0
    const/4 v2, 0x0

    if-ltz v1, :cond_0

    .line 63
    iget-object v3, p0, Lorg/spongycastle/crypto/modes/gcm/Tables64kGCMMultiplier;->a:[[[I

    aget-object v3, v3, v1

    aget-byte v4, p1, v1

    and-int/lit16 v4, v4, 0xff

    aget-object v3, v3, v4

    .line 64
    aget v4, v0, v2

    aget v5, v3, v2

    xor-int/2addr v4, v5

    aput v4, v0, v2

    const/4 v2, 0x1

    .line 65
    aget v4, v0, v2

    aget v5, v3, v2

    xor-int/2addr v4, v5

    aput v4, v0, v2

    const/4 v2, 0x2

    .line 66
    aget v4, v0, v2

    aget v5, v3, v2

    xor-int/2addr v4, v5

    aput v4, v0, v2

    const/4 v2, 0x3

    .line 67
    aget v4, v0, v2

    aget v3, v3, v2

    xor-int/2addr v3, v4

    aput v3, v0, v2

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 70
    :cond_0
    invoke-static {v0, p1, v2}, Lorg/spongycastle/crypto/util/Pack;->a([I[BI)V

    return-void
.end method
