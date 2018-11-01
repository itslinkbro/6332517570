.class public Lorg/bouncycastle/crypto/tls/TlsMac;
.super Ljava/lang/Object;


# instance fields
.field protected a:J

.field protected b:Lorg/bouncycastle/crypto/macs/HMac;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/Digest;[BII)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/bouncycastle/crypto/macs/HMac;

    invoke-direct {v0, p1}, Lorg/bouncycastle/crypto/macs/HMac;-><init>(Lorg/bouncycastle/crypto/Digest;)V

    iput-object v0, p0, Lorg/bouncycastle/crypto/tls/TlsMac;->b:Lorg/bouncycastle/crypto/macs/HMac;

    new-instance p1, Lorg/bouncycastle/crypto/params/KeyParameter;

    invoke-direct {p1, p2, p3, p4}, Lorg/bouncycastle/crypto/params/KeyParameter;-><init>([BII)V

    iget-object p2, p0, Lorg/bouncycastle/crypto/tls/TlsMac;->b:Lorg/bouncycastle/crypto/macs/HMac;

    invoke-virtual {p2, p1}, Lorg/bouncycastle/crypto/macs/HMac;->init(Lorg/bouncycastle/crypto/CipherParameters;)V

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lorg/bouncycastle/crypto/tls/TlsMac;->a:J

    return-void
.end method


# virtual methods
.method public calculateMac(S[BII)[B
    .locals 7

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    :try_start_0
    iget-wide v1, p0, Lorg/bouncycastle/crypto/tls/TlsMac;->a:J

    const-wide/16 v3, 0x1

    add-long v5, v1, v3

    iput-wide v5, p0, Lorg/bouncycastle/crypto/tls/TlsMac;->a:J

    invoke-static {v1, v2, v0}, Lorg/bouncycastle/crypto/tls/TlsUtils;->writeUint64(JLjava/io/OutputStream;)V

    invoke-static {p1, v0}, Lorg/bouncycastle/crypto/tls/TlsUtils;->writeUint8(SLjava/io/OutputStream;)V

    invoke-static {v0}, Lorg/bouncycastle/crypto/tls/TlsUtils;->writeVersion(Ljava/io/OutputStream;)V

    invoke-static {p4, v0}, Lorg/bouncycastle/crypto/tls/TlsUtils;->writeUint16(ILjava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    iget-object v0, p0, Lorg/bouncycastle/crypto/tls/TlsMac;->b:Lorg/bouncycastle/crypto/macs/HMac;

    array-length v1, p1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, v1}, Lorg/bouncycastle/crypto/macs/HMac;->update([BII)V

    iget-object p1, p0, Lorg/bouncycastle/crypto/tls/TlsMac;->b:Lorg/bouncycastle/crypto/macs/HMac;

    invoke-virtual {p1, p2, p3, p4}, Lorg/bouncycastle/crypto/macs/HMac;->update([BII)V

    iget-object p1, p0, Lorg/bouncycastle/crypto/tls/TlsMac;->b:Lorg/bouncycastle/crypto/macs/HMac;

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/macs/HMac;->getMacSize()I

    move-result p1

    new-array p1, p1, [B

    iget-object p2, p0, Lorg/bouncycastle/crypto/tls/TlsMac;->b:Lorg/bouncycastle/crypto/macs/HMac;

    invoke-virtual {p2, p1, v2}, Lorg/bouncycastle/crypto/macs/HMac;->doFinal([BI)I

    return-object p1

    :catch_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Internal error during mac calculation"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getSize()I
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/tls/TlsMac;->b:Lorg/bouncycastle/crypto/macs/HMac;

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/macs/HMac;->getMacSize()I

    move-result v0

    return v0
.end method
