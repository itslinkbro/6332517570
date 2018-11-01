.class public final Lkik/core/net/security/a;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field private final a:Lorg/bouncycastle/crypto/StreamCipher;

.field private final b:Ljava/io/InputStream;

.field private final c:[B


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/StreamCipher;Ljava/io/InputStream;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 21
    iput-object p1, p0, Lkik/core/net/security/a;->a:Lorg/bouncycastle/crypto/StreamCipher;

    .line 22
    iput-object p2, p0, Lkik/core/net/security/a;->b:Ljava/io/InputStream;

    const/16 p1, 0x2000

    .line 23
    new-array p1, p1, [B

    iput-object p1, p0, Lkik/core/net/security/a;->c:[B

    return-void
.end method


# virtual methods
.method public final available()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 56
    iget-object v0, p0, Lkik/core/net/security/a;->b:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    return v0
.end method

.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lkik/core/net/security/a;->b:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-void
.end method

.method public final read()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lkik/core/net/security/a;->b:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return v1

    .line 33
    :cond_0
    iget-object v1, p0, Lkik/core/net/security/a;->a:Lorg/bouncycastle/crypto/StreamCipher;

    int-to-byte v0, v0

    invoke-interface {v1, v0}, Lorg/bouncycastle/crypto/StreamCipher;->returnByte(B)B

    move-result v0

    return v0
.end method

.method public final read([BII)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lkik/core/net/security/a;->c:[B

    array-length v0, v0

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 44
    iget-object v0, p0, Lkik/core/net/security/a;->b:Ljava/io/InputStream;

    iget-object v1, p0, Lkik/core/net/security/a;->c:[B

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p3

    if-lez p3, :cond_0

    .line 46
    iget-object v3, p0, Lkik/core/net/security/a;->a:Lorg/bouncycastle/crypto/StreamCipher;

    iget-object v4, p0, Lkik/core/net/security/a;->c:[B

    const/4 v5, 0x0

    move v6, p3

    move-object v7, p1

    move v8, p2

    invoke-interface/range {v3 .. v8}, Lorg/bouncycastle/crypto/StreamCipher;->processBytes([BII[BI)V

    return p3

    :cond_0
    return p3
.end method

.method public final skip(J)J
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 61
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Not implemented."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
