.class public final Lcom/kik/cards/web/auth/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/core/interfaces/e;
.implements Lkik/core/net/e;


# static fields
.field private static final a:Lorg/slf4j/b;


# instance fields
.field private final b:Lkik/core/interfaces/ICommunication;

.field private final c:Lkik/core/interfaces/ad;

.field private final d:Lkik/core/interfaces/z;

.field private final e:Lkik/core/interfaces/ah;

.field private f:Ljava/lang/String;

.field private g:J

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Z

.field private k:Lcom/kik/events/d;

.field private final l:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "KikAuthManager"

    .line 69
    invoke-static {v0}, Lorg/slf4j/c;->a(Ljava/lang/String;)Lorg/slf4j/b;

    move-result-object v0

    sput-object v0, Lcom/kik/cards/web/auth/a;->a:Lorg/slf4j/b;

    return-void
.end method

.method public constructor <init>(Lkik/core/interfaces/ICommunication;Lkik/core/interfaces/ad;Lkik/core/interfaces/z;Lkik/core/interfaces/ah;)V
    .locals 1

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 83
    iput-boolean v0, p0, Lcom/kik/cards/web/auth/a;->j:Z

    .line 85
    new-instance v0, Lcom/kik/events/d;

    invoke-direct {v0}, Lcom/kik/events/d;-><init>()V

    iput-object v0, p0, Lcom/kik/cards/web/auth/a;->k:Lcom/kik/events/d;

    .line 87
    new-instance v0, Lcom/kik/cards/web/auth/a$1;

    invoke-direct {v0, p0}, Lcom/kik/cards/web/auth/a$1;-><init>(Lcom/kik/cards/web/auth/a;)V

    iput-object v0, p0, Lcom/kik/cards/web/auth/a;->l:Lcom/kik/events/e;

    .line 98
    new-instance v0, Lcom/kik/cards/web/auth/a$2;

    invoke-direct {v0, p0}, Lcom/kik/cards/web/auth/a$2;-><init>(Lcom/kik/cards/web/auth/a;)V

    iput-object v0, p0, Lcom/kik/cards/web/auth/a;->m:Lcom/kik/events/e;

    .line 110
    iput-object p1, p0, Lcom/kik/cards/web/auth/a;->b:Lkik/core/interfaces/ICommunication;

    .line 111
    iput-object p2, p0, Lcom/kik/cards/web/auth/a;->c:Lkik/core/interfaces/ad;

    .line 112
    iput-object p3, p0, Lcom/kik/cards/web/auth/a;->d:Lkik/core/interfaces/z;

    .line 113
    iput-object p4, p0, Lcom/kik/cards/web/auth/a;->e:Lkik/core/interfaces/ah;

    .line 1258
    iget-object p1, p0, Lcom/kik/cards/web/auth/a;->c:Lkik/core/interfaces/ad;

    const-string p2, "kik.auth.manager.store.url"

    invoke-interface {p1, p2}, Lkik/core/interfaces/ad;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 115
    iput-object p1, p0, Lcom/kik/cards/web/auth/a;->f:Ljava/lang/String;

    .line 1263
    iget-object p1, p0, Lcom/kik/cards/web/auth/a;->c:Lkik/core/interfaces/ad;

    const-string p2, "kik.auth.manager.store.revalidate"

    invoke-interface {p1, p2}, Lkik/core/interfaces/ad;->v(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    .line 116
    iput-wide p1, p0, Lcom/kik/cards/web/auth/a;->g:J

    .line 1288
    iget-object p1, p0, Lcom/kik/cards/web/auth/a;->c:Lkik/core/interfaces/ad;

    const-string p2, "kik.auth.manager.store.signature"

    invoke-interface {p1, p2}, Lkik/core/interfaces/ad;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 117
    iput-object p1, p0, Lcom/kik/cards/web/auth/a;->h:Ljava/lang/String;

    .line 2268
    iget-object p1, p0, Lcom/kik/cards/web/auth/a;->c:Lkik/core/interfaces/ad;

    const-string p2, "kik.auth.manager.store.username.in.hash"

    invoke-interface {p1, p2}, Lkik/core/interfaces/ad;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 118
    iput-object p1, p0, Lcom/kik/cards/web/auth/a;->i:Ljava/lang/String;

    .line 121
    invoke-interface {p4}, Lkik/core/interfaces/ah;->e()Lkik/core/datatypes/ab;

    move-result-object p1

    iget-object p1, p1, Lkik/core/datatypes/ab;->c:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/kik/cards/web/auth/a;->a(Ljava/lang/String;)V

    .line 123
    iget-object p1, p0, Lcom/kik/cards/web/auth/a;->k:Lcom/kik/events/d;

    iget-object p2, p0, Lcom/kik/cards/web/auth/a;->b:Lkik/core/interfaces/ICommunication;

    invoke-interface {p2}, Lkik/core/interfaces/ICommunication;->b()Lcom/kik/events/c;

    move-result-object p2

    iget-object p3, p0, Lcom/kik/cards/web/auth/a;->l:Lcom/kik/events/e;

    invoke-virtual {p1, p2, p3}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 124
    iget-object p1, p0, Lcom/kik/cards/web/auth/a;->k:Lcom/kik/events/d;

    iget-object p2, p0, Lcom/kik/cards/web/auth/a;->e:Lkik/core/interfaces/ah;

    invoke-interface {p2}, Lkik/core/interfaces/ah;->a()Lcom/kik/events/c;

    move-result-object p2

    iget-object p3, p0, Lcom/kik/cards/web/auth/a;->m:Lcom/kik/events/e;

    invoke-virtual {p1, p2, p3}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    return-void
.end method

.method private static a(Ljava/lang/String;[B)Ljava/lang/String;
    .locals 9

    .line 578
    :try_start_0
    invoke-static {p1}, Lorg/spongycastle/crypto/util/PrivateKeyFactory;->a([B)Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object p1

    check-cast p1, Lorg/spongycastle/crypto/params/ECPrivateKeyParameters;

    const-string v0, "UTF-8"

    .line 580
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    .line 583
    sget-object v0, Lorg/spongycastle/asn1/sec/SECObjectIdentifiers;->H:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {v0}, Lorg/spongycastle/asn1/sec/SECNamedCurves;->a(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)Lorg/spongycastle/asn1/x9/X9ECParameters;

    move-result-object v0

    .line 584
    new-instance v1, Lorg/spongycastle/crypto/digests/SHA256Digest;

    invoke-direct {v1}, Lorg/spongycastle/crypto/digests/SHA256Digest;-><init>()V

    .line 586
    new-instance v8, Lorg/spongycastle/crypto/params/ECDomainParameters;

    .line 587
    invoke-virtual {v0}, Lorg/spongycastle/asn1/x9/X9ECParameters;->a()Lorg/spongycastle/math/ec/ECCurve;

    move-result-object v3

    .line 588
    invoke-virtual {v0}, Lorg/spongycastle/asn1/x9/X9ECParameters;->b()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v4

    .line 589
    invoke-virtual {v0}, Lorg/spongycastle/asn1/x9/X9ECParameters;->c()Ljava/math/BigInteger;

    move-result-object v5

    .line 590
    invoke-virtual {v0}, Lorg/spongycastle/asn1/x9/X9ECParameters;->d()Ljava/math/BigInteger;

    move-result-object v6

    .line 591
    invoke-virtual {v0}, Lorg/spongycastle/asn1/x9/X9ECParameters;->e()[B

    move-result-object v7

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lorg/spongycastle/crypto/params/ECDomainParameters;-><init>(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/math/ec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 593
    new-instance v0, Lorg/spongycastle/crypto/params/ECPrivateKeyParameters;

    .line 594
    invoke-virtual {p1}, Lorg/spongycastle/crypto/params/ECPrivateKeyParameters;->c()Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {v0, p1, v8}, Lorg/spongycastle/crypto/params/ECPrivateKeyParameters;-><init>(Ljava/math/BigInteger;Lorg/spongycastle/crypto/params/ECDomainParameters;)V

    .line 596
    array-length p1, p0

    const/4 v2, 0x0

    invoke-interface {v1, p0, v2, p1}, Lorg/spongycastle/crypto/Digest;->a([BII)V

    .line 597
    invoke-interface {v1}, Lorg/spongycastle/crypto/Digest;->b()I

    move-result p0

    new-array p0, p0, [B

    .line 598
    invoke-interface {v1, p0, v2}, Lorg/spongycastle/crypto/Digest;->a([BI)I

    .line 4632
    new-instance p1, Lorg/spongycastle/crypto/signers/ECDSASigner;

    invoke-direct {p1}, Lorg/spongycastle/crypto/signers/ECDSASigner;-><init>()V

    const/4 v1, 0x1

    .line 4634
    invoke-virtual {p1, v1, v0}, Lorg/spongycastle/crypto/signers/ECDSASigner;->a(ZLorg/spongycastle/crypto/CipherParameters;)V

    .line 4635
    invoke-virtual {p1, p0}, Lorg/spongycastle/crypto/signers/ECDSASigner;->a([B)[Ljava/math/BigInteger;

    move-result-object p0

    .line 4636
    aget-object p1, p0, v2

    .line 4637
    aget-object p0, p0, v1

    .line 4654
    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    .line 4655
    invoke-virtual {p0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p0

    const/16 v0, 0x40

    .line 4657
    new-array v1, v0, [B

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    .line 4660
    aput-byte v2, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4663
    :cond_0
    array-length v3, p1

    const/16 v4, 0x20

    if-lt v3, v4, :cond_1

    .line 4664
    array-length v3, p1

    sub-int/2addr v3, v4

    invoke-static {p1, v3, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    .line 4667
    :cond_1
    array-length v3, p1

    rsub-int/lit8 v3, v3, 0x20

    array-length v5, p1

    invoke-static {p1, v2, v1, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4669
    :goto_1
    array-length p1, p0

    if-lt p1, v4, :cond_2

    .line 4670
    array-length p1, p0

    sub-int/2addr p1, v4

    invoke-static {p0, p1, v1, v4, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_2

    .line 4673
    :cond_2
    array-length p1, p0

    sub-int/2addr v0, p1

    array-length p1, p0

    invoke-static {p0, v2, v1, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 602
    :goto_2
    invoke-static {v1}, Lcom/kik/util/i;->b([B)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic a(Lcom/kik/cards/web/auth/a;)V
    .locals 3

    .line 5477
    iget-object v0, p0, Lcom/kik/cards/web/auth/a;->i:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    .line 5129
    iget-boolean v0, p0, Lcom/kik/cards/web/auth/a;->j:Z

    if-eqz v0, :cond_1

    goto :goto_1

    .line 5482
    :cond_1
    invoke-direct {p0}, Lcom/kik/cards/web/auth/a;->j()Ljava/security/interfaces/RSAPublicKey;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    if-nez v1, :cond_3

    .line 5135
    invoke-direct {p0}, Lcom/kik/cards/web/auth/a;->d()V

    .line 5136
    invoke-direct {p0}, Lcom/kik/cards/web/auth/a;->f()V

    return-void

    .line 5139
    :cond_3
    invoke-direct {p0}, Lcom/kik/cards/web/auth/a;->e()V

    return-void

    :cond_4
    :goto_1
    return-void
.end method

.method static synthetic a(Lcom/kik/cards/web/auth/a;Ljava/lang/String;)V
    .locals 0

    .line 60
    invoke-direct {p0, p1}, Lcom/kik/cards/web/auth/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/kik/cards/web/auth/a;Ljava/security/KeyPair;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 6314
    invoke-direct {p0}, Lcom/kik/cards/web/auth/a;->h()Ljava/lang/String;

    move-result-object v0

    .line 6318
    new-instance v1, Ljavax/crypto/spec/DESKeySpec;

    const-string v2, "UTF8"

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-direct {v1, v0}, Ljavax/crypto/spec/DESKeySpec;-><init>([B)V

    const-string v0, "DES"

    .line 6319
    invoke-static {v0}, Ljavax/crypto/SecretKeyFactory;->getInstance(Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;

    move-result-object v0

    .line 6320
    invoke-virtual {v0, v1}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    move-result-object v0

    const-string v1, "DES"

    .line 6322
    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    const/4 v2, 0x1

    .line 6323
    invoke-virtual {v1, v2, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 6324
    invoke-virtual {p1}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v0

    invoke-interface {v0}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v0

    invoke-static {v0}, Lcom/kik/util/i;->a([B)Ljava/lang/String;

    move-result-object v0

    .line 6325
    invoke-virtual {p1}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object p1

    invoke-interface {p1}, Ljava/security/PrivateKey;->getEncoded()[B

    move-result-object p1

    invoke-virtual {v1, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    invoke-static {p1}, Lcom/kik/util/i;->a([B)Ljava/lang/String;

    move-result-object p1

    .line 6327
    iget-object v1, p0, Lcom/kik/cards/web/auth/a;->c:Lkik/core/interfaces/ad;

    const-string v2, "kik.auth.gen.pub.key"

    invoke-interface {v1, v2, v0}, Lkik/core/interfaces/ad;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 6328
    iget-object p0, p0, Lcom/kik/cards/web/auth/a;->c:Lkik/core/interfaces/ad;

    const-string v0, "kik.auth.gen.priv.key"

    invoke-interface {p0, v0, p1}, Lkik/core/interfaces/ad;->c(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 278
    iget-object v0, p0, Lcom/kik/cards/web/auth/a;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3333
    iget-object v0, p0, Lcom/kik/cards/web/auth/a;->c:Lkik/core/interfaces/ad;

    const-string v1, "kik.auth.gen.pub.key"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/ad;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 3334
    iget-object v0, p0, Lcom/kik/cards/web/auth/a;->c:Lkik/core/interfaces/ad;

    const-string v1, "kik.auth.gen.priv.key"

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/ad;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 280
    invoke-direct {p0}, Lcom/kik/cards/web/auth/a;->d()V

    .line 281
    iput-object p1, p0, Lcom/kik/cards/web/auth/a;->i:Ljava/lang/String;

    .line 282
    iget-object p1, p0, Lcom/kik/cards/web/auth/a;->c:Lkik/core/interfaces/ad;

    const-string v0, "kik.auth.manager.store.username.in.hash"

    iget-object v1, p0, Lcom/kik/cards/web/auth/a;->i:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lkik/core/interfaces/ad;->c(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_0
    return-void
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 351
    iget-object v0, p0, Lcom/kik/cards/web/auth/a;->c:Lkik/core/interfaces/ad;

    invoke-static {v0}, Lkik/core/z;->a(Lkik/core/interfaces/ad;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 357
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/kik/cards/web/auth/a;->i()[B

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    const-string v2, "HmacSHA1"

    .line 362
    invoke-static {v2}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v2

    .line 364
    new-instance v3, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {v2}, Ljavax/crypto/Mac;->getAlgorithm()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, p1, v4}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 365
    invoke-virtual {v2, v3}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 366
    invoke-virtual {v2, v0}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object p1

    .line 367
    invoke-static {p1}, Lcom/kik/util/i;->a([B)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object v1
.end method

.method static synthetic b(Lcom/kik/cards/web/auth/a;)Lkik/core/interfaces/ah;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/kik/cards/web/auth/a;->e:Lkik/core/interfaces/ah;

    return-object p0
.end method

.method private static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    :try_start_0
    const-string v0, "UTF-8"

    .line 612
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    .line 613
    invoke-static {p0}, Lcom/kik/util/i;->b([B)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic c(Lcom/kik/cards/web/auth/a;)Z
    .locals 1

    const/4 v0, 0x0

    .line 60
    iput-boolean v0, p0, Lcom/kik/cards/web/auth/a;->j:Z

    return v0
.end method

.method private d()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 152
    iput-wide v0, p0, Lcom/kik/cards/web/auth/a;->g:J

    const/4 v0, 0x0

    .line 153
    iput-object v0, p0, Lcom/kik/cards/web/auth/a;->f:Ljava/lang/String;

    .line 154
    invoke-direct {p0}, Lcom/kik/cards/web/auth/a;->g()V

    return-void
.end method

.method static synthetic d(Lcom/kik/cards/web/auth/a;)V
    .locals 0

    .line 60
    invoke-direct {p0}, Lcom/kik/cards/web/auth/a;->e()V

    return-void
.end method

.method private e()V
    .locals 5

    .line 159
    iget-wide v0, p0, Lcom/kik/cards/web/auth/a;->g:J

    invoke-static {}, Lcom/kik/sdkutils/d;->a()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-gez v4, :cond_3

    const/4 v0, 0x0

    .line 2426
    :try_start_0
    invoke-direct {p0}, Lcom/kik/cards/web/auth/a;->i()[B

    move-result-object v1

    invoke-static {v1}, Lcom/kik/util/i;->a([B)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 165
    sget-object v2, Lcom/kik/cards/web/auth/a;->a:Lorg/slf4j/b;

    const-string v3, "Key generation failed"

    invoke-interface {v2, v3, v1}, Lorg/slf4j/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 168
    :goto_0
    iget-object v1, p0, Lcom/kik/cards/web/auth/a;->c:Lkik/core/interfaces/ad;

    invoke-static {v1}, Lkik/core/z;->b(Lkik/core/interfaces/ad;)Lkik/core/z;

    move-result-object v1

    if-nez v1, :cond_0

    .line 171
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Generating certificate without credentials"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    return-void

    .line 175
    :cond_0
    invoke-virtual {v1}, Lkik/core/z;->b()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    .line 179
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Generating certificate without passkey"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    return-void

    .line 183
    :cond_1
    invoke-direct {p0, v1}, Lcom/kik/cards/web/auth/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/kik/cards/web/auth/a;->h:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 185
    iget-object v1, p0, Lcom/kik/cards/web/auth/a;->h:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 186
    new-instance v1, Lkik/core/net/outgoing/b;

    iget-object v2, p0, Lcom/kik/cards/web/auth/a;->h:Ljava/lang/String;

    iget-object v3, p0, Lcom/kik/cards/web/auth/a;->f:Ljava/lang/String;

    invoke-direct {v1, p0, v0, v2, v3}, Lkik/core/net/outgoing/b;-><init>(Lkik/core/net/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    iget-object v0, p0, Lcom/kik/cards/web/auth/a;->b:Lkik/core/interfaces/ICommunication;

    invoke-interface {v0, v1}, Lkik/core/interfaces/ICommunication;->a(Lkik/core/net/outgoing/j;)Lcom/kik/events/Promise;

    return-void

    .line 190
    :cond_2
    sget-object v0, Lcom/kik/cards/web/auth/a;->a:Lorg/slf4j/b;

    const-string v1, "No key, not uploading."

    invoke-interface {v0, v1}, Lorg/slf4j/b;->a(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method private f()V
    .locals 2

    const/4 v0, 0x1

    .line 197
    iput-boolean v0, p0, Lcom/kik/cards/web/auth/a;->j:Z

    .line 199
    new-instance v0, Lcom/kik/cards/web/auth/a$3;

    invoke-direct {v0, p0}, Lcom/kik/cards/web/auth/a$3;-><init>(Lcom/kik/cards/web/auth/a;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 224
    invoke-virtual {v0, v1}, Lcom/kik/cards/web/auth/a$3;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method private g()V
    .locals 4

    .line 251
    iget-object v0, p0, Lcom/kik/cards/web/auth/a;->c:Lkik/core/interfaces/ad;

    const-string v1, "kik.auth.manager.store.url"

    iget-object v2, p0, Lcom/kik/cards/web/auth/a;->f:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/ad;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 252
    iget-object v0, p0, Lcom/kik/cards/web/auth/a;->c:Lkik/core/interfaces/ad;

    const-string v1, "kik.auth.manager.store.revalidate"

    iget-wide v2, p0, Lcom/kik/cards/web/auth/a;->g:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/ad;->b(Ljava/lang/String;Ljava/lang/Long;)Z

    .line 253
    iget-object v0, p0, Lcom/kik/cards/web/auth/a;->c:Lkik/core/interfaces/ad;

    const-string v1, "kik.auth.manager.store.signature"

    iget-object v2, p0, Lcom/kik/cards/web/auth/a;->h:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/ad;->c(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method private h()Ljava/lang/String;
    .locals 3

    .line 339
    iget-object v0, p0, Lcom/kik/cards/web/auth/a;->i:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 344
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lkik/android/chat/KikApplication;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 345
    iget-object v1, p0, Lcom/kik/cards/web/auth/a;->d:Lkik/core/interfaces/z;

    invoke-interface {v1, v0}, Lkik/core/interfaces/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private i()[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 3467
    iget-object v0, p0, Lcom/kik/cards/web/auth/a;->c:Lkik/core/interfaces/ad;

    const-string v1, "kik.auth.gen.pub.key"

    invoke-interface {v0, v1}, Lkik/core/interfaces/ad;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 390
    :cond_0
    new-instance v1, Ljavax/crypto/spec/DESKeySpec;

    invoke-direct {p0}, Lcom/kik/cards/web/auth/a;->h()Ljava/lang/String;

    move-result-object v2

    const-string v3, "UTF8"

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljavax/crypto/spec/DESKeySpec;-><init>([B)V

    const-string v2, "DES"

    .line 391
    invoke-static {v2}, Ljavax/crypto/SecretKeyFactory;->getInstance(Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;

    move-result-object v2

    .line 392
    invoke-virtual {v2, v1}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    move-result-object v1

    const-string v2, "DES"

    .line 394
    invoke-static {v2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v2

    const/4 v3, 0x2

    .line 395
    invoke-virtual {v2, v3, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 396
    invoke-static {v0}, Lcom/kik/util/i;->a(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v0

    return-object v0
.end method

.method private j()Ljava/security/interfaces/RSAPublicKey;
    .locals 4

    const/4 v0, 0x0

    .line 450
    :try_start_0
    invoke-direct {p0}, Lcom/kik/cards/web/auth/a;->i()[B

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const-string v2, "RSA"

    .line 454
    invoke-static {v2}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v2

    new-instance v3, Ljava/security/spec/X509EncodedKeySpec;

    invoke-direct {v3, v1}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    invoke-virtual {v2, v3}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v1

    check-cast v1, Ljava/security/interfaces/RSAPublicKey;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v1

    .line 460
    invoke-virtual {v1}, Ljava/security/GeneralSecurityException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v1

    .line 457
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 489
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "kikUsr"

    .line 491
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "kikCrdDm"

    .line 492
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "kikDbg"

    .line 493
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    invoke-static {p4}, Lkik/android/util/cj;->d(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "kikExt"

    .line 495
    invoke-interface {v0, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 498
    :cond_0
    invoke-static {}, Lkik/core/util/z;->b()J

    move-result-wide p1

    const-wide/16 p3, 0x3e8

    div-long/2addr p1, p3

    const-string p3, "cty"

    const-string p4, "text/plain"

    .line 500
    invoke-interface {v0, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "alg"

    const-string p4, "RS256"

    .line 501
    invoke-interface {v0, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "x5u"

    .line 502
    invoke-virtual {p0}, Lcom/kik/cards/web/auth/a;->b()Ljava/net/URL;

    move-result-object p4

    invoke-virtual {p4}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-interface {v0, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "typ"

    const-string p4, "JWT"

    .line 503
    invoke-interface {v0, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "nbf"

    .line 504
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-interface {v0, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "exp"

    const-wide/16 v1, 0x2a30

    add-long v3, p1, v1

    .line 505
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 507
    new-instance p1, Lnet/minidev/json/JSONObject;

    invoke-direct {p1, v0}, Lnet/minidev/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 508
    invoke-virtual {p1}, Lnet/minidev/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 509
    invoke-static {p1}, Lcom/kik/cards/web/auth/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 510
    invoke-static {p5}, Lcom/kik/cards/web/auth/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 512
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 513
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    .line 514
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 515
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 518
    :try_start_0
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/kik/cards/web/auth/a;->c()Ljava/security/interfaces/RSAPrivateKey;

    move-result-object p2

    const-string p4, "SHA256withRSA"

    .line 4569
    invoke-static {p4}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object p4

    .line 4570
    invoke-virtual {p4, p2}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;)V

    const-string p2, "UTF-8"

    .line 4571
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/security/Signature;->update([B)V

    .line 4572
    invoke-virtual {p4}, Ljava/security/Signature;->sign()[B

    move-result-object p1

    invoke-static {p1}, Lcom/kik/util/i;->b([B)Ljava/lang/String;

    move-result-object p1

    const-string p2, "."

    .line 519
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 526
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    .line 523
    new-instance p2, Ljava/lang/Exception;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {p2, p3, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;[B)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 533
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "kikAnonId"

    .line 535
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "kikCrdDm"

    .line 536
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "kikDbg"

    .line 537
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 539
    invoke-static {}, Lkik/core/util/z;->b()J

    move-result-wide p1

    const-wide/16 v1, 0x3e8

    div-long/2addr p1, v1

    const-string p3, "cty"

    const-string v1, "text/plain"

    .line 541
    invoke-interface {v0, p3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "alg"

    const-string v1, "ES256"

    .line 542
    invoke-interface {v0, p3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "typ"

    const-string v1, "JWT"

    .line 543
    invoke-interface {v0, p3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "nbf"

    .line 544
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, p3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "exp"

    const-wide/16 v1, 0x2a30

    add-long v3, p1, v1

    .line 545
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 547
    new-instance p1, Lnet/minidev/json/JSONObject;

    invoke-direct {p1, v0}, Lnet/minidev/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 548
    invoke-virtual {p1}, Lnet/minidev/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 549
    invoke-static {p1}, Lcom/kik/cards/web/auth/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 550
    invoke-static {p4}, Lcom/kik/cards/web/auth/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 552
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 553
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    .line 554
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 555
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 557
    :try_start_0
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p5}, Lcom/kik/cards/web/auth/a;->a(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object p1

    const-string p2, "."

    .line 558
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 559
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 564
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    .line 562
    new-instance p2, Ljava/lang/Exception;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {p2, p3, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final a()V
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/kik/cards/web/auth/a;->k:Lcom/kik/events/d;

    invoke-virtual {v0}, Lcom/kik/events/d;->a()V

    return-void
.end method

.method public final b()Ljava/net/URL;
    .locals 3

    .line 235
    iget-object v0, p0, Lcom/kik/cards/web/auth/a;->f:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 241
    :cond_0
    :try_start_0
    new-instance v0, Ljava/net/URL;

    iget-object v2, p0, Lcom/kik/cards/web/auth/a;->f:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 244
    invoke-virtual {v0}, Ljava/net/MalformedURLException;->printStackTrace()V

    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public final c()Ljava/security/interfaces/RSAPrivateKey;
    .locals 5

    const/4 v0, 0x0

    .line 4472
    :try_start_0
    iget-object v1, p0, Lcom/kik/cards/web/auth/a;->c:Lkik/core/interfaces/ad;

    const-string v2, "kik.auth.gen.priv.key"

    invoke-interface {v1, v2}, Lkik/core/interfaces/ad;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4404
    invoke-direct {p0}, Lcom/kik/cards/web/auth/a;->h()Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_1

    if-nez v2, :cond_0

    goto :goto_0

    .line 4409
    :cond_0
    new-instance v3, Ljavax/crypto/spec/DESKeySpec;

    const-string v4, "UTF8"

    invoke-virtual {v2, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-direct {v3, v2}, Ljavax/crypto/spec/DESKeySpec;-><init>([B)V

    const-string v2, "DES"

    .line 4410
    invoke-static {v2}, Ljavax/crypto/SecretKeyFactory;->getInstance(Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;

    move-result-object v2

    .line 4411
    invoke-virtual {v2, v3}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    move-result-object v2

    const-string v3, "DES"

    .line 4413
    invoke-static {v3}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v3

    const/4 v4, 0x2

    .line 4414
    invoke-virtual {v3, v4, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 4415
    invoke-static {v1}, Lcom/kik/util/i;->a(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v3, v1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v1

    goto :goto_1

    :cond_1
    :goto_0
    move-object v1, v0

    :goto_1
    if-nez v1, :cond_2

    return-object v0

    :cond_2
    const-string v2, "RSA"

    .line 436
    invoke-static {v2}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v2

    new-instance v3, Ljava/security/spec/PKCS8EncodedKeySpec;

    invoke-direct {v3, v1}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    invoke-virtual {v2, v3}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    move-result-object v1

    check-cast v1, Ljava/security/interfaces/RSAPrivateKey;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v1

    .line 442
    invoke-virtual {v1}, Ljava/security/GeneralSecurityException;->printStackTrace()V

    goto :goto_2

    :catch_1
    move-exception v1

    .line 439
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    :goto_2
    return-object v0
.end method

.method public final stanzaStateChanged(Lkik/core/net/outgoing/j;I)V
    .locals 4

    .line 294
    instance-of v0, p1, Lkik/core/net/outgoing/b;

    if-eqz v0, :cond_0

    .line 295
    check-cast p1, Lkik/core/net/outgoing/b;

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 304
    :pswitch_0
    invoke-virtual {p1}, Lkik/core/net/outgoing/b;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 305
    invoke-direct {p0}, Lcom/kik/cards/web/auth/a;->f()V

    goto :goto_0

    .line 298
    :pswitch_1
    invoke-virtual {p1}, Lkik/core/net/outgoing/b;->a()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/kik/cards/web/auth/a;->f:Ljava/lang/String;

    .line 299
    invoke-static {}, Lcom/kik/sdkutils/d;->a()J

    move-result-wide v0

    invoke-virtual {p1}, Lkik/core/net/outgoing/b;->b()J

    move-result-wide p1

    add-long v2, v0, p1

    iput-wide v2, p0, Lcom/kik/cards/web/auth/a;->g:J

    .line 300
    invoke-direct {p0}, Lcom/kik/cards/web/auth/a;->g()V

    return-void

    :cond_0
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
