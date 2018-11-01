.class public final Lkik/android/chat/vm/profile/b/be;
.super Lkik/android/chat/vm/profile/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/chat/vm/profile/b/be$a;
    }
.end annotation


# instance fields
.field protected b:Lkik/core/chat/profile/ba;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected c:Lkik/core/interfaces/t;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected d:Lkik/core/interfaces/IConversation;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected e:Lkik/core/interfaces/w;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private f:Z

.field private g:Z

.field private final h:Lcom/kik/core/network/xmpp/jid/a;


# direct methods
.method public constructor <init>(Lcom/kik/core/network/xmpp/jid/a;)V
    .locals 1

    const-string v0, "jid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Lkik/android/chat/vm/profile/k;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/profile/b/be;->h:Lcom/kik/core/network/xmpp/jid/a;

    return-void
.end method

.method private final a(Lkik/android/chat/vm/profile/b/be$a;)Ljava/lang/Runnable;
    .locals 1

    .line 104
    new-instance v0, Lkik/android/chat/vm/profile/b/be$f;

    invoke-direct {v0, p0, p1}, Lkik/android/chat/vm/profile/b/be$f;-><init>(Lkik/android/chat/vm/profile/b/be;Lkik/android/chat/vm/profile/b/be$a;)V

    check-cast v0, Ljava/lang/Runnable;

    return-object v0
.end method

