.class public Lorg/spongycastle/jce/provider/JCESecretKeyFactory$PBEKeyFactory;
.super Lorg/spongycastle/jce/provider/JCESecretKeyFactory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/jce/provider/JCESecretKeyFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PBEKeyFactory"
.end annotation


# instance fields
.field private c:Z

.field private d:I

.field private e:I

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/spongycastle/asn1/DERObjectIdentifier;ZIIII)V
    .locals 0

    .line 125
    invoke-direct {p0, p1, p2}, Lorg/spongycastle/jce/provider/JCESecretKeyFactory;-><init>(Ljava/lang/String;Lorg/spongycastle/asn1/DERObjectIdentifier;)V

    .line 127
    iput-boolean p3, p0, Lorg/spongycastle/jce/provider/JCESecretKeyFactory$PBEKeyFactory;->c:Z

    .line 128
    iput p4, p0, Lorg/spongycastle/jce/provider/JCESecretKeyFactory$PBEKeyFactory;->d:I

    .line 129
    iput p5, p0, Lorg/spongycastle/jce/provider/JCESecretKeyFactory$PBEKeyFactory;->e:I

    .line 130
    iput p6, p0, Lorg/spongycastle/jce/provider/JCESecretKeyFactory$PBEKeyFactory;->f:I

    .line 131
    iput p7, p0, Lorg/spongycastle/jce/provider/JCESecretKeyFactory$PBEKeyFactory;->g:I

    return-void
.end method


# virtual methods
.method protected engineGenerateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidKeySpecException;
        }
    .end annotation

    .line 138
    instance-of v0, p1, Ljavax/crypto/spec/PBEKeySpec;

    if-eqz v0, :cond_2

    .line 140
    move-object v8, p1

    check-cast v8, Ljavax/crypto/spec/PBEKeySpec;

    .line 143
    invoke-virtual {v8}, Ljavax/crypto/spec/PBEKeySpec;->getSalt()[B

    move-result-object p1

    if-nez p1, :cond_0

    .line 145
    new-instance p1, Lorg/spongycastle/jcajce/provider/symmetric/util/BCPBEKey;

    iget-object v2, p0, Lorg/spongycastle/jce/provider/JCESecretKeyFactory$PBEKeyFactory;->a:Ljava/lang/String;

    iget-object v3, p0, Lorg/spongycastle/jce/provider/JCESecretKeyFactory$PBEKeyFactory;->b:Lorg/spongycastle/asn1/DERObjectIdentifier;

    iget v4, p0, Lorg/spongycastle/jce/provider/JCESecretKeyFactory$PBEKeyFactory;->d:I

    iget v5, p0, Lorg/spongycastle/jce/provider/JCESecretKeyFactory$PBEKeyFactory;->e:I

    iget v6, p0, Lorg/spongycastle/jce/provider/JCESecretKeyFactory$PBEKeyFactory;->f:I

    iget v7, p0, Lorg/spongycastle/jce/provider/JCESecretKeyFactory$PBEKeyFactory;->g:I

    const/4 v9, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v9}, Lorg/spongycastle/jcajce/provider/symmetric/util/BCPBEKey;-><init>(Ljava/lang/String;Lorg/spongycastle/asn1/DERObjectIdentifier;IIIILjavax/crypto/spec/PBEKeySpec;Lorg/spongycastle/crypto/CipherParameters;)V

    return-object p1

    .line 148
    :cond_0
    iget-boolean p1, p0, Lorg/spongycastle/jce/provider/JCESecretKeyFactory$PBEKeyFactory;->c:Z

    if-eqz p1, :cond_1

    .line 150
    iget p1, p0, Lorg/spongycastle/jce/provider/JCESecretKeyFactory$PBEKeyFactory;->d:I

    iget v0, p0, Lorg/spongycastle/jce/provider/JCESecretKeyFactory$PBEKeyFactory;->e:I

    iget v1, p0, Lorg/spongycastle/jce/provider/JCESecretKeyFactory$PBEKeyFactory;->f:I

    iget v2, p0, Lorg/spongycastle/jce/provider/JCESecretKeyFactory$PBEKeyFactory;->g:I

    invoke-static {v8, p1, v0, v1, v2}, Lorg/spongycastle/jcajce/provider/symmetric/util/PBE$Util;->a(Ljavax/crypto/spec/PBEKeySpec;IIII)Lorg/spongycastle/crypto/CipherParameters;

    move-result-object p1

    :goto_0
    move-object v9, p1

    goto :goto_1

    .line 154
    :cond_1
    iget p1, p0, Lorg/spongycastle/jce/provider/JCESecretKeyFactory$PBEKeyFactory;->d:I

    iget v0, p0, Lorg/spongycastle/jce/provider/JCESecretKeyFactory$PBEKeyFactory;->e:I

    iget v1, p0, Lorg/spongycastle/jce/provider/JCESecretKeyFactory$PBEKeyFactory;->f:I

    invoke-static {v8, p1, v0, v1}, Lorg/spongycastle/jcajce/provider/symmetric/util/PBE$Util;->a(Ljavax/crypto/spec/PBEKeySpec;III)Lorg/spongycastle/crypto/CipherParameters;

    move-result-object p1

    goto :goto_0

    .line 157
    :goto_1
    new-instance p1, Lorg/spongycastle/jcajce/provider/symmetric/util/BCPBEKey;

    iget-object v2, p0, Lorg/spongycastle/jce/provider/JCESecretKeyFactory$PBEKeyFactory;->a:Ljava/lang/String;

    iget-object v3, p0, Lorg/spongycastle/jce/provider/JCESecretKeyFactory$PBEKeyFactory;->b:Lorg/spongycastle/asn1/DERObjectIdentifier;

    iget v4, p0, Lorg/spongycastle/jce/provider/JCESecretKeyFactory$PBEKeyFactory;->d:I

    iget v5, p0, Lorg/spongycastle/jce/provider/JCESecretKeyFactory$PBEKeyFactory;->e:I

    iget v6, p0, Lorg/spongycastle/jce/provider/JCESecretKeyFactory$PBEKeyFactory;->f:I

    iget v7, p0, Lorg/spongycastle/jce/provider/JCESecretKeyFactory$PBEKeyFactory;->g:I

    move-object v1, p1

    invoke-direct/range {v1 .. v9}, Lorg/spongycastle/jcajce/provider/symmetric/util/BCPBEKey;-><init>(Ljava/lang/String;Lorg/spongycastle/asn1/DERObjectIdentifier;IIIILjavax/crypto/spec/PBEKeySpec;Lorg/spongycastle/crypto/CipherParameters;)V

    return-object p1

    .line 160
    :cond_2
    new-instance p1, Ljava/security/spec/InvalidKeySpecException;

    const-string v0, "Invalid KeySpec"

    invoke-direct {p1, v0}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
