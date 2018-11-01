.class public Lkik/android/videochat/RatingDialogFragment$Builder_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lkik/android/videochat/RatingDialogFragment$Builder;


# direct methods
.method public constructor <init>(Lkik/android/videochat/RatingDialogFragment$Builder;Landroid/view/View;)V
    .locals 3

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lkik/android/videochat/RatingDialogFragment$Builder_ViewBinding;->a:Lkik/android/videochat/RatingDialogFragment$Builder;

    const-string v0, "field \'_oneStar\'"

    .line 22
    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f09008a

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lkik/android/videochat/RatingDialogFragment$Builder;->_oneStar:Landroid/widget/ImageView;

    const-string v0, "field \'_twoStar\'"

    .line 23
    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f09008b

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lkik/android/videochat/RatingDialogFragment$Builder;->_twoStar:Landroid/widget/ImageView;

    const-string v0, "field \'_threeStar\'"

    .line 24
    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f09008c

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lkik/android/videochat/RatingDialogFragment$Builder;->_threeStar:Landroid/widget/ImageView;

    const-string v0, "field \'_fourStar\'"

    .line 25
    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f09008d

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lkik/android/videochat/RatingDialogFragment$Builder;->_fourStar:Landroid/widget/ImageView;

    const-string v0, "field \'_fiveStar\'"

    .line 26
    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f09008e

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p1, Lkik/android/videochat/RatingDialogFragment$Builder;->_fiveStar:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 32
    iget-object v0, p0, Lkik/android/videochat/RatingDialogFragment$Builder_ViewBinding;->a:Lkik/android/videochat/RatingDialogFragment$Builder;

    if-nez v0, :cond_0

    .line 33
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v1, 0x0

    .line 34
    iput-object v1, p0, Lkik/android/videochat/RatingDialogFragment$Builder_ViewBinding;->a:Lkik/android/videochat/RatingDialogFragment$Builder;

    .line 36
    iput-object v1, v0, Lkik/android/videochat/RatingDialogFragment$Builder;->_oneStar:Landroid/widget/ImageView;

    .line 37
    iput-object v1, v0, Lkik/android/videochat/RatingDialogFragment$Builder;->_twoStar:Landroid/widget/ImageView;

    .line 38
    iput-object v1, v0, Lkik/android/videochat/RatingDialogFragment$Builder;->_threeStar:Landroid/widget/ImageView;

    .line 39
    iput-object v1, v0, Lkik/android/videochat/RatingDialogFragment$Builder;->_fourStar:Landroid/widget/ImageView;

    .line 40
    iput-object v1, v0, Lkik/android/videochat/RatingDialogFragment$Builder;->_fiveStar:Landroid/widget/ImageView;

    return-void
.end method