.method public static final synthetic a(Lkik/android/chat/vm/profile/b/be;Lkik/core/datatypes/Message;)V
    .locals 6

    .line 2066
    invoke-virtual {p1}, Lkik/core/datatypes/Message;->l()Ljava/util/Vector;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 2067
    check-cast p1, Ljava/lang/Iterable;

    .line 2152
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkik/core/datatypes/messageExtensions/MessageAttachment;

    .line 2067
    instance-of v1, v1, Lkik/core/datatypes/messageExtensions/n;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 2153
    :goto_0
    check-cast v0, Lkik/core/datatypes/messageExtensions/MessageAttachment;

    if-eqz v0, :cond_5

    .line 2068
    iget-object p1, p0, Lkik/android/chat/vm/profile/b/be;->e:Lkik/core/interfaces/w;

    if-nez p1, :cond_2

    const-string v1, "profile"

    invoke-static {v1}, Lkotlin/jvm/internal/f;->a(Ljava/lang/String;)V

    :cond_2
    if-nez v0, :cond_3

    new-instance p0, Lkotlin/TypeCastException;

    const-string p1, "null cannot be cast to non-null type kik.core.datatypes.messageExtensions.StatusMessage"

    invoke-direct {p0, p1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    check-cast v0, Lkik/core/datatypes/messageExtensions/n;

    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/n;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lkik/core/interfaces/w;->a(Ljava/lang/String;Z)Lkik/core/datatypes/m;

    move-result-object p1

    .line 2069
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/b/be;->R_()Lkik/android/chat/vm/br;

    move-result-object v0

    const v2, 0x7f0f05b2

    .line 2070
    invoke-virtual {p0, v2}, Lkik/android/chat/vm/profile/b/be;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 2071
    iget-boolean v3, p0, Lkik/android/chat/vm/profile/b/be;->f:Z

    if-eqz v3, :cond_4

    const v3, 0x7f0f05b1

    goto :goto_1

    :cond_4
    const v3, 0x7f0f05b0

    :goto_1
    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "contactThatChanged"

    .line 2073
    invoke-static {p1, v5}, Lkotlin/jvm/internal/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkik/core/datatypes/m;->n()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, v1

    .line 2071
    invoke-virtual {p0, v3, v4}, Lkik/android/chat/vm/profile/b/be;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 2069
    invoke-static {v2, p0}, Lkik/android/chat/vm/DialogViewModel;->a(Ljava/lang/String;Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel;

    move-result-object p0

    invoke-interface {v0, p0}, Lkik/android/chat/vm/br;->a(Lkik/android/chat/vm/DialogViewModel;)V

    return-void

    :cond_5
    return-void

    :cond_6
    return-void
.end method

.method public static final synthetic a(Lkik/android/chat/vm/profile/b/be;Z)V
    .locals 0

    .line 21
    iput-boolean p1, p0, Lkik/android/chat/vm/profile/b/be;->f:Z

    return-void
.end method

.method public static final synthetic a(Lkik/android/chat/vm/profile/b/be;)Z
    .locals 0

    .line 21
    iget-boolean p0, p0, Lkik/android/chat/vm/profile/b/be;->f:Z

    return p0
.end method

.method public static final synthetic a(Lkik/android/chat/vm/profile/b/be;Lkik/android/chat/vm/profile/b/be$a;)Z
    .locals 8

    .line 3118
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/b/be;->R_()Lkik/android/chat/vm/br;

    move-result-object v0

    invoke-interface {v0}, Lkik/android/chat/vm/br;->g()V

    .line 3120
    iget-object v0, p0, Lkik/android/chat/vm/profile/b/be;->a:Landroid/content/res/Resources;

    const v1, 0x7f0f035b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 3121
    iget-object v0, p0, Lkik/android/chat/vm/profile/b/be;->a:Landroid/content/res/Resources;

    const v1, 0x7f0f02aa

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 3122
    iget-object v0, p0, Lkik/android/chat/vm/profile/b/be;->a:Landroid/content/res/Resources;

    const v1, 0x7f0f068d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, p1}, Lkik/android/chat/vm/profile/b/be;->a(Lkik/android/chat/vm/profile/b/be$a;)Ljava/lang/Runnable;

    move-result-object v5

    .line 3123
    iget-object p1, p0, Lkik/android/chat/vm/profile/b/be;->a:Landroid/content/res/Resources;

    const v0, 0x7f0f03ad

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    .line 3119
    invoke-static/range {v2 .. v7}, Lkik/android/chat/vm/DialogViewModel;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel;

    move-result-object p1

    .line 3125
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/b/be;->R_()Lkik/android/chat/vm/br;

    move-result-object p0

    invoke-interface {p0, p1}, Lkik/android/chat/vm/br;->a(Lkik/android/chat/vm/DialogViewModel;)V

    const/4 p0, 0x1

    return p0
.end method

.method public static final synthetic a(Lkik/core/datatypes/Message;)Z
    .locals 0

    .line 2062
    invoke-virtual {p0}, Lkik/core/datatypes/Message;->D()Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/kik/messagepath/model/ChatTheme$ChatThemeAttachment;->hasNewChatThemeLock()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final synthetic b(Lkik/android/chat/vm/profile/b/be;)Z
    .locals 0

    .line 21
    iget-boolean p0, p0, Lkik/android/chat/vm/profile/b/be;->g:Z

    return p0
.end method

.method public static final synthetic c(Lkik/android/chat/vm/profile/b/be;)V
    .locals 1

    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lkik/android/chat/vm/profile/b/be;->g:Z

    return-void
.end method

.method public static final synthetic d(Lkik/android/chat/vm/profile/b/be;)Lrx/d;
    .locals 0

    .line 21
    invoke-super {p0}, Lkik/android/chat/vm/profile/k;->e()Lrx/d;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lkik/android/chat/vm/profile/b/be;)Lkik/android/chat/vm/br;
    .locals 0

    .line 21
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/b/be;->R_()Lkik/android/chat/vm/br;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Lkik/android/chat/vm/profile/b/be;)Lcom/kik/core/network/xmpp/jid/a;
    .locals 0

    .line 21
    iget-object p0, p0, Lkik/android/chat/vm/profile/b/be;->h:Lcom/kik/core/network/xmpp/jid/a;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/br;)V
    .locals 2

    const-string v0, "coreComponent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/chat/vm/profile/b/be;)V

    .line 41
    invoke-super {p0, p1, p2}, Lkik/android/chat/vm/profile/k;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/br;)V

    .line 44
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/b/be;->an_()Lrx/f/b;

    move-result-object p1

    iget-object p2, p0, Lkik/android/chat/vm/profile/b/be;->b:Lkik/core/chat/profile/ba;

    if-nez p2, :cond_0

    const-string v0, "convoProfileRepository"

    invoke-static {v0}, Lkotlin/jvm/internal/f;->a(Ljava/lang/String;)V

    :cond_0
    new-instance v0, Lkik/core/datatypes/ConvoId;

    iget-object v1, p0, Lkik/android/chat/vm/profile/b/be;->h:Lcom/kik/core/network/xmpp/jid/a;

    invoke-direct {v0, v1}, Lkik/core/datatypes/ConvoId;-><init>(Lcom/kik/core/network/xmpp/jid/a;)V

    invoke-interface {p2, v0}, Lkik/core/chat/profile/ba;->a(Lkik/core/datatypes/ConvoId;)Lrx/d;

    move-result-object p2

    .line 45
    invoke-virtual {p2}, Lrx/d;->f()Lrx/d;

    move-result-object p2

    .line 46
    invoke-static {}, Lrx/a/b/a;->a()Lrx/g;

    move-result-object v0

    invoke-virtual {p2, v0}, Lrx/d;->a(Lrx/g;)Lrx/d;

    move-result-object p2

    .line 47
    new-instance v0, Lkik/android/chat/vm/profile/b/be$b;

    invoke-direct {v0, p0}, Lkik/android/chat/vm/profile/b/be$b;-><init>(Lkik/android/chat/vm/profile/b/be;)V

    check-cast v0, Lrx/functions/b;

    invoke-virtual {p2, v0}, Lrx/d;->c(Lrx/functions/b;)Lrx/k;

    move-result-object p2

    .line 44
    invoke-virtual {p1, p2}, Lrx/f/b;->a(Lrx/k;)V

    .line 52
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/b/be;->an_()Lrx/f/b;

    move-result-object p1

    iget-object p2, p0, Lkik/android/chat/vm/profile/b/be;->d:Lkik/core/interfaces/IConversation;

    if-nez p2, :cond_1

    const-string v0, "conversation"

    invoke-static {v0}, Lkotlin/jvm/internal/f;->a(Ljava/lang/String;)V

    :cond_1
    invoke-interface {p2}, Lkik/core/interfaces/IConversation;->f()Lrx/d;

    move-result-object p2

    .line 53
    new-instance v0, Lkik/android/chat/vm/profile/b/be$c;

    invoke-direct {v0, p0}, Lkik/android/chat/vm/profile/b/be$c;-><init>(Lkik/android/chat/vm/profile/b/be;)V

    check-cast v0, Lrx/functions/g;

    invoke-virtual {p2, v0}, Lrx/d;->c(Lrx/functions/g;)Lrx/d;

    move-result-object p2

    .line 54
    invoke-static {}, Lrx/a/b/a;->a()Lrx/g;

    move-result-object v0

    invoke-virtual {p2, v0}, Lrx/d;->a(Lrx/g;)Lrx/d;

    move-result-object p2

    .line 55
    new-instance v0, Lkik/android/chat/vm/profile/b/be$d;

    invoke-direct {v0, p0}, Lkik/android/chat/vm/profile/b/be$d;-><init>(Lkik/android/chat/vm/profile/b/be;)V

    check-cast v0, Lrx/functions/b;

    invoke-virtual {p2, v0}, Lrx/d;->c(Lrx/functions/b;)Lrx/k;

    move-result-object p2

    .line 52
    invoke-virtual {p1, p2}, Lrx/f/b;->a(Lrx/k;)V

    return-void
