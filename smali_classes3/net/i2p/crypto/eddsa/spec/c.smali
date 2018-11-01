.class public final Lnet/i2p/crypto/eddsa/spec/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/spec/KeySpec;


# instance fields
.field private final a:[B

.field private final b:[B

.field private final c:[B

.field private final d:Lnet/i2p/crypto/eddsa/math/GroupElement;

.field private final e:Lnet/i2p/crypto/eddsa/spec/EdDSAParameterSpec;


# direct methods
.method public constructor <init>([BLnet/i2p/crypto/eddsa/spec/EdDSAParameterSpec;)V
    .locals 4

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p2, p0, Lnet/i2p/crypto/eddsa/spec/c;->e:Lnet/i2p/crypto/eddsa/spec/EdDSAParameterSpec;

    .line 26
    iput-object p1, p0, Lnet/i2p/crypto/eddsa/spec/c;->a:[B

    .line 29
    :try_start_0
    invoke-virtual {p2}, Lnet/i2p/crypto/eddsa/spec/EdDSAParameterSpec;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 30
    invoke-virtual {p2}, Lnet/i2p/crypto/eddsa/spec/EdDSAParameterSpec;->a()Lnet/i2p/crypto/eddsa/math/Curve;

    move-result-object v1

    invoke-virtual {v1}, Lnet/i2p/crypto/eddsa/math/Curve;->a()Lnet/i2p/crypto/eddsa/math/Field;

    move-result-object v1

    invoke-virtual {v1}, Lnet/i2p/crypto/eddsa/math/Field;->a()I

    move-result v1

    .line 33
    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p1

    iput-object p1, p0, Lnet/i2p/crypto/eddsa/spec/c;->b:[B

    .line 41
    iget-object p1, p0, Lnet/i2p/crypto/eddsa/spec/c;->b:[B

    const/4 v0, 0x0

    aget-byte v2, p1, v0

    and-int/lit16 v2, v2, 0xf8

    int-to-byte v2, v2

    aput-byte v2, p1, v0

    .line 42
    iget-object p1, p0, Lnet/i2p/crypto/eddsa/spec/c;->b:[B

    div-int/lit8 v2, v1, 0x8

    add-int/lit8 v2, v2, -0x1

    aget-byte v3, p1, v2

    and-int/lit8 v3, v3, 0x3f

    int-to-byte v3, v3

    aput-byte v3, p1, v2

    .line 43
    iget-object p1, p0, Lnet/i2p/crypto/eddsa/spec/c;->b:[B

    div-int/lit8 v2, v1, 0x8

    add-int/lit8 v2, v2, -0x1

    aget-byte v3, p1, v2

    or-int/lit8 v3, v3, 0x40

    int-to-byte v3, v3

    aput-byte v3, p1, v2

    .line 44
    iget-object p1, p0, Lnet/i2p/crypto/eddsa/spec/c;->b:[B

    div-int/lit8 v1, v1, 0x8

    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    iput-object p1, p0, Lnet/i2p/crypto/eddsa/spec/c;->c:[B

    .line 46
    invoke-virtual {p2}, Lnet/i2p/crypto/eddsa/spec/EdDSAParameterSpec;->d()Lnet/i2p/crypto/eddsa/math/GroupElement;

    move-result-object p1

    iget-object p2, p0, Lnet/i2p/crypto/eddsa/spec/c;->c:[B

    invoke-virtual {p1, p2}, Lnet/i2p/crypto/eddsa/math/GroupElement;->a([B)Lnet/i2p/crypto/eddsa/math/GroupElement;

    move-result-object p1

    iput-object p1, p0, Lnet/i2p/crypto/eddsa/spec/c;->d:Lnet/i2p/crypto/eddsa/math/GroupElement;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 48
    :catch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unsupported hash algorithm"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()[B
    .locals 1

    .line 61
    iget-object v0, p0, Lnet/i2p/crypto/eddsa/spec/c;->a:[B

    return-object v0
.end method

.method public final b()[B
    .locals 1

    .line 65
    iget-object v0, p0, Lnet/i2p/crypto/eddsa/spec/c;->b:[B

    return-object v0
.end method

.method public final c()[B
    .locals 1

    .line 69
    iget-object v0, p0, Lnet/i2p/crypto/eddsa/spec/c;->c:[B

    return-object v0
.end method

.method public final d()Lnet/i2p/crypto/eddsa/math/GroupElement;
    .locals 1

    .line 73
    iget-object v0, p0, Lnet/i2p/crypto/eddsa/spec/c;->d:Lnet/i2p/crypto/eddsa/math/GroupElement;

    return-object v0
.end method

.method public final e()Lnet/i2p/crypto/eddsa/spec/EdDSAParameterSpec;
    .locals 1

    .line 77
    iget-object v0, p0, Lnet/i2p/crypto/eddsa/spec/c;->e:Lnet/i2p/crypto/eddsa/spec/EdDSAParameterSpec;

    return-object v0
.end method
