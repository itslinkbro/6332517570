.class public Lkik/android/chat/fragment/KikWelcomeFragment_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lkik/android/chat/fragment/KikWelcomeFragment;


# direct methods
.method public constructor <init>(Lkik/android/chat/fragment/KikWelcomeFragment;Landroid/view/View;)V
    .locals 3

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lkik/android/chat/fragment/KikWelcomeFragment_ViewBinding;->a:Lkik/android/chat/fragment/KikWelcomeFragment;

    const-string v0, "field \'_registerButton\'"

    .line 23
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f090361

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lkik/android/chat/fragment/KikWelcomeFragment;->_registerButton:Landroid/widget/TextView;

    const-string v0, "field \'_loginButton\'"

    .line 24
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0902a3

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lkik/android/chat/fragment/KikWelcomeFragment;->_loginButton:Landroid/widget/TextView;

    const-string v0, "field \'_kikLogo\'"

    .line 25
    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f090282

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lkik/android/chat/fragment/KikWelcomeFragment;->_kikLogo:Landroid/widget/ImageView;

    const-string v0, "field \'_buttonContainer\'"

    .line 26
    const-class v1, Landroid/widget/LinearLayout;

    const v2, 0x7f090483

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p1, Lkik/android/chat/fragment/KikWelcomeFragment;->_buttonContainer:Landroid/widget/LinearLayout;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 32
    iget-object v0, p0, Lkik/android/chat/fragment/KikWelcomeFragment_ViewBinding;->a:Lkik/android/chat/fragment/KikWelcomeFragment;

    if-nez v0, :cond_0

    .line 33
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v1, 0x0

    .line 34
    iput-object v1, p0, Lkik/android/chat/fragment/KikWelcomeFragment_ViewBinding;->a:Lkik/android/chat/fragment/KikWelcomeFragment;

    .line 36
    iput-object v1, v0, Lkik/android/chat/fragment/KikWelcomeFragment;->_registerButton:Landroid/widget/TextView;

    .line 37
    iput-object v1, v0, Lkik/android/chat/fragment/KikWelcomeFragment;->_loginButton:Landroid/widget/TextView;

    .line 38
    iput-object v1, v0, Lkik/android/chat/fragment/KikWelcomeFragment;->_kikLogo:Landroid/widget/ImageView;

    .line 39
    iput-object v1, v0, Lkik/android/chat/fragment/KikWelcomeFragment;->_buttonContainer:Landroid/widget/LinearLayout;

    return-void
.end method
