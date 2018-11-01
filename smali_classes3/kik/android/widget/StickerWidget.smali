.class public Lkik/android/widget/StickerWidget;
.super Lkik/android/chat/fragment/KikScopedDialogFragment;
.source "SourceFile"

# interfaces
.implements Lcom/kik/e/b;


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:I


# instance fields
.field protected d:Lcom/kik/android/Mixpanel;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected e:Lkik/android/chat/vm/widget/StickerWidgetViewModel;

.field private f:Lkik/android/chat/fragment/PopUpResultCallback;

.field private g:Lkik/android/chat/fragment/KikChatFragment$b;

.field private h:Z

.field private i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x7f07012e

    .line 31
    invoke-static {v0}, Lkik/android/chat/KikApplication;->c(I)I

    move-result v0

    sput v0, Lkik/android/widget/StickerWidget;->a:I

    const v0, 0x7f070133

    .line 32
    invoke-static {v0}, Lkik/android/chat/KikApplication;->c(I)I

    move-result v0

    sput v0, Lkik/android/widget/StickerWidget;->b:I

    const v0, 0x7f070132

    .line 33
    invoke-static {v0}, Lkik/android/chat/KikApplication;->c(I)I

    move-result v0

    sput v0, Lkik/android/widget/StickerWidget;->c:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Lkik/android/chat/fragment/KikScopedDialogFragment;-><init>()V

    const/4 v0, 0x0

    .line 40
    iput-boolean v0, p0, Lkik/android/widget/StickerWidget;->h:Z

    return-void
.end method

.method private d()Lkik/android/chat/vm/widget/StickerWidgetViewModel;
    .locals 4

    .line 154
    iget-object v0, p0, Lkik/android/widget/StickerWidget;->e:Lkik/android/chat/vm/widget/StickerWidgetViewModel;

    if-nez v0, :cond_0

    .line 155
    new-instance v0, Lkik/android/chat/vm/widget/StickerWidgetViewModel;

    iget-object v1, p0, Lkik/android/widget/StickerWidget;->f:Lkik/android/chat/fragment/PopUpResultCallback;

    iget-object v2, p0, Lkik/android/widget/StickerWidget;->g:Lkik/android/chat/fragment/KikChatFragment$b;

    iget-object v3, p0, Lkik/android/widget/StickerWidget;->i:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lkik/android/chat/vm/widget/StickerWidgetViewModel;-><init>(Lkik/android/chat/fragment/PopUpResultCallback;Lkik/android/chat/fragment/KikChatFragment$b;Ljava/lang/String;)V

    iput-object v0, p0, Lkik/android/widget/StickerWidget;->e:Lkik/android/chat/vm/widget/StickerWidgetViewModel;

    .line 158
    :cond_0
    iget-object v0, p0, Lkik/android/widget/StickerWidget;->e:Lkik/android/chat/vm/widget/StickerWidgetViewModel;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    .line 103
    iput-object v0, p0, Lkik/android/widget/StickerWidget;->f:Lkik/android/chat/fragment/PopUpResultCallback;

    .line 104
    iput-object v0, p0, Lkik/android/widget/StickerWidget;->g:Lkik/android/chat/fragment/KikChatFragment$b;

    .line 105
    iput-object v0, p0, Lkik/android/widget/StickerWidget;->i:Ljava/lang/String;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 149
    iput-object p1, p0, Lkik/android/widget/StickerWidget;->i:Ljava/lang/String;

    return-void
.end method

.method public final a(Lkik/android/chat/fragment/KikChatFragment$b;)V
    .locals 0

    .line 118
    iput-object p1, p0, Lkik/android/widget/StickerWidget;->g:Lkik/android/chat/fragment/KikChatFragment$b;

    return-void
.end method

.method public final a(Lkik/android/chat/fragment/PopUpResultCallback;)V
    .locals 0

    .line 144
    iput-object p1, p0, Lkik/android/widget/StickerWidget;->f:Lkik/android/chat/fragment/PopUpResultCallback;

    return-void
.end method

.method public final a(Lkik/core/interfaces/h;)V
    .locals 1

    .line 97
    invoke-direct {p0}, Lkik/android/widget/StickerWidget;->d()Lkik/android/chat/vm/widget/StickerWidgetViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkik/android/chat/vm/widget/StickerWidgetViewModel;->a(Lkik/core/interfaces/h;)V

    return-void
