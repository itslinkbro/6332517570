.class public Lcom/kin/ecosystem/poll/view/PollWebViewActivity;
.super Lcom/kin/ecosystem/base/BaseToolbarActivity;
.source "SourceFile"

# interfaces
.implements Lcom/kin/ecosystem/poll/view/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kin/ecosystem/poll/view/PollWebViewActivity$a;
    }
.end annotation


# instance fields
.field private a:Lcom/kin/ecosystem/poll/a/a;

.field private b:Lcom/kin/ecosystem/web/EcosystemWebView;

.field private c:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/kin/ecosystem/base/BaseToolbarActivity;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/kin/ecosystem/poll/view/PollWebViewActivity$a;)Landroid/content/Intent;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kin/ecosystem/common/exception/ClientException;
        }
    .end annotation

    .line 25
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/kin/ecosystem/poll/view/PollWebViewActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 26
    invoke-virtual {p1}, Lcom/kin/ecosystem/poll/view/PollWebViewActivity$a;->f()Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    return-object v0
.end method

.method static synthetic a(Lcom/kin/ecosystem/poll/view/PollWebViewActivity;)Lcom/kin/ecosystem/poll/a/a;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/kin/ecosystem/poll/view/PollWebViewActivity;->a:Lcom/kin/ecosystem/poll/a/a;

    return-object p0
.end method

