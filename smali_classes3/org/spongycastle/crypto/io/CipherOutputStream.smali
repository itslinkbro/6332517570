.class public Lorg/spongycastle/crypto/io/CipherOutputStream;
.super Ljava/io/FilterOutputStream;
.source "SourceFile"


# instance fields
.field private a:Lorg/spongycastle/crypto/BufferedBlockCipher;

.field private b:Lorg/spongycastle/crypto/StreamCipher;

.field private c:[B

.field private d:[B


# virtual methods
.method public close()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 167
    :try_start_0
    iget-object v0, p0, Lorg/spongycastle/crypto/io/CipherOutputStream;->a:Lorg/spongycastle/crypto/BufferedBlockCipher;

    if-eqz v0, :cond_0

    .line 169
    iget-object v0, p0, Lorg/spongycastle/crypto/io/CipherOutputStream;->a:Lorg/spongycastle/crypto/BufferedBlockCipher;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/spongycastle/crypto/BufferedBlockCipher;->b(I)I

    move-result v0

    new-array v0, v0, [B

    .line 171
    iget-object v2, p0, Lorg/spongycastle/crypto/io/CipherOutputStream;->a:Lorg/spongycastle/crypto/BufferedBlockCipher;

    invoke-virtual {v2, v0, v1}, Lorg/spongycastle/crypto/BufferedBlockCipher;->a([BI)I

    move-result v2

    if-eqz v2, :cond_0

    .line 175
    iget-object v3, p0, Lorg/spongycastle/crypto/io/CipherOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v3, v0, v1, v2}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 184
    :cond_0
    invoke-virtual {p0}, Lorg/spongycastle/crypto/io/CipherOutputStream;->flush()V

    .line 186
    invoke-super {p0}, Ljava/io/FilterOutputStream;->close()V

    return-void

    :catch_0
    move-exception v0

    .line 181
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error closing stream: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public flush()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 144
    invoke-super {p0}, Ljava/io/FilterOutputStream;->flush()V

    return-void
.end method

.method public write(I)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 54
    iget-object v0, p0, Lorg/spongycastle/crypto/io/CipherOutputStream;->c:[B

    int-to-byte p1, p1

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    .line 56
    iget-object v0, p0, Lorg/spongycastle/crypto/io/CipherOutputStream;->a:Lorg/spongycastle/crypto/BufferedBlockCipher;

    if-eqz v0, :cond_1

    .line 58
    iget-object v2, p0, Lorg/spongycastle/crypto/io/CipherOutputStream;->a:Lorg/spongycastle/crypto/BufferedBlockCipher;

    iget-object v3, p0, Lorg/spongycastle/crypto/io/CipherOutputStream;->c:[B

    const/4 v4, 0x0

    const/4 v5, 0x1

    iget-object v6, p0, Lorg/spongycastle/crypto/io/CipherOutputStream;->d:[B

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Lorg/spongycastle/crypto/BufferedBlockCipher;->a([BII[BI)I

    move-result p1

    if-eqz p1, :cond_0

    .line 62
    iget-object v0, p0, Lorg/spongycastle/crypto/io/CipherOutputStream;->out:Ljava/io/OutputStream;

    iget-object v2, p0, Lorg/spongycastle/crypto/io/CipherOutputStream;->d:[B

    invoke-virtual {v0, v2, v1, p1}, Ljava/io/OutputStream;->write([BII)V

    :cond_0
    return-void

    .line 67
    :cond_1
    iget-object v0, p0, Lorg/spongycastle/crypto/io/CipherOutputStream;->out:Ljava/io/OutputStream;

    iget-object v1, p0, Lorg/spongycastle/crypto/io/CipherOutputStream;->b:Lorg/spongycastle/crypto/StreamCipher;

    invoke-interface {v1, p1}, Lorg/spongycastle/crypto/StreamCipher;->a(B)B

    move-result p1

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method public write([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 88
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lorg/spongycastle/crypto/io/CipherOutputStream;->write([BII)V

    return-void
.end method

.method public write([BII)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 106
    iget-object v0, p0, Lorg/spongycastle/crypto/io/CipherOutputStream;->a:Lorg/spongycastle/crypto/BufferedBlockCipher;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 108
    iget-object v0, p0, Lorg/spongycastle/crypto/io/CipherOutputStream;->a:Lorg/spongycastle/crypto/BufferedBlockCipher;

    invoke-virtual {v0, p3}, Lorg/spongycastle/crypto/BufferedBlockCipher;->b(I)I

    move-result v0

    new-array v0, v0, [B

    .line 110
    iget-object v2, p0, Lorg/spongycastle/crypto/io/CipherOutputStream;->a:Lorg/spongycastle/crypto/BufferedBlockCipher;

    const/4 v7, 0x0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object v6, v0

    invoke-virtual/range {v2 .. v7}, Lorg/spongycastle/crypto/BufferedBlockCipher;->a([BII[BI)I

    move-result p1

    if-eqz p1, :cond_0

    .line 114
    iget-object p2, p0, Lorg/spongycastle/crypto/io/CipherOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {p2, v0, v1, p1}, Ljava/io/OutputStream;->write([BII)V

    :cond_0
    return-void

    .line 119
    :cond_1
    new-array v0, p3, [B

    .line 121
    iget-object v2, p0, Lorg/spongycastle/crypto/io/CipherOutputStream;->b:Lorg/spongycastle/crypto/StreamCipher;

    const/4 v7, 0x0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object v6, v0

    invoke-interface/range {v2 .. v7}, Lorg/spongycastle/crypto/StreamCipher;->a([BII[BI)V

    .line 123
    iget-object p1, p0, Lorg/spongycastle/crypto/io/CipherOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {p1, v0, v1, p3}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method
