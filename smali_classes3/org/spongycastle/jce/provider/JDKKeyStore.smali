.class public Lorg/spongycastle/jce/provider/JDKKeyStore;
.super Ljava/security/KeyStoreSpi;
.source "SourceFile"

# interfaces
.implements Lorg/spongycastle/jce/interfaces/BCKeyStore;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/spongycastle/jce/provider/JDKKeyStore$BouncyCastleStore;,
        Lorg/spongycastle/jce/provider/JDKKeyStore$a;
    }
.end annotation


# instance fields
.field protected a:Ljava/util/Hashtable;

.field protected b:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 89
    invoke-direct {p0}, Ljava/security/KeyStoreSpi;-><init>()V

    .line 84
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/jce/provider/JDKKeyStore;->a:Ljava/util/Hashtable;

    .line 86
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/jce/provider/JDKKeyStore;->b:Ljava/security/SecureRandom;

    return-void
.end method

.method static synthetic a(Ljava/io/DataInputStream;)Ljava/security/Key;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 54
    invoke-static {p0}, Lorg/spongycastle/jce/provider/JDKKeyStore;->c(Ljava/io/DataInputStream;)Ljava/security/Key;

    move-result-object p0

    return-object p0
.end method

.method protected static a(Ljava/lang/String;I[C[BI)Ljavax/crypto/Cipher;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 460
    :try_start_0
    new-instance v0, Ljavax/crypto/spec/PBEKeySpec;

    invoke-direct {v0, p2}, Ljavax/crypto/spec/PBEKeySpec;-><init>([C)V

    .line 461
    sget-object p2, Lorg/spongycastle/jce/provider/BouncyCastleProvider;->a:Ljava/lang/String;

    invoke-static {p0, p2}, Ljavax/crypto/SecretKeyFactory;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;

    move-result-object p2

    .line 462
    new-instance v1, Ljavax/crypto/spec/PBEParameterSpec;

    invoke-direct {v1, p3, p4}, Ljavax/crypto/spec/PBEParameterSpec;-><init>([BI)V

    .line 464
    sget-object p3, Lorg/spongycastle/jce/provider/BouncyCastleProvider;->a:Ljava/lang/String;

    invoke-static {p0, p3}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p0

    .line 466
    invoke-virtual {p2, v0}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    move-result-object p2

    invoke-virtual {p0, p1, p2, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 472
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Error initialising store of key store: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic a(Ljava/security/Key;Ljava/io/DataOutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 54
    invoke-static {p0, p1}, Lorg/spongycastle/jce/provider/JDKKeyStore;->b(Ljava/security/Key;Ljava/io/DataOutputStream;)V

    return-void
.end method

.method private static a(Ljava/security/cert/Certificate;Ljava/io/DataOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 337
    :try_start_0
    invoke-virtual {p0}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v0

    .line 339
    invoke-virtual {p0}, Ljava/security/cert/Certificate;->getType()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 340
    array-length p0, v0

    invoke-virtual {p1, p0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 341
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->write([B)V
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 345
    new-instance p1, Ljava/io/IOException;

    invoke-virtual {p0}, Ljava/security/cert/CertificateEncodingException;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static b(Ljava/io/DataInputStream;)Ljava/security/cert/Certificate;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 353
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v0

    .line 354
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    new-array v1, v1, [B

    .line 356
    invoke-virtual {p0, v1}, Ljava/io/DataInputStream;->readFully([B)V

    .line 360
    :try_start_0
    sget-object p0, Lorg/spongycastle/jce/provider/BouncyCastleProvider;->a:Ljava/lang/String;

    invoke-static {v0, p0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object p0

    .line 361
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 363
    invoke-virtual {p0, v0}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchProviderException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 371
    new-instance v0, Ljava/io/IOException;

    invoke-virtual {p0}, Ljava/security/cert/CertificateException;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    move-exception p0

    .line 367
    new-instance v0, Ljava/io/IOException;

    invoke-virtual {p0}, Ljava/security/NoSuchProviderException;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static b(Ljava/security/Key;Ljava/io/DataOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 380
    invoke-interface {p0}, Ljava/security/Key;->getEncoded()[B

    move-result-object v0

    .line 382
    instance-of v1, p0, Ljava/security/PrivateKey;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 384
    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->write(I)V

    goto :goto_0

    .line 386
    :cond_0
    instance-of v1, p0, Ljava/security/PublicKey;

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 388
    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->write(I)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    .line 392
    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->write(I)V

    .line 395
    :goto_0
    invoke-interface {p0}, Ljava/security/Key;->getFormat()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 396
    invoke-interface {p0}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 397
    array-length p0, v0

    invoke-virtual {p1, p0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 398
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->write([B)V

    return-void
.end method

.method private static c(Ljava/io/DataInputStream;)Ljava/security/Key;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 405
    invoke-virtual {p0}, Ljava/io/DataInputStream;->read()I

    move-result v0

    .line 406
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v1

    .line 407
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v2

    .line 408
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v3

    new-array v3, v3, [B

    .line 411
    invoke-virtual {p0, v3}, Ljava/io/DataInputStream;->readFully([B)V

    const-string p0, "PKCS#8"

    .line 413
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    const-string p0, "PKCS8"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_1

    :cond_0
    const-string p0, "X.509"

    .line 417
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    const-string p0, "X509"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const-string p0, "RAW"

    .line 421
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 423
    new-instance p0, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {p0, v3, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    return-object p0

    .line 427
    :cond_2
    new-instance p0, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Key format "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " not recognised!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 419
    :cond_3
    :goto_0
    new-instance p0, Ljava/security/spec/X509EncodedKeySpec;

    invoke-direct {p0, v3}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    goto :goto_2

    .line 415
    :cond_4
    :goto_1
    new-instance p0, Ljava/security/spec/PKCS8EncodedKeySpec;

    invoke-direct {p0, v3}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    :goto_2
    packed-switch v0, :pswitch_data_0

    .line 441
    :try_start_0
    new-instance p0, Ljava/io/IOException;

    goto :goto_3

    .line 439
    :pswitch_0
    sget-object v0, Lorg/spongycastle/jce/provider/BouncyCastleProvider;->a:Ljava/lang/String;

    invoke-static {v2, v0}, Ljavax/crypto/SecretKeyFactory;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    move-result-object p0

    return-object p0

    .line 437
    :pswitch_1
    sget-object v0, Lorg/spongycastle/jce/provider/BouncyCastleProvider;->a:Ljava/lang/String;

    invoke-static {v2, v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p0

    return-object p0

    .line 435
    :pswitch_2
    sget-object v0, Lorg/spongycastle/jce/provider/BouncyCastleProvider;->a:Ljava/lang/String;

    invoke-static {v2, v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    move-result-object p0

    return-object p0

    .line 441
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Key type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " not recognised!"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 446
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception creating key: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method protected final a(Ljava/io/InputStream;)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 684
    new-instance v0, Ljava/io/DataInputStream;

    invoke-direct {v0, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 685
    invoke-virtual {v0}, Ljava/io/DataInputStream;->read()I

    move-result p1

    move v5, p1

    :goto_0
    if-lez v5, :cond_1

    .line 689
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object p1

    .line 690
    new-instance v9, Ljava/util/Date;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v1

    invoke-direct {v9, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 691
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 696
    new-array v2, v1, [Ljava/security/cert/Certificate;

    const/4 v3, 0x0

    :goto_1
    if-eq v3, v1, :cond_0

    .line 700
    invoke-static {v0}, Lorg/spongycastle/jce/provider/JDKKeyStore;->b(Ljava/io/DataInputStream;)Ljava/security/cert/Certificate;

    move-result-object v4

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    move-object v12, v2

    packed-switch v5, :pswitch_data_0

    .line 723
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Unknown object type in store."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 717
    :pswitch_0
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    new-array v6, v1, [B

    .line 719
    invoke-virtual {v0, v6}, Ljava/io/DataInputStream;->readFully([B)V

    .line 720
    iget-object v8, p0, Lorg/spongycastle/jce/provider/JDKKeyStore;->a:Ljava/util/Hashtable;

    new-instance v10, Lorg/spongycastle/jce/provider/JDKKeyStore$a;

    move-object v1, v10

    move-object v2, p0

    move-object v3, p1

    move-object v4, v9

    move-object v7, v12

    invoke-direct/range {v1 .. v7}, Lorg/spongycastle/jce/provider/JDKKeyStore$a;-><init>(Lorg/spongycastle/jce/provider/JDKKeyStore;Ljava/lang/String;Ljava/util/Date;ILjava/lang/Object;[Ljava/security/cert/Certificate;)V

    invoke-virtual {v8, p1, v10}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 712
    :pswitch_1
    invoke-static {v0}, Lorg/spongycastle/jce/provider/JDKKeyStore;->c(Ljava/io/DataInputStream;)Ljava/security/Key;

    move-result-object v11

    .line 713
    iget-object v1, p0, Lorg/spongycastle/jce/provider/JDKKeyStore;->a:Ljava/util/Hashtable;

    new-instance v2, Lorg/spongycastle/jce/provider/JDKKeyStore$a;

    const/4 v10, 0x2

    move-object v6, v2

    move-object v7, p0

    move-object v8, p1

    invoke-direct/range {v6 .. v12}, Lorg/spongycastle/jce/provider/JDKKeyStore$a;-><init>(Lorg/spongycastle/jce/provider/JDKKeyStore;Ljava/lang/String;Ljava/util/Date;ILjava/lang/Object;[Ljava/security/cert/Certificate;)V

    invoke-virtual {v1, p1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 707
    :pswitch_2
    invoke-static {v0}, Lorg/spongycastle/jce/provider/JDKKeyStore;->b(Ljava/io/DataInputStream;)Ljava/security/cert/Certificate;

    move-result-object v1

    .line 709
    iget-object v2, p0, Lorg/spongycastle/jce/provider/JDKKeyStore;->a:Ljava/util/Hashtable;

    new-instance v3, Lorg/spongycastle/jce/provider/JDKKeyStore$a;

    invoke-direct {v3, p0, p1, v9, v1}, Lorg/spongycastle/jce/provider/JDKKeyStore$a;-><init>(Lorg/spongycastle/jce/provider/JDKKeyStore;Ljava/lang/String;Ljava/util/Date;Ljava/lang/Object;)V

    invoke-virtual {v2, p1, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 726
    :goto_2
    invoke-virtual {v0}, Ljava/io/DataInputStream;->read()I

    move-result v5

    goto :goto_0

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method protected final a(Ljava/io/OutputStream;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 734
    iget-object v0, p0, Lorg/spongycastle/jce/provider/JDKKeyStore;->a:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->elements()Ljava/util/Enumeration;

    move-result-object v0

    .line 735
    new-instance v1, Ljava/io/DataOutputStream;

    invoke-direct {v1, p1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 737
    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    .line 739
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/spongycastle/jce/provider/JDKKeyStore$a;

    .line 10187
    iget v3, p1, Lorg/spongycastle/jce/provider/JDKKeyStore$a;->a:I

    .line 741
    invoke-virtual {v1, v3}, Ljava/io/DataOutputStream;->write(I)V

    .line 10192
    iget-object v3, p1, Lorg/spongycastle/jce/provider/JDKKeyStore$a;->b:Ljava/lang/String;

    .line 742
    invoke-virtual {v1, v3}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 10326
    iget-object v3, p1, Lorg/spongycastle/jce/provider/JDKKeyStore$a;->e:Ljava/util/Date;

    .line 743
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 11321
    iget-object v3, p1, Lorg/spongycastle/jce/provider/JDKKeyStore$a;->d:[Ljava/security/cert/Certificate;

    if-nez v3, :cond_0

    .line 748
    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    goto :goto_2

    .line 752
    :cond_0
    array-length v4, v3

    invoke-virtual {v1, v4}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 753
    :goto_1
    array-length v4, v3

    if-eq v2, v4, :cond_1

    .line 755
    aget-object v4, v3, v2

    invoke-static {v4, v1}, Lorg/spongycastle/jce/provider/JDKKeyStore;->a(Ljava/security/cert/Certificate;Ljava/io/DataOutputStream;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 12187
    :cond_1
    :goto_2
    iget v2, p1, Lorg/spongycastle/jce/provider/JDKKeyStore$a;->a:I

    packed-switch v2, :pswitch_data_0

    .line 775
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Unknown object type in store."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14197
    :pswitch_0
    iget-object p1, p1, Lorg/spongycastle/jce/provider/JDKKeyStore$a;->c:Ljava/lang/Object;

    .line 769
    check-cast p1, [B

    .line 771
    array-length v2, p1

    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 772
    invoke-virtual {v1, p1}, Ljava/io/DataOutputStream;->write([B)V

    goto :goto_0

    .line 13197
    :pswitch_1
    iget-object p1, p1, Lorg/spongycastle/jce/provider/JDKKeyStore$a;->c:Ljava/lang/Object;

    .line 765
    check-cast p1, Ljava/security/Key;

    invoke-static {p1, v1}, Lorg/spongycastle/jce/provider/JDKKeyStore;->b(Ljava/security/Key;Ljava/io/DataOutputStream;)V

    goto :goto_0

    .line 12197
    :pswitch_2
    iget-object p1, p1, Lorg/spongycastle/jce/provider/JDKKeyStore$a;->c:Ljava/lang/Object;

    .line 762
    check-cast p1, Ljava/security/cert/Certificate;

    invoke-static {p1, v1}, Lorg/spongycastle/jce/provider/JDKKeyStore;->a(Ljava/security/cert/Certificate;Ljava/io/DataOutputStream;)V

    goto :goto_0

    .line 779
    :cond_2
    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->write(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public engineAliases()Ljava/util/Enumeration;
    .locals 1

    .line 484
    iget-object v0, p0, Lorg/spongycastle/jce/provider/JDKKeyStore;->a:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method public engineContainsAlias(Ljava/lang/String;)Z
    .locals 1

    .line 490
    iget-object v0, p0, Lorg/spongycastle/jce/provider/JDKKeyStore;->a:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public engineDeleteEntry(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyStoreException;
        }
    .end annotation

    .line 497
    iget-object v0, p0, Lorg/spongycastle/jce/provider/JDKKeyStore;->a:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 501
    new-instance v0, Ljava/security/KeyStoreException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "no such entry as "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 504
    :cond_0
    iget-object v0, p0, Lorg/spongycastle/jce/provider/JDKKeyStore;->a:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public engineGetCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;
    .locals 2

    .line 510
    iget-object v0, p0, Lorg/spongycastle/jce/provider/JDKKeyStore;->a:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/spongycastle/jce/provider/JDKKeyStore$a;

    if-eqz p1, :cond_1

    .line 1187
    iget v0, p1, Lorg/spongycastle/jce/provider/JDKKeyStore$a;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1197
    iget-object p1, p1, Lorg/spongycastle/jce/provider/JDKKeyStore$a;->c:Ljava/lang/Object;

    .line 516
    check-cast p1, Ljava/security/cert/Certificate;

    return-object p1

    .line 1321
    :cond_0
    iget-object p1, p1, Lorg/spongycastle/jce/provider/JDKKeyStore$a;->d:[Ljava/security/cert/Certificate;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 524
    aget-object p1, p1, v0

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public engineGetCertificateAlias(Ljava/security/cert/Certificate;)Ljava/lang/String;
    .locals 4

    .line 535
    iget-object v0, p0, Lorg/spongycastle/jce/provider/JDKKeyStore;->a:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->elements()Ljava/util/Enumeration;

    move-result-object v0

    .line 536
    :cond_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 538
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/spongycastle/jce/provider/JDKKeyStore$a;

    .line 2197
    iget-object v2, v1, Lorg/spongycastle/jce/provider/JDKKeyStore$a;->c:Ljava/lang/Object;

    .line 540
    instance-of v2, v2, Ljava/security/cert/Certificate;

    if-eqz v2, :cond_1

    .line 3197
    iget-object v2, v1, Lorg/spongycastle/jce/provider/JDKKeyStore$a;->c:Ljava/lang/Object;

    .line 542
    check-cast v2, Ljava/security/cert/Certificate;

    .line 544
    invoke-virtual {v2, p1}, Ljava/security/cert/Certificate;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4192
    iget-object p1, v1, Lorg/spongycastle/jce/provider/JDKKeyStore$a;->b:Ljava/lang/String;

    return-object p1

    .line 4321
    :cond_1
    iget-object v2, v1, Lorg/spongycastle/jce/provider/JDKKeyStore$a;->d:[Ljava/security/cert/Certificate;

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    .line 553
    aget-object v2, v2, v3

    invoke-virtual {v2, p1}, Ljava/security/cert/Certificate;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5192
    iget-object p1, v1, Lorg/spongycastle/jce/provider/JDKKeyStore$a;->b:Ljava/lang/String;

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public engineGetCertificateChain(Ljava/lang/String;)[Ljava/security/cert/Certificate;
    .locals 1

    .line 566
    iget-object v0, p0, Lorg/spongycastle/jce/provider/JDKKeyStore;->a:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/spongycastle/jce/provider/JDKKeyStore$a;

    if-eqz p1, :cond_0

    .line 5321
    iget-object p1, p1, Lorg/spongycastle/jce/provider/JDKKeyStore$a;->d:[Ljava/security/cert/Certificate;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public engineGetCreationDate(Ljava/lang/String;)Ljava/util/Date;
    .locals 1

    .line 578
    iget-object v0, p0, Lorg/spongycastle/jce/provider/JDKKeyStore;->a:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/spongycastle/jce/provider/JDKKeyStore$a;

    if-eqz p1, :cond_0

    .line 5326
    iget-object p1, p1, Lorg/spongycastle/jce/provider/JDKKeyStore$a;->e:Ljava/util/Date;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public engineGetKey(Ljava/lang/String;[C)Ljava/security/Key;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/UnrecoverableKeyException;
        }
    .end annotation

    .line 593
    iget-object v0, p0, Lorg/spongycastle/jce/provider/JDKKeyStore;->a:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/spongycastle/jce/provider/JDKKeyStore$a;

    if-eqz p1, :cond_1

    .line 6187
    iget v0, p1, Lorg/spongycastle/jce/provider/JDKKeyStore$a;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 600
    :cond_0
    invoke-virtual {p1, p2}, Lorg/spongycastle/jce/provider/JDKKeyStore$a;->a([C)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/security/Key;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public engineIsCertificateEntry(Ljava/lang/String;)Z
    .locals 1

    .line 606
    iget-object v0, p0, Lorg/spongycastle/jce/provider/JDKKeyStore;->a:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/spongycastle/jce/provider/JDKKeyStore$a;

    if-eqz p1, :cond_0

    .line 7187
    iget p1, p1, Lorg/spongycastle/jce/provider/JDKKeyStore$a;->a:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public engineIsKeyEntry(Ljava/lang/String;)Z
    .locals 1

    .line 619
    iget-object v0, p0, Lorg/spongycastle/jce/provider/JDKKeyStore;->a:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/spongycastle/jce/provider/JDKKeyStore$a;

    if-eqz p1, :cond_0

    .line 8187
    iget p1, p1, Lorg/spongycastle/jce/provider/JDKKeyStore$a;->a:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public engineLoad(Ljava/io/InputStream;[C)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 787
    iget-object v0, p0, Lorg/spongycastle/jce/provider/JDKKeyStore;->a:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    if-nez p1, :cond_0

    return-void

    .line 794
    :cond_0
    new-instance v0, Ljava/io/DataInputStream;

    invoke-direct {v0, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 795
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result p1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    if-eq p1, v2, :cond_1

    .line 801
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Wrong version of key store."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 805
    :cond_1
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    if-gtz v2, :cond_2

    .line 808
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Invalid salt detected"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 811
    :cond_2
    new-array v2, v2, [B

    .line 813
    invoke-virtual {v0, v2}, Ljava/io/DataInputStream;->readFully([B)V

    .line 815
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v3

    .line 820
    new-instance v4, Lorg/spongycastle/crypto/macs/HMac;

    new-instance v5, Lorg/spongycastle/crypto/digests/SHA1Digest;

    invoke-direct {v5}, Lorg/spongycastle/crypto/digests/SHA1Digest;-><init>()V

    invoke-direct {v4, v5}, Lorg/spongycastle/crypto/macs/HMac;-><init>(Lorg/spongycastle/crypto/Digest;)V

    if-eqz p2, :cond_5

    .line 821
    array-length v5, p2

    if-eqz v5, :cond_5

    .line 823
    invoke-static {p2}, Lorg/spongycastle/crypto/PBEParametersGenerator;->b([C)[B

    move-result-object p2

    .line 825
    new-instance v5, Lorg/spongycastle/crypto/generators/PKCS12ParametersGenerator;

    new-instance v6, Lorg/spongycastle/crypto/digests/SHA1Digest;

    invoke-direct {v6}, Lorg/spongycastle/crypto/digests/SHA1Digest;-><init>()V

    invoke-direct {v5, v6}, Lorg/spongycastle/crypto/generators/PKCS12ParametersGenerator;-><init>(Lorg/spongycastle/crypto/Digest;)V

    .line 826
    invoke-virtual {v5, p2, v2, v3}, Lorg/spongycastle/crypto/PBEParametersGenerator;->a([B[BI)V

    if-eq p1, v1, :cond_3

    .line 832
    invoke-virtual {v4}, Lorg/spongycastle/crypto/macs/HMac;->a()I

    move-result p1

    invoke-virtual {v5, p1}, Lorg/spongycastle/crypto/PBEParametersGenerator;->b(I)Lorg/spongycastle/crypto/CipherParameters;

    move-result-object p1

    goto :goto_0

    .line 836
    :cond_3
    invoke-virtual {v4}, Lorg/spongycastle/crypto/macs/HMac;->a()I

    move-result p1

    mul-int/lit8 p1, p1, 0x8

    invoke-virtual {v5, p1}, Lorg/spongycastle/crypto/PBEParametersGenerator;->b(I)Lorg/spongycastle/crypto/CipherParameters;

    move-result-object p1

    :goto_0
    const/4 v1, 0x0

    .line 839
    invoke-static {p2, v1}, Lorg/spongycastle/util/Arrays;->a([BB)V

    .line 841
    invoke-virtual {v4, p1}, Lorg/spongycastle/crypto/macs/HMac;->a(Lorg/spongycastle/crypto/CipherParameters;)V

    .line 842
    new-instance p1, Lorg/spongycastle/crypto/io/MacInputStream;

    invoke-direct {p1, v0, v4}, Lorg/spongycastle/crypto/io/MacInputStream;-><init>(Ljava/io/InputStream;Lorg/spongycastle/crypto/Mac;)V

    .line 844
    invoke-virtual {p0, p1}, Lorg/spongycastle/jce/provider/JDKKeyStore;->a(Ljava/io/InputStream;)V

    .line 847
    invoke-virtual {v4}, Lorg/spongycastle/crypto/macs/HMac;->a()I

    move-result p1

    new-array p1, p1, [B

    .line 848
    invoke-virtual {v4, p1, v1}, Lorg/spongycastle/crypto/macs/HMac;->a([BI)I

    .line 852
    invoke-virtual {v4}, Lorg/spongycastle/crypto/macs/HMac;->a()I

    move-result p2

    new-array p2, p2, [B

    .line 853
    invoke-virtual {v0, p2}, Ljava/io/DataInputStream;->readFully([B)V

    .line 855
    invoke-static {p1, p2}, Lorg/spongycastle/util/Arrays;->b([B[B)Z

    move-result p1

    if-nez p1, :cond_4

    .line 857
    iget-object p1, p0, Lorg/spongycastle/jce/provider/JDKKeyStore;->a:Ljava/util/Hashtable;

    invoke-virtual {p1}, Ljava/util/Hashtable;->clear()V

    .line 858
    new-instance p1, Ljava/io/IOException;

    const-string p2, "KeyStore integrity check failed."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    return-void

    .line 863
    :cond_5
    invoke-virtual {p0, v0}, Lorg/spongycastle/jce/provider/JDKKeyStore;->a(Ljava/io/InputStream;)V

    .line 867
    invoke-virtual {v4}, Lorg/spongycastle/crypto/macs/HMac;->a()I

    move-result p1

    new-array p1, p1, [B

    .line 868
    invoke-virtual {v0, p1}, Ljava/io/DataInputStream;->readFully([B)V

    return-void
.end method

.method public engineSetCertificateEntry(Ljava/lang/String;Ljava/security/cert/Certificate;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyStoreException;
        }
    .end annotation

    .line 634
    iget-object v0, p0, Lorg/spongycastle/jce/provider/JDKKeyStore;->a:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/jce/provider/JDKKeyStore$a;

    if-eqz v0, :cond_0

    .line 9187
    iget v0, v0, Lorg/spongycastle/jce/provider/JDKKeyStore$a;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 638
    new-instance p2, Ljava/security/KeyStoreException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "key store already has a key entry with alias "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 641
    :cond_0
    iget-object v0, p0, Lorg/spongycastle/jce/provider/JDKKeyStore;->a:Ljava/util/Hashtable;

    new-instance v1, Lorg/spongycastle/jce/provider/JDKKeyStore$a;

    invoke-direct {v1, p0, p1, p2}, Lorg/spongycastle/jce/provider/JDKKeyStore$a;-><init>(Lorg/spongycastle/jce/provider/JDKKeyStore;Ljava/lang/String;Ljava/security/cert/Certificate;)V

    invoke-virtual {v0, p1, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public engineSetKeyEntry(Ljava/lang/String;Ljava/security/Key;[C[Ljava/security/cert/Certificate;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyStoreException;
        }
    .end annotation

    .line 660
    instance-of v0, p2, Ljava/security/PrivateKey;

    if-eqz v0, :cond_0

    if-nez p4, :cond_0

    .line 662
    new-instance p1, Ljava/security/KeyStoreException;

    const-string p2, "no certificate chain for private key"

    invoke-direct {p1, p2}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 667
    :cond_0
    :try_start_0
    iget-object v0, p0, Lorg/spongycastle/jce/provider/JDKKeyStore;->a:Ljava/util/Hashtable;

    new-instance v7, Lorg/spongycastle/jce/provider/JDKKeyStore$a;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lorg/spongycastle/jce/provider/JDKKeyStore$a;-><init>(Lorg/spongycastle/jce/provider/JDKKeyStore;Ljava/lang/String;Ljava/security/Key;[C[Ljava/security/cert/Certificate;)V

    invoke-virtual {v0, p1, v7}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 671
    new-instance p2, Ljava/security/KeyStoreException;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public engineSetKeyEntry(Ljava/lang/String;[B[Ljava/security/cert/Certificate;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyStoreException;
        }
    .end annotation

    .line 650
    iget-object v0, p0, Lorg/spongycastle/jce/provider/JDKKeyStore;->a:Ljava/util/Hashtable;

    new-instance v1, Lorg/spongycastle/jce/provider/JDKKeyStore$a;

    invoke-direct {v1, p0, p1, p2, p3}, Lorg/spongycastle/jce/provider/JDKKeyStore$a;-><init>(Lorg/spongycastle/jce/provider/JDKKeyStore;Ljava/lang/String;[B[Ljava/security/cert/Certificate;)V

    invoke-virtual {v0, p1, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public engineSize()I
    .locals 1

    .line 677
    iget-object v0, p0, Lorg/spongycastle/jce/provider/JDKKeyStore;->a:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->size()I

    move-result v0

    return v0
.end method

.method public engineStore(Ljava/io/OutputStream;[C)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 876
    new-instance v0, Ljava/io/DataOutputStream;

    invoke-direct {v0, p1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    const/16 p1, 0x14

    .line 877
    new-array v1, p1, [B

    .line 878
    iget-object v2, p0, Lorg/spongycastle/jce/provider/JDKKeyStore;->b:Ljava/security/SecureRandom;

    invoke-virtual {v2}, Ljava/security/SecureRandom;->nextInt()I

    move-result v2

    and-int/lit16 v2, v2, 0x3ff

    add-int/lit16 v2, v2, 0x400

    .line 880
    iget-object v3, p0, Lorg/spongycastle/jce/provider/JDKKeyStore;->b:Ljava/security/SecureRandom;

    invoke-virtual {v3, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    const/4 v3, 0x2

    .line 882
    invoke-virtual {v0, v3}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 883
    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 884
    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->write([B)V

    .line 885
    invoke-virtual {v0, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 887
    new-instance p1, Lorg/spongycastle/crypto/macs/HMac;

    new-instance v3, Lorg/spongycastle/crypto/digests/SHA1Digest;

    invoke-direct {v3}, Lorg/spongycastle/crypto/digests/SHA1Digest;-><init>()V

    invoke-direct {p1, v3}, Lorg/spongycastle/crypto/macs/HMac;-><init>(Lorg/spongycastle/crypto/Digest;)V

    .line 888
    new-instance v3, Lorg/spongycastle/crypto/io/MacOutputStream;

    invoke-direct {v3, p1}, Lorg/spongycastle/crypto/io/MacOutputStream;-><init>(Lorg/spongycastle/crypto/Mac;)V

    .line 889
    new-instance v4, Lorg/spongycastle/crypto/generators/PKCS12ParametersGenerator;

    new-instance v5, Lorg/spongycastle/crypto/digests/SHA1Digest;

    invoke-direct {v5}, Lorg/spongycastle/crypto/digests/SHA1Digest;-><init>()V

    invoke-direct {v4, v5}, Lorg/spongycastle/crypto/generators/PKCS12ParametersGenerator;-><init>(Lorg/spongycastle/crypto/Digest;)V

    .line 890
    invoke-static {p2}, Lorg/spongycastle/crypto/PBEParametersGenerator;->b([C)[B

    move-result-object p2

    .line 892
    invoke-virtual {v4, p2, v1, v2}, Lorg/spongycastle/crypto/PBEParametersGenerator;->a([B[BI)V

    .line 894
    invoke-virtual {p1}, Lorg/spongycastle/crypto/macs/HMac;->a()I

    move-result v1

    mul-int/lit8 v1, v1, 0x8

    invoke-virtual {v4, v1}, Lorg/spongycastle/crypto/PBEParametersGenerator;->b(I)Lorg/spongycastle/crypto/CipherParameters;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/spongycastle/crypto/macs/HMac;->a(Lorg/spongycastle/crypto/CipherParameters;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 896
    :goto_0
    array-length v4, p2

    if-eq v2, v4, :cond_0

    .line 898
    aput-byte v1, p2, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 901
    :cond_0
    new-instance p2, Lorg/spongycastle/util/io/TeeOutputStream;

    invoke-direct {p2, v0, v3}, Lorg/spongycastle/util/io/TeeOutputStream;-><init>(Ljava/io/OutputStream;Ljava/io/OutputStream;)V

    invoke-virtual {p0, p2}, Lorg/spongycastle/jce/provider/JDKKeyStore;->a(Ljava/io/OutputStream;)V

    .line 903
    invoke-virtual {p1}, Lorg/spongycastle/crypto/macs/HMac;->a()I

    move-result p2

    new-array p2, p2, [B

    .line 905
    invoke-virtual {p1, p2, v1}, Lorg/spongycastle/crypto/macs/HMac;->a([BI)I

    .line 907
    invoke-virtual {v0, p2}, Ljava/io/DataOutputStream;->write([B)V

    .line 909
    invoke-virtual {v0}, Ljava/io/DataOutputStream;->close()V

    return-void
.end method
