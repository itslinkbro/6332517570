.class public Lkik/android/widget/GalleryWidget;
.super Lkik/android/chat/fragment/KikScopedDialogFragment;
.source "SourceFile"

# interfaces
.implements Lcom/kik/e/b;


# instance fields
.field protected a:Lcom/kik/android/Mixpanel;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected b:Landroid/content/res/Resources;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private c:Lkik/android/chat/fragment/KikChatFragment$b;

.field private d:Lkik/android/gallery/a/n;

.field private e:Lkik/android/gallery/IGalleryCursorLoader;

.field private f:Lkik/core/interfaces/h;

.field private g:Lkik/android/gallery/b;

.field private h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Lkik/android/chat/fragment/KikScopedDialogFragment;-><init>()V

    const/4 v0, 0x0

    .line 47
    iput-boolean v0, p0, Lkik/android/widget/GalleryWidget;->h:Z

    return-void
.end method

.method private f()Lkik/android/gallery/a/n;
    .locals 4

    .line 156
    iget-object v0, p0, Lkik/android/widget/GalleryWidget;->d:Lkik/android/gallery/a/n;

    if-nez v0, :cond_0

    .line 157
    new-instance v0, Lkik/android/gallery/a/n;

    iget-object v1, p0, Lkik/android/widget/GalleryWidget;->e:Lkik/android/gallery/IGalleryCursorLoader;

    iget-object v2, p0, Lkik/android/widget/GalleryWidget;->c:Lkik/android/chat/fragment/KikChatFragment$b;

    iget-object v3, p0, Lkik/android/widget/GalleryWidget;->g:Lkik/android/gallery/b;

    invoke-direct {v0, v1, v2, v3}, Lkik/android/gallery/a/n;-><init>(Lkik/android/gallery/IGalleryCursorLoader;Lkik/android/chat/fragment/KikChatFragment$b;Lkik/android/gallery/b;)V

    iput-object v0, p0, Lkik/android/widget/GalleryWidget;->d:Lkik/android/gallery/a/n;

    .line 159
    :cond_0
    iget-object v0, p0, Lkik/android/widget/GalleryWidget;->d:Lkik/android/gallery/a/n;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    .line 141
    iput-object v0, p0, Lkik/android/widget/GalleryWidget;->f:Lkik/core/interfaces/h;

    .line 142
    iput-object v0, p0, Lkik/android/widget/GalleryWidget;->c:Lkik/android/chat/fragment/KikChatFragment$b;

    return-void
.end method

