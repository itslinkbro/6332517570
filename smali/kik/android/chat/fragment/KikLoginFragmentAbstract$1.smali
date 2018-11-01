.class final Lkik/android/chat/fragment/KikLoginFragmentAbstract$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/core/interfaces/ak;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/chat/fragment/KikLoginFragmentAbstract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/android/chat/fragment/KikLoginFragmentAbstract;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/KikLoginFragmentAbstract;)V
    .locals 0

    .line 233
    iput-object p1, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract$1;->a:Lkik/android/chat/fragment/KikLoginFragmentAbstract;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/fragment/KikLoginFragmentAbstract$1;)V
    .locals 4

    .line 453
    iget-object v0, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract$1;->a:Lkik/android/chat/fragment/KikLoginFragmentAbstract;

    iget-boolean v0, v0, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->u:Z

    if-eqz v0, :cond_0

    .line 454
    iget-object v0, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract$1;->a:Lkik/android/chat/fragment/KikLoginFragmentAbstract;

    invoke-virtual {v0}, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->setRequestedOrientation(I)V

    .line 455
    iget-object v0, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract$1;->a:Lkik/android/chat/fragment/KikLoginFragmentAbstract;

    iget-object v1, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract$1;->a:Lkik/android/chat/fragment/KikLoginFragmentAbstract;

    iget-object v1, v1, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->_errorTitle:Ljava/lang/String;

    iget-object v2, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract$1;->a:Lkik/android/chat/fragment/KikLoginFragmentAbstract;

    iget-object v2, v2, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->_errorText:Ljava/lang/String;

    iget-object v3, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract$1;->a:Lkik/android/chat/fragment/KikLoginFragmentAbstract;

    iget-object v3, v3, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->v:Ljava/lang/String;

    iget-object p0, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract$1;->a:Lkik/android/chat/fragment/KikLoginFragmentAbstract;

    iget-object p0, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->w:Lkik/core/net/outgoing/CustomDialogDescriptor$ButtonAction;

    invoke-virtual {v0, v1, v2, v3, p0}, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkik/core/net/outgoing/CustomDialogDescriptor$ButtonAction;)V

    return-void

    .line 459
    :cond_0
    iget-object v0, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract$1;->a:Lkik/android/chat/fragment/KikLoginFragmentAbstract;

    iget-object v1, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract$1;->a:Lkik/android/chat/fragment/KikLoginFragmentAbstract;

    iget-object v1, v1, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->_errorTitle:Ljava/lang/String;

    iget-object p0, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract$1;->a:Lkik/android/chat/fragment/KikLoginFragmentAbstract;

    iget-object p0, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->_errorText:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->displayErrorDialog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/fragment/KikLoginFragmentAbstract$1;ZLkik/core/datatypes/l;)V
    .locals 4

    .line 3325
    iget-object v0, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract$1;->a:Lkik/android/chat/fragment/KikLoginFragmentAbstract;

    iget-object v0, v0, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->g:Lcom/kik/core/domain/users/a;

    const/4 v1, 0x1

    new-array v2, v1, [Lcom/kik/core/network/xmpp/jid/a;

    invoke-virtual {p2}, Lkik/core/datatypes/l;->e()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object p2

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-static {v2}, Lcom/google/common/collect/Lists;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-interface {v0, p2}, Lcom/kik/core/domain/users/a;->a(Ljava/util/List;)V

    .line 3326
    iget-object p2, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract$1;->a:Lkik/android/chat/fragment/KikLoginFragmentAbstract;

    new-instance v0, Lkik/android/chat/fragment/KikLoginFragmentAbstract$1$2;

    invoke-direct {v0, p0, p1}, Lkik/android/chat/fragment/KikLoginFragmentAbstract$1$2;-><init>(Lkik/android/chat/fragment/KikLoginFragmentAbstract$1;Z)V

    invoke-virtual {p2, v0}, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->runOnUiIfAttached(Ljava/lang/Runnable;)V

    .line 3361
    iget-object p0, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract$1;->a:Lkik/android/chat/fragment/KikLoginFragmentAbstract;

    iget-object p0, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->r:Lkik/android/util/ar;

    invoke-interface {p0}, Lkik/android/util/ar;->c()Landroid/content/SharedPreferences;

    move-result-object p0

    .line 3362
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string p2, "kik.install_count"

    const-string v0, "kik.install_count"

    .line 3363
    invoke-interface {p0, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    add-int/2addr p0, v1

    invoke-interface {p1, p2, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 3364
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method static synthetic b(Lkik/android/chat/fragment/KikLoginFragmentAbstract$1;)V
    .locals 3

    .line 443
    new-instance v0, Lkik/android/chat/fragment/KikDialogFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/KikDialogFragment$a;-><init>()V

    iget-object v1, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract$1;->a:Lkik/android/chat/fragment/KikLoginFragmentAbstract;

    iget-object v1, v1, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->_errorText:Ljava/lang/String;

    .line 444
    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikDialogFragment$a;->b(Ljava/lang/String;)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract$1;->a:Lkik/android/chat/fragment/KikLoginFragmentAbstract;

    iget-object v1, v1, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->_errorTitle:Ljava/lang/String;

    .line 445
    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(Ljava/lang/String;)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v0

    const/4 v1, 0x1

    .line 446
    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikDialogFragment$a;->b(Z)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v0

    sget-object v1, Lkik/android/chat/fragment/KikDialogFragment$LinkifyType;->HTML:Lkik/android/chat/fragment/KikDialogFragment$LinkifyType;

    .line 447
    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(Lkik/android/chat/fragment/KikDialogFragment$LinkifyType;)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v0

    .line 448
    iget-object v1, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract$1;->a:Lkik/android/chat/fragment/KikLoginFragmentAbstract;

    iget-object p0, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract$1;->a:Lkik/android/chat/fragment/KikLoginFragmentAbstract;

    const v2, 0x7f0f03ad

    invoke-virtual {p0, v2}, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->getStringFromResource(I)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2, p0}, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->displayDialog(Lkik/android/chat/fragment/KikDialogFragment$a;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkik/core/datatypes/ab;ZLcom/kik/abtesting/rpc/AbService$GetExperimentsResponse;)V
    .locals 7

    .line 237
    iget-object v0, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract$1;->a:Lkik/android/chat/fragment/KikLoginFragmentAbstract;

    const/4 v1, 0x2

    new-array v1, v1, [Landroid/view/View;

    iget-object v2, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract$1;->a:Lkik/android/chat/fragment/KikLoginFragmentAbstract;

    iget-object v2, v2, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->_backButton:Landroid/view/View;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract$1;->a:Lkik/android/chat/fragment/KikLoginFragmentAbstract;

    iget-object v2, v2, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->_loginButton:Landroid/view/View;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->a([Landroid/view/View;)V

    .line 239
    iget-object v0, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract$1;->a:Lkik/android/chat/fragment/KikLoginFragmentAbstract;

    iget-object v0, v0, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->o:Lkik/core/interfaces/ah;

    invoke-interface {v0}, Lkik/core/interfaces/ah;->e()Lkik/core/datatypes/ab;

    move-result-object v0

    .line 241
    iget-object v1, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract$1;->a:Lkik/android/chat/fragment/KikLoginFragmentAbstract;

    iget-object v1, v1, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->_userEmailField:Lkik/android/chat/view/ValidateableInputView;

    invoke-virtual {v1}, Lkik/android/chat/view/ValidateableInputView;->f()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p2, Lkik/core/datatypes/ab;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    .line 244
    iget-object v2, p2, Lkik/core/datatypes/ab;->c:Ljava/lang/String;

    iput-object v2, v0, Lkik/core/datatypes/ab;->c:Ljava/lang/String;

    .line 245
    iget-object v2, p2, Lkik/core/datatypes/ab;->d:Ljava/lang/String;

    iput-object v2, v0, Lkik/core/datatypes/ab;->d:Ljava/lang/String;

    .line 246
    iget-object v2, p2, Lkik/core/datatypes/ab;->e:Ljava/lang/String;

    iput-object v2, v0, Lkik/core/datatypes/ab;->e:Ljava/lang/String;

    .line 247
    iget-object p2, p2, Lkik/core/datatypes/ab;->a:Ljava/lang/String;

    iput-object p2, v0, Lkik/core/datatypes/ab;->a:Ljava/lang/String;

    .line 248
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, v0, Lkik/core/datatypes/ab;->g:Ljava/lang/Boolean;

    .line 250
    iget-object p2, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract$1;->a:Lkik/android/chat/fragment/KikLoginFragmentAbstract;

    iget-object p2, p2, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->o:Lkik/core/interfaces/ah;

    const-string v2, "Login"

    invoke-interface {p2, v0, v2}, Lkik/core/interfaces/ah;->a(Lkik/core/datatypes/ab;Ljava/lang/String;)V

    .line 252
    new-instance p2, Lkik/core/datatypes/l;

    iget-object v0, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract$1;->a:Lkik/android/chat/fragment/KikLoginFragmentAbstract;

    iget-object v0, v0, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->a:Lkik/core/net/f;

    invoke-interface {v0}, Lkik/core/net/f;->o()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {p2, p1, v0, v2}, Lkik/core/datatypes/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    iget-object p1, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract$1;->a:Lkik/android/chat/fragment/KikLoginFragmentAbstract;

    iget-object p1, p1, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->q:Lkik/core/aa;

    iget-object v0, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract$1;->a:Lkik/android/chat/fragment/KikLoginFragmentAbstract;

    invoke-static {v0}, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->f(Lkik/android/chat/fragment/KikLoginFragmentAbstract;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lkik/core/aa;->a(Lkik/core/datatypes/l;Ljava/lang/String;)V

    .line 257
    iget-object p1, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract$1;->a:Lkik/android/chat/fragment/KikLoginFragmentAbstract;

    iget-object p1, p1, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->m:Lcom/kik/android/Mixpanel;

    const-string v0, "Login Complete"

    invoke-virtual {p1, v0}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    const-string v0, "Attempts"

    const-wide/16 v5, 0x0

    .line 258
    invoke-virtual {p1, v0, v5, v6}, Lcom/kik/android/Mixpanel$d;->b(Ljava/lang/String;J)Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    const-string v0, "By Username"

    .line 259
    invoke-virtual {p1, v0, v1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    .line 260
    iget-object v0, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract$1;->a:Lkik/android/chat/fragment/KikLoginFragmentAbstract;

    iget-object v0, v0, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->f:Lkik/core/manager/p;

    .line 1226
    invoke-virtual {v0}, Lkik/core/manager/p;->a()Lkik/core/manager/p$c;

    move-result-object v0

    iget-object v0, v0, Lkik/core/manager/p$c;->b:Ljava/lang/String;

    .line 261
    invoke-static {v0}, Lkik/android/util/cj;->d(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "Source"

    .line 262
    invoke-virtual {p1, v2, v0}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    .line 264
    :cond_0
    invoke-virtual {p1}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 267
    iget-object p1, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract$1;->a:Lkik/android/chat/fragment/KikLoginFragmentAbstract;

    iget-object p1, p1, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->l:Lkik/core/interfaces/b;

    invoke-interface {p1, p4}, Lkik/core/interfaces/b;->a(Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse;)V

    .line 275
    iget-object p1, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract$1;->a:Lkik/android/chat/fragment/KikLoginFragmentAbstract;

    iget-object p1, p1, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->h:Lkik/android/net/communicator/h;

    invoke-virtual {p1, v3}, Lkik/android/net/communicator/h;->a(Z)V

    .line 277
    iget-object p1, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract$1;->a:Lkik/android/chat/fragment/KikLoginFragmentAbstract;

    iget-object p1, p1, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->m:Lcom/kik/android/Mixpanel;

    const-string p4, "Logged In"

    invoke-virtual {p1, p4}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    const-string p4, "Attempts"

    .line 278
    invoke-virtual {p1, p4, v5, v6}, Lcom/kik/android/Mixpanel$d;->b(Ljava/lang/String;J)Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    const-string p4, "By Username"

    .line 279
    invoke-virtual {p1, p4, v1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    .line 280
    invoke-virtual {p1}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    .line 281
    invoke-virtual {p1}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 284
    invoke-static {}, Lkik/android/widget/ce;->c()V

    .line 286
    invoke-static {}, Lkik/android/chat/KikApplication;->k()Lkik/android/a/b;

    move-result-object p1

    invoke-virtual {p1}, Lkik/android/a/b;->c()Lcom/kik/clientmetrics/f;

    move-result-object p1

    invoke-virtual {p2}, Lkik/core/datatypes/l;->c()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Lcom/kik/clientmetrics/f;->a(Ljava/lang/String;)V

    .line 287
    invoke-static {}, Lkik/android/chat/KikApplication;->k()Lkik/android/a/b;

    move-result-object p1

    invoke-virtual {p1}, Lkik/android/a/b;->a()V

    .line 288
    iget-object p1, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract$1;->a:Lkik/android/chat/fragment/KikLoginFragmentAbstract;

    iget-object p1, p1, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->o:Lkik/core/interfaces/ah;

    invoke-interface {p1}, Lkik/core/interfaces/ah;->f()V

    .line 289
    iget-object p1, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract$1;->a:Lkik/android/chat/fragment/KikLoginFragmentAbstract;

    iget-object p1, p1, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->p:Lkik/core/interfaces/ad;

    const-string p4, "kik.android.util.session.login"

    invoke-interface {p1, p4, v4}, Lkik/core/interfaces/ad;->b(Ljava/lang/String;Z)Z

    .line 290
    iget-object p1, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract$1;->a:Lkik/android/chat/fragment/KikLoginFragmentAbstract;

    iget-object p1, p1, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->p:Lkik/core/interfaces/ad;

    const-string p4, "kik.logintime"

    invoke-static {}, Lkik/core/util/z;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, p4, v0}, Lkik/core/interfaces/ad;->b(Ljava/lang/String;Ljava/lang/Long;)Z

    .line 293
    iget-object p1, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract$1;->a:Lkik/android/chat/fragment/KikLoginFragmentAbstract;

    iget-object p1, p1, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->e:Lkik/core/interfaces/IConversation;

    invoke-interface {p1}, Lkik/core/interfaces/IConversation;->S()Lcom/kik/events/Promise;

    move-result-object p1

    new-instance p4, Lkik/android/chat/fragment/KikLoginFragmentAbstract$1$1;

    invoke-direct {p4, p0, p3, p2}, Lkik/android/chat/fragment/KikLoginFragmentAbstract$1$1;-><init>(Lkik/android/chat/fragment/KikLoginFragmentAbstract$1;ZLkik/core/datatypes/l;)V

    invoke-virtual {p1, p4}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    return-void
.end method

.method public final a(Lkik/core/net/outgoing/j;)Z
    .locals 7

    .line 370
    iget-object v0, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract$1;->a:Lkik/android/chat/fragment/KikLoginFragmentAbstract;

    iget-object v1, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract$1;->a:Lkik/android/chat/fragment/KikLoginFragmentAbstract;

    const v2, 0x7f0f0643

    invoke-virtual {v1, v2}, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->getStringFromResource(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->_errorTitle:Ljava/lang/String;

    .line 372
    move-object v0, p1

    check-cast v0, Lkik/core/net/outgoing/PreloginReregistrationRequest;

    .line 374
    invoke-virtual {v0}, Lkik/core/net/outgoing/PreloginReregistrationRequest;->getErrorCode()I

    move-result v1

    const/16 v2, 0xcd

    if-eq v1, v2, :cond_0

    .line 375
    iget-object v1, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract$1;->a:Lkik/android/chat/fragment/KikLoginFragmentAbstract;

    invoke-static {v1}, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->g(Lkik/android/chat/fragment/KikLoginFragmentAbstract;)V

    .line 380
    :cond_0
    invoke-virtual {v0}, Lkik/core/net/outgoing/PreloginReregistrationRequest;->getErrorCode()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v1, :pswitch_data_0

    .line 432
    :pswitch_0
    iget-object v1, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract$1;->a:Lkik/android/chat/fragment/KikLoginFragmentAbstract;

    .line 3014
    invoke-virtual {v0}, Lkik/core/net/outgoing/j;->getErrorCode()I

    move-result v0

    invoke-static {v0}, Lkik/android/util/cw;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 432
    iput-object v0, v1, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->_errorText:Ljava/lang/String;

    goto/16 :goto_0

    .line 413
    :pswitch_1
    invoke-virtual {v0}, Lkik/core/net/outgoing/PreloginReregistrationRequest;->getCustomErrorDialogDescriptor()Lkik/core/net/outgoing/CustomDialogDescriptor;

    move-result-object v0

    .line 414
    invoke-virtual {v0}, Lkik/core/net/outgoing/CustomDialogDescriptor;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkik/android/util/cj;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lkik/core/net/outgoing/CustomDialogDescriptor;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkik/android/util/cj;->d(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 417
    :cond_1
    iget-object v1, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract$1;->a:Lkik/android/chat/fragment/KikLoginFragmentAbstract;

    iput-boolean v3, v1, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->u:Z

    .line 418
    iget-object v1, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract$1;->a:Lkik/android/chat/fragment/KikLoginFragmentAbstract;

    invoke-virtual {v0}, Lkik/core/net/outgoing/CustomDialogDescriptor;->a()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->_errorTitle:Ljava/lang/String;

    .line 419
    iget-object v1, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract$1;->a:Lkik/android/chat/fragment/KikLoginFragmentAbstract;

    invoke-virtual {v0}, Lkik/core/net/outgoing/CustomDialogDescriptor;->b()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->_errorText:Ljava/lang/String;

    .line 420
    iget-object v1, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract$1;->a:Lkik/android/chat/fragment/KikLoginFragmentAbstract;

    invoke-virtual {v0}, Lkik/core/net/outgoing/CustomDialogDescriptor;->c()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->v:Ljava/lang/String;

    .line 421
    iget-object v1, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract$1;->a:Lkik/android/chat/fragment/KikLoginFragmentAbstract;

    iget-object v1, v1, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->v:Ljava/lang/String;

    invoke-static {v1}, Lkik/android/util/cj;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 422
    iget-object v1, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract$1;->a:Lkik/android/chat/fragment/KikLoginFragmentAbstract;

    const v4, 0x7f0f03ad

    invoke-static {v4}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->v:Ljava/lang/String;

    .line 424
    :cond_2
    iget-object v1, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract$1;->a:Lkik/android/chat/fragment/KikLoginFragmentAbstract;

    invoke-virtual {v0}, Lkik/core/net/outgoing/CustomDialogDescriptor;->d()Lkik/core/net/outgoing/CustomDialogDescriptor$ButtonAction;

    move-result-object v0

    iput-object v0, v1, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->w:Lkik/core/net/outgoing/CustomDialogDescriptor$ButtonAction;

    goto/16 :goto_0

    .line 427
    :pswitch_2
    iget-object v0, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract$1;->a:Lkik/android/chat/fragment/KikLoginFragmentAbstract;

    iget-object v1, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract$1;->a:Lkik/android/chat/fragment/KikLoginFragmentAbstract;

    const v2, 0x7f0f004d

    invoke-virtual {v1, v2}, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->getStringFromResource(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->_errorTitle:Ljava/lang/String;

    .line 428
    iget-object v0, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract$1;->a:Lkik/android/chat/fragment/KikLoginFragmentAbstract;

    iget-object v1, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract$1;->a:Lkik/android/chat/fragment/KikLoginFragmentAbstract;

    const v2, 0x7f0f004e

    invoke-virtual {v1, v2}, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->getStringFromResource(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->_errorText:Ljava/lang/String;

    const/4 v2, 0x1

    goto/16 :goto_0

    .line 410
    :pswitch_3
    iget-object v1, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract$1;->a:Lkik/android/chat/fragment/KikLoginFragmentAbstract;

    invoke-virtual {v0}, Lkik/core/net/outgoing/PreloginReregistrationRequest;->getWaitMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->_errorText:Ljava/lang/String;

    goto/16 :goto_0

    .line 400
    :pswitch_4
    invoke-virtual {v0}, Lkik/core/net/outgoing/PreloginReregistrationRequest;->getCaptcha()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 402
    iget-object p1, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract$1;->a:Lkik/android/chat/fragment/KikLoginFragmentAbstract;

    invoke-virtual {v0}, Lkik/core/net/outgoing/PreloginReregistrationRequest;->getCaptcha()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->b(Lkik/android/chat/fragment/KikLoginFragmentAbstract;Ljava/lang/String;)V

    return v2

    .line 406
    :cond_3
    iget-object v1, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract$1;->a:Lkik/android/chat/fragment/KikLoginFragmentAbstract;

    .line 2014
    invoke-virtual {v0}, Lkik/core/net/outgoing/j;->getErrorCode()I

    move-result v0

    invoke-static {v0}, Lkik/android/util/cw;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 406
    iput-object v0, v1, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->_errorText:Ljava/lang/String;

    goto/16 :goto_0

    .line 397
    :pswitch_5
    iget-object v0, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract$1;->a:Lkik/android/chat/fragment/KikLoginFragmentAbstract;

    iget-object v1, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract$1;->a:Lkik/android/chat/fragment/KikLoginFragmentAbstract;

    const v4, 0x7f0f0170

    invoke-virtual {v1, v4}, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->getStringFromResource(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->_errorText:Ljava/lang/String;

    goto :goto_0

    .line 392
    :pswitch_6
    iget-object v0, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract$1;->a:Lkik/android/chat/fragment/KikLoginFragmentAbstract;

    iget-object v1, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract$1;->a:Lkik/android/chat/fragment/KikLoginFragmentAbstract;

    const v4, 0x7f0f059e

    invoke-virtual {v1, v4}, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->getStringFromResource(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->_errorText:Ljava/lang/String;

    .line 393
    iget-object v0, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract$1;->a:Lkik/android/chat/fragment/KikLoginFragmentAbstract;

    iget-object v0, v0, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->_passwordField:Lkik/android/chat/view/ValidateableInputView;

    iget-object v1, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract$1;->a:Lkik/android/chat/fragment/KikLoginFragmentAbstract;

    iget-object v1, v1, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->_errorText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lkik/android/chat/view/ValidateableInputView;->a(Ljava/lang/CharSequence;)V

    .line 394
    iget-object v0, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract$1;->a:Lkik/android/chat/fragment/KikLoginFragmentAbstract;

    iget-object v0, v0, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->_passwordField:Lkik/android/chat/view/ValidateableInputView;

    invoke-virtual {v0}, Lkik/android/chat/view/ValidateableInputView;->k()V

    goto :goto_0

    .line 387
    :pswitch_7
    iget-object v1, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract$1;->a:Lkik/android/chat/fragment/KikLoginFragmentAbstract;

    iget-object v4, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract$1;->a:Lkik/android/chat/fragment/KikLoginFragmentAbstract;

    const v5, 0x7f0f0731

    new-array v6, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Lkik/core/net/outgoing/PreloginReregistrationRequest;->getErrorContext()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v6, v2

    invoke-virtual {v4, v5, v6}, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->getStringFromResource(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->_errorText:Ljava/lang/String;

    .line 388
    iget-object v0, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract$1;->a:Lkik/android/chat/fragment/KikLoginFragmentAbstract;

    iget-object v0, v0, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->_userEmailField:Lkik/android/chat/view/ValidateableInputView;

    iget-object v1, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract$1;->a:Lkik/android/chat/fragment/KikLoginFragmentAbstract;

    iget-object v1, v1, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->_errorText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lkik/android/chat/view/ValidateableInputView;->a(Ljava/lang/CharSequence;)V

    .line 389
    iget-object v0, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract$1;->a:Lkik/android/chat/fragment/KikLoginFragmentAbstract;

    iget-object v0, v0, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->_userEmailField:Lkik/android/chat/view/ValidateableInputView;

    invoke-virtual {v0}, Lkik/android/chat/view/ValidateableInputView;->k()V

    goto :goto_0

    .line 382
    :pswitch_8
    iget-object v1, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract$1;->a:Lkik/android/chat/fragment/KikLoginFragmentAbstract;

    iget-object v4, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract$1;->a:Lkik/android/chat/fragment/KikLoginFragmentAbstract;

    const v5, 0x7f0f01ca

    new-array v6, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Lkik/core/net/outgoing/PreloginReregistrationRequest;->getErrorContext()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v6, v2

    invoke-virtual {v4, v5, v6}, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->getStringFromResource(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->_errorText:Ljava/lang/String;

    .line 383
    iget-object v0, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract$1;->a:Lkik/android/chat/fragment/KikLoginFragmentAbstract;

    iget-object v0, v0, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->_userEmailField:Lkik/android/chat/view/ValidateableInputView;

    iget-object v1, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract$1;->a:Lkik/android/chat/fragment/KikLoginFragmentAbstract;

    iget-object v1, v1, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->_errorText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lkik/android/chat/view/ValidateableInputView;->a(Ljava/lang/CharSequence;)V

    .line 384
    iget-object v0, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract$1;->a:Lkik/android/chat/fragment/KikLoginFragmentAbstract;

    iget-object v0, v0, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->_userEmailField:Lkik/android/chat/view/ValidateableInputView;

    invoke-virtual {v0}, Lkik/android/chat/view/ValidateableInputView;->k()V

    .line 436
    :cond_4
    :goto_0
    iget-object v0, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract$1;->a:Lkik/android/chat/fragment/KikLoginFragmentAbstract;

    iget-object v0, v0, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->m:Lcom/kik/android/Mixpanel;

    const-string v1, "Login Error"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Error Code"

    .line 437
    invoke-virtual {p1}, Lkik/core/net/outgoing/j;->getErrorCode()I

    move-result p1

    int-to-long v4, p1

    invoke-virtual {v0, v1, v4, v5}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    .line 438
    invoke-virtual {p1}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 439
    iget-object p1, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract$1;->a:Lkik/android/chat/fragment/KikLoginFragmentAbstract;

    invoke-virtual {p1}, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->resignWaitDialog()V

    if-eqz v2, :cond_5

    .line 442
    iget-object p1, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract$1;->a:Lkik/android/chat/fragment/KikLoginFragmentAbstract;

    invoke-static {p0}, Lkik/android/chat/fragment/ek;->a(Lkik/android/chat/fragment/KikLoginFragmentAbstract$1;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->runOnUiIfAttached(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 452
    :cond_5
    iget-object p1, p0, Lkik/android/chat/fragment/KikLoginFragmentAbstract$1;->a:Lkik/android/chat/fragment/KikLoginFragmentAbstract;

    invoke-static {p0}, Lkik/android/chat/fragment/el;->a(Lkik/android/chat/fragment/KikLoginFragmentAbstract$1;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->runOnUiIfAttached(Ljava/lang/Runnable;)V

    :goto_1
    return v3

    :pswitch_data_0
    .packed-switch 0xc9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
