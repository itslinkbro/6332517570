.class public Lorg/spongycastle/crypto/io/DigestInputStream;
.super Ljava/io/FilterInputStream;
.source "SourceFile"


# instance fields
.field protected a:Lorg/spongycastle/crypto/Digest;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Lorg/spongycastle/crypto/Digest;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 19
    iput-object p2, p0, Lorg/spongycastle/crypto/io/DigestInputStream;->a:Lorg/spongycastle/crypto/Digest;

    return-void
.end method


# virtual methods
.method public read()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lorg/spongycastle/crypto/io/DigestInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-ltz v0, :cond_0

    .line 29
    iget-object v1, p0, Lorg/spongycastle/crypto/io/DigestInputStream;->a:Lorg/spongycastle/crypto/Digest;

    int-to-byte v2, v0

    invoke-interface {v1, v2}, Lorg/spongycastle/crypto/Digest;->a(B)V

    :cond_0
    return v0
.end method

.method public read([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lorg/spongycastle/crypto/io/DigestInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p3

    if-lez p3, :cond_0

    .line 43
    iget-object v0, p0, Lorg/spongycastle/crypto/io/DigestInputStream;->a:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v0, p1, p2, p3}, Lorg/spongycastle/crypto/Digest;->a([BII)V

    :cond_0
    return p3
.end method
