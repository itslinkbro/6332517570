.class final Lkik/android/util/f$6;
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
    .locals 1

    .line 127
    invoke-direct {p0}, Landroid/graphics/Paint;-><init>()V

    const/4 v0, 0x1

    .line 129
    invoke-virtual {p0, v0}, Lkik/android/util/f$6;->setAntiAlias(Z)V

    .line 130
    invoke-virtual {p0, v0}, Lkik/android/util/f$6;->setDither(Z)V

    .line 131
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p0, v0}, Lkik/android/util/f$6;->setStyle(Landroid/graphics/Paint$Style;)V

    const/16 v0, 0x7d

    .line 132
    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-virtual {p0, v0}, Lkik/android/util/f$6;->setColor(I)V

    return-void
.end method
