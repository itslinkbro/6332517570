.class public Lcom/kik/util/KikHash;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/util/KikHash$BlockhashResult;
    }
.end annotation


# static fields
.field protected static _isLoaded:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x3

    .line 10
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "kikhash"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "libkikhash"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "libkikhash.so"

    const/4 v5, 0x2

    aput-object v2, v1, v5

    :goto_0
    if-ge v3, v0, :cond_0

    .line 14
    :try_start_0
    aget-object v2, v1, v3

    invoke-static {v2}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 16
    sput-boolean v4, Lcom/kik/util/KikHash;->_isLoaded:Z
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 25
    :cond_0
    :goto_1
    sget-boolean v0, Lcom/kik/util/KikHash;->_isLoaded:Z

    if-nez v0, :cond_1

    .line 27
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "user.dir"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/build/libkikhash.so"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/System;->load(Ljava/lang/String;)V

    .line 29
    sput-boolean v4, Lcom/kik/util/KikHash;->_isLoaded:Z
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    :cond_1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static blockhashInHex(I[BII)Lcom/kik/util/KikHash$BlockhashResult;
    .locals 1

    .line 50
    sget-boolean v0, Lcom/kik/util/KikHash;->_isLoaded:Z

    if-nez v0, :cond_0

    .line 51
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Kik Hash library not loaded"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 54
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/kik/util/KikHash;->blockhashInHexInternal(I[BII)Lcom/kik/util/KikHash$BlockhashResult;

    move-result-object p0

    return-object p0
.end method

.method protected static native blockhashInHexInternal(I[BII)Lcom/kik/util/KikHash$BlockhashResult;
.end method
