.class public Lorg/spongycastle/crypto/tls/ByteQueue;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:[B

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x400

    .line 33
    new-array v0, v0, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/tls/ByteQueue;->a:[B

    const/4 v0, 0x0

    .line 38
    iput v0, p0, Lorg/spongycastle/crypto/tls/ByteQueue;->b:I

    .line 43
    iput v0, p0, Lorg/spongycastle/crypto/tls/ByteQueue;->c:I

    return-void
.end method
