.class public final Lcom/kin/ecosystem/core/b/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:I = 0x240

.field private static b:I

.field private static c:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 3

    .line 36
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 37
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    .line 1043
    iget v1, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    const/16 v2, 0xf0

    if-gt v1, v2, :cond_0

    const/16 v1, 0x240

    .line 1045
    sput v1, Lcom/kin/ecosystem/core/b/b;->a:I

    goto :goto_0

    :cond_0
    const/16 v2, 0x140

    if-lt v1, v2, :cond_1

    const/16 v2, 0x1e0

    if-gt v1, v2, :cond_1

    const/16 v1, 0x320

    .line 1047
    sput v1, Lcom/kin/ecosystem/core/b/b;->a:I

    goto :goto_0

    :cond_1
    const/16 v1, 0x480

    .line 1049
    sput v1, Lcom/kin/ecosystem/core/b/b;->a:I

    :goto_0
    const/4 v1, 0x2

    if-ne p0, v1, :cond_2

    .line 1055
    iget p0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    sput p0, Lcom/kin/ecosystem/core/b/b;->b:I

    .line 1056
    iget p0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    sput p0, Lcom/kin/ecosystem/core/b/b;->c:I

    return-void

    .line 1058
    :cond_2
    iget p0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    sput p0, Lcom/kin/ecosystem/core/b/b;->b:I

    .line 1059
    iget p0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    sput p0, Lcom/kin/ecosystem/core/b/b;->c:I

    return-void
.end method

.method public static a()Z
    .locals 2

    .line 65
    sget v0, Lcom/kin/ecosystem/core/b/b;->a:I

    const/16 v1, 0x480

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static b()I
    .locals 1

    .line 73
    sget v0, Lcom/kin/ecosystem/core/b/b;->c:I

    return v0
.end method
