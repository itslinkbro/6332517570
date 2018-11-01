.class public Lorg/spongycastle/crypto/tls/TlsUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:[B

.field static final b:[B

.field static final c:[[B


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x4

    .line 420
    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lorg/spongycastle/crypto/tls/TlsUtils;->a:[B

    .line 421
    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lorg/spongycastle/crypto/tls/TlsUtils;->b:[B

    const/16 v0, 0xa

    .line 1429
    new-array v1, v0, [[B

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    add-int/lit8 v3, v2, 0x1

    .line 1432
    new-array v4, v3, [B

    add-int/lit8 v5, v2, 0x41

    int-to-byte v5, v5

    .line 1433
    invoke-static {v4, v5}, Lorg/spongycastle/util/Arrays;->a([BB)V

    .line 1434
    aput-object v4, v1, v2

    move v2, v3

    goto :goto_0

    .line 424
    :cond_0
    sput-object v1, Lorg/spongycastle/crypto/tls/TlsUtils;->c:[[B

    return-void

    nop

    :array_0
    .array-data 1
        0x43t
        0x4ct
        0x4et
        0x54t
    .end array-data

    :array_1
    .array-data 1
        0x53t
        0x52t
        0x56t
        0x52t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
