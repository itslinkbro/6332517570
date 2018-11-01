.class public abstract Lkik/android/chat/fragment/KikIqFragmentBase;
.super Lkik/android/chat/fragment/KikScopedDialogFragment;
.source "SourceFile"

# interfaces
.implements Lkik/core/net/e;


# static fields
.field private static final log:Lorg/slf4j/b;


# instance fields
.field protected _comm:Lkik/core/interfaces/ICommunication;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected _errorDialogDescriptor:Lkik/core/net/outgoing/CustomDialogDescriptor;

.field protected _errorText:Ljava/lang/String;

.field protected _errorTitle:Ljava/lang/String;

.field private _res:Landroid/content/res/Resources;

.field private _sentIq:Lkik/core/net/outgoing/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "KikIqFragmentBase"

    .line 38
    invoke-static {v0}, Lorg/slf4j/c;->a(Ljava/lang/String;)Lorg/slf4j/b;

    move-result-object v0

    sput-object v0, Lkik/android/chat/fragment/KikIqFragmentBase;->log:Lorg/slf4j/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 29
    invoke-direct {p0}, Lkik/android/chat/fragment/KikScopedDialogFragment;-><init>()V

    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lkik/android/chat/fragment/KikIqFragmentBase;->_sentIq:Lkik/core/net/outgoing/i;

    const-string v1, ""

    .line 33
    iput-object v1, p0, Lkik/android/chat/fragment/KikIqFragmentBase;->_errorTitle:Ljava/lang/String;

    const-string v1, ""

    .line 34
    iput-object v1, p0, Lkik/android/chat/fragment/KikIqFragmentBase;->_errorText:Ljava/lang/String;

    .line 35
    iput-object v0, p0, Lkik/android/chat/fragment/KikIqFragmentBase;->_errorDialogDescriptor:Lkik/core/net/outgoing/CustomDialogDescriptor;

    return-void
.end method

.method static synthetic lambda$showWaitDialog$0(Lkik/android/chat/fragment/KikIqFragmentBase;Landroid/content/DialogInterface;)V
    .locals 0

    .line 146
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikIqFragmentBase;->cancel()V

    return-void
.end method


# virtual methods
.method protected cancel()V
    .locals 2

    .line 233
    iget-object v0, p0, Lkik/android/chat/fragment/KikIqFragmentBase;->_sentIq:Lkik/core/net/outgoing/i;

    if-eqz v0, :cond_0

    .line 234
    iget-object v0, p0, Lkik/android/chat/fragment/KikIqFragmentBase;->_sentIq:Lkik/core/net/outgoing/i;

    const/4 v1, 0x0

    .line 235
    iput-object v1, p0, Lkik/android/chat/fragment/KikIqFragmentBase;->_sentIq:Lkik/core/net/outgoing/i;

    .line 236
    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikIqFragmentBase;->onCancel(Lkik/core/net/outgoing/j;)V

    :cond_0
    return-void
.end method

.method protected displayErrorDialog(Lkik/core/net/outgoing/CustomDialogDescriptor;)V
    .locals 3

    .line 172
    invoke-virtual {p1}, Lkik/core/net/outgoing/CustomDialogDescriptor;->a()Ljava/lang/String;

    move-result-object v0

    .line 173
    invoke-virtual {p1}, Lkik/core/net/outgoing/CustomDialogDescriptor;->b()Ljava/lang/String;

    move-result-object v1

    .line 174
    invoke-virtual {p1}, Lkik/core/net/outgoing/CustomDialogDescriptor;->c()Ljava/lang/String;

    move-result-object p1

    .line 178
    new-instance v2, Lkik/android/chat/fragment/KikDialogFragment$a;

    invoke-direct {v2}, Lkik/android/chat/fragment/KikDialogFragment$a;-><init>()V

    invoke-virtual {v2, v0}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(Ljava/lang/String;)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikDialogFragment$a;->b(Ljava/lang/String;)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(Z)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object p1

    .line 179
    invoke-virtual {p1}, Lkik/android/chat/fragment/KikDialogFragment$a;->a()Lkik/android/chat/fragment/KikDialogFragment;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkik/android/chat/fragment/KikIqFragmentBase;->replaceDialog(Lkik/android/chat/fragment/KikDialogFragment;)V

    return-void
.end method

.method protected displayGenericIqError(I)V
    .locals 1

    .line 167
    invoke-static {}, Lkik/android/util/cj;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lkik/android/util/cw;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lkik/android/chat/fragment/KikIqFragmentBase;->displayErrorDialog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 0

    .line 68
    invoke-super {p0, p1}, Lkik/android/chat/fragment/KikScopedDialogFragment;->onAttach(Landroid/app/Activity;)V

    .line 69
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lkik/android/chat/fragment/KikIqFragmentBase;->_res:Landroid/content/res/Resources;

    return-void
