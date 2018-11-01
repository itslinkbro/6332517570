.class public Lkik/android/widget/GifWidget;
.super Lkik/android/chat/fragment/KikScopedDialogFragment;
.source "SourceFile"

# interfaces
.implements Lcom/kik/e/b;
.implements Lkik/android/util/KeyboardManipulator;
.implements Lkik/android/util/cp;


# instance fields
.field protected a:Lcom/kik/android/Mixpanel;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected b:Lkik/core/interfaces/ICommunication;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected c:Lkik/core/e/e;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected d:Lkik/android/chat/JoinGifTrayHelper;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected e:Lkik/android/gifs/b/aq;

.field protected f:Lkik/core/interfaces/h;

.field private g:Landroid/view/View;

.field private h:Ljava/lang/String;

.field private i:Z

.field private j:Lkik/android/chat/fragment/KikChatFragment$b;

.field private k:Lkik/android/gifs/api/GifApiProvider;

.field private l:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Lkik/android/chat/fragment/KikScopedDialogFragment;-><init>()V

    const/4 v0, 0x0

    .line 47
    iput-boolean v0, p0, Lkik/android/widget/GifWidget;->i:Z

    return-void
.end method

.method static synthetic a(Lkik/android/widget/GifWidget;)V
    .locals 0

    .line 165
    invoke-direct {p0}, Lkik/android/widget/GifWidget;->g()Lkik/android/gifs/b/aq;

    move-result-object p0

    invoke-virtual {p0}, Lkik/android/gifs/b/aq;->o()V

    return-void
.end method

