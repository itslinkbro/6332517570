.class public Lorg/spongycastle/crypto/io/SignerOutputStream;
.super Ljava/io/OutputStream;
.source "SourceFile"


# instance fields
.field protected a:Lorg/spongycastle/crypto/Signer;


# virtual methods
.method public write(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lorg/spongycastle/crypto/io/SignerOutputStream;->a:Lorg/spongycastle/crypto/Signer;

    int-to-byte p1, p1

    invoke-interface {v0, p1}, Lorg/spongycastle/crypto/Signer;->a(B)V

    return-void
.end method

.method public write([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lorg/spongycastle/crypto/io/SignerOutputStream;->a:Lorg/spongycastle/crypto/Signer;

    invoke-interface {v0, p1, p2, p3}, Lorg/spongycastle/crypto/Signer;->a([BII)V

    return-void
.end method
