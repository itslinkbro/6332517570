.class public Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/spongycastle/crypto/CipherParameters;


# instance fields
.field a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-boolean p1, p0, Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;->a:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 18
    iget-boolean v0, p0, Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;->a:Z

    return v0
.end method
