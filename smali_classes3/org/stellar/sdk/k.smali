.class public Lorg/stellar/sdk/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lnet/i2p/crypto/eddsa/spec/EdDSANamedCurveSpec;


# instance fields
.field private final b:Lnet/i2p/crypto/eddsa/EdDSAPublicKey;

.field private final c:Lnet/i2p/crypto/eddsa/EdDSAPrivateKey;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ed25519-sha-512"

    .line 34
    invoke-static {v0}, Lnet/i2p/crypto/eddsa/spec/b;->a(Ljava/lang/String;)Lnet/i2p/crypto/eddsa/spec/EdDSANamedCurveSpec;

    move-result-object v0

    sput-object v0, Lorg/stellar/sdk/k;->a:Lnet/i2p/crypto/eddsa/spec/EdDSANamedCurveSpec;

    return-void
.end method

.method private constructor <init>(Lnet/i2p/crypto/eddsa/EdDSAPublicKey;)V
    .locals 1

    const/4 v0, 0x0

    .line 45
    invoke-direct {p0, p1, v0}, Lorg/stellar/sdk/k;-><init>(Lnet/i2p/crypto/eddsa/EdDSAPublicKey;Lnet/i2p/crypto/eddsa/EdDSAPrivateKey;)V

    return-void
.end method

.method private constructor <init>(Lnet/i2p/crypto/eddsa/EdDSAPublicKey;Lnet/i2p/crypto/eddsa/EdDSAPrivateKey;)V
    .locals 1

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "publicKey cannot be null"

    .line 54
    invoke-static {p1, v0}, Lorg/stellar/sdk/ah;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/i2p/crypto/eddsa/EdDSAPublicKey;

    iput-object p1, p0, Lorg/stellar/sdk/k;->b:Lnet/i2p/crypto/eddsa/EdDSAPublicKey;

    .line 55
    iput-object p2, p0, Lorg/stellar/sdk/k;->c:Lnet/i2p/crypto/eddsa/EdDSAPrivateKey;

    return-void
.end method

.method public static a()Lorg/stellar/sdk/k;
    .locals 3

    .line 128
    new-instance v0, Lnet/i2p/crypto/eddsa/c;

    invoke-direct {v0}, Lnet/i2p/crypto/eddsa/c;-><init>()V

    invoke-virtual {v0}, Lnet/i2p/crypto/eddsa/c;->generateKeyPair()Ljava/security/KeyPair;

    move-result-object v0

    .line 129
    new-instance v1, Lorg/stellar/sdk/k;

    invoke-virtual {v0}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v2

    check-cast v2, Lnet/i2p/crypto/eddsa/EdDSAPublicKey;

    invoke-virtual {v0}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v0

    check-cast v0, Lnet/i2p/crypto/eddsa/EdDSAPrivateKey;

    invoke-direct {v1, v2, v0}, Lorg/stellar/sdk/k;-><init>(Lnet/i2p/crypto/eddsa/EdDSAPublicKey;Lnet/i2p/crypto/eddsa/EdDSAPrivateKey;)V

    return-object v1
.end method

