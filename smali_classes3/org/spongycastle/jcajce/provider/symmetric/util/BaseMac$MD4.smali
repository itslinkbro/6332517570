.class public Lorg/spongycastle/jcajce/provider/symmetric/util/BaseMac$MD4;
.super Lorg/spongycastle/jcajce/provider/symmetric/util/BaseMac;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/jcajce/provider/symmetric/util/BaseMac;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MD4"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 264
    new-instance v0, Lorg/spongycastle/crypto/macs/HMac;

    new-instance v1, Lorg/spongycastle/crypto/digests/MD4Digest;

    invoke-direct {v1}, Lorg/spongycastle/crypto/digests/MD4Digest;-><init>()V

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/macs/HMac;-><init>(Lorg/spongycastle/crypto/Digest;)V

    invoke-direct {p0, v0}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseMac;-><init>(Lorg/spongycastle/crypto/Mac;)V

    return-void
.end method