.method private a(Lcom/kin/ecosystem/poll/a/b;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/kin/ecosystem/poll/view/PollWebViewActivity;->a:Lcom/kin/ecosystem/poll/a/a;

    .line 81
    iget-object p1, p0, Lcom/kin/ecosystem/poll/view/PollWebViewActivity;->a:Lcom/kin/ecosystem/poll/a/a;

    invoke-interface {p1, p0}, Lcom/kin/ecosystem/poll/a/a;->onAttach(Lcom/kin/ecosystem/base/f;)V

    return-void
.end method

.method static synthetic b(Lcom/kin/ecosystem/poll/view/PollWebViewActivity;)Lcom/kin/ecosystem/web/EcosystemWebView;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/kin/ecosystem/poll/view/PollWebViewActivity;->b:Lcom/kin/ecosystem/web/EcosystemWebView;

    return-object p0
.end method

.method static synthetic c(Lcom/kin/ecosystem/poll/view/PollWebViewActivity;)Landroid/widget/LinearLayout;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/kin/ecosystem/poll/view/PollWebViewActivity;->c:Landroid/widget/LinearLayout;

    return-object p0
.end method


# virtual methods
.method protected final a()I
    .locals 1

    .line 36
    sget v0, Lcom/kin/ecosystem/R$layout;->kinecosystem_activity_poll:I

    return v0
.end method

.method public final bridge synthetic a(Lcom/kin/ecosystem/base/IBasePresenter;)V
    .locals 0

    .line 22
    check-cast p1, Lcom/kin/ecosystem/poll/a/b;

    invoke-direct {p0, p1}, Lcom/kin/ecosystem/poll/view/PollWebViewActivity;->a(Lcom/kin/ecosystem/poll/a/b;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 92
    new-instance v0, Lcom/kin/ecosystem/poll/view/PollWebViewActivity$2;

    invoke-direct {v0, p0, p1}, Lcom/kin/ecosystem/poll/view/PollWebViewActivity$2;-><init>(Lcom/kin/ecosystem/poll/view/PollWebViewActivity;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/kin/ecosystem/poll/view/PollWebViewActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final b()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/kin/ecosystem/poll/view/PollWebViewActivity;->b:Lcom/kin/ecosystem/web/EcosystemWebView;

    invoke-virtual {v0, p1}, Lcom/kin/ecosystem/web/EcosystemWebView;->a(Ljava/lang/String;)V

    return-void
.end method

.method protected final c()I
    .locals 1

    .line 46
    sget v0, Lcom/kin/ecosystem/R$drawable;->kinecosystem_ic_close_white_24dp:I

    return v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .line 133
    invoke-virtual {p0}, Lcom/kin/ecosystem/poll/view/PollWebViewActivity;->f()Landroid/support/v7/widget/Toolbar;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/Toolbar;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected final d()Landroid/view/View$OnClickListener;
    .locals 1

    .line 51
    new-instance v0, Lcom/kin/ecosystem/poll/view/PollWebViewActivity$1;

    invoke-direct {v0, p0}, Lcom/kin/ecosystem/poll/view/PollWebViewActivity$1;-><init>(Lcom/kin/ecosystem/poll/view/PollWebViewActivity;)V

    return-object v0
.end method

.method protected final e()V
    .locals 1

    .line 86
    sget v0, Lcom/kin/ecosystem/R$id;->webview:I

    invoke-virtual {p0, v0}, Lcom/kin/ecosystem/poll/view/PollWebViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kin/ecosystem/web/EcosystemWebView;

    iput-object v0, p0, Lcom/kin/ecosystem/poll/view/PollWebViewActivity;->b:Lcom/kin/ecosystem/web/EcosystemWebView;

    .line 87
    sget v0, Lcom/kin/ecosystem/R$id;->webview_container:I

    invoke-virtual {p0, v0}, Lcom/kin/ecosystem/poll/view/PollWebViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/kin/ecosystem/poll/view/PollWebViewActivity;->c:Landroid/widget/LinearLayout;

    return-void
.end method

.method public final g()V
    .locals 1

    .line 138
    new-instance v0, Lcom/kin/ecosystem/poll/view/PollWebViewActivity$5;

    invoke-direct {v0, p0}, Lcom/kin/ecosystem/poll/view/PollWebViewActivity$5;-><init>(Lcom/kin/ecosystem/poll/view/PollWebViewActivity;)V

    invoke-virtual {p0, v0}, Lcom/kin/ecosystem/poll/view/PollWebViewActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 145
    invoke-virtual {p0}, Lcom/kin/ecosystem/poll/view/PollWebViewActivity;->finish()V

    return-void
.end method

.method public final h()V
    .locals 1

    .line 113
    new-instance v0, Lcom/kin/ecosystem/poll/view/PollWebViewActivity$3;

    invoke-direct {v0, p0}, Lcom/kin/ecosystem/poll/view/PollWebViewActivity$3;-><init>(Lcom/kin/ecosystem/poll/view/PollWebViewActivity;)V

    invoke-virtual {p0, v0}, Lcom/kin/ecosystem/poll/view/PollWebViewActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final i()V
    .locals 1

    .line 123
    new-instance v0, Lcom/kin/ecosystem/poll/view/PollWebViewActivity$4;

    invoke-direct {v0, p0}, Lcom/kin/ecosystem/poll/view/PollWebViewActivity$4;-><init>(Lcom/kin/ecosystem/poll/view/PollWebViewActivity;)V

    invoke-virtual {p0, v0}, Lcom/kin/ecosystem/poll/view/PollWebViewActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final i_()V
    .locals 2

    .line 102
    iget-object v0, p0, Lcom/kin/ecosystem/poll/view/PollWebViewActivity;->b:Lcom/kin/ecosystem/web/EcosystemWebView;

    iget-object v1, p0, Lcom/kin/ecosystem/poll/view/PollWebViewActivity;->a:Lcom/kin/ecosystem/poll/a/a;

    invoke-virtual {v0, v1}, Lcom/kin/ecosystem/web/EcosystemWebView;->a(Lcom/kin/ecosystem/web/c;)V

    .line 103
    iget-object v0, p0, Lcom/kin/ecosystem/poll/view/PollWebViewActivity;->b:Lcom/kin/ecosystem/web/EcosystemWebView;

    invoke-virtual {v0}, Lcom/kin/ecosystem/web/EcosystemWebView;->a()V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/kin/ecosystem/poll/view/PollWebViewActivity;->a:Lcom/kin/ecosystem/poll/a/a;

    invoke-interface {v0}, Lcom/kin/ecosystem/poll/a/a;->a()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 61
    invoke-super {p0, p1}, Lcom/kin/ecosystem/base/BaseToolbarActivity;->onCreate(Landroid/os/Bundle;)V

    .line 62
    new-instance p1, Lcom/kin/ecosystem/poll/view/PollWebViewActivity$a;

    invoke-virtual {p0}, Lcom/kin/ecosystem/poll/view/PollWebViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/kin/ecosystem/poll/view/PollWebViewActivity$a;-><init>(Landroid/os/Bundle;)V

    .line 63
    new-instance v0, Lcom/kin/ecosystem/poll/a/b;

    .line 64
    invoke-virtual {p1}, Lcom/kin/ecosystem/poll/view/PollWebViewActivity$a;->a()Ljava/lang/String;

    move-result-object v2

    .line 65
    invoke-virtual {p1}, Lcom/kin/ecosystem/poll/view/PollWebViewActivity$a;->b()Ljava/lang/String;

    move-result-object v3

    .line 66
    invoke-virtual {p1}, Lcom/kin/ecosystem/poll/view/PollWebViewActivity$a;->d()Ljava/lang/String;

    move-result-object v4

    .line 67
    invoke-virtual {p1}, Lcom/kin/ecosystem/poll/view/PollWebViewActivity$a;->e()I

    move-result v5

    .line 68
    invoke-virtual {p1}, Lcom/kin/ecosystem/poll/view/PollWebViewActivity$a;->c()Ljava/lang/String;

    move-result-object v6

    .line 69
    invoke-static {}, Lcom/kin/ecosystem/core/a/d/g;->d()Lcom/kin/ecosystem/core/a/d/g;

    move-result-object v7

    .line 70
    invoke-static {}, Lcom/kin/ecosystem/core/bi/c;->a()Lcom/kin/ecosystem/core/bi/c;

    move-result-object v8

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/kin/ecosystem/poll/a/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/kin/ecosystem/core/a/d/d;Lcom/kin/ecosystem/core/bi/b;)V

    .line 63
    invoke-direct {p0, v0}, Lcom/kin/ecosystem/poll/view/PollWebViewActivity;->a(Lcom/kin/ecosystem/poll/a/b;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 150
    invoke-super {p0}, Lcom/kin/ecosystem/base/BaseToolbarActivity;->onDestroy()V

    .line 151
    invoke-virtual {p0}, Lcom/kin/ecosystem/poll/view/PollWebViewActivity;->g()V

    .line 152
    iget-object v0, p0, Lcom/kin/ecosystem/poll/view/PollWebViewActivity;->a:Lcom/kin/ecosystem/poll/a/a;

    invoke-interface {v0}, Lcom/kin/ecosystem/poll/a/a;->onDetach()V

    return-void
.end method
