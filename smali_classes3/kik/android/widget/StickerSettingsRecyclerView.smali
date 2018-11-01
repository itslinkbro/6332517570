.class public Lkik/android/widget/StickerSettingsRecyclerView;
.super Landroid/support/v7/widget/RecyclerView;
.source "SourceFile"

# interfaces
.implements Lkik/android/widget/df$a;
.implements Lkik/android/widget/eg$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/widget/StickerSettingsRecyclerView$StickerSettingsViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView;",
        "Lkik/android/widget/df$a;",
        "Lkik/android/widget/eg$a<",
        "Lkik/android/chat/vm/widget/ai;",
        "Lkik/android/widget/StickerSettingsRecyclerView$StickerSettingsViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field public static a:I = 0x7f0b0189

.field public static b:I = 0x7f0b018b

.field public static c:I = 0x7f0b018a


# instance fields
.field private d:Landroid/support/v7/widget/helper/ItemTouchHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 51
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 56
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 61
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method static synthetic a(Lkik/android/widget/StickerSettingsRecyclerView;)Landroid/support/v7/widget/helper/ItemTouchHelper;
    .locals 0

    .line 30
    iget-object p0, p0, Lkik/android/widget/StickerSettingsRecyclerView;->d:Landroid/support/v7/widget/helper/ItemTouchHelper;

    return-object p0
.end method

.method public static a(Lkik/android/widget/StickerSettingsRecyclerView;Lkik/android/chat/vm/cg;)V
    .locals 2
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "model"
        }
    .end annotation

    .line 39
    new-instance v0, Lkik/android/widget/eg;

    move-object v1, p1

    check-cast v1, Lkik/android/chat/vm/widget/by;

    invoke-direct {v0, p0, v1}, Lkik/android/widget/eg;-><init>(Lkik/android/widget/eg$a;Lkik/android/chat/vm/IListViewModel;)V

    .line 40
    invoke-virtual {p0, v0}, Lkik/android/widget/StickerSettingsRecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 41
    new-instance v0, Lkik/android/widget/df;

    invoke-direct {v0, p0}, Lkik/android/widget/df;-><init>(Lkik/android/widget/df$a;)V

    invoke-virtual {p0, v0}, Lkik/android/widget/StickerSettingsRecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 42
    new-instance v0, Lkik/android/widget/bu;

    invoke-virtual {p0}, Lkik/android/widget/StickerSettingsRecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lkik/android/widget/bu;-><init>(Landroid/content/Context;Lkik/android/chat/vm/widget/aa;)V

    invoke-virtual {p0, v0}, Lkik/android/widget/StickerSettingsRecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 44
    new-instance v0, Landroid/support/v7/widget/helper/ItemTouchHelper;

    new-instance v1, Lkik/android/widget/ee;

    invoke-direct {v1, p1, p0}, Lkik/android/widget/ee;-><init>(Lkik/android/widget/br;Landroid/support/v7/widget/RecyclerView;)V

    invoke-direct {v0, v1}, Landroid/support/v7/widget/helper/ItemTouchHelper;-><init>(Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;)V

    .line 1099
    iput-object v0, p0, Lkik/android/widget/StickerSettingsRecyclerView;->d:Landroid/support/v7/widget/helper/ItemTouchHelper;

    .line 1100
    iget-object p1, p0, Lkik/android/widget/StickerSettingsRecyclerView;->d:Landroid/support/v7/widget/helper/ItemTouchHelper;

    invoke-virtual {p1, p0}, Landroid/support/v7/widget/helper/ItemTouchHelper;->a(Landroid/support/v7/widget/RecyclerView;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)I
    .locals 0

    .line 30
    check-cast p1, Lkik/android/chat/vm/widget/ai;

    .line 3067
    invoke-interface {p1}, Lkik/android/chat/vm/widget/ai;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    sget p1, Lkik/android/widget/StickerSettingsRecyclerView;->a:I

    return p1

    :cond_0
    sget p1, Lkik/android/widget/StickerSettingsRecyclerView;->b:I

    return p1
.end method

.method public final a(I)J
    .locals 2

    .line 80
    invoke-virtual {p0}, Lkik/android/widget/StickerSettingsRecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemViewType(I)I

    move-result p1

    int-to-long v0, p1

    return-wide v0
.end method

.method public final a(JLandroid/support/v7/widget/RecyclerView;)Landroid/view/View;
    .locals 3

    .line 86
    sget v0, Lkik/android/widget/StickerSettingsRecyclerView;->b:I

    int-to-long v0, v0

    cmp-long v2, p1, v0

    const/4 p1, 0x0

    if-nez v2, :cond_0

    .line 87
    invoke-virtual {p0}, Lkik/android/widget/StickerSettingsRecyclerView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lkik/android/widget/StickerSettingsRecyclerView;->c:I

    invoke-virtual {p2, v0, p3, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 91
    :cond_0
    new-instance p2, Landroid/view/View;

    invoke-virtual {p0}, Lkik/android/widget/StickerSettingsRecyclerView;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 92
    new-instance p3, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    invoke-direct {p3, p1, p1}, Landroid/support/v7/widget/RecyclerView$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p2
.end method

.method public final synthetic a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    .line 2073
    invoke-static {p1, p3, p2, v0}, Landroid/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/databinding/ViewDataBinding;

    move-result-object p1

    .line 2074
    new-instance p2, Lkik/android/widget/StickerSettingsRecyclerView$StickerSettingsViewHolder;

    invoke-direct {p2, p0, p1}, Lkik/android/widget/StickerSettingsRecyclerView$StickerSettingsViewHolder;-><init>(Lkik/android/widget/StickerSettingsRecyclerView;Landroid/databinding/ViewDataBinding;)V

    return-object p2
.end method
