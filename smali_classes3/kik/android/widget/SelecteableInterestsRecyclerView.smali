.class public Lkik/android/widget/SelecteableInterestsRecyclerView;
.super Landroid/support/v7/widget/RecyclerView;
.source "SourceFile"

# interfaces
.implements Lkik/android/widget/eg$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/widget/SelecteableInterestsRecyclerView$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView;",
        "Lkik/android/widget/eg$a<",
        "Lkik/android/chat/vm/bg;",
        "Lkik/android/widget/SelecteableInterestsRecyclerView$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 28
    invoke-direct {p0, p1, v0}, Lkik/android/widget/SelecteableInterestsRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 33
    invoke-direct {p0, p1, p2, v0}, Lkik/android/widget/SelecteableInterestsRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34
    invoke-virtual {p0}, Lkik/android/widget/SelecteableInterestsRecyclerView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/16 p2, 0x8

    invoke-static {p2, p1}, Lkik/android/util/cs;->a(ILandroid/content/res/Resources;)I

    move-result p1

    .line 35
    new-instance p2, Lcom/beloo/widget/chipslayoutmanager/h;

    invoke-direct {p2, p1, p1}, Lcom/beloo/widget/chipslayoutmanager/h;-><init>(II)V

    invoke-virtual {p0, p2}, Lkik/android/widget/SelecteableInterestsRecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 37
    invoke-virtual {p0}, Lkik/android/widget/SelecteableInterestsRecyclerView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->a(Landroid/content/Context;)Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager$a;

    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager$a;->a()Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager$a;

    move-result-object p1

    .line 39
    invoke-virtual {p1, v0}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager$a;->a(Z)Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager$a;

    move-result-object p1

    invoke-static {}, Lkik/android/widget/di;->b()Lcom/beloo/widget/chipslayoutmanager/a/n;

    move-result-object p2

    .line 40
    invoke-virtual {p1, p2}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager$a;->a(Lcom/beloo/widget/chipslayoutmanager/a/n;)Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager$a;

    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager$a;->c()Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager$a;

    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager$a;->b()Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager$b;

    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager$b;->e()Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager$a;

    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager$a;->d()Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    move-result-object p1

    .line 45
    invoke-virtual {p0, p1}, Lkik/android/widget/SelecteableInterestsRecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 50
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method static synthetic a()I
    .locals 1

    const/16 v0, 0x11

    return v0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)I
    .locals 0

    const p1, 0x7f0b017f

    return p1
.end method

.method public final synthetic a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    .line 1062
    invoke-static {p1, p3, p2, v0}, Landroid/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lkik/android/e/ed;

    .line 1063
    new-instance p2, Lkik/android/widget/SelecteableInterestsRecyclerView$a;

    invoke-direct {p2, p1}, Lkik/android/widget/SelecteableInterestsRecyclerView$a;-><init>(Lkik/android/e/ed;)V

    return-object p2
.end method
