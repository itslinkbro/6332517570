.class final Lkik/android/chat/fragment/ViewPictureFragment$16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/cache/KikVolleyImageLoader$d;


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
.method constructor <init>(Lkik/android/chat/fragment/ViewPictureFragment;)V
    .locals 0

    .line 1087
    iput-object p1, p0, Lkik/android/chat/fragment/ViewPictureFragment$16;->a:Lkik/android/chat/fragment/ViewPictureFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/volley/VolleyError;)V
    .locals 1

    .line 1114
    iget-object p1, p0, Lkik/android/chat/fragment/ViewPictureFragment$16;->a:Lkik/android/chat/fragment/ViewPictureFragment;

    invoke-static {p1}, Lkik/android/chat/fragment/ViewPictureFragment;->d(Lkik/android/chat/fragment/ViewPictureFragment;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lkik/android/chat/fragment/ViewPictureFragment$16$2;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/ViewPictureFragment$16$2;-><init>(Lkik/android/chat/fragment/ViewPictureFragment$16;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Lcom/kik/cache/KikVolleyImageLoader$c;Z)V
    .locals 1

    .line 1091
    invoke-virtual {p1}, Lcom/kik/cache/KikVolleyImageLoader$c;->b()Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1093
    iget-object p2, p0, Lkik/android/chat/fragment/ViewPictureFragment$16;->a:Lkik/android/chat/fragment/ViewPictureFragment;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lkik/android/chat/fragment/ViewPictureFragment;->replaceDialog(Lkik/android/chat/fragment/KikDialogFragment;)V

    .line 1094
    iget-object p2, p0, Lkik/android/chat/fragment/ViewPictureFragment$16;->a:Lkik/android/chat/fragment/ViewPictureFragment;

    invoke-static {p2}, Lkik/android/chat/fragment/ViewPictureFragment;->d(Lkik/android/chat/fragment/ViewPictureFragment;)Landroid/os/Handler;

    move-result-object p2

    new-instance v0, Lkik/android/chat/fragment/ViewPictureFragment$16$1;

    invoke-direct {v0, p0, p1}, Lkik/android/chat/fragment/ViewPictureFragment$16$1;-><init>(Lkik/android/chat/fragment/ViewPictureFragment$16;Landroid/graphics/Bitmap;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    if-nez p2, :cond_1

    .line 1107
    iget-object p1, p0, Lkik/android/chat/fragment/ViewPictureFragment$16;->a:Lkik/android/chat/fragment/ViewPictureFragment;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lkik/android/chat/fragment/ViewPictureFragment;->a(Lkik/android/chat/fragment/ViewPictureFragment;Z)Z

    :cond_1
    return-void
.end method
