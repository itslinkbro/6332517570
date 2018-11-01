.class public Lkik/android/widget/SmileyWidget;
.super Lkik/android/chat/fragment/KikScopedDialogFragment;
.source "SourceFile"

# interfaces
.implements Lcom/kik/e/b;
.implements Lkik/android/chat/presentation/MediaTrayPresenterImpl$b;


# instance fields
.field protected a:Lcom/kik/android/b/g;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected b:Lcom/kik/android/Mixpanel;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private c:Lkik/android/chat/fragment/KikChatFragment$b;

.field private d:Landroid/view/ViewGroup;

.field private e:Lkik/android/f/b;

.field private f:Z

.field private g:Z

.field private h:Lkik/android/chat/vm/widget/ad;

.field private i:Lkik/android/chat/vm/cv;

.field private j:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 38
    invoke-direct {p0}, Lkik/android/chat/fragment/KikScopedDialogFragment;-><init>()V

    const/4 v0, 0x0

    .line 57
    iput-boolean v0, p0, Lkik/android/widget/SmileyWidget;->f:Z

    .line 58
    iput-boolean v0, p0, Lkik/android/widget/SmileyWidget;->g:Z

    return-void
.end method

.method public static a(Landroid/widget/ImageView;Lrx/functions/g;)V
    .locals 0
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "onTouch"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView;",
            "Lrx/functions/g<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 47
    :cond_0
    invoke-static {p1}, Lkik/android/widget/do;->a(Lrx/functions/g;)Landroid/view/View$OnTouchListener;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method static synthetic a(Lrx/functions/g;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 47
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Lrx/functions/g;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    .line 121
    iput-object v0, p0, Lkik/android/widget/SmileyWidget;->c:Lkik/android/chat/fragment/KikChatFragment$b;

    .line 122
    iput-object v0, p0, Lkik/android/widget/SmileyWidget;->e:Lkik/android/f/b;

    .line 123
    iput-object v0, p0, Lkik/android/widget/SmileyWidget;->j:Landroid/view/LayoutInflater;

    .line 124
    iput-object v0, p0, Lkik/android/widget/SmileyWidget;->i:Lkik/android/chat/vm/cv;

    return-void
.end method

.method public final a(Lcom/kik/android/b/f;)V
    .locals 2

    .line 158
    iget-object v0, p0, Lkik/android/widget/SmileyWidget;->c:Lkik/android/chat/fragment/KikChatFragment$b;

    iget-boolean v1, p0, Lkik/android/widget/SmileyWidget;->f:Z

    invoke-interface {v0, p1, v1}, Lkik/android/chat/fragment/KikChatFragment$b;->a(Lcom/kik/android/b/f;Z)V

    return-void
.end method

.method public final a(Lkik/android/chat/fragment/KikChatFragment$b;)V
    .locals 0

    .line 130
    iput-object p1, p0, Lkik/android/widget/SmileyWidget;->c:Lkik/android/chat/fragment/KikChatFragment$b;

    return-void
.end method

.method public final a(Lkik/android/f/b;)V
    .locals 0

    .line 191
    iput-object p1, p0, Lkik/android/widget/SmileyWidget;->e:Lkik/android/f/b;

    return-void
.end method

.method public final a(Lkik/core/interfaces/h;)V
    .locals 0

    .line 106
    iget-object p1, p0, Lkik/android/widget/SmileyWidget;->a:Lcom/kik/android/b/g;

    if-eqz p1, :cond_0

    .line 107
    iget-object p1, p0, Lkik/android/widget/SmileyWidget;->a:Lcom/kik/android/b/g;

    invoke-virtual {p1}, Lcom/kik/android/b/g;->i()V

    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;Lcom/kik/android/b/f;)Z
    .locals 5

    .line 165
    new-instance v0, Lkik/android/chat/vm/widget/bb;

    invoke-virtual {p2}, Lcom/kik/android/b/f;->g()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lkik/android/chat/vm/widget/bb;-><init>(Ljava/lang/String;Lkik/android/chat/presentation/MediaTrayPresenterImpl$b;)V

    .line 166
    invoke-virtual {p0}, Lkik/android/widget/SmileyWidget;->getCoreComponent()Lcom/kik/components/CoreComponent;

    move-result-object v1

    iget-object v2, p0, Lkik/android/widget/SmileyWidget;->i:Lkik/android/chat/vm/cv;

    invoke-virtual {v0, v1, v2}, Lkik/android/chat/vm/widget/bb;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/br;)V

    .line 168
    iget-object v1, p0, Lkik/android/widget/SmileyWidget;->j:Landroid/view/LayoutInflater;

    iget-object v2, p0, Lkik/android/widget/SmileyWidget;->d:Landroid/view/ViewGroup;

    const v3, 0x7f0b0151

    const/4 v4, 0x0

    invoke-static {v1, v3, v2, v4}, Landroid/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lkik/android/e/dd;

    .line 169
    invoke-virtual {v1, v0}, Lkik/android/e/dd;->a(Lkik/android/chat/vm/widget/ac;)V

    .line 171
    iget-object v0, p0, Lkik/android/widget/SmileyWidget;->e:Lkik/android/f/b;

    invoke-virtual {v1}, Lkik/android/e/dd;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lkik/android/f/b;->a(Landroid/view/View;Landroid/view/View;)V

    const/4 p1, 0x1

    .line 173
    iput-boolean p1, p0, Lkik/android/widget/SmileyWidget;->f:Z

    .line 174
    iget-object v0, p0, Lkik/android/widget/SmileyWidget;->b:Lcom/kik/android/Mixpanel;

    const-string v1, "Smiley Alternate Tray Opened"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Smiley Category"

    .line 175
    invoke-virtual {p2}, Lcom/kik/android/b/f;->g()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object p2

    .line 176
    invoke-virtual {p2}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object p2

    invoke-virtual {p2}, Lcom/kik/android/Mixpanel$d;->b()V

    return p1
