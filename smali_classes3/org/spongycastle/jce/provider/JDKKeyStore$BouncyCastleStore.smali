.class public Lorg/spongycastle/jce/provider/JDKKeyStore$BouncyCastleStore;
.super Lorg/spongycastle/jce/provider/JDKKeyStore;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/jce/provider/JDKKeyStore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BouncyCastleStore"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 922
    invoke-direct {p0}, Lorg/spongycastle/jce/provider/JDKKeyStore;-><init>()V

    return-void
.end method


# virtual methods
.method public engineLoad(Ljava/io/InputStream;[C)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 930
    iget-object v0, p0, Lorg/spongycastle/jce/provider/JDKKeyStore$BouncyCastleStore;->a:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    if-nez p1, :cond_0

    return-void

    .line 937
    :cond_0
    new-instance v0, Ljava/io/DataInputStream;

    invoke-direct {v0, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 938
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result p1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    if-eq p1, v2, :cond_1

    .line 944
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Wrong version of key store."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 948
    :cond_1
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    new-array v2, v2, [B

    .line 950
    array-length v3, v2

    const/16 v4, 0x14

    if-eq v3, v4, :cond_2

    .line 952
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Key store corrupted."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 955
    :cond_2
    invoke-virtual {v0, v2}, Ljava/io/DataInputStream;->readFully([B)V

    .line 957
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v3

    if-ltz v3, :cond_6

    const/16 v4, 0x1000

    if-le v3, v4, :cond_3

    goto :goto_1

    :cond_3
    if-nez p1, :cond_4

    const-string p1, "OldPBEWithSHAAndTwofish-CBC"

    goto :goto_0

    :cond_4
    const-string p1, "PBEWithSHAAndTwofish-CBC"

    .line 974
    :goto_0
    invoke-static {p1, v1, p2, v2, v3}, Lorg/spongycastle/jce/provider/JDKKeyStore$BouncyCastleStore;->a(Ljava/lang/String;I[C[BI)Ljavax/crypto/Cipher;

    move-result-object p1

    .line 975
    new-instance p2, Ljavax/crypto/CipherInputStream;

    invoke-direct {p2, v0, p1}, Ljavax/crypto/CipherInputStream;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V

    .line 977
    new-instance p1, Lorg/spongycastle/crypto/digests/SHA1Digest;

    invoke-direct {p1}, Lorg/spongycastle/crypto/digests/SHA1Digest;-><init>()V

    .line 978
    new-instance v0, Lorg/spongycastle/crypto/io/DigestInputStream;

    invoke-direct {v0, p2, p1}, Lorg/spongycastle/crypto/io/DigestInputStream;-><init>(Ljava/io/InputStream;Lorg/spongycastle/crypto/Digest;)V

    .line 980
    invoke-virtual {p0, v0}, Lorg/spongycastle/jce/provider/JDKKeyStore$BouncyCastleStore;->a(Ljava/io/InputStream;)V

    .line 983
    invoke-interface {p1}, Lorg/spongycastle/crypto/Digest;->b()I

    move-result v0

    new-array v0, v0, [B

    const/4 v1, 0x0

    .line 984
    invoke-interface {p1, v0, v1}, Lorg/spongycastle/crypto/Digest;->a([BI)I

    .line 988
    invoke-interface {p1}, Lorg/spongycastle/crypto/Digest;->b()I

    move-result p1

    new-array p1, p1, [B

    .line 989
    invoke-static {p2, p1}, Lorg/spongycastle/util/io/Streams;->a(Ljava/io/InputStream;[B)I

    .line 991
    invoke-static {v0, p1}, Lorg/spongycastle/util/Arrays;->b([B[B)Z

    move-result p1

    if-nez p1, :cond_5

    .line 993
    iget-object p1, p0, Lorg/spongycastle/jce/provider/JDKKeyStore$BouncyCastleStore;->a:Ljava/util/Hashtable;

    invoke-virtual {p1}, Ljava/util/Hashtable;->clear()V

    .line 994
    new-instance p1, Ljava/io/IOException;

    const-string p2, "KeyStore integrity check failed."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    return-void

    .line 961
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

    .line 1002
    new-instance v0, Ljava/io/DataOutputStream;

    invoke-direct {v0, p1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    const/16 p1, 0x14

    .line 1003
    new-array v1, p1, [B

    .line 1004
    iget-object v2, p0, Lorg/spongycastle/jce/provider/JDKKeyStore$BouncyCastleStore;->b:Ljava/security/SecureRandom;

    invoke-virtual {v2}, Ljava/security/SecureRandom;->nextInt()I

    move-result v2

    and-int/lit16 v2, v2, 0x3ff

    add-int/lit16 v2, v2, 0x400

    .line 1006
    iget-object v3, p0, Lorg/spongycastle/jce/provider/JDKKeyStore$BouncyCastleStore;->b:Ljava/security/SecureRandom;

    invoke-virtual {v3, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    const/4 v3, 0x2

    .line 1008
    invoke-virtual {v0, v3}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 1009
    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 1010
    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->write([B)V

    .line 1011
    invoke-virtual {v0, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    const-string p1, "PBEWithSHAAndTwofish-CBC"

    const/4 v3, 0x1

    .line 1013
    invoke-static {p1, v3, p2, v1, v2}, Lorg/spongycastle/jce/provider/JDKKeyStore$BouncyCastleStore;->a(Ljava/lang/String;I[C[BI)Ljavax/crypto/Cipher;

    move-result-object p1

    .line 1015
    new-instance p2, Ljavax/crypto/CipherOutputStream;

    invoke-direct {p2, v0, p1}, Ljavax/crypto/CipherOutputStream;-><init>(Ljava/io/OutputStream;Ljavax/crypto/Cipher;)V

    .line 1016
    new-instance p1, Lorg/spongycastle/crypto/io/DigestOutputStream;

    new-instance v0, Lorg/spongycastle/crypto/digests/SHA1Digest;

    invoke-direct {v0}, Lorg/spongycastle/crypto/digests/SHA1Digest;-><init>()V

    invoke-direct {p1, v0}, Lorg/spongycastle/crypto/io/DigestOutputStream;-><init>(Lorg/spongycastle/crypto/Digest;)V

    .line 1018
    new-instance v0, Lorg/spongycastle/util/io/TeeOutputStream;

    invoke-direct {v0, p2, p1}, Lorg/spongycastle/util/io/TeeOutputStream;-><init>(Ljava/io/OutputStream;Ljava/io/OutputStream;)V

    invoke-virtual {p0, v0}, Lorg/spongycastle/jce/provider/JDKKeyStore$BouncyCastleStore;->a(Ljava/io/OutputStream;)V

    .line 1020
    invoke-virtual {p1}, Lorg/spongycastle/crypto/io/DigestOutputStream;->a()[B

    move-result-object p1

    .line 1022
    invoke-virtual {p2, p1}, Ljavax/crypto/CipherOutputStream;->write([B)V

    .line 1024
    invoke-virtual {p2}, Ljavax/crypto/CipherOutputStream;->close()V

    return-void
.end method
