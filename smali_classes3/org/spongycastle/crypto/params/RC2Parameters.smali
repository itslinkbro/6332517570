.class public Lorg/spongycastle/crypto/params/RC2Parameters;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/spongycastle/crypto/CipherParameters;


# instance fields
.field private a:[B

.field private b:I


# direct methods
.method public constructor <init>([BI)V
    .locals 2

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    array-length v0, p1

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/params/RC2Parameters;->a:[B

    .line 22
    iput p2, p0, Lorg/spongycastle/crypto/params/RC2Parameters;->b:I

    .line 24
    iget-object p2, p0, Lorg/spongycastle/crypto/params/RC2Parameters;->a:[B

    array-length v0, p1

    const/4 v1, 0x0

    invoke-static {p1, v1, p2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 1

    .line 29
    iget-object v0, p0, Lorg/spongycastle/crypto/params/RC2Parameters;->a:[B

    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 34
    iget v0, p0, Lorg/spongycastle/crypto/params/RC2Parameters;->b:I

    return v0
.end method
