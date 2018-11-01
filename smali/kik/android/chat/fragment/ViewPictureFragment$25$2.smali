.class final Lkik/android/chat/fragment/ViewPictureFragment$25$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/chat/fragment/ViewPictureFragment$25;->b(Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Throwable;

.field final synthetic b:Lkik/android/chat/fragment/ViewPictureFragment$25;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/ViewPictureFragment$25;Ljava/lang/Throwable;)V
    .locals 0

    .line 499
    iput-object p1, p0, Lkik/android/chat/fragment/ViewPictureFragment$25$2;->b:Lkik/android/chat/fragment/ViewPictureFragment$25;

    iput-object p2, p0, Lkik/android/chat/fragment/ViewPictureFragment$25$2;->a:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 503
    iget-object v0, p0, Lkik/android/chat/fragment/ViewPictureFragment$25$2;->a:Ljava/lang/Throwable;

    instance-of v0, v0, Lkik/android/FileSizeTooLargeException;

    if-eqz v0, :cond_0

    .line 504
    iget-object v0, p0, Lkik/android/chat/fragment/ViewPictureFragment$25$2;->b:Lkik/android/chat/fragment/ViewPictureFragment$25;

    iget-object v0, v0, Lkik/android/chat/fragment/ViewPictureFragment$25;->a:Lkik/android/chat/fragment/ViewPictureFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/ViewPictureFragment;->g(Lkik/android/chat/fragment/ViewPictureFragment;)V

    return-void

    .line 507
    :cond_0
    iget-object v0, p0, Lkik/android/chat/fragment/ViewPictureFragment$25$2;->b:Lkik/android/chat/fragment/ViewPictureFragment$25;

    iget-object v0, v0, Lkik/android/chat/fragment/ViewPictureFragment$25;->a:Lkik/android/chat/fragment/ViewPictureFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/ViewPictureFragment;->h(Lkik/android/chat/fragment/ViewPictureFragment;)V

    return-void
.end method