.end method

.method public final d()V
    .locals 14

    .line 89
    iget-boolean v0, p0, Lkik/android/chat/vm/profile/b/be;->f:Z

    const v1, 0x7f0f05de

    if-eqz v0, :cond_0

    .line 1132
    new-instance v0, Lkik/android/chat/vm/profile/b/be$a;

    const v2, 0x7f0f0708

    invoke-virtual {p0, v2}, Lkik/android/chat/vm/profile/b/be;->a(I)Ljava/lang/String;

    move-result-object v3

    const-string v2, "getString(R.string.unlock_title)"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0f0707

    .line 1133
    invoke-virtual {p0, v2}, Lkik/android/chat/vm/profile/b/be;->a(I)Ljava/lang/String;

    move-result-object v4

    const-string v2, "getString(R.string.unlock_description)"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0f0706

    .line 1134
    invoke-virtual {p0, v2}, Lkik/android/chat/vm/profile/b/be;->a(I)Ljava/lang/String;

    move-result-object v5

    const-string v2, "getString(R.string.unlock_button_title)"

    invoke-static {v5, v2}, Lkotlin/jvm/internal/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1135
    invoke-virtual {p0, v1}, Lkik/android/chat/vm/profile/b/be;->a(I)Ljava/lang/String;

    move-result-object v6

    const-string v1, "getString(R.string.title_cancel)"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1136
    sget-object v7, Lkik/core/xiphias/IConvoEntityService$EditPermissions;->UNLOCKED:Lkik/core/xiphias/IConvoEntityService$EditPermissions;

    move-object v2, v0

    .line 1132
    invoke-direct/range {v2 .. v7}, Lkik/android/chat/vm/profile/b/be$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkik/core/xiphias/IConvoEntityService$EditPermissions;)V

    goto :goto_0

    .line 1139
    :cond_0
    new-instance v0, Lkik/android/chat/vm/profile/b/be$a;

    const v2, 0x7f0f031a

    invoke-virtual {p0, v2}, Lkik/android/chat/vm/profile/b/be;->a(I)Ljava/lang/String;

    move-result-object v9

    const-string v2, "getString(R.string.lock_title)"

    invoke-static {v9, v2}, Lkotlin/jvm/internal/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0f0319

    .line 1140
    invoke-virtual {p0, v2}, Lkik/android/chat/vm/profile/b/be;->a(I)Ljava/lang/String;

    move-result-object v10

    const-string v2, "getString(R.string.lock_description)"

    invoke-static {v10, v2}, Lkotlin/jvm/internal/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0f0318

    .line 1141
    invoke-virtual {p0, v2}, Lkik/android/chat/vm/profile/b/be;->a(I)Ljava/lang/String;

    move-result-object v11

    const-string v2, "getString(R.string.lock_button_title)"

    invoke-static {v11, v2}, Lkotlin/jvm/internal/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1142
    invoke-virtual {p0, v1}, Lkik/android/chat/vm/profile/b/be;->a(I)Ljava/lang/String;

    move-result-object v12

    const-string v1, "getString(R.string.title_cancel)"

    invoke-static {v12, v1}, Lkotlin/jvm/internal/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1143
    sget-object v13, Lkik/core/xiphias/IConvoEntityService$EditPermissions;->ADMIN_LOCKED:Lkik/core/xiphias/IConvoEntityService$EditPermissions;

    move-object v8, v0

    .line 1139
    invoke-direct/range {v8 .. v13}, Lkik/android/chat/vm/profile/b/be$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkik/core/xiphias/IConvoEntityService$EditPermissions;)V

    .line 91
    :goto_0
    invoke-virtual {v0}, Lkik/android/chat/vm/profile/b/be$a;->a()Ljava/lang/String;

    move-result-object v1

    .line 92
    invoke-virtual {v0}, Lkik/android/chat/vm/profile/b/be$a;->b()Ljava/lang/String;

    move-result-object v2

    .line 93
    invoke-virtual {v0}, Lkik/android/chat/vm/profile/b/be$a;->c()Ljava/lang/String;

    move-result-object v3

    .line 94
    invoke-direct {p0, v0}, Lkik/android/chat/vm/profile/b/be;->a(Lkik/android/chat/vm/profile/b/be$a;)Ljava/lang/Runnable;

    move-result-object v4

    .line 95
    invoke-virtual {v0}, Lkik/android/chat/vm/profile/b/be$a;->d()Ljava/lang/String;

    move-result-object v5

    .line 96
    new-instance v0, Lkik/android/chat/vm/profile/b/be$g;

    invoke-direct {v0, p0}, Lkik/android/chat/vm/profile/b/be$g;-><init>(Lkik/android/chat/vm/profile/b/be;)V

    move-object v6, v0

    check-cast v6, Ljava/lang/Runnable;

    const/4 v7, 0x1

    .line 98
    new-instance v0, Lkik/android/chat/vm/profile/b/be$h;

    invoke-direct {v0, p0}, Lkik/android/chat/vm/profile/b/be$h;-><init>(Lkik/android/chat/vm/profile/b/be;)V

    move-object v8, v0

    check-cast v8, Ljava/lang/Runnable;

    .line 90
    invoke-static/range {v1 .. v8}, Lkik/android/chat/vm/DialogViewModel;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Runnable;ZLjava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel;

    move-result-object v0

    .line 99
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/b/be;->R_()Lkik/android/chat/vm/br;

    move-result-object v1

    invoke-interface {v1, v0}, Lkik/android/chat/vm/br;->a(Lkik/android/chat/vm/DialogViewModel;)V

    const/4 v0, 0x1

    .line 100
    iput-boolean v0, p0, Lkik/android/chat/vm/profile/b/be;->g:Z

    return-void
