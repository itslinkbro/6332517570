.class public Lorg/spongycastle/crypto/tls/ProtocolVersion;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lorg/spongycastle/crypto/tls/ProtocolVersion;

.field public static final b:Lorg/spongycastle/crypto/tls/ProtocolVersion;

.field public static final c:Lorg/spongycastle/crypto/tls/ProtocolVersion;

.field public static final d:Lorg/spongycastle/crypto/tls/ProtocolVersion;


# instance fields
.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 7
    new-instance v0, Lorg/spongycastle/crypto/tls/ProtocolVersion;

    const/16 v1, 0x300

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/tls/ProtocolVersion;-><init>(I)V

    sput-object v0, Lorg/spongycastle/crypto/tls/ProtocolVersion;->a:Lorg/spongycastle/crypto/tls/ProtocolVersion;

    .line 8
    new-instance v0, Lorg/spongycastle/crypto/tls/ProtocolVersion;

    const/16 v1, 0x301

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/tls/ProtocolVersion;-><init>(I)V

    sput-object v0, Lorg/spongycastle/crypto/tls/ProtocolVersion;->b:Lorg/spongycastle/crypto/tls/ProtocolVersion;

    .line 9
    new-instance v0, Lorg/spongycastle/crypto/tls/ProtocolVersion;

    const/16 v1, 0x302

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/tls/ProtocolVersion;-><init>(I)V

    sput-object v0, Lorg/spongycastle/crypto/tls/ProtocolVersion;->c:Lorg/spongycastle/crypto/tls/ProtocolVersion;

    .line 10
    new-instance v0, Lorg/spongycastle/crypto/tls/ProtocolVersion;

    const/16 v1, 0x303

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/tls/ProtocolVersion;-><init>(I)V

    sput-object v0, Lorg/spongycastle/crypto/tls/ProtocolVersion;->d:Lorg/spongycastle/crypto/tls/ProtocolVersion;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0xffff

    and-int/2addr p1, v0

    .line 16
    iput p1, p0, Lorg/spongycastle/crypto/tls/ProtocolVersion;->e:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 41
    iget v0, p0, Lorg/spongycastle/crypto/tls/ProtocolVersion;->e:I

    return v0
.end method
