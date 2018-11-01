.class final Lkik/android/util/f$5;
.super Landroid/graphics/Paint;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/util/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 2

    .line 117
    invoke-direct {p0}, Landroid/graphics/Paint;-><init>()V

    const/4 v0, 0x1

    .line 119
    invoke-virtual {p0, v0}, Lkik/android/util/f$5;->setAntiAlias(Z)V

    .line 120
    invoke-virtual {p0, v0}, Lkik/android/util/f$5;->setDither(Z)V

    .line 121
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p0, v1}, Lkik/android/util/f$5;->setStyle(Landroid/graphics/Paint$Style;)V

    const v1, -0x777778

    .line 122
    invoke-virtual {p0, v1}, Lkik/android/util/f$5;->setColor(I)V

    const/high16 v1, 0x3f000000    # 0.5f

    .line 123
    invoke-static {v1}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lkik/android/util/f$5;->setStrokeWidth(F)V

    return-void
.end method