.end method

.method public final b()V
    .locals 5

    .line 137
    iget-object v0, p0, Lkik/android/widget/SmileyWidget;->b:Lcom/kik/android/Mixpanel;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 138
    iput-boolean v0, p0, Lkik/android/widget/SmileyWidget;->g:Z

    .line 139
    iget-object v0, p0, Lkik/android/widget/SmileyWidget;->b:Lcom/kik/android/Mixpanel;

    const-string v2, "Smiley Tray Opened"

    invoke-virtual {v0, v2}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v2, "Is Maximized"

    iget-object v3, p0, Lkik/android/widget/SmileyWidget;->c:Lkik/android/chat/fragment/KikChatFragment$b;

    const/4 v4, 0x0

    .line 140
    invoke-interface {v3, v4}, Lkik/android/chat/fragment/KikChatFragment$b;->a(F)Z

    move-result v3

    invoke-virtual {v0, v2, v3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v2, "Is Smiley Tray Help Visible"

    iget-object v3, p0, Lkik/android/widget/SmileyWidget;->a:Lcom/kik/android/b/g;

    .line 141
    invoke-virtual {v3}, Lcom/kik/android/b/g;->a()Z

    move-result v3

    xor-int/2addr v1, v3

    invoke-virtual {v0, v2, v1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 142
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    return-void

    .line 145
    :cond_0
    iput-boolean v1, p0, Lkik/android/widget/SmileyWidget;->g:Z

    return-void
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final d()V
    .locals 2

    .line 184
    iget-object v0, p0, Lkik/android/widget/SmileyWidget;->c:Lkik/android/chat/fragment/KikChatFragment$b;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lkik/android/chat/fragment/KikChatFragment$b;->a(Z)V

    const/4 v0, 0x0

    .line 185
    iput-boolean v0, p0, Lkik/android/widget/SmileyWidget;->f:Z

    return-void
.end method

.method public final e()V
    .locals 1

    .line 196
    iget-object v0, p0, Lkik/android/widget/SmileyWidget;->h:Lkik/android/chat/vm/widget/ad;

    if-eqz v0, :cond_0

    .line 197
    iget-object v0, p0, Lkik/android/widget/SmileyWidget;->h:Lkik/android/chat/vm/widget/ad;

    invoke-interface {v0}, Lkik/android/chat/vm/widget/ad;->d()V

    :cond_0
    const/4 v0, 0x0

    .line 199
    iput-boolean v0, p0, Lkik/android/widget/SmileyWidget;->f:Z

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 66
    invoke-virtual {p0}, Lkik/android/widget/SmileyWidget;->getCoreComponent()Lcom/kik/components/CoreComponent;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/widget/SmileyWidget;)V

    .line 67
    invoke-super {p0, p1}, Lkik/android/chat/fragment/KikScopedDialogFragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 72
    new-instance p3, Lkik/android/chat/vm/cv;

    invoke-direct {p3, p0}, Lkik/android/chat/vm/cv;-><init>(Lkik/android/chat/fragment/KikScopedDialogFragment;)V

    iput-object p3, p0, Lkik/android/widget/SmileyWidget;->i:Lkik/android/chat/vm/cv;

    .line 73
    iput-object p1, p0, Lkik/android/widget/SmileyWidget;->j:Landroid/view/LayoutInflater;

    .line 76
    iget-object p1, p0, Lkik/android/widget/SmileyWidget;->j:Landroid/view/LayoutInflater;

    const p3, 0x7f0b0186

    const/4 v0, 0x0

    invoke-static {p1, p3, p2, v0}, Landroid/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lkik/android/e/eh;

    .line 77
    new-instance p2, Lkik/android/chat/vm/widget/bg;

    iget-object p3, p0, Lkik/android/widget/SmileyWidget;->c:Lkik/android/chat/fragment/KikChatFragment$b;

    invoke-direct {p2, p0, p3}, Lkik/android/chat/vm/widget/bg;-><init>(Lkik/android/chat/presentation/MediaTrayPresenterImpl$b;Lkik/android/chat/fragment/KikChatFragment$b;)V

    iput-object p2, p0, Lkik/android/widget/SmileyWidget;->h:Lkik/android/chat/vm/widget/ad;

    .line 78
    iget-object p2, p0, Lkik/android/widget/SmileyWidget;->h:Lkik/android/chat/vm/widget/ad;

    invoke-virtual {p0}, Lkik/android/widget/SmileyWidget;->getCoreComponent()Lcom/kik/components/CoreComponent;

    move-result-object p3

    iget-object v0, p0, Lkik/android/widget/SmileyWidget;->i:Lkik/android/chat/vm/cv;

    invoke-interface {p2, p3, v0}, Lkik/android/chat/vm/widget/ad;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/br;)V

    .line 79
    iget-object p2, p0, Lkik/android/widget/SmileyWidget;->h:Lkik/android/chat/vm/widget/ad;

    invoke-virtual {p1, p2}, Lkik/android/e/eh;->a(Lkik/android/chat/vm/widget/ad;)V

    .line 81
    invoke-virtual {p1}, Lkik/android/e/eh;->getRoot()Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, Lkik/android/widget/SmileyWidget;->d:Landroid/view/ViewGroup;

    .line 83
    iget-boolean p2, p0, Lkik/android/widget/SmileyWidget;->g:Z

    if-eqz p2, :cond_0

    .line 84
    invoke-virtual {p0}, Lkik/android/widget/SmileyWidget;->b()V

    .line 87
    :cond_0
    invoke-virtual {p1}, Lkik/android/e/eh;->getRoot()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 114
    invoke-super {p0}, Lkik/android/chat/fragment/KikScopedDialogFragment;->onDestroyView()V

    .line 115
    iget-object v0, p0, Lkik/android/widget/SmileyWidget;->h:Lkik/android/chat/vm/widget/ad;

    invoke-interface {v0}, Lkik/android/chat/vm/widget/ad;->as_()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 93
    iget-object v0, p0, Lkik/android/widget/SmileyWidget;->a:Lcom/kik/android/b/g;

    invoke-virtual {v0}, Lcom/kik/android/b/g;->i()V

    .line 94
    invoke-super {p0}, Lkik/android/chat/fragment/KikScopedDialogFragment;->onResume()V

    return-void
.end method