.method public static a(Ljava/lang/String;)Lorg/stellar/sdk/k;
    .locals 4

    .line 85
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    .line 86
    invoke-static {p0}, Lorg/stellar/sdk/StrKey;->a([C)[B

    move-result-object v0

    .line 1098
    new-instance v1, Lnet/i2p/crypto/eddsa/spec/c;

    sget-object v2, Lorg/stellar/sdk/k;->a:Lnet/i2p/crypto/eddsa/spec/EdDSANamedCurveSpec;

    invoke-direct {v1, v0, v2}, Lnet/i2p/crypto/eddsa/spec/c;-><init>([BLnet/i2p/crypto/eddsa/spec/EdDSAParameterSpec;)V

    .line 1099
    new-instance v0, Lnet/i2p/crypto/eddsa/spec/d;

    invoke-virtual {v1}, Lnet/i2p/crypto/eddsa/spec/c;->d()Lnet/i2p/crypto/eddsa/math/GroupElement;

    move-result-object v2

    invoke-virtual {v2}, Lnet/i2p/crypto/eddsa/math/GroupElement;->a()[B

    move-result-object v2

    sget-object v3, Lorg/stellar/sdk/k;->a:Lnet/i2p/crypto/eddsa/spec/EdDSANamedCurveSpec;

    invoke-direct {v0, v2, v3}, Lnet/i2p/crypto/eddsa/spec/d;-><init>([BLnet/i2p/crypto/eddsa/spec/EdDSAParameterSpec;)V

    .line 1100
    new-instance v2, Lorg/stellar/sdk/k;

    new-instance v3, Lnet/i2p/crypto/eddsa/EdDSAPublicKey;

    invoke-direct {v3, v0}, Lnet/i2p/crypto/eddsa/EdDSAPublicKey;-><init>(Lnet/i2p/crypto/eddsa/spec/d;)V

    new-instance v0, Lnet/i2p/crypto/eddsa/EdDSAPrivateKey;

    invoke-direct {v0, v1}, Lnet/i2p/crypto/eddsa/EdDSAPrivateKey;-><init>(Lnet/i2p/crypto/eddsa/spec/c;)V

    invoke-direct {v2, v3, v0}, Lorg/stellar/sdk/k;-><init>(Lnet/i2p/crypto/eddsa/EdDSAPublicKey;Lnet/i2p/crypto/eddsa/EdDSAPrivateKey;)V

    const/16 v0, 0x20

    .line 88
    invoke-static {p0, v0}, Ljava/util/Arrays;->fill([CC)V

    return-object v2
.end method

.method public static a(Lorg/stellar/sdk/xdr/aa;)Lorg/stellar/sdk/k;
    .locals 0

    .line 185
    invoke-virtual {p0}, Lorg/stellar/sdk/xdr/aa;->a()Lorg/stellar/sdk/xdr/ap;

    move-result-object p0

    invoke-virtual {p0}, Lorg/stellar/sdk/xdr/ap;->a()[B

    move-result-object p0

    invoke-static {p0}, Lorg/stellar/sdk/k;->b([B)Lorg/stellar/sdk/k;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;)Lorg/stellar/sdk/k;
    .locals 0

    .line 109
    invoke-static {p0}, Lorg/stellar/sdk/StrKey;->a(Ljava/lang/String;)[B

    move-result-object p0

    .line 110
    invoke-static {p0}, Lorg/stellar/sdk/k;->b([B)Lorg/stellar/sdk/k;

    move-result-object p0

    return-object p0
.end method

.method private static b([B)Lorg/stellar/sdk/k;
    .locals 2

    .line 119
    new-instance v0, Lnet/i2p/crypto/eddsa/spec/d;

    sget-object v1, Lorg/stellar/sdk/k;->a:Lnet/i2p/crypto/eddsa/spec/EdDSANamedCurveSpec;

    invoke-direct {v0, p0, v1}, Lnet/i2p/crypto/eddsa/spec/d;-><init>([BLnet/i2p/crypto/eddsa/spec/EdDSAParameterSpec;)V

    .line 120
    new-instance p0, Lorg/stellar/sdk/k;

    new-instance v1, Lnet/i2p/crypto/eddsa/EdDSAPublicKey;

    invoke-direct {v1, v0}, Lnet/i2p/crypto/eddsa/EdDSAPublicKey;-><init>(Lnet/i2p/crypto/eddsa/spec/d;)V

    invoke-direct {p0, v1}, Lorg/stellar/sdk/k;-><init>(Lnet/i2p/crypto/eddsa/EdDSAPublicKey;)V

    return-object p0
.end method


# virtual methods
.method public final a([B)[B
    .locals 2

    .line 198
    iget-object v0, p0, Lorg/stellar/sdk/k;->c:Lnet/i2p/crypto/eddsa/EdDSAPrivateKey;

    if-nez v0, :cond_0

    .line 199
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "KeyPair does not contain secret key. Use KeyPair.fromSecretSeed method to create a new KeyPair with a secret key."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 202
    :cond_0
    :try_start_0
    new-instance v0, Lnet/i2p/crypto/eddsa/a;

    const-string v1, "SHA-512"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    invoke-direct {v0, v1}, Lnet/i2p/crypto/eddsa/a;-><init>(Ljava/security/MessageDigest;)V

    .line 203
    iget-object v1, p0, Lorg/stellar/sdk/k;->c:Lnet/i2p/crypto/eddsa/EdDSAPrivateKey;

    invoke-virtual {v0, v1}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;)V

    .line 204
    invoke-virtual {v0, p1}, Ljava/security/Signature;->update([B)V

    .line 205
    invoke-virtual {v0}, Ljava/security/Signature;->sign()[B

    move-result-object p1
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 207
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 136
    iget-object v0, p0, Lorg/stellar/sdk/k;->b:Lnet/i2p/crypto/eddsa/EdDSAPublicKey;

    invoke-virtual {v0}, Lnet/i2p/crypto/eddsa/EdDSAPublicKey;->c()[B

    move-result-object v0

    invoke-static {v0}, Lorg/stellar/sdk/StrKey;->a([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()[C
    .locals 1

    .line 143
    iget-object v0, p0, Lorg/stellar/sdk/k;->c:Lnet/i2p/crypto/eddsa/EdDSAPrivateKey;

    invoke-virtual {v0}, Lnet/i2p/crypto/eddsa/EdDSAPrivateKey;->b()[B

    move-result-object v0

    invoke-static {v0}, Lorg/stellar/sdk/StrKey;->b([B)[C

    move-result-object v0

    return-object v0
.end method

.method public final d()Lorg/stellar/sdk/xdr/ae;
    .locals 3

    .line 152
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 153
    new-instance v1, Lorg/stellar/sdk/xdr/at;

    invoke-direct {v1, v0}, Lorg/stellar/sdk/xdr/at;-><init>(Ljava/io/OutputStream;)V

    .line 154
    invoke-virtual {p0}, Lorg/stellar/sdk/k;->e()Lorg/stellar/sdk/xdr/aa;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/stellar/sdk/xdr/aa;->a(Lorg/stellar/sdk/xdr/at;Lorg/stellar/sdk/xdr/aa;)V

    .line 155
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 156
    array-length v1, v0

    add-int/lit8 v1, v1, -0x4

    array-length v2, v0

    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    .line 158
    new-instance v1, Lorg/stellar/sdk/xdr/ae;

    invoke-direct {v1}, Lorg/stellar/sdk/xdr/ae;-><init>()V

    .line 159
    invoke-virtual {v1, v0}, Lorg/stellar/sdk/xdr/ae;->a([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    .line 162
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public final e()Lorg/stellar/sdk/xdr/aa;
    .locals 3

    .line 167
    new-instance v0, Lorg/stellar/sdk/xdr/aa;

    invoke-direct {v0}, Lorg/stellar/sdk/xdr/aa;-><init>()V

    .line 168
    sget-object v1, Lorg/stellar/sdk/xdr/PublicKeyType;->PUBLIC_KEY_TYPE_ED25519:Lorg/stellar/sdk/xdr/PublicKeyType;

    invoke-virtual {v0, v1}, Lorg/stellar/sdk/xdr/aa;->a(Lorg/stellar/sdk/xdr/PublicKeyType;)V

    .line 169
    new-instance v1, Lorg/stellar/sdk/xdr/ap;

    invoke-direct {v1}, Lorg/stellar/sdk/xdr/ap;-><init>()V

    .line 1147
    iget-object v2, p0, Lorg/stellar/sdk/k;->b:Lnet/i2p/crypto/eddsa/EdDSAPublicKey;

    invoke-virtual {v2}, Lnet/i2p/crypto/eddsa/EdDSAPublicKey;->c()[B

    move-result-object v2

    .line 170
    invoke-virtual {v1, v2}, Lorg/stellar/sdk/xdr/ap;->a([B)V

    .line 171
    invoke-virtual {v0, v1}, Lorg/stellar/sdk/xdr/aa;->a(Lorg/stellar/sdk/xdr/ap;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    .line 249
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
