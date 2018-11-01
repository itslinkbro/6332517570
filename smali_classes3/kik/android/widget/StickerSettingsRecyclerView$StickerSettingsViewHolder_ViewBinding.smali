.class public Lkik/android/widget/StickerSettingsRecyclerView$StickerSettingsViewHolder_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lkik/android/widget/StickerSettingsRecyclerView$StickerSettingsViewHolder;


# direct methods
.method public constructor <init>(Lkik/android/widget/StickerSettingsRecyclerView$StickerSettingsViewHolder;Landroid/view/View;)V
    .locals 3

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lkik/android/widget/StickerSettingsRecyclerView$StickerSettingsViewHolder_ViewBinding;->a:Lkik/android/widget/StickerSettingsRecyclerView$StickerSettingsViewHolder;

    const v0, 0x7f0902f6

    .line 21
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lkik/android/widget/StickerSettingsRecyclerView$StickerSettingsViewHolder;->_handle:Landroid/view/View;

    const-string v0, "field \'_downloadView\'"

    .line 22
    const-class v1, Lkik/android/widget/DownloadImageView;

    const v2, 0x7f09014f

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findOptionalViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkik/android/widget/DownloadImageView;

    iput-object p2, p1, Lkik/android/widget/StickerSettingsRecyclerView$StickerSettingsViewHolder;->_downloadView:Lkik/android/widget/DownloadImageView;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 28
    iget-object v0, p0, Lkik/android/widget/StickerSettingsRecyclerView$StickerSettingsViewHolder_ViewBinding;->a:Lkik/android/widget/StickerSettingsRecyclerView$StickerSettingsViewHolder;

    if-nez v0, :cond_0

    .line 29
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v1, 0x0

    .line 30
    iput-object v1, p0, Lkik/android/widget/StickerSettingsRecyclerView$StickerSettingsViewHolder_ViewBinding;->a:Lkik/android/widget/StickerSettingsRecyclerView$StickerSettingsViewHolder;

    .line 32
    iput-object v1, v0, Lkik/android/widget/StickerSettingsRecyclerView$StickerSettingsViewHolder;->_handle:Landroid/view/View;

    .line 33
    iput-object v1, v0, Lkik/android/widget/StickerSettingsRecyclerView$StickerSettingsViewHolder;->_downloadView:Lkik/android/widget/DownloadImageView;

    return-void
.end method
