.class final Lkik/android/chat/fragment/ViewPictureFragment$6;
.super Landroid/widget/MediaController;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/chat/fragment/ViewPictureFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/android/chat/fragment/ViewPictureFragment;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/ViewPictureFragment;Landroid/content/Context;)V
    .locals 0

    .line 817
    iput-object p1, p0, Lkik/android/chat/fragment/ViewPictureFragment$6;->a:Lkik/android/chat/fragment/ViewPictureFragment;

    invoke-direct {p0, p2}, Landroid/widget/MediaController;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final show()V
    .locals 0

    return-void
.end method

.method public final show(I)V
    .locals 0

    .line 832
    sget p1, Lkik/android/chat/fragment/CameraFragment;->a:I

    invoke-super {p0, p1}, Landroid/widget/MediaController;->show(I)V

    return-void
.end method