.method static synthetic a(Lkik/android/widget/GifWidget;Ljava/lang/Boolean;)V
    .locals 0

    .line 164
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 165
    invoke-static {p0}, Lkik/android/widget/bn;->a(Lkik/android/widget/GifWidget;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkik/android/widget/GifWidget;->runOnUiIfAttached(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method static synthetic b(Lkik/android/widget/GifWidget;)V
    .locals 0

    invoke-direct {p0}, Lkik/android/widget/GifWidget;->h()V

    return-void
.end method

.method static synthetic c(Lkik/android/widget/GifWidget;)V
    .locals 0

    invoke-direct {p0}, Lkik/android/widget/GifWidget;->i()V

    return-void
.end method

.method private g()Lkik/android/gifs/b/aq;
    .locals 4

    .line 196
    iget-object v0, p0, Lkik/android/widget/GifWidget;->e:Lkik/android/gifs/b/aq;

    if-nez v0, :cond_0

    .line 197
    new-instance v0, Lkik/android/gifs/b/aq;

    iget-object v1, p0, Lkik/android/widget/GifWidget;->k:Lkik/android/gifs/api/GifApiProvider;

    iget-object v2, p0, Lkik/android/widget/GifWidget;->j:Lkik/android/chat/fragment/KikChatFragment$b;

    iget-object v3, p0, Lkik/android/widget/GifWidget;->h:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p0, v3}, Lkik/android/gifs/b/aq;-><init>(Lkik/android/gifs/api/GifApiProvider;Lkik/android/chat/fragment/KikChatFragment$b;Lkik/android/util/cp;Ljava/lang/String;)V

    iput-object v0, p0, Lkik/android/widget/GifWidget;->e:Lkik/android/gifs/b/aq;

    .line 198
    iget-object v0, p0, Lkik/android/widget/GifWidget;->e:Lkik/android/gifs/b/aq;

    iget-object v1, p0, Lkik/android/widget/GifWidget;->f:Lkik/core/interfaces/h;

    invoke-virtual {v0, v1}, Lkik/android/gifs/b/aq;->a(Lkik/core/interfaces/h;)V

    .line 201
    :cond_0
    iget-object v0, p0, Lkik/android/widget/GifWidget;->e:Lkik/android/gifs/b/aq;

    return-object v0
.end method

.method private h()V
    .locals 2

    .line 235
    invoke-direct {p0}, Lkik/android/widget/GifWidget;->g()Lkik/android/gifs/b/aq;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/gifs/b/aq;->q()V

    .line 236
    invoke-direct {p0}, Lkik/android/widget/GifWidget;->g()Lkik/android/gifs/b/aq;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/gifs/b/aq;->y()Lkik/android/gifs/b/al;

    move-result-object v0

    sget-object v1, Lkik/android/widget/GifTrayPage;->EMOJI:Lkik/android/widget/GifTrayPage;

    invoke-virtual {v0, v1}, Lkik/android/gifs/b/al;->a(Lkik/android/widget/GifTrayPage;)V

    .line 237
    invoke-direct {p0}, Lkik/android/widget/GifWidget;->g()Lkik/android/gifs/b/aq;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/gifs/b/aq;->t()Lkik/android/gifs/b/ae;

    move-result-object v0

    const-string v1, "\ud83d\udc4b"

    invoke-virtual {v0, v1}, Lkik/android/gifs/b/ae;->a(Ljava/lang/String;)V

    return-void
.end method

.method private i()V
    .locals 2

    .line 243
    invoke-direct {p0}, Lkik/android/widget/GifWidget;->g()Lkik/android/gifs/b/aq;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/gifs/b/aq;->q()V

    .line 244
    invoke-direct {p0}, Lkik/android/widget/GifWidget;->g()Lkik/android/gifs/b/aq;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/gifs/b/aq;->y()Lkik/android/gifs/b/al;

    move-result-object v0

    sget-object v1, Lkik/android/widget/GifTrayPage;->TRENDING:Lkik/android/widget/GifTrayPage;

    invoke-virtual {v0, v1}, Lkik/android/gifs/b/al;->a(Lkik/android/widget/GifTrayPage;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    .line 131
    iput-object v0, p0, Lkik/android/widget/GifWidget;->f:Lkik/core/interfaces/h;

    .line 132
    iput-object v0, p0, Lkik/android/widget/GifWidget;->j:Lkik/android/chat/fragment/KikChatFragment$b;

    return-void
.end method

.method public final a(I)V
    .locals 1

    .line 189
    iget-object v0, p0, Lkik/android/widget/GifWidget;->e:Lkik/android/gifs/b/aq;

    if-eqz v0, :cond_0

    .line 190
    invoke-direct {p0}, Lkik/android/widget/GifWidget;->g()Lkik/android/gifs/b/aq;

    move-result-object v0

    invoke-static {p1}, Lkik/android/chat/KikApplication;->a(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lkik/android/gifs/b/aq;->a(I)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 184
    iput-object p1, p0, Lkik/android/widget/GifWidget;->h:Ljava/lang/String;

    return-void
.end method

.method public final a(Lkik/android/chat/fragment/KikChatFragment$b;)V
    .locals 0

    .line 138
    iput-object p1, p0, Lkik/android/widget/GifWidget;->j:Lkik/android/chat/fragment/KikChatFragment$b;

    return-void
.end method

.method public final a(Lkik/core/interfaces/h;)V
    .locals 1

    .line 120
    iput-object p1, p0, Lkik/android/widget/GifWidget;->f:Lkik/core/interfaces/h;

    .line 122
    iget-object p1, p0, Lkik/android/widget/GifWidget;->e:Lkik/android/gifs/b/aq;

    if-eqz p1, :cond_0

    .line 123
    invoke-direct {p0}, Lkik/android/widget/GifWidget;->g()Lkik/android/gifs/b/aq;

    move-result-object p1

    iget-object v0, p0, Lkik/android/widget/GifWidget;->f:Lkik/core/interfaces/h;

    invoke-virtual {p1, v0}, Lkik/android/gifs/b/aq;->a(Lkik/core/interfaces/h;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .line 145
    iget-object v0, p0, Lkik/android/widget/GifWidget;->e:Lkik/android/gifs/b/aq;

    if-eqz v0, :cond_0

    .line 146
    invoke-direct {p0}, Lkik/android/widget/GifWidget;->g()Lkik/android/gifs/b/aq;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/gifs/b/aq;->p()V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 149
    iput-boolean v0, p0, Lkik/android/widget/GifWidget;->i:Z

    return-void
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final d()V
    .locals 2

    .line 173
    iget-object v0, p0, Lkik/android/widget/GifWidget;->g:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lkik/android/widget/GifWidget;->showKeyBoard(Landroid/view/View;Z)V

    return-void
.end method

.method public final e()V
    .locals 1

    .line 214
    invoke-virtual {p0}, Lkik/android/widget/GifWidget;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    .line 215
    invoke-static {p0}, Lkik/android/widget/bl;->a(Lkik/android/widget/GifWidget;)Ljava/lang/Runnable;

    move-result-object v0

    .line 1209
    iput-object v0, p0, Lkik/android/widget/GifWidget;->l:Ljava/lang/Runnable;

    return-void

    .line 218
    :cond_0
    invoke-direct {p0}, Lkik/android/widget/GifWidget;->h()V

    return-void
.end method

.method public final f()V
    .locals 1

    .line 224
    invoke-virtual {p0}, Lkik/android/widget/GifWidget;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    .line 225
    invoke-static {p0}, Lkik/android/widget/bm;->a(Lkik/android/widget/GifWidget;)Ljava/lang/Runnable;

    move-result-object v0

    .line 2209
    iput-object v0, p0, Lkik/android/widget/GifWidget;->l:Ljava/lang/Runnable;

    return-void

    .line 228
    :cond_0
    invoke-direct {p0}, Lkik/android/widget/GifWidget;->i()V

    return-void
.end method

.method public hideKeyboard()V
    .locals 1

    .line 179
    iget-object v0, p0, Lkik/android/widget/GifWidget;->g:Landroid/view/View;

    invoke-virtual {p0, v0}, Lkik/android/widget/GifWidget;->hideKeyBoard(Landroid/view/View;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 108
    invoke-super {p0, p1}, Lkik/android/chat/fragment/KikScopedDialogFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 109
    invoke-direct {p0}, Lkik/android/widget/GifWidget;->g()Lkik/android/gifs/b/aq;

    move-result-object p1

    invoke-virtual {p1}, Lkik/android/gifs/b/aq;->s()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 59
    invoke-virtual {p0}, Lkik/android/widget/GifWidget;->getCoreComponent()Lcom/kik/components/CoreComponent;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/widget/GifWidget;)V

    .line 60
    invoke-super {p0, p1}, Lkik/android/chat/fragment/KikScopedDialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 62
    invoke-virtual {p0}, Lkik/android/widget/GifWidget;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lkik/android/widget/GifWidget;->c:Lkik/core/e/e;

    invoke-static {p1, v0}, Lkik/android/gifs/api/c;->a(Landroid/content/Context;Lkik/core/e/e;)Lkik/android/gifs/api/GifApiProvider;

    move-result-object p1

    iput-object p1, p0, Lkik/android/widget/GifWidget;->k:Lkik/android/gifs/api/GifApiProvider;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0b00a5

    const/4 v0, 0x0

    .line 69
    invoke-static {p1, p3, p2, v0}, Landroid/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/databinding/ViewDataBinding;

    move-result-object p1

    .line 70
    invoke-virtual {p1}, Landroid/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lkik/android/widget/GifWidget;->g:Landroid/view/View;

    .line 72
    invoke-direct {p0}, Lkik/android/widget/GifWidget;->g()Lkik/android/gifs/b/aq;

    move-result-object p2

    invoke-virtual {p0}, Lkik/android/widget/GifWidget;->getCoreComponent()Lcom/kik/components/CoreComponent;

    move-result-object p3

    invoke-virtual {p0}, Lkik/android/widget/GifWidget;->getNavigator()Lkik/android/chat/vm/br;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, Lkik/android/gifs/b/aq;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/br;)V

    .line 74
    invoke-direct {p0}, Lkik/android/widget/GifWidget;->g()Lkik/android/gifs/b/aq;

    move-result-object p2

    const/16 p3, 0xf

    invoke-virtual {p1, p3, p2}, Landroid/databinding/ViewDataBinding;->setVariable(ILjava/lang/Object;)Z

    .line 75
    invoke-direct {p0}, Lkik/android/widget/GifWidget;->g()Lkik/android/gifs/b/aq;

    move-result-object p2

    invoke-virtual {p2}, Lkik/android/gifs/b/aq;->t()Lkik/android/gifs/b/ae;

    move-result-object p2

    const/16 p3, 0x17

    invoke-virtual {p1, p3, p2}, Landroid/databinding/ViewDataBinding;->setVariable(ILjava/lang/Object;)Z

    .line 76
    invoke-direct {p0}, Lkik/android/widget/GifWidget;->g()Lkik/android/gifs/b/aq;

    move-result-object p2

    invoke-virtual {p2}, Lkik/android/gifs/b/aq;->u()Lkik/android/gifs/b/ah;

    move-result-object p2

    const/16 p3, 0x18

    invoke-virtual {p1, p3, p2}, Landroid/databinding/ViewDataBinding;->setVariable(ILjava/lang/Object;)Z

    .line 77
    invoke-direct {p0}, Lkik/android/widget/GifWidget;->g()Lkik/android/gifs/b/aq;

    move-result-object p2

    invoke-virtual {p2}, Lkik/android/gifs/b/aq;->x()Lkik/android/gifs/b/o;

    move-result-object p2

    const/16 p3, 0x8

    invoke-virtual {p1, p3, p2}, Landroid/databinding/ViewDataBinding;->setVariable(ILjava/lang/Object;)Z

    .line 78
    invoke-direct {p0}, Lkik/android/widget/GifWidget;->g()Lkik/android/gifs/b/aq;

    move-result-object p2

    invoke-virtual {p2}, Lkik/android/gifs/b/aq;->v()Lkik/android/gifs/b/s;

    move-result-object p2

    const/16 p3, 0x9

    invoke-virtual {p1, p3, p2}, Landroid/databinding/ViewDataBinding;->setVariable(ILjava/lang/Object;)Z

    .line 79
    invoke-direct {p0}, Lkik/android/widget/GifWidget;->g()Lkik/android/gifs/b/aq;

    move-result-object p2

    invoke-virtual {p2}, Lkik/android/gifs/b/aq;->w()Lkik/android/gifs/b/f;

    move-result-object p2

    const/4 p3, 0x6

    invoke-virtual {p1, p3, p2}, Landroid/databinding/ViewDataBinding;->setVariable(ILjava/lang/Object;)Z

    .line 80
    invoke-direct {p0}, Lkik/android/widget/GifWidget;->g()Lkik/android/gifs/b/aq;

    move-result-object p2

    invoke-virtual {p2}, Lkik/android/gifs/b/aq;->y()Lkik/android/gifs/b/al;

    move-result-object p2

    const/16 p3, 0x1d

    invoke-virtual {p1, p3, p2}, Landroid/databinding/ViewDataBinding;->setVariable(ILjava/lang/Object;)Z

    .line 81
    invoke-direct {p0}, Lkik/android/widget/GifWidget;->g()Lkik/android/gifs/b/aq;

    move-result-object p2

    invoke-virtual {p2}, Lkik/android/gifs/b/aq;->z()Lkik/android/gifs/b/x;

    move-result-object p2

    const/16 p3, 0xb

    invoke-virtual {p1, p3, p2}, Landroid/databinding/ViewDataBinding;->setVariable(ILjava/lang/Object;)Z

    .line 83
    iget-boolean p1, p0, Lkik/android/widget/GifWidget;->i:Z

    if-eqz p1, :cond_0

    .line 84
    invoke-virtual {p0}, Lkik/android/widget/GifWidget;->b()V

    .line 87
    :cond_0
    iget-object p1, p0, Lkik/android/widget/GifWidget;->l:Ljava/lang/Runnable;

    if-eqz p1, :cond_1

    .line 88
    iget-object p1, p0, Lkik/android/widget/GifWidget;->l:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    const/4 p1, 0x0

    .line 89
    iput-object p1, p0, Lkik/android/widget/GifWidget;->l:Ljava/lang/Runnable;

    .line 92
    :cond_1
    iget-object p1, p0, Lkik/android/widget/GifWidget;->g:Landroid/view/View;

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 98
    iget-object v0, p0, Lkik/android/widget/GifWidget;->e:Lkik/android/gifs/b/aq;

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lkik/android/widget/GifWidget;->e:Lkik/android/gifs/b/aq;

    invoke-virtual {v0}, Lkik/android/gifs/b/aq;->as_()V

    const/4 v0, 0x0

    .line 100
    iput-object v0, p0, Lkik/android/widget/GifWidget;->e:Lkik/android/gifs/b/aq;

    .line 102
    :cond_0
    invoke-super {p0}, Lkik/android/chat/fragment/KikScopedDialogFragment;->onDestroyView()V

    return-void
.end method

.method protected registerForegroundEvents(Lcom/kik/events/d;)V
    .locals 2

    .line 162
    invoke-super {p0, p1}, Lkik/android/chat/fragment/KikScopedDialogFragment;->registerForegroundEvents(Lcom/kik/events/d;)V

    .line 163
    iget-object v0, p0, Lkik/android/widget/GifWidget;->b:Lkik/core/interfaces/ICommunication;

    invoke-interface {v0}, Lkik/core/interfaces/ICommunication;->b()Lcom/kik/events/c;

    move-result-object v0

    invoke-static {p0}, Lkik/android/widget/bk;->a(Lkik/android/widget/GifWidget;)Lcom/kik/events/e;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    return-void
.end method
