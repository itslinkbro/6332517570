.class public Lkik/android/chat/fragment/TemporaryBanDialog_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lkik/android/chat/fragment/TemporaryBanDialog;


# direct methods
.method public constructor <init>(Lkik/android/chat/fragment/TemporaryBanDialog;Landroid/view/View;)V
    .locals 3

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lkik/android/chat/fragment/TemporaryBanDialog_ViewBinding;->a:Lkik/android/chat/fragment/TemporaryBanDialog;

    const-string v0, "field \'_title\'"

    .line 23
    const-class v1, Lkik/android/widget/RobotoTextView;

    const v2, 0x7f090408

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/android/widget/RobotoTextView;

    iput-object v0, p1, Lkik/android/chat/fragment/TemporaryBanDialog;->_title:Lkik/android/widget/RobotoTextView;

    const-string v0, "field \'_body\'"

    .line 24
    const-class v1, Lkik/android/widget/RobotoTextView;

    const v2, 0x7f0903fb

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/android/widget/RobotoTextView;

    iput-object v0, p1, Lkik/android/chat/fragment/TemporaryBanDialog;->_body:Lkik/android/widget/RobotoTextView;

    const-string v0, "field \'_timerText\'"

    .line 25
    const-class v1, Lkik/android/widget/RobotoTextView;

    const v2, 0x7f090407

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/android/widget/RobotoTextView;

    iput-object v0, p1, Lkik/android/chat/fragment/TemporaryBanDialog;->_timerText:Lkik/android/widget/RobotoTextView;

    const-string v0, "field \'_button\'"

    .line 26
    const-class v1, Landroid/widget/Button;

    const v2, 0x7f0903fc

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p1, Lkik/android/chat/fragment/TemporaryBanDialog;->_button:Landroid/widget/Button;

    const-string v0, "field \'_dayCount\'"

    .line 27
    const-class v1, Lkik/android/widget/RobotoTextView;

    const v2, 0x7f0903ff

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/android/widget/RobotoTextView;

    iput-object v0, p1, Lkik/android/chat/fragment/TemporaryBanDialog;->_dayCount:Lkik/android/widget/RobotoTextView;

    const-string v0, "field \'_dayLetter\'"

    .line 28
    const-class v1, Lkik/android/widget/RobotoTextView;

    const v2, 0x7f0903fe

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/android/widget/RobotoTextView;

    iput-object v0, p1, Lkik/android/chat/fragment/TemporaryBanDialog;->_dayLetter:Lkik/android/widget/RobotoTextView;

    const-string v0, "field \'_hourCount\'"

    .line 29
    const-class v1, Lkik/android/widget/RobotoTextView;

    const v2, 0x7f090401

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/android/widget/RobotoTextView;

    iput-object v0, p1, Lkik/android/chat/fragment/TemporaryBanDialog;->_hourCount:Lkik/android/widget/RobotoTextView;

    const-string v0, "field \'_minCount\'"

    .line 30
    const-class v1, Lkik/android/widget/RobotoTextView;

    const v2, 0x7f090403

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/android/widget/RobotoTextView;

    iput-object v0, p1, Lkik/android/chat/fragment/TemporaryBanDialog;->_minCount:Lkik/android/widget/RobotoTextView;

    const-string v0, "field \'_secCount\'"

    .line 31
    const-class v1, Lkik/android/widget/RobotoTextView;

    const v2, 0x7f090405

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/android/widget/RobotoTextView;

    iput-object v0, p1, Lkik/android/chat/fragment/TemporaryBanDialog;->_secCount:Lkik/android/widget/RobotoTextView;

    const-string v0, "field \'_countdownButtonLayout\'"

    .line 32
    const-class v1, Landroid/widget/LinearLayout;

    const v2, 0x7f0903fd

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p1, Lkik/android/chat/fragment/TemporaryBanDialog;->_countdownButtonLayout:Landroid/widget/LinearLayout;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 38
    iget-object v0, p0, Lkik/android/chat/fragment/TemporaryBanDialog_ViewBinding;->a:Lkik/android/chat/fragment/TemporaryBanDialog;

    if-nez v0, :cond_0

    .line 39
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v1, 0x0

    .line 40
    iput-object v1, p0, Lkik/android/chat/fragment/TemporaryBanDialog_ViewBinding;->a:Lkik/android/chat/fragment/TemporaryBanDialog;

    .line 42
    iput-object v1, v0, Lkik/android/chat/fragment/TemporaryBanDialog;->_title:Lkik/android/widget/RobotoTextView;

    .line 43
    iput-object v1, v0, Lkik/android/chat/fragment/TemporaryBanDialog;->_body:Lkik/android/widget/RobotoTextView;

    .line 44
    iput-object v1, v0, Lkik/android/chat/fragment/TemporaryBanDialog;->_timerText:Lkik/android/widget/RobotoTextView;

    .line 45
    iput-object v1, v0, Lkik/android/chat/fragment/TemporaryBanDialog;->_button:Landroid/widget/Button;

    .line 46
    iput-object v1, v0, Lkik/android/chat/fragment/TemporaryBanDialog;->_dayCount:Lkik/android/widget/RobotoTextView;

    .line 47
    iput-object v1, v0, Lkik/android/chat/fragment/TemporaryBanDialog;->_dayLetter:Lkik/android/widget/RobotoTextView;

    .line 48
    iput-object v1, v0, Lkik/android/chat/fragment/TemporaryBanDialog;->_hourCount:Lkik/android/widget/RobotoTextView;

    .line 49
    iput-object v1, v0, Lkik/android/chat/fragment/TemporaryBanDialog;->_minCount:Lkik/android/widget/RobotoTextView;

    .line 50
    iput-object v1, v0, Lkik/android/chat/fragment/TemporaryBanDialog;->_secCount:Lkik/android/widget/RobotoTextView;

    .line 51
    iput-object v1, v0, Lkik/android/chat/fragment/TemporaryBanDialog;->_countdownButtonLayout:Landroid/widget/LinearLayout;

    return-void
.end method
