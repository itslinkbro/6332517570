.class final Lkik/android/chat/fragment/VideoMediaItemFragment$1;
.super Lkik/android/chat/vm/widget/aq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/chat/fragment/VideoMediaItemFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/android/chat/fragment/VideoMediaItemFragment;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/VideoMediaItemFragment;)V
    .locals 0

    .line 210
    iput-object p1, p0, Lkik/android/chat/fragment/VideoMediaItemFragment$1;->a:Lkik/android/chat/fragment/VideoMediaItemFragment;

    invoke-direct {p0}, Lkik/android/chat/vm/widget/aq;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .line 214
    iget-object v0, p0, Lkik/android/chat/fragment/VideoMediaItemFragment$1;->a:Lkik/android/chat/fragment/VideoMediaItemFragment;

    invoke-virtual {v0}, Lkik/android/chat/fragment/VideoMediaItemFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0f01a7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .line 220
    iget-object v0, p0, Lkik/android/chat/fragment/VideoMediaItemFragment$1;->a:Lkik/android/chat/fragment/VideoMediaItemFragment;

    invoke-virtual {v0}, Lkik/android/chat/fragment/VideoMediaItemFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0f01a9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()[Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    .line 226
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method public final d()V
    .locals 3

    .line 238
    iget-object v0, p0, Lkik/android/chat/fragment/VideoMediaItemFragment$1;->a:Lkik/android/chat/fragment/VideoMediaItemFragment;

    invoke-virtual {v0}, Lkik/android/chat/fragment/VideoMediaItemFragment;->getNavigator()Lkik/android/chat/vm/br;

    move-result-object v0

    invoke-virtual {p0}, Lkik/android/chat/fragment/VideoMediaItemFragment$1;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lkik/android/chat/fragment/VideoMediaItemFragment$1;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkik/android/chat/vm/br;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final e()V
    .locals 1

    .line 232
    iget-object v0, p0, Lkik/android/chat/fragment/VideoMediaItemFragment$1;->a:Lkik/android/chat/fragment/VideoMediaItemFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/VideoMediaItemFragment;->e(Lkik/android/chat/fragment/VideoMediaItemFragment;)V

    return-void
.end method
