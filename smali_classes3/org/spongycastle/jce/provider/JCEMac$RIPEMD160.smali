.class public Lorg/spongycastle/jce/provider/JCEMac$RIPEMD160;
.super Lorg/spongycastle/jce/provider/JCEMac;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/jce/provider/JCEMac;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RIPEMD160"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 364
    new-instance v0, Lorg/spongycastle/crypto/macs/HMac;

    new-instance v1, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;

    invoke-direct {v1}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;-><init>()V

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/macs/HMac;-><init>(Lorg/spongycastle/crypto/Digest;)V

    invoke-direct {p0, v0}, Lorg/spongycastle/jce/provider/JCEMac;-><init>(Lorg/spongycastle/crypto/Mac;)V

    return-void
.end method