.method public final a(Lkik/android/chat/fragment/KikChatFragment$b;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lkik/android/widget/GalleryWidget;->c:Lkik/android/chat/fragment/KikChatFragment$b;

    return-void
.end method

.method public final a(Lkik/android/gallery/b;)V
    .locals 0

    .line 84
    iput-object p1, p0, Lkik/android/widget/GalleryWidget;->g:Lkik/android/gallery/b;

    return-void
.end method

.method public final a(Lkik/core/interfaces/h;)V
    .locals 1

    .line 148
    iput-object p1, p0, Lkik/android/widget/GalleryWidget;->f:Lkik/core/interfaces/h;

    .line 149
    iget-object v0, p0, Lkik/android/widget/GalleryWidget;->d:Lkik/android/gallery/a/n;

    if-eqz v0, :cond_0

    .line 150
    invoke-direct {p0}, Lkik/android/widget/GalleryWidget;->f()Lkik/android/gallery/a/n;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkik/android/gallery/a/n;->a(Lkik/core/interfaces/h;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 6

    .line 98
    iget-object v0, p0, Lkik/android/widget/GalleryWidget;->a:Lcom/kik/android/Mixpanel;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkik/android/widget/GalleryWidget;->c:Lkik/android/chat/fragment/KikChatFragment$b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkik/android/widget/GalleryWidget;->d:Lkik/android/gallery/a/n;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 99
    iput-boolean v0, p0, Lkik/android/widget/GalleryWidget;->h:Z

    .line 100
    iget-object v2, p0, Lkik/android/widget/GalleryWidget;->a:Lcom/kik/android/Mixpanel;

    const-string v3, "Gallery Tray Opened"

    invoke-virtual {v2, v3}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v2

    const-string v3, "Total Photos Count"

    .line 101
    invoke-direct {p0}, Lkik/android/widget/GalleryWidget;->f()Lkik/android/gallery/a/n;

    move-result-object v4

    invoke-virtual {v4}, Lkik/android/gallery/a/n;->g()I

    move-result v4

    int-to-long v4, v4

    invoke-virtual {v2, v3, v4, v5}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/android/Mixpanel$d;

    move-result-object v2

    const-string v3, "Is Landscape"

    .line 102
    invoke-virtual {p0}, Lkik/android/widget/GalleryWidget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    iget v4, v4, Landroid/content/res/Configuration;->orientation:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {v2, v3, v0}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v2, "Is Maximized"

    iget-object v3, p0, Lkik/android/widget/GalleryWidget;->c:Lkik/android/chat/fragment/KikChatFragment$b;

    const/4 v4, 0x0

    .line 103
    invoke-interface {v3, v4}, Lkik/android/chat/fragment/KikChatFragment$b;->a(F)Z

    move-result v3

    invoke-virtual {v0, v2, v3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v2, "Has Permission"

    .line 104
    invoke-virtual {v0, v2, v1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 105
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    return-void

    .line 108
    :cond_1
    iput-boolean v1, p0, Lkik/android/widget/GalleryWidget;->h:Z

    return-void
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final d()V
    .locals 1

    .line 164
    iget-object v0, p0, Lkik/android/widget/GalleryWidget;->e:Lkik/android/gallery/IGalleryCursorLoader;

    if-eqz v0, :cond_0

    .line 165
    iget-object v0, p0, Lkik/android/widget/GalleryWidget;->e:Lkik/android/gallery/IGalleryCursorLoader;

    invoke-interface {v0}, Lkik/android/gallery/IGalleryCursorLoader;->b()V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    .line 171
    iget-object v0, p0, Lkik/android/widget/GalleryWidget;->d:Lkik/android/gallery/a/n;

    if-eqz v0, :cond_0

    .line 172
    invoke-direct {p0}, Lkik/android/widget/GalleryWidget;->f()Lkik/android/gallery/a/n;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/gallery/a/n;->o()V

    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 91
    invoke-direct {p0}, Lkik/android/widget/GalleryWidget;->f()Lkik/android/gallery/a/n;

    move-result-object p2

    invoke-virtual {p2, p3, p1}, Lkik/android/gallery/a/n;->a(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 52
    invoke-virtual {p0}, Lkik/android/widget/GalleryWidget;->getCoreComponent()Lcom/kik/components/CoreComponent;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/widget/GalleryWidget;)V

    .line 53
    invoke-super {p0, p1}, Lkik/android/chat/fragment/KikScopedDialogFragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 59
    invoke-super {p0, p1, p2, p3}, Lkik/android/chat/fragment/KikScopedDialogFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    const p3, 0x7f0b009f

    const/4 v0, 0x0

    .line 60
    invoke-static {p1, p3, p2, v0}, Landroid/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/databinding/ViewDataBinding;

    move-result-object p1

    .line 62
    new-instance p2, Lkik/android/gallery/GalleryCursorLoader;

    invoke-virtual {p0}, Lkik/android/widget/GalleryWidget;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p0}, Lkik/android/widget/GalleryWidget;->getLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    invoke-direct {p2, p3, v0}, Lkik/android/gallery/GalleryCursorLoader;-><init>(Landroid/content/Context;Landroid/support/v4/app/LoaderManager;)V

    iput-object p2, p0, Lkik/android/widget/GalleryWidget;->e:Lkik/android/gallery/IGalleryCursorLoader;

    .line 64
    invoke-direct {p0}, Lkik/android/widget/GalleryWidget;->f()Lkik/android/gallery/a/n;

    move-result-object p2

    invoke-virtual {p0}, Lkik/android/widget/GalleryWidget;->getCoreComponent()Lcom/kik/components/CoreComponent;

    move-result-object p3

    invoke-virtual {p0}, Lkik/android/widget/GalleryWidget;->getNavigator()Lkik/android/chat/vm/br;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, Lkik/android/gallery/a/n;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/br;)V

    .line 65
    invoke-direct {p0}, Lkik/android/widget/GalleryWidget;->f()Lkik/android/gallery/a/n;

    move-result-object p2

    iget-object p3, p0, Lkik/android/widget/GalleryWidget;->f:Lkik/core/interfaces/h;

    invoke-virtual {p2, p3}, Lkik/android/gallery/a/n;->a(Lkik/core/interfaces/h;)V

    .line 67
    invoke-direct {p0}, Lkik/android/widget/GalleryWidget;->f()Lkik/android/gallery/a/n;

    move-result-object p2

    const/16 p3, 0xf

    invoke-virtual {p1, p3, p2}, Landroid/databinding/ViewDataBinding;->setVariable(ILjava/lang/Object;)Z

    .line 69
    iget-boolean p2, p0, Lkik/android/widget/GalleryWidget;->h:Z

    if-eqz p2, :cond_0

    .line 70
    invoke-virtual {p0}, Lkik/android/widget/GalleryWidget;->b()V

    .line 73
    :cond_0
    invoke-virtual {p1}, Landroid/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 121
    iget-object v0, p0, Lkik/android/widget/GalleryWidget;->e:Lkik/android/gallery/IGalleryCursorLoader;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lkik/android/widget/GalleryWidget;->e:Lkik/android/gallery/IGalleryCursorLoader;

    invoke-interface {v0}, Lkik/android/gallery/IGalleryCursorLoader;->c()V

    .line 123
    iput-object v1, p0, Lkik/android/widget/GalleryWidget;->e:Lkik/android/gallery/IGalleryCursorLoader;

    .line 125
    :cond_0
    iget-object v0, p0, Lkik/android/widget/GalleryWidget;->d:Lkik/android/gallery/a/n;

    if-eqz v0, :cond_1

    .line 126
    iget-object v0, p0, Lkik/android/widget/GalleryWidget;->d:Lkik/android/gallery/a/n;

    invoke-virtual {v0}, Lkik/android/gallery/a/n;->as_()V

    .line 127
    iput-object v1, p0, Lkik/android/widget/GalleryWidget;->d:Lkik/android/gallery/a/n;

    .line 130
    :cond_1
    invoke-super {p0}, Lkik/android/chat/fragment/KikScopedDialogFragment;->onDestroyView()V

    return-void
.end method
