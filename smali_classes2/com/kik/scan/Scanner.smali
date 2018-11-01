.class public Lcom/kik/scan/Scanner;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/scan/Scanner$ScanResult;
    }
.end annotation


# static fields
.field protected static _isLoaded:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x3

    .line 7
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "kikcode_scan"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "libkikcode_scan"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "libkikcode_scan.so"

    const/4 v5, 0x2

    aput-object v2, v1, v5

    :goto_0
    if-ge v3, v0, :cond_0

    .line 11
    :try_start_0
    aget-object v2, v1, v3

    invoke-static {v2}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 13
    sput-boolean v4, Lcom/kik/scan/Scanner;->_isLoaded:Z
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 22
    :cond_0
    :goto_1
    sget-boolean v0, Lcom/kik/scan/Scanner;->_isLoaded:Z

    if-nez v0, :cond_1

    .line 24
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "user.dir"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/build/libkikcode_scan.so"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/System;->load(Ljava/lang/String;)V

    .line 26
    sput-boolean v4, Lcom/kik/scan/Scanner;->_isLoaded:Z
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    :cond_1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static scan([BIII)Lcom/kik/scan/Scanner$ScanResult;
    .locals 1

    .line 47
    sget-boolean v0, Lcom/kik/scan/Scanner;->_isLoaded:Z

    if-nez v0, :cond_0

    .line 48
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Scan library not loaded"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 51
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/kik/scan/Scanner;->scanInternal([BIII)Lcom/kik/scan/Scanner$ScanResult;

    move-result-object p0

    return-object p0
.end method

.method protected static native scanInternal([BIII)Lcom/kik/scan/Scanner$ScanResult;
.end method
