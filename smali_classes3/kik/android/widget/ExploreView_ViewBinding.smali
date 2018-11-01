.class public Lkik/android/widget/ExploreView_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lkik/android/widget/ExploreView;


# direct methods
.method public constructor <init>(Lkik/android/widget/ExploreView;Landroid/view/View;)V
    .locals 3

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lkik/android/widget/ExploreView_ViewBinding;->a:Lkik/android/widget/ExploreView;

    const-string v0, "field \'_titleView\'"

    .line 27
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f090175

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lkik/android/widget/ExploreView;->_titleView:Landroid/widget/TextView;

    const-string v0, "field \'_textView\'"

    .line 28
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f090174

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lkik/android/widget/ExploreView;->_textView:Landroid/widget/TextView;

    const-string v0, "field \'_dismissButton\'"

    const v1, 0x7f090173

    .line 29
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lkik/android/widget/ExploreView;->_dismissButton:Landroid/view/View;

    const-string v0, "field \'_exploreButton\'"

    .line 30
    const-class v1, Landroid/widget/Button;

    const v2, 0x7f090172

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p1, Lkik/android/widget/ExploreView;->_exploreButton:Landroid/widget/Button;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 36
    iget-object v0, p0, Lkik/android/widget/ExploreView_ViewBinding;->a:Lkik/android/widget/ExploreView;

    if-nez v0, :cond_0

    .line 37
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v1, 0x0

    .line 38
    iput-object v1, p0, Lkik/android/widget/ExploreView_ViewBinding;->a:Lkik/android/widget/ExploreView;

    .line 40
    iput-object v1, v0, Lkik/android/widget/ExploreView;->_titleView:Landroid/widget/TextView;

    .line 41
    iput-object v1, v0, Lkik/android/widget/ExploreView;->_textView:Landroid/widget/TextView;

    .line 42
    iput-object v1, v0, Lkik/android/widget/ExploreView;->_dismissButton:Landroid/view/View;

    .line 43
    iput-object v1, v0, Lkik/android/widget/ExploreView;->_exploreButton:Landroid/widget/Button;

    return-void
.end method
