.class final Lkik/android/chat/fragment/ViewPictureFragment$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/chat/fragment/ViewPictureFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/core/datatypes/messageExtensions/ContentMessage;

.field final synthetic b:Lkik/android/chat/fragment/ViewPictureFragment;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/ViewPictureFragment;Lkik/core/datatypes/messageExtensions/ContentMessage;)V
    .locals 0

    .line 871
    iput-object p1, p0, Lkik/android/chat/fragment/ViewPictureFragment$8;->b:Lkik/android/chat/fragment/ViewPictureFragment;

    iput-object p2, p0, Lkik/android/chat/fragment/ViewPictureFragment$8;->a:Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 0

    .line 876
    iget-object p1, p0, Lkik/android/chat/fragment/ViewPictureFragment$8;->b:Lkik/android/chat/fragment/ViewPictureFragment;

    iget-object p1, p1, Lkik/android/chat/fragment/ViewPictureFragment;->j:Lcom/kik/storage/y;

    iget-object p2, p0, Lkik/android/chat/fragment/ViewPictureFragment$8;->a:Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-virtual {p2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->n()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/kik/storage/y;->e(Ljava/lang/String;)Z

    .line 877
    iget-object p1, p0, Lkik/android/chat/fragment/ViewPictureFragment$8;->b:Lkik/android/chat/fragment/ViewPictureFragment;

    invoke-static {p1}, Lkik/android/chat/fragment/ViewPictureFragment;->h(Lkik/android/chat/fragment/ViewPictureFragment;)V

    const/4 p1, 0x0

    return p1
.end method
