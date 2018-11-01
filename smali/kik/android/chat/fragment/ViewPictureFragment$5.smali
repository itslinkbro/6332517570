.class final Lkik/android/chat/fragment/ViewPictureFragment$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/chat/fragment/ViewPictureFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/core/datatypes/b;

.field final synthetic b:Lkik/android/chat/fragment/ViewPictureFragment;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/ViewPictureFragment;Lkik/core/datatypes/b;)V
    .locals 0

    .line 718
    iput-object p1, p0, Lkik/android/chat/fragment/ViewPictureFragment$5;->b:Lkik/android/chat/fragment/ViewPictureFragment;

    iput-object p2, p0, Lkik/android/chat/fragment/ViewPictureFragment$5;->a:Lkik/core/datatypes/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 722
    iget-object p1, p0, Lkik/android/chat/fragment/ViewPictureFragment$5;->b:Lkik/android/chat/fragment/ViewPictureFragment;

    invoke-static {p1}, Lkik/android/chat/fragment/ViewPictureFragment;->e(Lkik/android/chat/fragment/ViewPictureFragment;)Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lkik/android/chat/fragment/ViewPictureFragment$5;->b:Lkik/android/chat/fragment/ViewPictureFragment;

    invoke-static {p1}, Lkik/android/chat/fragment/ViewPictureFragment;->l(Lkik/android/chat/fragment/ViewPictureFragment;)I

    move-result p1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    :cond_0
    iget-object p1, p0, Lkik/android/chat/fragment/ViewPictureFragment$5;->b:Lkik/android/chat/fragment/ViewPictureFragment;

    invoke-static {p1}, Lkik/android/chat/fragment/ViewPictureFragment;->e(Lkik/android/chat/fragment/ViewPictureFragment;)Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lkik/android/chat/fragment/ViewPictureFragment$5;->b:Lkik/android/chat/fragment/ViewPictureFragment;

    invoke-static {p1}, Lkik/android/chat/fragment/ViewPictureFragment;->l(Lkik/android/chat/fragment/ViewPictureFragment;)I

    move-result p1

    const/4 v0, 0x7

    if-ne p1, v0, :cond_2

    :cond_1
    iget-object p1, p0, Lkik/android/chat/fragment/ViewPictureFragment$5;->b:Lkik/android/chat/fragment/ViewPictureFragment;

    .line 723
    invoke-static {p1}, Lkik/android/chat/fragment/ViewPictureFragment;->k(Lkik/android/chat/fragment/ViewPictureFragment;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lkik/core/util/i;->a()Lkik/core/util/i;

    move-result-object p1

    iget-object v0, p0, Lkik/android/chat/fragment/ViewPictureFragment$5;->a:Lkik/core/datatypes/b;

    invoke-virtual {p1, v0}, Lkik/core/util/i;->a(Lkik/core/datatypes/b;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lkik/android/chat/fragment/ViewPictureFragment$5;->b:Lkik/android/chat/fragment/ViewPictureFragment;

    invoke-static {p1}, Lkik/android/chat/fragment/ViewPictureFragment;->n(Lkik/android/chat/fragment/ViewPictureFragment;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 724
    iget-object p1, p0, Lkik/android/chat/fragment/ViewPictureFragment$5;->b:Lkik/android/chat/fragment/ViewPictureFragment;

    iget-object p1, p1, Lkik/android/chat/fragment/ViewPictureFragment;->_saveButton:Landroid/widget/ImageButton;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setClickable(Z)V

    .line 726
    invoke-static {}, Lkik/android/util/d;->a()Lkik/android/util/d;

    move-result-object v1

    iget-object p1, p0, Lkik/android/chat/fragment/ViewPictureFragment$5;->b:Lkik/android/chat/fragment/ViewPictureFragment;

    invoke-static {p1}, Lkik/android/chat/fragment/ViewPictureFragment;->e(Lkik/android/chat/fragment/ViewPictureFragment;)Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v2

    iget-object p1, p0, Lkik/android/chat/fragment/ViewPictureFragment$5;->b:Lkik/android/chat/fragment/ViewPictureFragment;

    invoke-static {p1}, Lkik/android/chat/fragment/ViewPictureFragment;->j(Lkik/android/chat/fragment/ViewPictureFragment;)Ljava/lang/String;

    move-result-object v3

    iget-object p1, p0, Lkik/android/chat/fragment/ViewPictureFragment$5;->b:Lkik/android/chat/fragment/ViewPictureFragment;

    iget-object v4, p1, Lkik/android/chat/fragment/ViewPictureFragment;->b:Lcom/kik/cache/KikVolleyImageLoader;

    iget-object p1, p0, Lkik/android/chat/fragment/ViewPictureFragment$5;->b:Lkik/android/chat/fragment/ViewPictureFragment;

    iget-object v5, p1, Lkik/android/chat/fragment/ViewPictureFragment;->contentImageView:Lcom/kik/cache/ContentImageView;

    iget-object p1, p0, Lkik/android/chat/fragment/ViewPictureFragment$5;->b:Lkik/android/chat/fragment/ViewPictureFragment;

    .line 727
    invoke-static {p1}, Lkik/android/chat/fragment/ViewPictureFragment;->o(Lkik/android/chat/fragment/ViewPictureFragment;)Lcom/android/volley/h$a;

    move-result-object v6

    iget-object p1, p0, Lkik/android/chat/fragment/ViewPictureFragment$5;->b:Lkik/android/chat/fragment/ViewPictureFragment;

    iget-object v7, p1, Lkik/android/chat/fragment/ViewPictureFragment;->f:Lcom/kik/android/Mixpanel;

    .line 726
    invoke-virtual/range {v1 .. v7}, Lkik/android/util/d;->a(Lkik/core/datatypes/messageExtensions/ContentMessage;Ljava/lang/String;Lcom/kik/cache/KikVolleyImageLoader;Lcom/kik/cache/ContentImageView;Lcom/android/volley/h$a;Lcom/kik/android/Mixpanel;)Lcom/kik/events/Promise;

    move-result-object p1

    .line 729
    new-instance v0, Lkik/android/chat/fragment/ViewPictureFragment$5$1;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/ViewPictureFragment$5$1;-><init>(Lkik/android/chat/fragment/ViewPictureFragment$5;)V

    invoke-virtual {p1, v0}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    :cond_2
    return-void
.end method
