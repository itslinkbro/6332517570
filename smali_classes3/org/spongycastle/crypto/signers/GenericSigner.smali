.class public Lorg/spongycastle/crypto/signers/GenericSigner;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/spongycastle/crypto/Signer;


# instance fields
.field private final a:Lorg/spongycastle/crypto/Digest;


# virtual methods
.method public final a(B)V
    .locals 1

    .line 73
    iget-object v0, p0, Lorg/spongycastle/crypto/signers/GenericSigner;->a:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v0, p1}, Lorg/spongycastle/crypto/Digest;->a(B)V

    return-void
.end method

.method public final a([BII)V
    .locals 1

    .line 84
    iget-object v0, p0, Lorg/spongycastle/crypto/signers/GenericSigner;->a:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v0, p1, p2, p3}, Lorg/spongycastle/crypto/Digest;->a([BII)V

    return-void
.end method
