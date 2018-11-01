.class public Lorg/spongycastle/crypto/macs/OldHMac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/spongycastle/crypto/Mac;


# instance fields
.field private a:Lorg/spongycastle/crypto/Digest;

.field private b:I

.field private c:[B

.field private d:[B


# direct methods
.method public constructor <init>(Lorg/spongycastle/crypto/Digest;)V
    .locals 2

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x40

    .line 23
    new-array v1, v0, [B

    iput-object v1, p0, Lorg/spongycastle/crypto/macs/OldHMac;->c:[B

    .line 24
    new-array v0, v0, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/macs/OldHMac;->d:[B

    .line 32
    iput-object p1, p0, Lorg/spongycastle/crypto/macs/OldHMac;->a:Lorg/spongycastle/crypto/Digest;

    .line 33
    invoke-interface {p1}, Lorg/spongycastle/crypto/Digest;->b()I

    move-result p1

    iput p1, p0, Lorg/spongycastle/crypto/macs/OldHMac;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 89
    iget v0, p0, Lorg/spongycastle/crypto/macs/OldHMac;->b:I

    return v0
.end method

.method public final a([BI)I
    .locals 5

    .line 110
    iget v0, p0, Lorg/spongycastle/crypto/macs/OldHMac;->b:I

    new-array v0, v0, [B

    .line 111
    iget-object v1, p0, Lorg/spongycastle/crypto/macs/OldHMac;->a:Lorg/spongycastle/crypto/Digest;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lorg/spongycastle/crypto/Digest;->a([BI)I

    .line 113
    iget-object v1, p0, Lorg/spongycastle/crypto/macs/OldHMac;->a:Lorg/spongycastle/crypto/Digest;

    iget-object v3, p0, Lorg/spongycastle/crypto/macs/OldHMac;->d:[B

    iget-object v4, p0, Lorg/spongycastle/crypto/macs/OldHMac;->d:[B

    array-length v4, v4

    invoke-interface {v1, v3, v2, v4}, Lorg/spongycastle/crypto/Digest;->a([BII)V

    .line 114
    iget-object v1, p0, Lorg/spongycastle/crypto/macs/OldHMac;->a:Lorg/spongycastle/crypto/Digest;

    array-length v3, v0

    invoke-interface {v1, v0, v2, v3}, Lorg/spongycastle/crypto/Digest;->a([BII)V

    .line 116
    iget-object v0, p0, Lorg/spongycastle/crypto/macs/OldHMac;->a:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v0, p1, p2}, Lorg/spongycastle/crypto/Digest;->a([BI)I

    move-result p1

    .line 118
    invoke-virtual {p0}, Lorg/spongycastle/crypto/macs/OldHMac;->b()V

    return p1
.end method

.method public final a(B)V
    .locals 1

    .line 95
    iget-object v0, p0, Lorg/spongycastle/crypto/macs/OldHMac;->a:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v0, p1}, Lorg/spongycastle/crypto/Digest;->a(B)V

    return-void
.end method

.method public final a(Lorg/spongycastle/crypto/CipherParameters;)V
    .locals 3

    .line 49
    iget-object v0, p0, Lorg/spongycastle/crypto/macs/OldHMac;->a:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v0}, Lorg/spongycastle/crypto/Digest;->c()V

    .line 51
    check-cast p1, Lorg/spongycastle/crypto/params/KeyParameter;

    invoke-virtual {p1}, Lorg/spongycastle/crypto/params/KeyParameter;->a()[B

    move-result-object p1

    .line 53
    array-length v0, p1

    const/4 v1, 0x0

    const/16 v2, 0x40

    if-le v0, v2, :cond_0

    .line 55
    iget-object v0, p0, Lorg/spongycastle/crypto/macs/OldHMac;->a:Lorg/spongycastle/crypto/Digest;

    array-length v2, p1

    invoke-interface {v0, p1, v1, v2}, Lorg/spongycastle/crypto/Digest;->a([BII)V

    .line 56
    iget-object p1, p0, Lorg/spongycastle/crypto/macs/OldHMac;->a:Lorg/spongycastle/crypto/Digest;

    iget-object v0, p0, Lorg/spongycastle/crypto/macs/OldHMac;->c:[B

    invoke-interface {p1, v0, v1}, Lorg/spongycastle/crypto/Digest;->a([BI)I

    .line 57
    iget p1, p0, Lorg/spongycastle/crypto/macs/OldHMac;->b:I

    :goto_0
    iget-object v0, p0, Lorg/spongycastle/crypto/macs/OldHMac;->c:[B

    array-length v0, v0

    if-ge p1, v0, :cond_1

    .line 59
    iget-object v0, p0, Lorg/spongycastle/crypto/macs/OldHMac;->c:[B

    aput-byte v1, v0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 64
    :cond_0
    iget-object v0, p0, Lorg/spongycastle/crypto/macs/OldHMac;->c:[B

    array-length v2, p1

    invoke-static {p1, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 65
    array-length p1, p1

    :goto_1
    iget-object v0, p0, Lorg/spongycastle/crypto/macs/OldHMac;->c:[B

    array-length v0, v0

    if-ge p1, v0, :cond_1

    .line 67
    iget-object v0, p0, Lorg/spongycastle/crypto/macs/OldHMac;->c:[B

    aput-byte v1, v0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 71
    :cond_1
    iget-object p1, p0, Lorg/spongycastle/crypto/macs/OldHMac;->c:[B

    array-length p1, p1

    new-array p1, p1, [B

    iput-object p1, p0, Lorg/spongycastle/crypto/macs/OldHMac;->d:[B

    .line 72
    iget-object p1, p0, Lorg/spongycastle/crypto/macs/OldHMac;->c:[B

    iget-object v0, p0, Lorg/spongycastle/crypto/macs/OldHMac;->d:[B

    iget-object v2, p0, Lorg/spongycastle/crypto/macs/OldHMac;->c:[B

    array-length v2, v2

    invoke-static {p1, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 p1, 0x0

    .line 74
    :goto_2
    iget-object v0, p0, Lorg/spongycastle/crypto/macs/OldHMac;->c:[B

    array-length v0, v0

    if-ge p1, v0, :cond_2

    .line 76
    iget-object v0, p0, Lorg/spongycastle/crypto/macs/OldHMac;->c:[B

    aget-byte v2, v0, p1

    xor-int/lit8 v2, v2, 0x36

    int-to-byte v2, v2

    aput-byte v2, v0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    .line 79
    :goto_3
    iget-object v0, p0, Lorg/spongycastle/crypto/macs/OldHMac;->d:[B

    array-length v0, v0

    if-ge p1, v0, :cond_3

    .line 81
    iget-object v0, p0, Lorg/spongycastle/crypto/macs/OldHMac;->d:[B

    aget-byte v2, v0, p1

    xor-int/lit8 v2, v2, 0x5c

    int-to-byte v2, v2

    aput-byte v2, v0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    .line 84
    :cond_3
    iget-object p1, p0, Lorg/spongycastle/crypto/macs/OldHMac;->a:Lorg/spongycastle/crypto/Digest;

    iget-object v0, p0, Lorg/spongycastle/crypto/macs/OldHMac;->c:[B

    iget-object v2, p0, Lorg/spongycastle/crypto/macs/OldHMac;->c:[B

    array-length v2, v2

    invoke-interface {p1, v0, v1, v2}, Lorg/spongycastle/crypto/Digest;->a([BII)V

    return-void
.end method

.method public final a([BII)V
    .locals 1

    .line 103
    iget-object v0, p0, Lorg/spongycastle/crypto/macs/OldHMac;->a:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v0, p1, p2, p3}, Lorg/spongycastle/crypto/Digest;->a([BII)V

    return-void
.end method

.method public final b()V
    .locals 4

    .line 131
    iget-object v0, p0, Lorg/spongycastle/crypto/macs/OldHMac;->a:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v0}, Lorg/spongycastle/crypto/Digest;->c()V

    .line 136
    iget-object v0, p0, Lorg/spongycastle/crypto/macs/OldHMac;->a:Lorg/spongycastle/crypto/Digest;

    iget-object v1, p0, Lorg/spongycastle/crypto/macs/OldHMac;->c:[B

    iget-object v2, p0, Lorg/spongycastle/crypto/macs/OldHMac;->c:[B

    array-length v2, v2

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3, v2}, Lorg/spongycastle/crypto/Digest;->a([BII)V

    return-void
.end method
