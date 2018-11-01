.class public Lorg/spongycastle/jcajce/provider/symmetric/util/PBE$Util;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/jcajce/provider/symmetric/util/PBE;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Util"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljavax/crypto/spec/PBEKeySpec;III)Lorg/spongycastle/crypto/CipherParameters;
    .locals 1

    .line 256
    invoke-static {p1, p2}, Lorg/spongycastle/jcajce/provider/symmetric/util/PBE$Util;->a(II)Lorg/spongycastle/crypto/PBEParametersGenerator;

    move-result-object p2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 262
    invoke-virtual {p0}, Ljavax/crypto/spec/PBEKeySpec;->getPassword()[C

    move-result-object p1

    invoke-static {p1}, Lorg/spongycastle/crypto/PBEParametersGenerator;->b([C)[B

    move-result-object p1

    goto :goto_0

    .line 266
    :cond_0
    invoke-virtual {p0}, Ljavax/crypto/spec/PBEKeySpec;->getPassword()[C

    move-result-object p1

    invoke-static {p1}, Lorg/spongycastle/crypto/PBEParametersGenerator;->a([C)[B

    move-result-object p1

    .line 269
    :goto_0
    invoke-virtual {p0}, Ljavax/crypto/spec/PBEKeySpec;->getSalt()[B

    move-result-object v0

    invoke-virtual {p0}, Ljavax/crypto/spec/PBEKeySpec;->getIterationCount()I

    move-result p0

    invoke-virtual {p2, p1, v0, p0}, Lorg/spongycastle/crypto/PBEParametersGenerator;->a([B[BI)V

    .line 271
    invoke-virtual {p2, p3}, Lorg/spongycastle/crypto/PBEParametersGenerator;->b(I)Lorg/spongycastle/crypto/CipherParameters;

    move-result-object p0

    const/4 p2, 0x0

    const/4 p3, 0x0

    .line 273
    :goto_1
    array-length v0, p1

    if-eq p3, v0, :cond_1

    .line 275
    aput-byte p2, p1, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_1
    return-object p0
.end method

.method public static a(Ljavax/crypto/spec/PBEKeySpec;IIII)Lorg/spongycastle/crypto/CipherParameters;
    .locals 1

    .line 213
    invoke-static {p1, p2}, Lorg/spongycastle/jcajce/provider/symmetric/util/PBE$Util;->a(II)Lorg/spongycastle/crypto/PBEParametersGenerator;

    move-result-object p2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 219
    invoke-virtual {p0}, Ljavax/crypto/spec/PBEKeySpec;->getPassword()[C

    move-result-object p1

    invoke-static {p1}, Lorg/spongycastle/crypto/PBEParametersGenerator;->b([C)[B

    move-result-object p1

    goto :goto_0

    .line 223
    :cond_0
    invoke-virtual {p0}, Ljavax/crypto/spec/PBEKeySpec;->getPassword()[C

    move-result-object p1

    invoke-static {p1}, Lorg/spongycastle/crypto/PBEParametersGenerator;->a([C)[B

    move-result-object p1

    .line 226
    :goto_0
    invoke-virtual {p0}, Ljavax/crypto/spec/PBEKeySpec;->getSalt()[B

    move-result-object v0

    invoke-virtual {p0}, Ljavax/crypto/spec/PBEKeySpec;->getIterationCount()I

    move-result p0

    invoke-virtual {p2, p1, v0, p0}, Lorg/spongycastle/crypto/PBEParametersGenerator;->a([B[BI)V

    if-eqz p4, :cond_1

    .line 230
    invoke-virtual {p2, p3, p4}, Lorg/spongycastle/crypto/PBEParametersGenerator;->a(II)Lorg/spongycastle/crypto/CipherParameters;

    move-result-object p0

    goto :goto_1

    .line 234
    :cond_1
    invoke-virtual {p2, p3}, Lorg/spongycastle/crypto/PBEParametersGenerator;->a(I)Lorg/spongycastle/crypto/CipherParameters;

    move-result-object p0

    :goto_1
    const/4 p2, 0x0

    const/4 p3, 0x0

    .line 237
    :goto_2
    array-length p4, p1

    if-eq p3, p4, :cond_2

    .line 239
    aput-byte p2, p1, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_2
    return-object p0
.end method

.method public static a(Lorg/spongycastle/jcajce/provider/symmetric/util/BCPBEKey;Ljava/security/spec/AlgorithmParameterSpec;)Lorg/spongycastle/crypto/CipherParameters;
    .locals 3

    if-eqz p1, :cond_3

    .line 175
    instance-of v0, p1, Ljavax/crypto/spec/PBEParameterSpec;

    if-nez v0, :cond_0

    goto :goto_1

    .line 180
    :cond_0
    check-cast p1, Ljavax/crypto/spec/PBEParameterSpec;

    .line 5090
    iget v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BCPBEKey;->type:I

    .line 5095
    iget v1, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BCPBEKey;->digest:I

    .line 181
    invoke-static {v0, v1}, Lorg/spongycastle/jcajce/provider/symmetric/util/PBE$Util;->a(II)Lorg/spongycastle/crypto/PBEParametersGenerator;

    move-result-object v0

    .line 182
    invoke-virtual {p0}, Lorg/spongycastle/jcajce/provider/symmetric/util/BCPBEKey;->getEncoded()[B

    move-result-object v1

    .line 5149
    iget-boolean v2, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BCPBEKey;->tryWrong:Z

    if-eqz v2, :cond_1

    const/4 v1, 0x2

    .line 187
    new-array v1, v1, [B

    .line 190
    :cond_1
    invoke-virtual {p1}, Ljavax/crypto/spec/PBEParameterSpec;->getSalt()[B

    move-result-object v2

    invoke-virtual {p1}, Ljavax/crypto/spec/PBEParameterSpec;->getIterationCount()I

    move-result p1

    invoke-virtual {v0, v1, v2, p1}, Lorg/spongycastle/crypto/PBEParametersGenerator;->a([B[BI)V

    .line 6100
    iget p0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BCPBEKey;->keySize:I

    .line 192
    invoke-virtual {v0, p0}, Lorg/spongycastle/crypto/PBEParametersGenerator;->b(I)Lorg/spongycastle/crypto/CipherParameters;

    move-result-object p0

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 194
    :goto_0
    array-length v2, v1

    if-eq v0, v2, :cond_2

    .line 196
    aput-byte p1, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-object p0

    .line 177
    :cond_3
    :goto_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Need a PBEParameter spec with a PBE key."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Lorg/spongycastle/jcajce/provider/symmetric/util/BCPBEKey;Ljava/security/spec/AlgorithmParameterSpec;Ljava/lang/String;)Lorg/spongycastle/crypto/CipherParameters;
    .locals 3

    if-eqz p1, :cond_6

    .line 116
    instance-of v0, p1, Ljavax/crypto/spec/PBEParameterSpec;

    if-nez v0, :cond_0

    goto :goto_3

    .line 121
    :cond_0
    check-cast p1, Ljavax/crypto/spec/PBEParameterSpec;

    .line 1090
    iget v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BCPBEKey;->type:I

    .line 1095
    iget v1, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BCPBEKey;->digest:I

    .line 122
    invoke-static {v0, v1}, Lorg/spongycastle/jcajce/provider/symmetric/util/PBE$Util;->a(II)Lorg/spongycastle/crypto/PBEParametersGenerator;

    move-result-object v0

    .line 123
    invoke-virtual {p0}, Lorg/spongycastle/jcajce/provider/symmetric/util/BCPBEKey;->getEncoded()[B

    move-result-object v1

    .line 1149
    iget-boolean v2, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BCPBEKey;->tryWrong:Z

    if-eqz v2, :cond_1

    const/4 v1, 0x2

    .line 128
    new-array v1, v1, [B

    .line 131
    :cond_1
    invoke-virtual {p1}, Ljavax/crypto/spec/PBEParameterSpec;->getSalt()[B

    move-result-object v2

    invoke-virtual {p1}, Ljavax/crypto/spec/PBEParameterSpec;->getIterationCount()I

    move-result p1

    invoke-virtual {v0, v1, v2, p1}, Lorg/spongycastle/crypto/PBEParametersGenerator;->a([B[BI)V

    .line 2105
    iget p1, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BCPBEKey;->ivSize:I

    if-eqz p1, :cond_2

    .line 3100
    iget p1, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BCPBEKey;->keySize:I

    .line 3105
    iget p0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BCPBEKey;->ivSize:I

    .line 135
    invoke-virtual {v0, p1, p0}, Lorg/spongycastle/crypto/PBEParametersGenerator;->a(II)Lorg/spongycastle/crypto/CipherParameters;

    move-result-object p0

    goto :goto_0

    .line 4100
    :cond_2
    iget p0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BCPBEKey;->keySize:I

    .line 139
    invoke-virtual {v0, p0}, Lorg/spongycastle/crypto/PBEParametersGenerator;->a(I)Lorg/spongycastle/crypto/CipherParameters;

    move-result-object p0

    :goto_0
    const-string p1, "DES"

    .line 142
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 144
    instance-of p1, p0, Lorg/spongycastle/crypto/params/ParametersWithIV;

    if-eqz p1, :cond_3

    .line 146
    move-object p1, p0

    check-cast p1, Lorg/spongycastle/crypto/params/ParametersWithIV;

    invoke-virtual {p1}, Lorg/spongycastle/crypto/params/ParametersWithIV;->b()Lorg/spongycastle/crypto/CipherParameters;

    move-result-object p1

    check-cast p1, Lorg/spongycastle/crypto/params/KeyParameter;

    .line 148
    invoke-virtual {p1}, Lorg/spongycastle/crypto/params/KeyParameter;->a()[B

    move-result-object p1

    invoke-static {p1}, Lorg/spongycastle/crypto/params/DESParameters;->a([B)V

    goto :goto_1

    .line 152
    :cond_3
    move-object p1, p0

    check-cast p1, Lorg/spongycastle/crypto/params/KeyParameter;

    .line 154
    invoke-virtual {p1}, Lorg/spongycastle/crypto/params/KeyParameter;->a()[B

    move-result-object p1

    invoke-static {p1}, Lorg/spongycastle/crypto/params/DESParameters;->a([B)V

    :cond_4
    :goto_1
    const/4 p1, 0x0

    const/4 p2, 0x0

    .line 158
    :goto_2
    array-length v0, v1

    if-eq p2, v0, :cond_5

    .line 160
    aput-byte p1, v1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_5
    return-object p0

    .line 118
    :cond_6
    :goto_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Need a PBEParameter spec with a PBE key."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static a(II)Lorg/spongycastle/crypto/PBEParametersGenerator;
    .locals 1

    if-nez p0, :cond_1

    const/4 p0, 0x5

    if-eq p1, p0, :cond_0

    packed-switch p1, :pswitch_data_0

    .line 66
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "PKCS5 scheme 1 only supports MD2, MD5 and SHA1."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 63
    :pswitch_0
    new-instance p0, Lorg/spongycastle/crypto/generators/PKCS5S1ParametersGenerator;

    new-instance p1, Lorg/spongycastle/crypto/digests/SHA1Digest;

    invoke-direct {p1}, Lorg/spongycastle/crypto/digests/SHA1Digest;-><init>()V

    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/generators/PKCS5S1ParametersGenerator;-><init>(Lorg/spongycastle/crypto/Digest;)V

    goto/16 :goto_0

    .line 60
    :pswitch_1
    new-instance p0, Lorg/spongycastle/crypto/generators/PKCS5S1ParametersGenerator;

    new-instance p1, Lorg/spongycastle/crypto/digests/MD5Digest;

    invoke-direct {p1}, Lorg/spongycastle/crypto/digests/MD5Digest;-><init>()V

    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/generators/PKCS5S1ParametersGenerator;-><init>(Lorg/spongycastle/crypto/Digest;)V

    goto :goto_0

    .line 57
    :cond_0
    new-instance p0, Lorg/spongycastle/crypto/generators/PKCS5S1ParametersGenerator;

    new-instance p1, Lorg/spongycastle/crypto/digests/MD2Digest;

    invoke-direct {p1}, Lorg/spongycastle/crypto/digests/MD2Digest;-><init>()V

    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/generators/PKCS5S1ParametersGenerator;-><init>(Lorg/spongycastle/crypto/Digest;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    if-ne p0, v0, :cond_2

    .line 71
    new-instance p0, Lorg/spongycastle/crypto/generators/PKCS5S2ParametersGenerator;

    invoke-direct {p0}, Lorg/spongycastle/crypto/generators/PKCS5S2ParametersGenerator;-><init>()V

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    if-ne p0, v0, :cond_3

    packed-switch p1, :pswitch_data_1

    .line 96
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "unknown digest scheme for PBE encryption."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 78
    :pswitch_2
    new-instance p0, Lorg/spongycastle/crypto/generators/PKCS12ParametersGenerator;

    new-instance p1, Lorg/spongycastle/crypto/digests/MD2Digest;

    invoke-direct {p1}, Lorg/spongycastle/crypto/digests/MD2Digest;-><init>()V

    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/generators/PKCS12ParametersGenerator;-><init>(Lorg/spongycastle/crypto/Digest;)V

    goto :goto_0

    .line 93
    :pswitch_3
    new-instance p0, Lorg/spongycastle/crypto/generators/PKCS12ParametersGenerator;

    new-instance p1, Lorg/spongycastle/crypto/digests/SHA256Digest;

    invoke-direct {p1}, Lorg/spongycastle/crypto/digests/SHA256Digest;-><init>()V

    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/generators/PKCS12ParametersGenerator;-><init>(Lorg/spongycastle/crypto/Digest;)V

    goto :goto_0

    .line 90
    :pswitch_4
    new-instance p0, Lorg/spongycastle/crypto/generators/PKCS12ParametersGenerator;

    new-instance p1, Lorg/spongycastle/crypto/digests/TigerDigest;

    invoke-direct {p1}, Lorg/spongycastle/crypto/digests/TigerDigest;-><init>()V

    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/generators/PKCS12ParametersGenerator;-><init>(Lorg/spongycastle/crypto/Digest;)V

    goto :goto_0

    .line 87
    :pswitch_5
    new-instance p0, Lorg/spongycastle/crypto/generators/PKCS12ParametersGenerator;

    new-instance p1, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;

    invoke-direct {p1}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;-><init>()V

    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/generators/PKCS12ParametersGenerator;-><init>(Lorg/spongycastle/crypto/Digest;)V

    goto :goto_0

    .line 84
    :pswitch_6
    new-instance p0, Lorg/spongycastle/crypto/generators/PKCS12ParametersGenerator;

    new-instance p1, Lorg/spongycastle/crypto/digests/SHA1Digest;

    invoke-direct {p1}, Lorg/spongycastle/crypto/digests/SHA1Digest;-><init>()V

    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/generators/PKCS12ParametersGenerator;-><init>(Lorg/spongycastle/crypto/Digest;)V

    goto :goto_0

    .line 81
    :pswitch_7
    new-instance p0, Lorg/spongycastle/crypto/generators/PKCS12ParametersGenerator;

    new-instance p1, Lorg/spongycastle/crypto/digests/MD5Digest;

    invoke-direct {p1}, Lorg/spongycastle/crypto/digests/MD5Digest;-><init>()V

    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/generators/PKCS12ParametersGenerator;-><init>(Lorg/spongycastle/crypto/Digest;)V

    goto :goto_0

    .line 101
    :cond_3
    new-instance p0, Lorg/spongycastle/crypto/generators/OpenSSLPBEParametersGenerator;

    invoke-direct {p0}, Lorg/spongycastle/crypto/generators/OpenSSLPBEParametersGenerator;-><init>()V

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
