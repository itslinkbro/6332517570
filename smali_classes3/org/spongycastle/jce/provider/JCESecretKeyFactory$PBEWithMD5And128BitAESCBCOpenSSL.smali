.class public Lorg/spongycastle/jce/provider/JCESecretKeyFactory$PBEWithMD5And128BitAESCBCOpenSSL;
.super Lorg/spongycastle/jce/provider/JCESecretKeyFactory$PBEKeyFactory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/jce/provider/JCESecretKeyFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PBEWithMD5And128BitAESCBCOpenSSL"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 8

    const-string v1, "PBEWithMD5And128BitAES-CBC-OpenSSL"

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/16 v6, 0x80

    const/16 v7, 0x80

    move-object v0, p0

    .line 527
    invoke-direct/range {v0 .. v7}, Lorg/spongycastle/jce/provider/JCESecretKeyFactory$PBEKeyFactory;-><init>(Ljava/lang/String;Lorg/spongycastle/asn1/DERObjectIdentifier;ZIIII)V

    return-void
.end method