.end method

.method public final e()Lrx/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 84
    iget-object v0, p0, Lkik/android/chat/vm/profile/b/be;->b:Lkik/core/chat/profile/ba;

    if-nez v0, :cond_0

    const-string v1, "convoProfileRepository"

    invoke-static {v1}, Lkotlin/jvm/internal/f;->a(Ljava/lang/String;)V

    :cond_0
    new-instance v1, Lkik/core/datatypes/ConvoId;

    iget-object v2, p0, Lkik/android/chat/vm/profile/b/be;->h:Lcom/kik/core/network/xmpp/jid/a;

    invoke-direct {v1, v2}, Lkik/core/datatypes/ConvoId;-><init>(Lcom/kik/core/network/xmpp/jid/a;)V

    invoke-interface {v0, v1}, Lkik/core/chat/profile/ba;->a(Lkik/core/datatypes/ConvoId;)Lrx/d;

    move-result-object v0

    .line 85
    new-instance v1, Lkik/android/chat/vm/profile/b/be$e;

    invoke-direct {v1, p0}, Lkik/android/chat/vm/profile/b/be$e;-><init>(Lkik/android/chat/vm/profile/b/be;)V

    check-cast v1, Lrx/functions/g;

    invoke-virtual {v0, v1}, Lrx/d;->d(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    const-string v1, "convoProfileRepository.p\u2026oProfile.isAdminLocked) }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final h()Lrx/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const v0, 0x7f0f031a

    .line 80
    invoke-virtual {p0, v0}, Lkik/android/chat/vm/profile/b/be;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    const-string v1, "Observable.just(getString(R.string.lock_title))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method protected final p()Lkik/core/chat/profile/ba;
    .locals 2

    .line 24
    iget-object v0, p0, Lkik/android/chat/vm/profile/b/be;->b:Lkik/core/chat/profile/ba;

    if-nez v0, :cond_0

    const-string v1, "convoProfileRepository"

    invoke-static {v1}, Lkotlin/jvm/internal/f;->a(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method protected final q()Lkik/core/interfaces/t;
    .locals 2

    .line 27
    iget-object v0, p0, Lkik/android/chat/vm/profile/b/be;->c:Lkik/core/interfaces/t;

    if-nez v0, :cond_0

    const-string v1, "networkConnectivity"

    invoke-static {v1}, Lkotlin/jvm/internal/f;->a(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method
