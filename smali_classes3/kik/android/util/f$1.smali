.class final Lkik/android/util/f$1;
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

    .line 100
    invoke-direct {p0}, Landroid/graphics/Paint;-><init>()V

    const/4 v0, 0x1

    .line 102
    invoke-virtual {p0, v0}, Lkik/android/util/f$1;->setAntiAlias(Z)V

    .line 103
    invoke-virtual {p0, v0}, Lkik/android/util/f$1;->setDither(Z)V

    .line 104
    invoke-virtual {p0, v0}, Lkik/android/util/f$1;->setFilterBitmap(Z)V

    return-void
.end method
