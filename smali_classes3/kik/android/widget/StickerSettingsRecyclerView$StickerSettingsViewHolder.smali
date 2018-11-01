.class public Lkik/android/widget/StickerSettingsRecyclerView$StickerSettingsViewHolder;
.super Lkik/android/widget/eg$c;
.source "SourceFile"

# interfaces
.implements Lkik/android/widget/bq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/widget/StickerSettingsRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "StickerSettingsViewHolder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkik/android/widget/eg$c<",
        "Lkik/android/chat/vm/widget/ai;",
        ">;",
        "Lkik/android/widget/bq;"
    }
.end annotation


# instance fields
.field protected _downloadView:Lkik/android/widget/DownloadImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f09014f
    .end annotation
.end field

.field protected _handle:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0902f6
    .end annotation
.end field

.field final synthetic a:Lkik/android/widget/StickerSettingsRecyclerView;

.field private b:Lkik/android/chat/vm/widget/ai;


# direct methods
.method public constructor <init>(Lkik/android/widget/StickerSettingsRecyclerView;Landroid/databinding/ViewDataBinding;)V
    .locals 0

    .line 114
    iput-object p1, p0, Lkik/android/widget/StickerSettingsRecyclerView$StickerSettingsViewHolder;->a:Lkik/android/widget/StickerSettingsRecyclerView;

    .line 115
    invoke-virtual {p2}, Landroid/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lkik/android/widget/eg$c;-><init>(Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lkik/android/widget/StickerSettingsRecyclerView$StickerSettingsViewHolder;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 140
    invoke-static {p1}, Landroid/support/v4/view/MotionEventCompat;->getActionMasked(Landroid/view/MotionEvent;)I

    move-result p1

    if-nez p1, :cond_0

    .line 141
    iget-object p1, p0, Lkik/android/widget/StickerSettingsRecyclerView$StickerSettingsViewHolder;->a:Lkik/android/widget/StickerSettingsRecyclerView;

    invoke-static {p1}, Lkik/android/widget/StickerSettingsRecyclerView;->a(Lkik/android/widget/StickerSettingsRecyclerView;)Landroid/support/v7/widget/helper/ItemTouchHelper;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/support/v7/widget/helper/ItemTouchHelper;->b(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Landroid/view/View;
    .locals 2

    .line 103
    check-cast p1, Lkik/android/chat/vm/widget/ai;

    .line 1133
    iput-object p1, p0, Lkik/android/widget/StickerSettingsRecyclerView$StickerSettingsViewHolder;->b:Lkik/android/chat/vm/widget/ai;

    .line 1134
    iget-object v0, p0, Lkik/android/widget/StickerSettingsRecyclerView$StickerSettingsViewHolder;->b:Lkik/android/chat/vm/widget/ai;

    invoke-super {p0, v0}, Lkik/android/widget/eg$c;->a(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    .line 1135
    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 1137
    instance-of v1, p1, Lkik/android/chat/vm/widget/ag;

    if-eqz v1, :cond_0

    .line 1138
    iget-object p1, p0, Lkik/android/widget/StickerSettingsRecyclerView$StickerSettingsViewHolder;->_handle:Landroid/view/View;

    if-eqz p1, :cond_1

    .line 1139
    iget-object p1, p0, Lkik/android/widget/StickerSettingsRecyclerView$StickerSettingsViewHolder;->_handle:Landroid/view/View;

    invoke-static {p0}, Lkik/android/widget/dt;->a(Lkik/android/widget/StickerSettingsRecyclerView$StickerSettingsViewHolder;)Landroid/view/View$OnTouchListener;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_0

    .line 1147
    :cond_0
    instance-of p1, p1, Lkik/android/chat/vm/widget/ah;

    if-eqz p1, :cond_1

    .line 1148
    invoke-static {v0}, Landroid/databinding/DataBindingUtil;->getBinding(Landroid/view/View;)Landroid/databinding/ViewDataBinding;

    move-result-object p1

    new-instance v1, Lkik/android/widget/StickerSettingsRecyclerView$StickerSettingsViewHolder$1;

    invoke-direct {v1, p0}, Lkik/android/widget/StickerSettingsRecyclerView$StickerSettingsViewHolder$1;-><init>(Lkik/android/widget/StickerSettingsRecyclerView$StickerSettingsViewHolder;)V

    invoke-virtual {p1, v1}, Landroid/databinding/ViewDataBinding;->addOnRebindCallback(Landroid/databinding/OnRebindCallback;)V

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final a()Z
    .locals 2

    .line 121
    invoke-virtual {p0}, Lkik/android/widget/StickerSettingsRecyclerView$StickerSettingsViewHolder;->getAdapterPosition()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lkik/android/widget/StickerSettingsRecyclerView$StickerSettingsViewHolder;->getItemViewType()I

    move-result v0

    sget v1, Lkik/android/widget/StickerSettingsRecyclerView;->a:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
