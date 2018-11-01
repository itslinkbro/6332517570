.class public final Lkik/android/chat/vm/ConvoThemes/am;
.super Lkik/android/chat/vm/ConvoThemes/a;
.source "SourceFile"


# instance fields
.field private o:Lkik/core/datatypes/ConvoId;

.field private p:Lkik/android/chat/theming/d;

.field private q:Lkik/core/util/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkik/core/util/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private r:Z


# direct methods
.method public constructor <init>(Lkik/core/datatypes/ConvoId;Lkik/android/chat/theming/d;Lkik/core/util/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/core/datatypes/ConvoId;",
            "Lkik/android/chat/theming/d;",
            "Lkik/core/util/a<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 35
    invoke-direct {p0}, Lkik/android/chat/vm/ConvoThemes/a;-><init>()V

    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Lkik/android/chat/vm/ConvoThemes/am;->r:Z

    .line 36
    iput-object p1, p0, Lkik/android/chat/vm/ConvoThemes/am;->o:Lkik/core/datatypes/ConvoId;

    .line 37
    iput-object p2, p0, Lkik/android/chat/vm/ConvoThemes/am;->p:Lkik/android/chat/theming/d;

    .line 38
    iput-object p3, p0, Lkik/android/chat/vm/ConvoThemes/am;->q:Lkik/core/util/a;

    return-void
.end method

.method private B()V
    .locals 3

    .line 196
    new-instance v0, Lkik/android/chat/vm/DialogViewModel$b;

    invoke-direct {v0}, Lkik/android/chat/vm/DialogViewModel$b;-><init>()V

    iget-object v1, p0, Lkik/android/chat/vm/ConvoThemes/am;->a:Landroid/content/res/Resources;

    const v2, 0x7f0f05b8

    .line 197
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/vm/ConvoThemes/am;->a:Landroid/content/res/Resources;

    const v2, 0x7f0f05b7

    .line 198
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/vm/ConvoThemes/am;->a:Landroid/content/res/Resources;

    const v2, 0x7f0f05b6

    .line 199
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lkik/android/chat/vm/ConvoThemes/au;->a(Lkik/android/chat/vm/ConvoThemes/am;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    const/4 v1, 0x0

    .line 200
    invoke-virtual {v0, v1}, Lkik/android/chat/vm/DialogViewModel$b;->a(Z)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    .line 201
    invoke-virtual {v0}, Lkik/android/chat/vm/DialogViewModel$b;->a()Lkik/android/chat/vm/DialogViewModel;

    move-result-object v0

    .line 202
    invoke-virtual {p0}, Lkik/android/chat/vm/ConvoThemes/am;->R_()Lkik/android/chat/vm/br;

    move-result-object v1

    invoke-interface {v1, v0}, Lkik/android/chat/vm/br;->a(Lkik/android/chat/vm/DialogViewModel;)V

    return-void
.end method

.method private static a(Lkik/core/datatypes/ConvoId;)Lcom/kik/core/network/xmpp/jid/a;
    .locals 1

    .line 207
    invoke-virtual {p0}, Lkik/core/datatypes/ConvoId;->b()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/kik/core/network/xmpp/jid/a;

    return-object p0
.end method

.method static synthetic a(Lkik/android/chat/vm/ConvoThemes/am;Ljava/lang/Boolean;Lkik/core/themes/items/c;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 144
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p2}, Lkik/android/chat/vm/ConvoThemes/am;->a(Lkik/core/themes/items/c;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_0
    invoke-static {p2}, Lkik/android/chat/vm/ConvoThemes/am;->a(Lkik/core/themes/items/c;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    invoke-interface {p2}, Lkik/core/themes/items/c;->g()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-boolean p0, p0, Lkik/android/chat/vm/ConvoThemes/am;->r:Z

    if-nez p0, :cond_3

    :cond_2
    const/4 p0, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lkik/android/chat/vm/ConvoThemes/am;Lcom/kik/util/dl;)Ljava/lang/String;
    .locals 1

    .line 65
    iget-object v0, p1, Lcom/kik/util/dl;->a:Ljava/lang/Object;

    check-cast v0, Lkik/core/themes/items/c;

    .line 66
    iget-object p1, p1, Lcom/kik/util/dl;->b:Ljava/lang/Object;

    check-cast p1, Lkik/android/themes/ThemeTransactionStatus;

    .line 68
    invoke-static {v0}, Lkik/android/chat/vm/ConvoThemes/am;->a(Lkik/core/themes/items/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lkik/android/themes/ThemeTransactionStatus;->COMPLETE:Lkik/android/themes/ThemeTransactionStatus;

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 72
    :cond_0
    iget-object p0, p0, Lkik/android/chat/vm/ConvoThemes/am;->a:Landroid/content/res/Resources;

    const p1, 0x7f0f05dd

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 69
    :cond_1
    :goto_0
    iget-object p0, p0, Lkik/android/chat/vm/ConvoThemes/am;->a:Landroid/content/res/Resources;

    const p1, 0x7f0f05a7

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lkik/android/chat/vm/ConvoThemes/am;Lkik/core/themes/items/c;)Lkik/core/themes/items/c;
    .locals 1

    .line 124
    invoke-direct {p0, p1}, Lkik/android/chat/vm/ConvoThemes/am;->d(Lkik/core/themes/items/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lkik/android/chat/vm/ConvoThemes/am;->b:Lkik/android/themes/b;

    invoke-interface {p0}, Lkik/android/themes/b;->c()Lkik/core/themes/items/c;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method

.method static synthetic a(Lkik/android/chat/vm/ConvoThemes/am;Lkik/core/chat/profile/w;)Lrx/d;
    .locals 0

    .line 184
    iget-object p0, p0, Lkik/android/chat/vm/ConvoThemes/am;->f:Lcom/kik/core/domain/a/c;

    iget-object p1, p1, Lkik/core/chat/profile/w;->a:Lkik/core/datatypes/ConvoId;

    invoke-static {p1}, Lkik/android/chat/vm/ConvoThemes/am;->a(Lkik/core/datatypes/ConvoId;)Lcom/kik/core/network/xmpp/jid/a;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/kik/core/domain/a/c;->a(Lcom/kik/core/network/xmpp/jid/a;)Lrx/d;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lkik/android/chat/vm/ConvoThemes/am;)V
    .locals 0

    .line 199
    invoke-virtual {p0}, Lkik/android/chat/vm/ConvoThemes/am;->R_()Lkik/android/chat/vm/br;

    move-result-object p0

    invoke-interface {p0}, Lkik/android/chat/vm/br;->j()V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/ConvoThemes/am;Ljava/lang/Boolean;)V
    .locals 2

    .line 96
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 97
    new-instance p1, Lkik/android/chat/vm/DialogViewModel$b;

    invoke-direct {p1}, Lkik/android/chat/vm/DialogViewModel$b;-><init>()V

    iget-object v0, p0, Lkik/android/chat/vm/ConvoThemes/am;->a:Landroid/content/res/Resources;

    const v1, 0x7f0f05d4

    .line 98
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object p1

    iget-object v0, p0, Lkik/android/chat/vm/ConvoThemes/am;->a:Landroid/content/res/Resources;

    const v1, 0x7f0f05a5

    .line 99
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object p1

    iget-object v0, p0, Lkik/android/chat/vm/ConvoThemes/am;->a:Landroid/content/res/Resources;

    const v1, 0x7f0f05de

    .line 100
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object p1

    iget-object v0, p0, Lkik/android/chat/vm/ConvoThemes/am;->a:Landroid/content/res/Resources;

    const v1, 0x7f0f0602

    .line 101
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lkik/android/chat/vm/ConvoThemes/av;->a(Lkik/android/chat/vm/ConvoThemes/am;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object p1

    .line 102
    invoke-virtual {p1}, Lkik/android/chat/vm/DialogViewModel$b;->a()Lkik/android/chat/vm/DialogViewModel;

    move-result-object p1

    .line 103
    invoke-virtual {p0}, Lkik/android/chat/vm/ConvoThemes/am;->R_()Lkik/android/chat/vm/br;

    move-result-object p0

    invoke-interface {p0, p1}, Lkik/android/chat/vm/br;->a(Lkik/android/chat/vm/DialogViewModel;)V

    return-void

    .line 106
    :cond_0
    invoke-virtual {p0}, Lkik/android/chat/vm/ConvoThemes/am;->R_()Lkik/android/chat/vm/br;

    move-result-object p0

    invoke-interface {p0}, Lkik/android/chat/vm/br;->j()V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/ConvoThemes/am;Ljava/util/List;)V
    .locals 1

    .line 134
    iget-object p0, p0, Lkik/android/chat/vm/ConvoThemes/am;->b:Lkik/android/themes/b;

    invoke-interface {p0}, Lkik/android/themes/b;->c()Lkik/core/themes/items/c;

    move-result-object p0

    invoke-interface {p0}, Lkik/core/themes/items/c;->a()Ljava/util/UUID;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p1, v0, p0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method static synthetic b(Lkik/android/chat/vm/ConvoThemes/am;)V
    .locals 0

    .line 190
    invoke-direct {p0}, Lkik/android/chat/vm/ConvoThemes/am;->B()V

    return-void
.end method

.method static synthetic b(Lkik/android/chat/vm/ConvoThemes/am;Lkik/core/themes/items/c;)V
    .locals 0

    .line 123
    invoke-direct {p0, p1}, Lkik/android/chat/vm/ConvoThemes/am;->d(Lkik/core/themes/items/c;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lkik/android/chat/vm/ConvoThemes/am;->r:Z

    return-void
.end method

.method static synthetic c(Lkik/android/chat/vm/ConvoThemes/am;)V
    .locals 0

    .line 186
    invoke-direct {p0}, Lkik/android/chat/vm/ConvoThemes/am;->B()V

    return-void
.end method

.method static synthetic c(Lkik/android/chat/vm/ConvoThemes/am;Lkik/core/themes/items/c;)V
    .locals 3

    .line 81
    invoke-static {p1}, Lkik/android/chat/vm/ConvoThemes/am;->a(Lkik/core/themes/items/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    invoke-virtual {p0, p1}, Lkik/android/chat/vm/ConvoThemes/am;->b(Lkik/core/themes/items/c;)Lkik/android/chat/vm/KinPurchaseDialogViewModel;

    goto :goto_0

    .line 2149
    :cond_0
    iget-object v0, p0, Lkik/android/chat/vm/ConvoThemes/am;->b:Lkik/android/themes/b;

    iget-object v1, p0, Lkik/android/chat/vm/ConvoThemes/am;->k:Lrx/subjects/a;

    invoke-virtual {v1}, Lrx/subjects/a;->r()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/UUID;

    iget-object v2, p0, Lkik/android/chat/vm/ConvoThemes/am;->o:Lkik/core/datatypes/ConvoId;

    invoke-interface {v0, v1, v2}, Lkik/android/themes/b;->a(Ljava/util/UUID;Ljava/lang/Object;)Lrx/b;

    move-result-object v0

    .line 2150
    invoke-static {}, Lrx/a/b/a;->a()Lrx/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/b;->a(Lrx/g;)Lrx/b;

    move-result-object v0

    new-instance v1, Lkik/android/chat/vm/ConvoThemes/am$1;

    invoke-direct {v1, p0}, Lkik/android/chat/vm/ConvoThemes/am$1;-><init>(Lkik/android/chat/vm/ConvoThemes/am;)V

    .line 2151
    invoke-virtual {v0, v1}, Lrx/b;->b(Lrx/c;)V

    .line 87
    :goto_0
    invoke-virtual {p0, p1}, Lkik/android/chat/vm/ConvoThemes/am;->c(Lkik/core/themes/items/c;)V

    return-void
.end method

.method static synthetic d(Lkik/android/chat/vm/ConvoThemes/am;)V
    .locals 0

    .line 101
    invoke-virtual {p0}, Lkik/android/chat/vm/ConvoThemes/am;->R_()Lkik/android/chat/vm/br;

    move-result-object p0

    invoke-interface {p0}, Lkik/android/chat/vm/br;->j()V

    return-void
.end method

.method private d(Lkik/core/themes/items/c;)Z
    .locals 2

    .line 212
    invoke-interface {p1}, Lkik/core/themes/items/c;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lkik/android/chat/vm/ConvoThemes/am;->h:Lkik/core/interfaces/b;

    const-string v0, "chat_themes_android_preserve_paid"

    const-string v1, "paid"

    invoke-interface {p1, v0, v1}, Lkik/core/interfaces/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic e(Lkik/android/chat/vm/ConvoThemes/am;)Lkik/android/chat/vm/br;
    .locals 0

    .line 27
    invoke-virtual {p0}, Lkik/android/chat/vm/ConvoThemes/am;->R_()Lkik/android/chat/vm/br;

    move-result-object p0

    return-object p0
.end method

.method static synthetic f(Lkik/android/chat/vm/ConvoThemes/am;)Lkik/core/util/a;
    .locals 0

    .line 27
    iget-object p0, p0, Lkik/android/chat/vm/ConvoThemes/am;->q:Lkik/core/util/a;

    return-object p0
.end method

.method static synthetic g(Lkik/android/chat/vm/ConvoThemes/am;)Z
    .locals 0

    .line 27
    invoke-virtual {p0}, Lkik/android/chat/vm/ConvoThemes/am;->F_()Z

    move-result p0

    return p0
.end method

.method static synthetic h(Lkik/android/chat/vm/ConvoThemes/am;)Lkik/android/chat/vm/br;
    .locals 0

    .line 27
    invoke-virtual {p0}, Lkik/android/chat/vm/ConvoThemes/am;->R_()Lkik/android/chat/vm/br;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A()Lrx/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 140
    invoke-virtual {p0}, Lkik/android/chat/vm/ConvoThemes/am;->p()Lrx/d;

    move-result-object v0

    .line 141
    invoke-virtual {p0}, Lkik/android/chat/vm/ConvoThemes/am;->m()Lrx/d;

    move-result-object v1

    .line 142
    invoke-virtual {p0}, Lkik/android/chat/vm/ConvoThemes/am;->v()Lrx/d;

    move-result-object v2

    invoke-static {p0}, Lkik/android/chat/vm/ConvoThemes/bd;->a(Lkik/android/chat/vm/ConvoThemes/am;)Lrx/functions/i;

    move-result-object v3

    .line 140
    invoke-static {v0, v1, v2, v3}, Lrx/d;->a(Lrx/d;Lrx/d;Lrx/d;Lrx/functions/i;)Lrx/d;

    move-result-object v0

    const/4 v1, 0x1

    .line 144
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->d(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/br;)V
    .locals 1

    .line 44
    invoke-super {p0, p1, p2}, Lkik/android/chat/vm/ConvoThemes/a;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/br;)V

    .line 1180
    iget-object p1, p0, Lkik/android/chat/vm/ConvoThemes/am;->o:Lkik/core/datatypes/ConvoId;

    invoke-virtual {p1}, Lkik/core/datatypes/ConvoId;->a()Lkik/core/datatypes/ConvoId$JidType;

    move-result-object p1

    sget-object p2, Lkik/core/datatypes/ConvoId$JidType;->GROUP_JID:Lkik/core/datatypes/ConvoId$JidType;

    if-ne p1, p2, :cond_0

    .line 1181
    invoke-virtual {p0}, Lkik/android/chat/vm/ConvoThemes/am;->an_()Lrx/f/b;

    move-result-object p1

    iget-object p2, p0, Lkik/android/chat/vm/ConvoThemes/am;->g:Lkik/core/chat/profile/ba;

    iget-object v0, p0, Lkik/android/chat/vm/ConvoThemes/am;->o:Lkik/core/datatypes/ConvoId;

    invoke-interface {p2, v0}, Lkik/core/chat/profile/ba;->a(Lkik/core/datatypes/ConvoId;)Lrx/d;

    move-result-object p2

    .line 1182
    invoke-virtual {p2}, Lrx/d;->f()Lrx/d;

    move-result-object p2

    invoke-static {}, Lkik/android/chat/vm/ConvoThemes/ao;->a()Lrx/functions/g;

    move-result-object v0

    .line 1183
    invoke-virtual {p2, v0}, Lrx/d;->c(Lrx/functions/g;)Lrx/d;

    move-result-object p2

    invoke-static {p0}, Lkik/android/chat/vm/ConvoThemes/ap;->a(Lkik/android/chat/vm/ConvoThemes/am;)Lrx/functions/g;

    move-result-object v0

    .line 1184
    invoke-virtual {p2, v0}, Lrx/d;->d(Lrx/functions/g;)Lrx/d;

    move-result-object p2

    invoke-static {}, Lkik/android/chat/vm/ConvoThemes/aq;->a()Lrx/functions/g;

    move-result-object v0

    .line 1185
    invoke-virtual {p2, v0}, Lrx/d;->c(Lrx/functions/g;)Lrx/d;

    move-result-object p2

    invoke-static {p0}, Lkik/android/chat/vm/ConvoThemes/ar;->a(Lkik/android/chat/vm/ConvoThemes/am;)Lrx/functions/b;

    move-result-object v0

    .line 1186
    invoke-virtual {p2, v0}, Lrx/d;->c(Lrx/functions/b;)Lrx/k;

    move-result-object p2

    .line 1181
    invoke-virtual {p1, p2}, Lrx/f/b;->a(Lrx/k;)V

    .line 1188
    invoke-virtual {p0}, Lkik/android/chat/vm/ConvoThemes/am;->an_()Lrx/f/b;

    move-result-object p1

    iget-object p2, p0, Lkik/android/chat/vm/ConvoThemes/am;->f:Lcom/kik/core/domain/a/c;

    iget-object v0, p0, Lkik/android/chat/vm/ConvoThemes/am;->o:Lkik/core/datatypes/ConvoId;

    invoke-static {v0}, Lkik/android/chat/vm/ConvoThemes/am;->a(Lkik/core/datatypes/ConvoId;)Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/kik/core/domain/a/c;->a(Lcom/kik/core/network/xmpp/jid/a;)Lrx/d;

    move-result-object p2

    invoke-static {}, Lkik/android/chat/vm/ConvoThemes/as;->a()Lrx/functions/g;

    move-result-object v0

    .line 1189
    invoke-virtual {p2, v0}, Lrx/d;->c(Lrx/functions/g;)Lrx/d;

    move-result-object p2

    invoke-static {p0}, Lkik/android/chat/vm/ConvoThemes/at;->a(Lkik/android/chat/vm/ConvoThemes/am;)Lrx/functions/b;

    move-result-object v0

    .line 1190
    invoke-virtual {p2, v0}, Lrx/d;->c(Lrx/functions/b;)Lrx/k;

    move-result-object p2

    .line 1188
    invoke-virtual {p1, p2}, Lrx/f/b;->a(Lrx/k;)V

    :cond_0
    return-void
.end method

.method public final q()Z
    .locals 2

    .line 94
    invoke-virtual {p0}, Lkik/android/chat/vm/ConvoThemes/am;->p()Lrx/d;

    move-result-object v0

    invoke-virtual {v0}, Lrx/d;->g()Lrx/d;

    move-result-object v0

    invoke-static {p0}, Lkik/android/chat/vm/ConvoThemes/ax;->a(Lkik/android/chat/vm/ConvoThemes/am;)Lrx/functions/b;

    move-result-object v1

    .line 95
    invoke-virtual {v0, v1}, Lrx/d;->c(Lrx/functions/b;)Lrx/k;

    const/4 v0, 0x1

    return v0
.end method

.method protected final r()Lkik/android/chat/theming/d;
    .locals 1

    .line 116
    iget-object v0, p0, Lkik/android/chat/vm/ConvoThemes/am;->p:Lkik/android/chat/theming/d;

    return-object v0
.end method

.method protected final s()Lrx/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Lkik/core/themes/items/c;",
            ">;"
        }
    .end annotation

    .line 122
    iget-object v0, p0, Lkik/android/chat/vm/ConvoThemes/am;->b:Lkik/android/themes/b;

    iget-object v1, p0, Lkik/android/chat/vm/ConvoThemes/am;->o:Lkik/core/datatypes/ConvoId;

    invoke-interface {v0, v1}, Lkik/android/themes/b;->a(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    invoke-static {p0}, Lkik/android/chat/vm/ConvoThemes/ay;->a(Lkik/android/chat/vm/ConvoThemes/am;)Lrx/functions/b;

    move-result-object v1

    .line 123
    invoke-virtual {v0, v1}, Lrx/d;->b(Lrx/functions/b;)Lrx/d;

    move-result-object v0

    invoke-static {p0}, Lkik/android/chat/vm/ConvoThemes/az;->a(Lkik/android/chat/vm/ConvoThemes/am;)Lrx/functions/g;

    move-result-object v1

    .line 124
    invoke-virtual {v0, v1}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method protected final t()Lrx/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Ljava/util/List<",
            "Ljava/util/UUID;",
            ">;>;"
        }
    .end annotation

    .line 131
    iget-object v0, p0, Lkik/android/chat/vm/ConvoThemes/am;->b:Lkik/android/themes/b;

    invoke-interface {v0}, Lkik/android/themes/b;->a()Lrx/d;

    move-result-object v0

    invoke-static {}, Lkik/android/chat/vm/ConvoThemes/ba;->a()Lrx/functions/g;

    move-result-object v1

    .line 132
    invoke-virtual {v0, v1}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    invoke-static {}, Lkik/android/chat/vm/ConvoThemes/bb;->a()Lrx/functions/g;

    move-result-object v1

    .line 133
    invoke-virtual {v0, v1}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    invoke-static {p0}, Lkik/android/chat/vm/ConvoThemes/bc;->a(Lkik/android/chat/vm/ConvoThemes/am;)Lrx/functions/b;

    move-result-object v1

    .line 134
    invoke-virtual {v0, v1}, Lrx/d;->b(Lrx/functions/b;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final w()Lrx/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 52
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final x()Lkik/android/chat/vm/cj;
    .locals 3

    .line 58
    new-instance v0, Lkik/android/chat/vm/ConvoThemes/bt;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkik/android/chat/vm/ConvoThemes/bt;-><init>(ZLjava/lang/String;)V

    return-object v0
.end method

.method public final y()Lrx/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 64
    invoke-virtual {p0}, Lkik/android/chat/vm/ConvoThemes/am;->u()Lrx/d;

    move-result-object v0

    invoke-static {p0}, Lkik/android/chat/vm/ConvoThemes/an;->a(Lkik/android/chat/vm/ConvoThemes/am;)Lrx/functions/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/vm/ConvoThemes/am;->a:Landroid/content/res/Resources;

    const v2, 0x7f0f05a7

    .line 74
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->d(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final z()V
    .locals 2

    .line 80
    invoke-virtual {p0}, Lkik/android/chat/vm/ConvoThemes/am;->m()Lrx/d;

    move-result-object v0

    invoke-virtual {v0}, Lrx/d;->m()Lrx/d;

    move-result-object v0

    invoke-static {p0}, Lkik/android/chat/vm/ConvoThemes/aw;->a(Lkik/android/chat/vm/ConvoThemes/am;)Lrx/functions/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->c(Lrx/functions/b;)Lrx/k;

    return-void
.end method
