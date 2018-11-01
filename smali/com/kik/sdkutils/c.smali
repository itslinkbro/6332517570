.class public final Lcom/kik/sdkutils/c;
.super Landroid/os/Build$VERSION_CODES;
.source "SourceFile"


# static fields
.field public static a:I = 0x18

.field private static b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 16
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    sput v0, Lcom/kik/sdkutils/c;->b:I

    return-void
.end method

.method public static a()Z
    .locals 2

    .line 31
    sget v0, Lcom/kik/sdkutils/c;->b:I

    const/16 v1, 0x13

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static a(I)Z
    .locals 1

    .line 21
    sget v0, Lcom/kik/sdkutils/c;->b:I

    if-lt v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(I)Z
    .locals 1

    .line 26
    sget v0, Lcom/kik/sdkutils/c;->b:I

    if-ge v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static c(I)Z
    .locals 1

    .line 36
    sget v0, Lcom/kik/sdkutils/c;->b:I

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
