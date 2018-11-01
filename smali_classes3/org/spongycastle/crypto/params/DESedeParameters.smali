.class public Lorg/spongycastle/crypto/params/DESedeParameters;
.super Lorg/spongycastle/crypto/params/DESParameters;
.source "SourceFile"


# direct methods
.method public static b([BI)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    .line 36
    invoke-static {p0, v1}, Lorg/spongycastle/crypto/params/DESParameters;->a([BI)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x8

    goto :goto_0

    :cond_1
    return v0
.end method
