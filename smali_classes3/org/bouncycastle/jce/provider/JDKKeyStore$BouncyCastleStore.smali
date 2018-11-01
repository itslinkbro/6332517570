.class public Lorg/bouncycastle/jce/provider/JDKKeyStore$BouncyCastleStore;
.super Lorg/bouncycastle/jce/provider/JDKKeyStore;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jce/provider/JDKKeyStore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BouncyCastleStore"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/bouncycastle/jce/provider/JDKKeyStore;-><init>()V

    return-void
.end method


# virtual methods
.method public engineLoad(Ljava/io/InputStream;[C)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/JDKKeyStore$BouncyCastleStore;->a:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/io/DataInputStream;

    invoke-direct {v0, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    if-eqz p1, :cond_1

    new-instance p1, Ljava/io/IOException;

    const-string p2, "Wrong version of key store."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    new-array v1, v1, [B

    array-length v2, v1

    const/16 v3, 0x14

    if-eq v2, v3, :cond_2

    new-instance p1, Ljava/io/IOException;

    const-string p2, "Key store corrupted."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-virtual {v0, v1}, Ljava/io/DataInputStream;->readFully([B)V

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    if-ltz v2, :cond_6

    const/16 v3, 0x1000

    if-le v2, v3, :cond_3

    goto :goto_1

    :cond_3
    if-nez p1, :cond_4

    const-string p1, "OldPBEWithSHAAndTwofish-CBC"

    goto :goto_0

    :cond_4
    const-string p1, "PBEWithSHAAndTwofish-CBC"

    :goto_0
    const/4 v3, 0x2

    invoke-static {p1, v3, p2, v1, v2}, Lorg/bouncycastle/jce/provider/JDKKeyStore$BouncyCastleStore;->a(Ljava/lang/String;I[C[BI)Ljavax/crypto/Cipher;

    move-result-object p1

    new-instance p2, Ljavax/crypto/CipherInputStream;

    invoke-direct {p2, v0, p1}, Ljavax/crypto/CipherInputStream;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V

    new-instance p1, Lorg/bouncycastle/crypto/digests/SHA1Digest;

    invoke-direct {p1}, Lorg/bouncycastle/crypto/digests/SHA1Digest;-><init>()V

    new-instance v0, Lorg/bouncycastle/crypto/io/DigestInputStream;

    invoke-direct {v0, p2, p1}, Lorg/bouncycastle/crypto/io/DigestInputStream;-><init>(Ljava/io/InputStream;Lorg/bouncycastle/crypto/Digest;)V

    invoke-virtual {p0, v0}, Lorg/bouncycastle/jce/provider/JDKKeyStore$BouncyCastleStore;->a(Ljava/io/InputStream;)V

    invoke-interface {p1}, Lorg/bouncycastle/crypto/Digest;->getDigestSize()I

    move-result v0

    new-array v0, v0, [B

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    invoke-interface {p1}, Lorg/bouncycastle/crypto/Digest;->getDigestSize()I

    move-result p1

    new-array p1, p1, [B

    invoke-static {p2, p1}, Lorg/bouncycastle/util/io/Streams;->a(Ljava/io/InputStream;[B)I

    invoke-static {v0, p1}, Lorg/bouncycastle/util/Arrays;->b([B[B)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lorg/bouncycastle/jce/provider/JDKKeyStore$BouncyCastleStore;->a:Ljava/util/Hashtable;

    invoke-virtual {p1}, Ljava/util/Hashtable;->clear()V

    new-instance p1, Ljava/io/IOException;

    const-string p2, "KeyStore integrity check failed."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    return-void

    :cond_6
    :goto_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Key store corrupted."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public engineStore(Ljava/io/OutputStream;[C)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/DataOutputStream;

    invoke-direct {v0, p1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    const/16 p1, 0x14

    new-array v1, p1, [B

    iget-object v2, p0, Lorg/bouncycastle/jce/provider/JDKKeyStore$BouncyCastleStore;->b:Ljava/security/SecureRandom;

    invoke-virtual {v2}, Ljava/security/SecureRandom;->nextInt()I

    move-result v2

    and-int/lit16 v2, v2, 0x3ff

    add-int/lit16 v2, v2, 0x400

    iget-object v3, p0, Lorg/bouncycastle/jce/provider/JDKKeyStore$BouncyCastleStore;->b:Ljava/security/SecureRandom;

    invoke-virtual {v3, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->write([B)V

    invoke-virtual {v0, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    const-string p1, "PBEWithSHAAndTwofish-CBC"

    invoke-static {p1, v3, p2, v1, v2}, Lorg/bouncycastle/jce/provider/JDKKeyStore$BouncyCastleStore;->a(Ljava/lang/String;I[C[BI)Ljavax/crypto/Cipher;

    move-result-object p1

    new-instance p2, Ljavax/crypto/CipherOutputStream;

    invoke-direct {p2, v0, p1}, Ljavax/crypto/CipherOutputStream;-><init>(Ljava/io/OutputStream;Ljavax/crypto/Cipher;)V

    new-instance p1, Lorg/bouncycastle/crypto/io/DigestOutputStream;

    new-instance v0, Lorg/bouncycastle/crypto/digests/SHA1Digest;

    invoke-direct {v0}, Lorg/bouncycastle/crypto/digests/SHA1Digest;-><init>()V

    invoke-direct {p1, p2, v0}, Lorg/bouncycastle/crypto/io/DigestOutputStream;-><init>(Ljava/io/OutputStream;Lorg/bouncycastle/crypto/Digest;)V

    invoke-virtual {p0, p1}, Lorg/bouncycastle/jce/provider/JDKKeyStore$BouncyCastleStore;->a(Ljava/io/OutputStream;)V

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/io/DigestOutputStream;->getDigest()Lorg/bouncycastle/crypto/Digest;

    move-result-object p1

    invoke-interface {p1}, Lorg/bouncycastle/crypto/Digest;->getDigestSize()I

    move-result v0

    new-array v0, v0, [B

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    invoke-virtual {p2, v0}, Ljavax/crypto/CipherOutputStream;->write([B)V

    invoke-virtual {p2}, Ljavax/crypto/CipherOutputStream;->close()V

    return-void
.end method