.end method

.method protected onCancel(Lkik/core/net/outgoing/j;)V
    .locals 0

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 43
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikIqFragmentBase;->getCoreComponent()Lcom/kik/components/CoreComponent;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/chat/fragment/KikIqFragmentBase;)V

    .line 44
    invoke-super {p0, p1}, Lkik/android/chat/fragment/KikScopedDialogFragment;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0f0610

    .line 45
    invoke-virtual {p0, p1}, Lkik/android/chat/fragment/KikIqFragmentBase;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lkik/android/chat/fragment/KikIqFragmentBase;->_errorTitle:Ljava/lang/String;

    const p1, 0x7f0f078b

    .line 46
    invoke-virtual {p0, p1}, Lkik/android/chat/fragment/KikIqFragmentBase;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lkik/android/chat/fragment/KikIqFragmentBase;->_errorText:Ljava/lang/String;

    return-void
.end method

.method protected onError(Lkik/core/net/outgoing/j;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method protected onResponded(Lkik/core/net/outgoing/j;)V
    .locals 0

    return-void
.end method

.method protected onSent(Lkik/core/net/outgoing/j;)V
    .locals 0

    return-void
.end method

.method protected resignWaitDialog()V
    .locals 1

    const/4 v0, 0x0

    .line 162
    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikIqFragmentBase;->replaceDialog(Lkik/android/chat/fragment/KikDialogFragment;)V

    return-void
.end method

.method protected sendIq(Lkik/core/net/outgoing/i;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 62
    invoke-virtual {p0, p1, p2, v0}, Lkik/android/chat/fragment/KikIqFragmentBase;->sendIq(Lkik/core/net/outgoing/i;Ljava/lang/String;Z)V

    return-void
.end method

.method protected sendIq(Lkik/core/net/outgoing/i;Ljava/lang/String;Z)V
    .locals 0

    .line 135
    iput-object p1, p0, Lkik/android/chat/fragment/KikIqFragmentBase;->_sentIq:Lkik/core/net/outgoing/i;

    .line 136
    invoke-virtual {p0, p2, p3}, Lkik/android/chat/fragment/KikIqFragmentBase;->showWaitDialog(Ljava/lang/String;Z)Lkik/android/chat/fragment/KikDialogFragment;

    .line 137
    iget-object p2, p0, Lkik/android/chat/fragment/KikIqFragmentBase;->_comm:Lkik/core/interfaces/ICommunication;

    invoke-interface {p2, p1}, Lkik/core/interfaces/ICommunication;->a(Lkik/core/net/outgoing/j;)Lcom/kik/events/Promise;

    return-void
.end method

.method protected sendIq(Lkik/core/net/outgoing/i;Z)V
    .locals 1

    if-eqz p2, :cond_0

    .line 52
    iget-object p2, p0, Lkik/android/chat/fragment/KikIqFragmentBase;->_res:Landroid/content/res/Resources;

    const v0, 0x7f0f030c

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lkik/android/chat/fragment/KikIqFragmentBase;->sendIq(Lkik/core/net/outgoing/i;Ljava/lang/String;)V

    return-void

    .line 55
    :cond_0
    iput-object p1, p0, Lkik/android/chat/fragment/KikIqFragmentBase;->_sentIq:Lkik/core/net/outgoing/i;

    .line 56
    iget-object p2, p0, Lkik/android/chat/fragment/KikIqFragmentBase;->_comm:Lkik/core/interfaces/ICommunication;

    invoke-interface {p2, p1}, Lkik/core/interfaces/ICommunication;->a(Lkik/core/net/outgoing/j;)Lcom/kik/events/Promise;

    return-void
.end method

.method protected sendRequest(Ljava/util/concurrent/Callable;Ljava/lang/String;Z)Lcom/kik/events/Promise;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "Lcom/kik/events/Promise<",
            "TT;>;>;",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/kik/events/Promise<",
            "TT;>;"
        }
    .end annotation

    .line 75
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kik/events/Promise;

    .line 77
    new-instance v0, Lkik/android/chat/fragment/KikIqFragmentBase$1;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/KikIqFragmentBase$1;-><init>(Lkik/android/chat/fragment/KikIqFragmentBase;)V

    invoke-virtual {p1, v0}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    .line 124
    invoke-virtual {p0, p2, p3}, Lkik/android/chat/fragment/KikIqFragmentBase;->showWaitDialog(Ljava/lang/String;Z)Lkik/android/chat/fragment/KikDialogFragment;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 129
    invoke-static {p1}, Lcom/kik/events/l;->a(Ljava/lang/Throwable;)Lcom/kik/events/Promise;

    move-result-object p1

    return-object p1
.end method

.method protected showErrorHelper()V
    .locals 2

    .line 271
    iget-object v0, p0, Lkik/android/chat/fragment/KikIqFragmentBase;->_errorTitle:Ljava/lang/String;

    iget-object v1, p0, Lkik/android/chat/fragment/KikIqFragmentBase;->_errorText:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lkik/android/chat/fragment/KikIqFragmentBase;->displayErrorDialog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected showLightWaitDialog(Ljava/lang/String;Z)Lkik/android/chat/fragment/KikDialogFragment;
    .locals 0

    .line 157
    invoke-virtual {p0, p1, p2}, Lkik/android/chat/fragment/KikIqFragmentBase;->showWaitDialog(Ljava/lang/String;Z)Lkik/android/chat/fragment/KikDialogFragment;

    move-result-object p1

    return-object p1
.end method

.method protected showWaitDialog(Ljava/lang/String;Z)Lkik/android/chat/fragment/KikDialogFragment;
    .locals 2

    .line 142
    new-instance v0, Lkik/android/chat/fragment/KikIndeterminateProgressDialog$Builder;

    invoke-virtual {p0}, Lkik/android/chat/fragment/KikIqFragmentBase;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lkik/android/chat/fragment/KikIndeterminateProgressDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 143
    invoke-virtual {v0, p1}, Lkik/android/chat/fragment/KikIndeterminateProgressDialog$Builder;->a(Ljava/lang/String;)Lkik/android/chat/fragment/KikIndeterminateProgressDialog$Builder;

    move-result-object p1

    .line 144
    invoke-virtual {p1, p2}, Lkik/android/chat/fragment/KikIndeterminateProgressDialog$Builder;->a(Z)Lkik/android/chat/fragment/KikIndeterminateProgressDialog$Builder;

    move-result-object p1

    .line 1075
    iget-object p1, p1, Lkik/android/chat/fragment/KikIndeterminateProgressDialog$Builder;->a:Lkik/android/chat/fragment/KikDialogFragment$a;

    invoke-virtual {p1}, Lkik/android/chat/fragment/KikDialogFragment$a;->a()Lkik/android/chat/fragment/KikDialogFragment;

    move-result-object p1

    .line 146
    invoke-static {p0}, Lkik/android/chat/fragment/eb;->a(Lkik/android/chat/fragment/KikIqFragmentBase;)Landroid/content/DialogInterface$OnCancelListener;

    move-result-object p2

    invoke-virtual {p1, p2}, Lkik/android/chat/fragment/KikDialogFragment;->a(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 147
    invoke-virtual {p0, p1}, Lkik/android/chat/fragment/KikIqFragmentBase;->replaceDialog(Lkik/android/chat/fragment/KikDialogFragment;)V

    return-object p1
.end method

.method public stanzaStateChanged(Lkik/core/net/outgoing/j;I)V
    .locals 1

    .line 186
    iget-object v0, p0, Lkik/android/chat/fragment/KikIqFragmentBase;->_sentIq:Lkik/core/net/outgoing/i;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 209
    :pswitch_0
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikIqFragmentBase;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    .line 210
    invoke-virtual {p0, p1}, Lkik/android/chat/fragment/KikIqFragmentBase;->onError(Lkik/core/net/outgoing/j;)Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 211
    new-instance p1, Lkik/android/chat/fragment/KikIqFragmentBase$3;

    invoke-direct {p1, p0}, Lkik/android/chat/fragment/KikIqFragmentBase$3;-><init>(Lkik/android/chat/fragment/KikIqFragmentBase;)V

    invoke-virtual {p2, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    .line 220
    :cond_0
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikIqFragmentBase;->resignWaitDialog()V

    goto :goto_0

    .line 195
    :pswitch_1
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikIqFragmentBase;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 197
    new-instance v0, Lkik/android/chat/fragment/KikIqFragmentBase$2;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/KikIqFragmentBase$2;-><init>(Lkik/android/chat/fragment/KikIqFragmentBase;)V

    invoke-virtual {p2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 205
    :cond_1
    invoke-virtual {p0, p1}, Lkik/android/chat/fragment/KikIqFragmentBase;->onResponded(Lkik/core/net/outgoing/j;)V

    const/4 p1, 0x0

    .line 206
    iput-object p1, p0, Lkik/android/chat/fragment/KikIqFragmentBase;->_sentIq:Lkik/core/net/outgoing/i;

    return-void

    .line 192
    :pswitch_2
    invoke-virtual {p0, p1}, Lkik/android/chat/fragment/KikIqFragmentBase;->onSent(Lkik/core/net/outgoing/j;)V

    return-void

    :pswitch_3
    return-void

    :goto_0
    return-void

    .line 227
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Dropping unexpected iq: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
