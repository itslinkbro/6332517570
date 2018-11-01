.class final Lkik/android/util/f$4;
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

    .line 107
    invoke-direct {p0}, Landroid/graphics/Paint;-><init>()V

    const/4 v0, 0x1

    .line 109
    invoke-virtual {p0, v0}, Lkik/android/util/f$4;->setAntiAlias(Z)V

    .line 110
    invoke-virtual {p0, v0}, Lkik/android/util/f$4;->setDither(Z)V

    .line 111
    invoke-virtual {p0, v0}, Lkik/android/util/f$4;->setFilterBitmap(Z)V

    .line 112
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p0, v0}, Lkik/android/util/f$4;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v0, 0x0

    .line 113
    invoke-virtual {p0, v0}, Lkik/android/util/f$4;->setColor(I)V

    .line 114
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p0, v0}, Lkik/android/util/f$4;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    return-void
.end method
