.class public Lorg/spongycastle/crypto/examples/DESExample;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:Lorg/spongycastle/crypto/paddings/PaddedBufferedBlockCipher;

.field private c:Ljava/io/BufferedInputStream;

.field private d:Ljava/io/BufferedOutputStream;

.field private e:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 55
    iput-boolean v0, p0, Lorg/spongycastle/crypto/examples/DESExample;->a:Z

    const/4 v0, 0x0

    .line 58
    iput-object v0, p0, Lorg/spongycastle/crypto/examples/DESExample;->b:Lorg/spongycastle/crypto/paddings/PaddedBufferedBlockCipher;

    .line 61
    iput-object v0, p0, Lorg/spongycastle/crypto/examples/DESExample;->c:Ljava/io/BufferedInputStream;

    .line 64
    iput-object v0, p0, Lorg/spongycastle/crypto/examples/DESExample;->d:Ljava/io/BufferedOutputStream;

    .line 67
    iput-object v0, p0, Lorg/spongycastle/crypto/examples/DESExample;->e:[B

    return-void
.end method
