.class public abstract Lorg/spongycastle/crypto/PBEParametersGenerator;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:[B

.field protected b:[B

.field protected c:I


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([C)[B
    .locals 3

    .line 106
    array-length v0, p0

    new-array v0, v0, [B

    const/4 v1, 0x0

    .line 108
    :goto_0
    array-length v2, v0

    if-eq v1, v2, :cond_0

    .line 110
    aget-char v2, p0, v1

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static b([C)[B
    .locals 4

    .line 139
    array-length v0, p0

    const/4 v1, 0x0

    if-lez v0, :cond_1

    .line 142
    array-length v0, p0

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [B

    .line 144
    :goto_0
    array-length v2, p0

    if-eq v1, v2, :cond_0

    mul-int/lit8 v2, v1, 0x2

    .line 146
    aget-char v3, p0, v1

    ushr-int/lit8 v3, v3, 0x8

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    .line 147
    aget-char v3, p0, v1

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    .line 154
    :cond_1
    new-array p0, v1, [B

    return-object p0
.end method


# virtual methods
.method public abstract a(I)Lorg/spongycastle/crypto/CipherParameters;
.end method

.method public abstract a(II)Lorg/spongycastle/crypto/CipherParameters;
.end method

.method public final a([B[BI)V
    .locals 0

    .line 34
    iput-object p1, p0, Lorg/spongycastle/crypto/PBEParametersGenerator;->a:[B

    .line 35
    iput-object p2, p0, Lorg/spongycastle/crypto/PBEParametersGenerator;->b:[B

    .line 36
    iput p3, p0, Lorg/spongycastle/crypto/PBEParametersGenerator;->c:I

    return-void
.end method

.method public abstract b(I)Lorg/spongycastle/crypto/CipherParameters;
.end method
