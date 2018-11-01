.class public Lorg/spongycastle/crypto/StreamBlockCipher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/spongycastle/crypto/StreamCipher;


# instance fields
.field private a:Lorg/spongycastle/crypto/BlockCipher;

.field private b:[B


# direct methods
.method public constructor <init>(Lorg/spongycastle/crypto/BlockCipher;)V
    .locals 2

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 12
    new-array v1, v0, [B

    iput-object v1, p0, Lorg/spongycastle/crypto/StreamBlockCipher;->b:[B

    .line 24
    invoke-interface {p1}, Lorg/spongycastle/crypto/BlockCipher;->b()I

    move-result v1

    if-eq v1, v0, :cond_0

    .line 26
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "block cipher block size != 1."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 29
    :cond_0
    iput-object p1, p0, Lorg/spongycastle/crypto/StreamBlockCipher;->a:Lorg/spongycastle/crypto/BlockCipher;

    return-void
.end method


# virtual methods
.method public final a(B)B
    .locals 3

    .line 64
    iget-object v0, p0, Lorg/spongycastle/crypto/StreamBlockCipher;->b:[B

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    .line 66
    iget-object p1, p0, Lorg/spongycastle/crypto/StreamBlockCipher;->a:Lorg/spongycastle/crypto/BlockCipher;

    iget-object v0, p0, Lorg/spongycastle/crypto/StreamBlockCipher;->b:[B

    iget-object v2, p0, Lorg/spongycastle/crypto/StreamBlockCipher;->b:[B

    invoke-interface {p1, v0, v1, v2, v1}, Lorg/spongycastle/crypto/BlockCipher;->a([BI[BI)I

    .line 68
    iget-object p1, p0, Lorg/spongycastle/crypto/StreamBlockCipher;->b:[B

    aget-byte p1, p1, v1

    return p1
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .line 52
    iget-object v0, p0, Lorg/spongycastle/crypto/StreamBlockCipher;->a:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v0}, Lorg/spongycastle/crypto/BlockCipher;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(ZLorg/spongycastle/crypto/CipherParameters;)V
    .locals 1

    .line 42
    iget-object v0, p0, Lorg/spongycastle/crypto/StreamBlockCipher;->a:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v0, p1, p2}, Lorg/spongycastle/crypto/BlockCipher;->a(ZLorg/spongycastle/crypto/CipherParameters;)V

    return-void
.end method

.method public final a([BII[BI)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/crypto/DataLengthException;
        }
    .end annotation

    add-int v0, p5, p3

    .line 89
    array-length v1, p4

    if-le v0, v1, :cond_0

    .line 91
    new-instance p1, Lorg/spongycastle/crypto/DataLengthException;

    const-string p2, "output buffer too small in processBytes()"

    invoke-direct {p1, p2}, Lorg/spongycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, p3, :cond_1

    .line 96
    iget-object v1, p0, Lorg/spongycastle/crypto/StreamBlockCipher;->a:Lorg/spongycastle/crypto/BlockCipher;

    add-int v2, p2, v0

    add-int v3, p5, v0

    invoke-interface {v1, p1, v2, p4, v3}, Lorg/spongycastle/crypto/BlockCipher;->a([BI[BI)I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 1

    .line 106
    iget-object v0, p0, Lorg/spongycastle/crypto/StreamBlockCipher;->a:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v0}, Lorg/spongycastle/crypto/BlockCipher;->c()V

    return-void
.end method
