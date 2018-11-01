.class public final Lkik/core/net/security/b;
.super Ljava/io/OutputStream;
.source "SourceFile"


# instance fields
.field private final a:Ljava/io/OutputStream;

.field private final b:Lorg/bouncycastle/crypto/StreamCipher;

.field private final c:[B


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Lorg/bouncycastle/crypto/StreamCipher;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 21
    iput-object p1, p0, Lkik/core/net/security/b;->a:Ljava/io/OutputStream;

    .line 22
    iput-object p2, p0, Lkik/core/net/security/b;->b:Lorg/bouncycastle/crypto/StreamCipher;

    const/16 p1, 0x2000

    .line 23
    new-array p1, p1, [B

    iput-object p1, p0, Lkik/core/net/security/b;->c:[B

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lkik/core/net/security/b;->a:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    return-void
.end method

.method public final flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lkik/core/net/security/b;->a:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    return-void
.end method

.method public final write(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 30
    iget-object v1, p0, Lkik/core/net/security/b;->a:Ljava/io/OutputStream;

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 32
    :cond_0
    iget-object v0, p0, Lkik/core/net/security/b;->a:Ljava/io/OutputStream;

    iget-object v1, p0, Lkik/core/net/security/b;->b:Lorg/bouncycastle/crypto/StreamCipher;

    int-to-byte p1, p1

    invoke-interface {v1, p1}, Lorg/bouncycastle/crypto/StreamCipher;->returnByte(B)B

    move-result p1

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method public final write([BII)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lkik/core/net/security/b;->c:[B

    array-length v0, v0

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 48
    iget-object v1, p0, Lkik/core/net/security/b;->b:Lorg/bouncycastle/crypto/StreamCipher;

    iget-object v5, p0, Lkik/core/net/security/b;->c:[B

    const/4 v6, 0x0

    move-object v2, p1

    move v3, p2

    move v4, p3

    invoke-interface/range {v1 .. v6}, Lorg/bouncycastle/crypto/StreamCipher;->processBytes([BII[BI)V

    .line 49
    iget-object p1, p0, Lkik/core/net/security/b;->a:Ljava/io/OutputStream;

    iget-object p2, p0, Lkik/core/net/security/b;->c:[B

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0, p3}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method
