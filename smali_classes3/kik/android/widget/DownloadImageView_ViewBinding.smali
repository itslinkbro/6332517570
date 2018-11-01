.class public Lkik/android/widget/DownloadImageView_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lkik/android/widget/DownloadImageView;


# direct methods
.method public constructor <init>(Lkik/android/widget/DownloadImageView;Landroid/view/View;)V
    .locals 2

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lkik/android/widget/DownloadImageView_ViewBinding;->a:Lkik/android/widget/DownloadImageView;

    const-string v0, "field \'_iconView\'"

    const v1, 0x7f09014d

    .line 25
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lkik/android/widget/DownloadImageView;->_iconView:Landroid/view/View;

    const-string v0, "field \'_spinnerView\'"

    const v1, 0x7f09014e

    .line 26
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lkik/android/widget/DownloadImageView;->_spinnerView:Landroid/view/View;

    const-string v0, "field \'_checkmarkView\'"

    const v1, 0x7f09014c

    .line 27
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p1, Lkik/android/widget/DownloadImageView;->_checkmarkView:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 33
    iget-object v0, p0, Lkik/android/widget/DownloadImageView_ViewBinding;->a:Lkik/android/widget/DownloadImageView;

    if-nez v0, :cond_0

    .line 34
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v1, 0x0

    .line 35
    iput-object v1, p0, Lkik/android/widget/DownloadImageView_ViewBinding;->a:Lkik/android/widget/DownloadImageView;

    .line 37
    iput-object v1, v0, Lkik/android/widget/DownloadImageView;->_iconView:Landroid/view/View;

    .line 38
    iput-object v1, v0, Lkik/android/widget/DownloadImageView;->_spinnerView:Landroid/view/View;

    .line 39
    iput-object v1, v0, Lkik/android/widget/DownloadImageView;->_checkmarkView:Landroid/view/View;

    return-void
.end method
