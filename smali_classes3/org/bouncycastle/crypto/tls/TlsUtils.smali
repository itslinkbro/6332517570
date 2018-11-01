.class public Lorg/bouncycastle/crypto/tls/TlsUtils;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected static PRF([BLjava/lang/String;[BI)[B
    .locals 5

    invoke-static {p1}, Lorg/bouncycastle/util/Strings;->d(Ljava/lang/String;)[B

    move-result-object p1

    array-length v0, p0

    add-int/lit8 v0, v0, 0x1

    div-int/lit8 v0, v0, 0x2

    new-array v1, v0, [B

    new-array v2, v0, [B

    const/4 v3, 0x0

    invoke-static {p0, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v4, p0

    sub-int/2addr v4, v0

    invoke-static {p0, v4, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {p1, p2}, Lorg/bouncycastle/crypto/tls/TlsUtils;->concat([B[B)[B

    move-result-object p0

    new-array p1, p3, [B

    new-array p2, p3, [B

    new-instance v0, Lorg/bouncycastle/crypto/digests/MD5Digest;

    invoke-direct {v0}, Lorg/bouncycastle/crypto/digests/MD5Digest;-><init>()V

    invoke-static {v0, v1, p0, p2}, Lorg/bouncycastle/crypto/tls/TlsUtils;->hmac_hash(Lorg/bouncycastle/crypto/Digest;[B[B[B)V

    new-instance v0, Lorg/bouncycastle/crypto/digests/SHA1Digest;

    invoke-direct {v0}, Lorg/bouncycastle/crypto/digests/SHA1Digest;-><init>()V

    invoke-static {v0, v2, p0, p1}, Lorg/bouncycastle/crypto/tls/TlsUtils;->hmac_hash(Lorg/bouncycastle/crypto/Digest;[B[B[B)V

    :goto_0
    if-ge v3, p3, :cond_0

    aget-byte p0, p1, v3

    aget-byte v0, p2, v3

    xor-int/2addr p0, v0

    int-to-byte p0, p0

    aput-byte p0, p1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method protected static checkVersion(Ljava/io/InputStream;Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result p1

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result p0

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    if-eq p0, p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    new-instance p0, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;

    const/16 p1, 0x46

    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p0
.end method

.method protected static checkVersion([BLorg/bouncycastle/crypto/tls/TlsProtocolHandler;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p1, 0x0

    aget-byte p1, p0, p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    aget-byte p0, p0, p1

    if-eq p0, p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    new-instance p0, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;

    const/16 p1, 0x46

    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p0
.end method

.method static concat([B[B)[B
    .locals 3

    array-length v0, p0

    array-length v1, p1

    add-int/2addr v0, v1

    new-array v0, v0, [B

    array-length v1, p0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p0, p0

    array-length v1, p1

    invoke-static {p1, v2, v0, p0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method private static hmac_hash(Lorg/bouncycastle/crypto/Digest;[B[B[B)V
    .locals 8

    new-instance v0, Lorg/bouncycastle/crypto/macs/HMac;

    invoke-direct {v0, p0}, Lorg/bouncycastle/crypto/macs/HMac;-><init>(Lorg/bouncycastle/crypto/Digest;)V

    new-instance v1, Lorg/bouncycastle/crypto/params/KeyParameter;

    invoke-direct {v1, p1}, Lorg/bouncycastle/crypto/params/KeyParameter;-><init>([B)V

    invoke-interface {p0}, Lorg/bouncycastle/crypto/Digest;->getDigestSize()I

    move-result p0

    array-length p1, p3

    add-int/2addr p1, p0

    add-int/lit8 p1, p1, -0x1

    div-int/2addr p1, p0

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/macs/HMac;->getMacSize()I

    move-result v2

    new-array v2, v2, [B

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/macs/HMac;->getMacSize()I

    move-result v3

    new-array v3, v3, [B

    const/4 v4, 0x0

    move-object v6, p2

    const/4 v5, 0x0

    :goto_0
    if-ge v5, p1, :cond_0

    invoke-virtual {v0, v1}, Lorg/bouncycastle/crypto/macs/HMac;->init(Lorg/bouncycastle/crypto/CipherParameters;)V

    array-length v7, v6

    invoke-virtual {v0, v6, v4, v7}, Lorg/bouncycastle/crypto/macs/HMac;->update([BII)V

    invoke-virtual {v0, v2, v4}, Lorg/bouncycastle/crypto/macs/HMac;->doFinal([BI)I

    invoke-virtual {v0, v1}, Lorg/bouncycastle/crypto/macs/HMac;->init(Lorg/bouncycastle/crypto/CipherParameters;)V

    array-length v6, v2

    invoke-virtual {v0, v2, v4, v6}, Lorg/bouncycastle/crypto/macs/HMac;->update([BII)V

    array-length v6, p2

    invoke-virtual {v0, p2, v4, v6}, Lorg/bouncycastle/crypto/macs/HMac;->update([BII)V

    invoke-virtual {v0, v3, v4}, Lorg/bouncycastle/crypto/macs/HMac;->doFinal([BI)I

    mul-int v6, p0, v5

    array-length v7, p3

    sub-int/2addr v7, v6

    invoke-static {p0, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    invoke-static {v3, v4, p3, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v5, v5, 0x1

    move-object v6, v2

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected static readFully([BLjava/io/InputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1, p0}, Lorg/bouncycastle/util/io/Streams;->a(Ljava/io/InputStream;[B)I

    move-result p1

    array-length p0, p0

    if-eq p1, p0, :cond_0

    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0

    :cond_0
    return-void
.end method

.method protected static readOpaque16(Ljava/io/InputStream;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0}, Lorg/bouncycastle/crypto/tls/TlsUtils;->readUint16(Ljava/io/InputStream;)I

    move-result v0

    new-array v0, v0, [B

    invoke-static {v0, p0}, Lorg/bouncycastle/crypto/tls/TlsUtils;->readFully([BLjava/io/InputStream;)V

    return-object v0
.end method

.method protected static readOpaque8(Ljava/io/InputStream;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0}, Lorg/bouncycastle/crypto/tls/TlsUtils;->readUint8(Ljava/io/InputStream;)S

    move-result v0

    new-array v0, v0, [B

    invoke-static {v0, p0}, Lorg/bouncycastle/crypto/tls/TlsUtils;->readFully([BLjava/io/InputStream;)V

    return-object v0
.end method

.method protected static readUint16(Ljava/io/InputStream;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result p0

    or-int v1, v0, p0

    if-gez v1, :cond_0

    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0

    :cond_0
    shl-int/lit8 v0, v0, 0x8

    or-int/2addr p0, v0

    return p0
.end method

.method protected static readUint24(Ljava/io/InputStream;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v1

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result p0

    or-int v2, v0, v1

    or-int/2addr v2, p0

    if-gez v2, :cond_0

    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0

    :cond_0
    shl-int/lit8 v0, v0, 0x10

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    or-int/2addr p0, v0

    return p0
.end method

.method protected static readUint32(Ljava/io/InputStream;)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v1

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v2

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result p0

    or-int v3, v0, v1

    or-int/2addr v3, v2

    or-int/2addr v3, p0

    if-gez v3, :cond_0

    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0

    :cond_0
    int-to-long v3, v0

    const/16 v0, 0x18

    shl-long/2addr v3, v0

    int-to-long v0, v1

    const/16 v5, 0x10

    shl-long/2addr v0, v5

    or-long v5, v3, v0

    int-to-long v0, v2

    const/16 v2, 0x8

    shl-long/2addr v0, v2

    or-long v2, v5, v0

    int-to-long v0, p0

    or-long v4, v2, v0

    return-wide v4
.end method

.method protected static readUint8(Ljava/io/InputStream;)S
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result p0

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0

    :cond_0
    int-to-short p0, p0

    return p0
.end method

.method static validateKeyUsage(Lorg/bouncycastle/asn1/x509/X509CertificateStructure;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x509/X509CertificateStructure;->a()Lorg/bouncycastle/asn1/x509/TBSCertificateStructure;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x509/TBSCertificateStructure;->f()Lorg/bouncycastle/asn1/x509/X509Extensions;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v0, Lorg/bouncycastle/asn1/x509/X509Extension;->c:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p0, v0}, Lorg/bouncycastle/asn1/x509/X509Extensions;->a(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/asn1/x509/X509Extension;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lorg/bouncycastle/asn1/x509/KeyUsage;->b(Ljava/lang/Object;)Lorg/bouncycastle/asn1/DERBitString;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/DERBitString;->b()[B

    move-result-object p0

    const/4 v0, 0x0

    aget-byte p0, p0, v0

    and-int/lit16 p0, p0, 0xff

    and-int/2addr p0, p1

    if-eq p0, p1, :cond_0

    new-instance p0, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;

    const/16 p1, 0x2e

    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p0

    :cond_0
    return-void
.end method

.method protected static writeGMTUnixTime([BI)V
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v0, v0

    shr-int/lit8 v1, v0, 0x18

    int-to-byte v1, v1

    aput-byte v1, p0, p1

    add-int/lit8 v1, p1, 0x1

    shr-int/lit8 v2, v0, 0x10

    int-to-byte v2, v2

    aput-byte v2, p0, v1

    add-int/lit8 v1, p1, 0x2

    shr-int/lit8 v2, v0, 0x8

    int-to-byte v2, v2

    aput-byte v2, p0, v1

    add-int/lit8 p1, p1, 0x3

    int-to-byte v0, v0

    aput-byte v0, p0, p1

    return-void
.end method

.method protected static writeOpaque16([BLjava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    array-length v0, p0

    invoke-static {v0, p1}, Lorg/bouncycastle/crypto/tls/TlsUtils;->writeUint16(ILjava/io/OutputStream;)V

    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method protected static writeOpaque24([BLjava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    array-length v0, p0

    invoke-static {v0, p1}, Lorg/bouncycastle/crypto/tls/TlsUtils;->writeUint24(ILjava/io/OutputStream;)V

    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method protected static writeOpaque8([BLjava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    array-length v0, p0

    int-to-short v0, v0

    invoke-static {v0, p1}, Lorg/bouncycastle/crypto/tls/TlsUtils;->writeUint8(SLjava/io/OutputStream;)V

    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method protected static writeUint16(ILjava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    shr-int/lit8 v0, p0, 0x8

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method protected static writeUint16(I[BI)V
    .locals 1

    shr-int/lit8 v0, p0, 0x8

    int-to-byte v0, v0

    aput-byte v0, p1, p2

    add-int/lit8 p2, p2, 0x1

    int-to-byte p0, p0

    aput-byte p0, p1, p2

    return-void
.end method

.method protected static writeUint16Array([ILjava/io/OutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_0

    aget v1, p0, v0

    invoke-static {v1, p1}, Lorg/bouncycastle/crypto/tls/TlsUtils;->writeUint16(ILjava/io/OutputStream;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected static writeUint24(ILjava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    shr-int/lit8 v0, p0, 0x10

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    shr-int/lit8 v0, p0, 0x8

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method protected static writeUint24(I[BI)V
    .locals 2

    shr-int/lit8 v0, p0, 0x10

    int-to-byte v0, v0

    aput-byte v0, p1, p2

    add-int/lit8 v0, p2, 0x1

    shr-int/lit8 v1, p0, 0x8

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    add-int/lit8 p2, p2, 0x2

    int-to-byte p0, p0

    aput-byte p0, p1, p2

    return-void
.end method

.method protected static writeUint32(JLjava/io/OutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x18

    shr-long v0, p0, v0

    long-to-int v0, v0

    invoke-virtual {p2, v0}, Ljava/io/OutputStream;->write(I)V

    const/16 v0, 0x10

    shr-long v0, p0, v0

    long-to-int v0, v0

    invoke-virtual {p2, v0}, Ljava/io/OutputStream;->write(I)V

    const/16 v0, 0x8

    shr-long v0, p0, v0

    long-to-int v0, v0

    invoke-virtual {p2, v0}, Ljava/io/OutputStream;->write(I)V

    long-to-int p0, p0

    invoke-virtual {p2, p0}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method protected static writeUint32(J[BI)V
    .locals 3

    const/16 v0, 0x18

    shr-long v0, p0, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    aput-byte v0, p2, p3

    add-int/lit8 v0, p3, 0x1

    const/16 v1, 0x10

    shr-long v1, p0, v1

    long-to-int v1, v1

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    add-int/lit8 v0, p3, 0x2

    const/16 v1, 0x8

    shr-long v1, p0, v1

    long-to-int v1, v1

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    add-int/lit8 p3, p3, 0x3

    long-to-int p0, p0

    int-to-byte p0, p0

    aput-byte p0, p2, p3

    return-void
.end method

.method protected static writeUint64(JLjava/io/OutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x38

    shr-long v0, p0, v0

    long-to-int v0, v0

    invoke-virtual {p2, v0}, Ljava/io/OutputStream;->write(I)V

    const/16 v0, 0x30

    shr-long v0, p0, v0

    long-to-int v0, v0

    invoke-virtual {p2, v0}, Ljava/io/OutputStream;->write(I)V

    const/16 v0, 0x28

    shr-long v0, p0, v0

    long-to-int v0, v0

    invoke-virtual {p2, v0}, Ljava/io/OutputStream;->write(I)V

    const/16 v0, 0x20

    shr-long v0, p0, v0

    long-to-int v0, v0

    invoke-virtual {p2, v0}, Ljava/io/OutputStream;->write(I)V

    const/16 v0, 0x18

    shr-long v0, p0, v0

    long-to-int v0, v0

    invoke-virtual {p2, v0}, Ljava/io/OutputStream;->write(I)V

    const/16 v0, 0x10

    shr-long v0, p0, v0

    long-to-int v0, v0

    invoke-virtual {p2, v0}, Ljava/io/OutputStream;->write(I)V

    const/16 v0, 0x8

    shr-long v0, p0, v0

    long-to-int v0, v0

    invoke-virtual {p2, v0}, Ljava/io/OutputStream;->write(I)V

    long-to-int p0, p0

    invoke-virtual {p2, p0}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method protected static writeUint64(J[BI)V
    .locals 3

    const/16 v0, 0x38

    shr-long v0, p0, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    aput-byte v0, p2, p3

    add-int/lit8 v0, p3, 0x1

    const/16 v1, 0x30

    shr-long v1, p0, v1

    long-to-int v1, v1

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    add-int/lit8 v0, p3, 0x2

    const/16 v1, 0x28

    shr-long v1, p0, v1

    long-to-int v1, v1

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    add-int/lit8 v0, p3, 0x3

    const/16 v1, 0x20

    shr-long v1, p0, v1

    long-to-int v1, v1

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    add-int/lit8 v0, p3, 0x4

    const/16 v1, 0x18

    shr-long v1, p0, v1

    long-to-int v1, v1

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    add-int/lit8 v0, p3, 0x5

    const/16 v1, 0x10

    shr-long v1, p0, v1

    long-to-int v1, v1

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    add-int/lit8 v0, p3, 0x6

    const/16 v1, 0x8

    shr-long v1, p0, v1

    long-to-int v1, v1

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    add-int/lit8 p3, p3, 0x7

    long-to-int p0, p0

    int-to-byte p0, p0

    aput-byte p0, p2, p3

    return-void
.end method

.method protected static writeUint8(SLjava/io/OutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method protected static writeUint8(S[BI)V
    .locals 0

    int-to-byte p0, p0

    aput-byte p0, p1, p2

    return-void
.end method

.method protected static writeUint8Array([SLjava/io/OutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_0

    aget-short v1, p0, v0

    invoke-static {v1, p1}, Lorg/bouncycastle/crypto/tls/TlsUtils;->writeUint8(SLjava/io/OutputStream;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected static writeVersion(Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method protected static writeVersion([BI)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x3

    aput-byte v0, p0, p1

    const/4 v0, 0x1

    add-int/2addr p1, v0

    aput-byte v0, p0, p1

    return-void
.end method
