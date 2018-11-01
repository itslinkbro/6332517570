.class public Lkik/android/widget/BugmeBarView_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lkik/android/widget/BugmeBarView;


# direct methods
.method public constructor <init>(Lkik/android/widget/BugmeBarView;Landroid/view/View;)V
    .locals 3

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lkik/android/widget/BugmeBarView_ViewBinding;->a:Lkik/android/widget/BugmeBarView;

    const-string v0, "field \'_textView\'"

    .line 26
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0900ad

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p1, Lkik/android/widget/BugmeBarView;->_textView:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 32
    iget-object v0, p0, Lkik/android/widget/BugmeBarView_ViewBinding;->a:Lkik/android/widget/BugmeBarView;

    if-nez v0, :cond_0

    .line 33
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v1, 0x0

    .line 34
    iput-object v1, p0, Lkik/android/widget/BugmeBarView_ViewBinding;->a:Lkik/android/widget/BugmeBarView;

    .line 36
    iput-object v1, v0, Lkik/android/widget/BugmeBarView;->_textView:Landroid/widget/TextView;

    return-void
.end method
