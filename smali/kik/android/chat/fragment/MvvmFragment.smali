.class public Lkik/android/chat/fragment/MvvmFragment;
.super Lkik/android/chat/fragment/KikScopedDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/chat/fragment/MvvmFragment$a;
    }
.end annotation


# static fields
.field private static final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lkik/android/chat/vm/cm;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Ljava/util/Random;


# instance fields
.field protected a:Lkik/android/chat/vm/cm;

.field protected b:Landroid/view/View;

.field protected c:Landroid/view/LayoutInflater;

.field protected d:Lkik/android/chat/fragment/MvvmFragment$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 25
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lkik/android/chat/fragment/MvvmFragment;->e:Ljava/util/Map;

    .line 26
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lkik/android/chat/fragment/MvvmFragment;->f:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Lkik/android/chat/fragment/KikScopedDialogFragment;-><init>()V

    .line 31
    new-instance v0, Lkik/android/chat/fragment/MvvmFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/MvvmFragment$a;-><init>()V

    iput-object v0, p0, Lkik/android/chat/fragment/MvvmFragment;->d:Lkik/android/chat/fragment/MvvmFragment$a;

    return-void
.end method

.method static synthetic a()Ljava/util/Map;
    .locals 1

    .line 23
    sget-object v0, Lkik/android/chat/fragment/MvvmFragment;->e:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic b()Ljava/util/Random;
    .locals 1

    .line 23
    sget-object v0, Lkik/android/chat/fragment/MvvmFragment;->f:Ljava/util/Random;

    return-object v0
.end method


# virtual methods
.method protected getTitleResource()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 111
    invoke-virtual {p0}, Lkik/android/chat/fragment/MvvmFragment;->getCoreComponent()Lcom/kik/components/CoreComponent;

    move-result-object v0

    .line 112
    invoke-interface {v0, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/chat/fragment/KikScopedDialogFragment;)V

    .line 113
    invoke-super {p0, p1}, Lkik/android/chat/fragment/KikScopedDialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 114
    iget-object p1, p0, Lkik/android/chat/fragment/MvvmFragment;->d:Lkik/android/chat/fragment/MvvmFragment$a;

    invoke-virtual {p0}, Lkik/android/chat/fragment/MvvmFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkik/android/chat/fragment/MvvmFragment$a;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1105
    iget-object p3, p0, Lkik/android/chat/fragment/MvvmFragment;->d:Lkik/android/chat/fragment/MvvmFragment$a;

    invoke-static {p3}, Lkik/android/chat/fragment/MvvmFragment$a;->a(Lkik/android/chat/fragment/MvvmFragment$a;)I

    move-result p3

    const/4 v0, 0x0

    .line 86
    invoke-static {p1, p3, p2, v0}, Landroid/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/databinding/ViewDataBinding;

    move-result-object p2

    .line 88
    invoke-virtual {p2}, Landroid/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Lkik/android/chat/fragment/MvvmFragment;->b:Landroid/view/View;

    .line 89
    iput-object p1, p0, Lkik/android/chat/fragment/MvvmFragment;->c:Landroid/view/LayoutInflater;

    .line 1120
    iget-object p1, p0, Lkik/android/chat/fragment/MvvmFragment;->a:Lkik/android/chat/vm/cm;

    if-nez p1, :cond_0

    .line 1121
    iget-object p1, p0, Lkik/android/chat/fragment/MvvmFragment;->d:Lkik/android/chat/fragment/MvvmFragment$a;

    invoke-static {p1}, Lkik/android/chat/fragment/MvvmFragment$a;->b(Lkik/android/chat/fragment/MvvmFragment$a;)Lkik/android/chat/vm/cm;

    move-result-object p1

    iput-object p1, p0, Lkik/android/chat/fragment/MvvmFragment;->a:Lkik/android/chat/vm/cm;

    .line 1124
    :cond_0
    iget-object p1, p0, Lkik/android/chat/fragment/MvvmFragment;->a:Lkik/android/chat/vm/cm;

    if-nez p1, :cond_1

    .line 94
    invoke-virtual {p0}, Lkik/android/chat/fragment/MvvmFragment;->finish()V

    .line 95
    iget-object p1, p0, Lkik/android/chat/fragment/MvvmFragment;->b:Landroid/view/View;

    return-object p1

    .line 97
    :cond_1
    invoke-virtual {p0, p1}, Lkik/android/chat/fragment/MvvmFragment;->attachVm(Lkik/android/chat/vm/cm;)Lkik/android/chat/vm/cm;

    const/16 p3, 0xf

    .line 98
    invoke-virtual {p2, p3, p1}, Landroid/databinding/ViewDataBinding;->setVariable(ILjava/lang/Object;)Z

    .line 100
    iget-object p1, p0, Lkik/android/chat/fragment/MvvmFragment;->b:Landroid/view/View;

    return-object p1
.end method