.end method

.method public final b()V
    .locals 3

    .line 125
    iget-object v0, p0, Lkik/android/widget/StickerWidget;->d:Lcom/kik/android/Mixpanel;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 126
    iput-boolean v0, p0, Lkik/android/widget/StickerWidget;->h:Z

    .line 127
    iget-object v0, p0, Lkik/android/widget/StickerWidget;->d:Lcom/kik/android/Mixpanel;

    const-string v1, "Stickers Tab Opened"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Is Landscape"

    .line 128
    invoke-static {}, Lkik/android/chat/KikApplication;->m()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 129
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 132
    iput-boolean v0, p0, Lkik/android/widget/StickerWidget;->h:Z

    return-void
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected displayErrorDialog(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 86
    invoke-virtual {p0}, Lkik/android/widget/StickerWidget;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 46
    invoke-virtual {p0}, Lkik/android/widget/StickerWidget;->getCoreComponent()Lcom/kik/components/CoreComponent;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/widget/StickerWidget;)V

    .line 47
    invoke-super {p0, p1}, Lkik/android/chat/fragment/KikScopedDialogFragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0b018e

    const/4 v0, 0x0

    .line 54
    invoke-static {p1, p3, p2, v0}, Landroid/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/databinding/ViewDataBinding;

    move-result-object p1

    .line 56
    invoke-direct {p0}, Lkik/android/widget/StickerWidget;->d()Lkik/android/chat/vm/widget/StickerWidgetViewModel;

    move-result-object p2

    invoke-virtual {p0}, Lkik/android/widget/StickerWidget;->getCoreComponent()Lcom/kik/components/CoreComponent;

    move-result-object p3

    invoke-virtual {p0}, Lkik/android/widget/StickerWidget;->getNavigator()Lkik/android/chat/vm/br;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, Lkik/android/chat/vm/widget/StickerWidgetViewModel;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/br;)V

    .line 58
    invoke-direct {p0}, Lkik/android/widget/StickerWidget;->d()Lkik/android/chat/vm/widget/StickerWidgetViewModel;

    move-result-object p2

    const/16 p3, 0xf

    invoke-virtual {p1, p3, p2}, Landroid/databinding/ViewDataBinding;->setVariable(ILjava/lang/Object;)Z

    .line 59
    invoke-direct {p0}, Lkik/android/widget/StickerWidget;->d()Lkik/android/chat/vm/widget/StickerWidgetViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lkik/android/chat/vm/widget/StickerWidgetViewModel;->j()Lkik/android/chat/vm/widget/ce;

    move-result-object p2

    const/16 p3, 0x1e

    invoke-virtual {p1, p3, p2}, Landroid/databinding/ViewDataBinding;->setVariable(ILjava/lang/Object;)Z

    .line 61
    iget-boolean p2, p0, Lkik/android/widget/StickerWidget;->h:Z

    if-eqz p2, :cond_0

    .line 62
    invoke-virtual {p0}, Lkik/android/widget/StickerWidget;->b()V

    .line 65
    :cond_0
    invoke-virtual {p1}, Landroid/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 0

    .line 79
    invoke-virtual {p0}, Lkik/android/widget/StickerWidget;->a()V

    .line 80
    invoke-super {p0}, Lkik/android/chat/fragment/KikScopedDialogFragment;->onDestroy()V

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 71
    iget-object v0, p0, Lkik/android/widget/StickerWidget;->e:Lkik/android/chat/vm/widget/StickerWidgetViewModel;

    invoke-virtual {v0}, Lkik/android/chat/vm/widget/StickerWidgetViewModel;->as_()V

    const/4 v0, 0x0

    .line 72
    iput-object v0, p0, Lkik/android/widget/StickerWidget;->e:Lkik/android/chat/vm/widget/StickerWidgetViewModel;

    .line 73
    invoke-super {p0}, Lkik/android/chat/fragment/KikScopedDialogFragment;->onDestroyView()V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 111
    invoke-super {p0}, Lkik/android/chat/fragment/KikScopedDialogFragment;->onPause()V

    .line 112
    invoke-direct {p0}, Lkik/android/widget/StickerWidget;->d()Lkik/android/chat/vm/widget/StickerWidgetViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/chat/vm/widget/StickerWidgetViewModel;->k()V

    return-void
.end method
