.class final Lkik/android/widget/BubbleShapedDrawable$1;
.super Landroid/graphics/Paint;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/widget/BubbleShapedDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/android/widget/BubbleShapedDrawable;


# direct methods
.method constructor <init>(Lkik/android/widget/BubbleShapedDrawable;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lkik/android/widget/BubbleShapedDrawable$1;->a:Lkik/android/widget/BubbleShapedDrawable;

    invoke-direct {p0}, Landroid/graphics/Paint;-><init>()V

    const/4 p1, 0x1

    .line 42
    invoke-virtual {p0, p1}, Lkik/android/widget/BubbleShapedDrawable$1;->setAntiAlias(Z)V

    const p1, -0x777778

    .line 43
    invoke-virtual {p0, p1}, Lkik/android/widget/BubbleShapedDrawable$1;->setColor(I)V

    return-void
.end method
