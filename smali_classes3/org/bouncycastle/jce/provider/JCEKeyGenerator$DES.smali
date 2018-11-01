.class public Lorg/bouncycastle/jce/provider/JCEKeyGenerator$DES;
.super Lorg/bouncycastle/jce/provider/JCEKeyGenerator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jce/provider/JCEKeyGenerator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DES"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    const-string v0, "DES"

    new-instance v1, Lorg/bouncycastle/crypto/generators/DESKeyGenerator;

    invoke-direct {v1}, Lorg/bouncycastle/crypto/generators/DESKeyGenerator;-><init>()V

    const/16 v2, 0x40

    invoke-direct {p0, v0, v2, v1}, Lorg/bouncycastle/jce/provider/JCEKeyGenerator;-><init>(Ljava/lang/String;ILorg/bouncycastle/crypto/CipherKeyGenerator;)V

    return-void
.end method
