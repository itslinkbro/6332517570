.class public Lkik/android/chat/fragment/KikGranReportDialogFragment_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lkik/android/chat/fragment/KikGranReportDialogFragment;


# direct methods
.method public constructor <init>(Lkik/android/chat/fragment/KikGranReportDialogFragment;Landroid/view/View;)V
    .locals 3

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lkik/android/chat/fragment/KikGranReportDialogFragment_ViewBinding;->a:Lkik/android/chat/fragment/KikGranReportDialogFragment;

    const-string v0, "field \'_portraitView\'"

    .line 21
    const-class v1, Landroid/view/ViewGroup;

    const v2, 0x7f0901ce

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p1, Lkik/android/chat/fragment/KikGranReportDialogFragment;->_portraitView:Landroid/view/ViewGroup;

    const-string v0, "field \'_landscapeView\'"

    .line 22
    const-class v1, Landroid/view/ViewGroup;

    const v2, 0x7f0901c7

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p1, Lkik/android/chat/fragment/KikGranReportDialogFragment;->_landscapeView:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 28
    iget-object v0, p0, Lkik/android/chat/fragment/KikGranReportDialogFragment_ViewBinding;->a:Lkik/android/chat/fragment/KikGranReportDialogFragment;

    if-nez v0, :cond_0

    .line 29
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v1, 0x0

    .line 30
    iput-object v1, p0, Lkik/android/chat/fragment/KikGranReportDialogFragment_ViewBinding;->a:Lkik/android/chat/fragment/KikGranReportDialogFragment;

    .line 32
    iput-object v1, v0, Lkik/android/chat/fragment/KikGranReportDialogFragment;->_portraitView:Landroid/view/ViewGroup;

    .line 33
    iput-object v1, v0, Lkik/android/chat/fragment/KikGranReportDialogFragment;->_landscapeView:Landroid/view/ViewGroup;

    return-void
.end method
