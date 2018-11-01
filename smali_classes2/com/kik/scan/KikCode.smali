.class public abstract Lcom/kik/scan/KikCode;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/scan/KikCode$Colour;,
        Lcom/kik/scan/KikCode$Types;
    }
.end annotation


# static fields
.field protected static _isLoaded:Z = false


# instance fields
.field private _colour:I

.field private _type:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x3

    .line 7
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "kikcode_encode"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "libkikcode_encode"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "libkikcode_encode.so"

    const/4 v5, 0x2

    aput-object v2, v1, v5

    :goto_0
    if-ge v3, v0, :cond_0

    .line 11
    :try_start_0
    aget-object v2, v1, v3

    invoke-static {v2}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 13
    sput-boolean v4, Lcom/kik/scan/KikCode;->_isLoaded:Z
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 22
    :cond_0
    :goto_1
    sget-boolean v0, Lcom/kik/scan/KikCode;->_isLoaded:Z

    if-nez v0, :cond_1

    .line 24
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "user.dir"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/build/libkikcode_encode.so"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/System;->load(Ljava/lang/String;)V

    .line 26
    sput-boolean v4, Lcom/kik/scan/KikCode;->_isLoaded:Z
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    :cond_1
    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput p1, p0, Lcom/kik/scan/KikCode;->_type:I

    .line 50
    iput p2, p0, Lcom/kik/scan/KikCode;->_colour:I

    return-void
.end method

.method public static parse([B)Lcom/kik/scan/KikCode;
    .locals 1

    .line 90
    sget-boolean v0, Lcom/kik/scan/KikCode;->_isLoaded:Z

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 94
    :cond_0
    invoke-static {p0}, Lcom/kik/scan/KikCode;->parseInternal([B)Lcom/kik/scan/KikCode;

    move-result-object p0

    return-object p0
.end method

.method protected static native parseInternal([B)Lcom/kik/scan/KikCode;
.end method


# virtual methods
.method public abstract encode()[B
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 70
    instance-of v0, p1, Lcom/kik/scan/KikCode;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 74
    :cond_0
    check-cast p1, Lcom/kik/scan/KikCode;

    .line 76
    iget v0, p0, Lcom/kik/scan/KikCode;->_colour:I

    iget v2, p1, Lcom/kik/scan/KikCode;->_colour:I

    if-eq v0, v2, :cond_1

    return v1

    .line 79
    :cond_1
    iget v0, p0, Lcom/kik/scan/KikCode;->_type:I

    iget p1, p1, Lcom/kik/scan/KikCode;->_type:I

    if-eq v0, p1, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public getColour()I
    .locals 1

    .line 55
    iget v0, p0, Lcom/kik/scan/KikCode;->_colour:I

    return v0
.end method

.method public getType()I
    .locals 1

    .line 60
    iget v0, p0, Lcom/kik/scan/KikCode;->_type:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "type="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/kik/scan/KikCode;->_type:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", colour="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/kik/scan/KikCode;->_colour:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
