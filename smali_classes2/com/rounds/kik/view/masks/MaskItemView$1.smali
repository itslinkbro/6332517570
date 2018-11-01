.class final Lcom/rounds/kik/view/masks/MaskItemView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nostra13/universalimageloader/core/listener/ImageLoadingListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rounds/kik/view/masks/MaskItemView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/rounds/kik/view/masks/MaskItemView;


# direct methods
.method constructor <init>(Lcom/rounds/kik/view/masks/MaskItemView;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/rounds/kik/view/masks/MaskItemView$1;->a:Lcom/rounds/kik/view/masks/MaskItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLoadingCancelled(Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 53
    iget-object p1, p0, Lcom/rounds/kik/view/masks/MaskItemView$1;->a:Lcom/rounds/kik/view/masks/MaskItemView;

    invoke-virtual {p1}, Lcom/rounds/kik/view/masks/MaskItemView;->stopSpinner()V

    return-void
.end method

.method public final onLoadingComplete(Ljava/lang/String;Landroid/view/View;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 47
    iget-object p1, p0, Lcom/rounds/kik/view/masks/MaskItemView$1;->a:Lcom/rounds/kik/view/masks/MaskItemView;

    invoke-virtual {p1}, Lcom/rounds/kik/view/masks/MaskItemView;->stopSpinner()V

    return-void
.end method

.method public final onLoadingFailed(Ljava/lang/String;Landroid/view/View;Lcom/nostra13/universalimageloader/core/assist/FailReason;)V
    .locals 0

    .line 41
    iget-object p1, p0, Lcom/rounds/kik/view/masks/MaskItemView$1;->a:Lcom/rounds/kik/view/masks/MaskItemView;

    invoke-virtual {p1}, Lcom/rounds/kik/view/masks/MaskItemView;->stopSpinner()V

    return-void
.end method

.method public final onLoadingStarted(Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 35
    iget-object p1, p0, Lcom/rounds/kik/view/masks/MaskItemView$1;->a:Lcom/rounds/kik/view/masks/MaskItemView;

    invoke-virtual {p1}, Lcom/rounds/kik/view/masks/MaskItemView;->startSpinner()V

    return-void
.end method
