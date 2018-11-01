.class final Lkik/android/videochat/VideoChatManager$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/cache/KikVolleyImageLoader$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/videochat/VideoChatManager;->getProfilePictureFor(Ljava/lang/String;Ljava/lang/ref/WeakReference;)Lcom/rounds/kik/participants/ProfilePicture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/ref/WeakReference;

.field final synthetic b:Lkik/android/videochat/VideoChatManager;


# direct methods
.method constructor <init>(Lkik/android/videochat/VideoChatManager;Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 528
    iput-object p1, p0, Lkik/android/videochat/VideoChatManager$3;->b:Lkik/android/videochat/VideoChatManager;

    iput-object p2, p0, Lkik/android/videochat/VideoChatManager$3;->a:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/volley/VolleyError;)V
    .locals 1

    .line 544
    iget-object p1, p0, Lkik/android/videochat/VideoChatManager$3;->a:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lkik/android/videochat/VideoChatManager;->a(Ljava/lang/ref/WeakReference;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final a(Lcom/kik/cache/KikVolleyImageLoader$c;Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 534
    invoke-virtual {p1}, Lcom/kik/cache/KikVolleyImageLoader$c;->b()Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p2, :cond_1

    if-eqz p1, :cond_2

    .line 537
    :cond_1
    iget-object p2, p0, Lkik/android/videochat/VideoChatManager$3;->a:Ljava/lang/ref/WeakReference;

    invoke-static {p2, p1}, Lkik/android/videochat/VideoChatManager;->a(Ljava/lang/ref/WeakReference;Landroid/graphics/Bitmap;)V

    :cond_2
    return-void
.end method
