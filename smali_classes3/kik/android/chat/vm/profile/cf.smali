.class public final Lkik/android/chat/vm/profile/cf;
.super Lkik/android/chat/vm/profile/b;
.source "SourceFile"

# interfaces
.implements Lkik/android/chat/vm/profile/fa;


# instance fields
.field n:Lcom/kik/core/domain/a/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field o:Lcom/kik/android/Mixpanel;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field p:Lkik/core/interfaces/ad;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field q:Lkik/core/interfaces/ag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkik/core/interfaces/ag<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field r:Lkik/core/interfaces/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final s:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final t:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final u:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final v:Z

.field private w:Lkik/android/chat/vm/gt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkik/android/chat/vm/gt<",
            "Lkik/android/chat/vm/profile/fc;",
            ">;"
        }
    .end annotation
.end field

.field private x:Lrx/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/a<",
            "Lcom/kik/core/domain/a/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private y:Lkik/android/chat/vm/chats/profile/eo;


# direct methods
.method public constructor <init>(Lcom/kik/core/domain/a/a/a;)V
    .locals 6

    .line 75
    invoke-interface {p1}, Lcom/kik/core/domain/a/a/a;->a()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v1

    invoke-interface {p1}, Lcom/kik/core/domain/a/a/a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lcom/kik/core/domain/a/a/a;->f()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1}, Lcom/kik/core/domain/a/a/a;->e()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkik/android/chat/vm/profile/cf;-><init>(Lcom/kik/core/network/xmpp/jid/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/kik/core/network/xmpp/jid/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 80
    invoke-direct {p0, p1}, Lkik/android/chat/vm/profile/b;-><init>(Lcom/kik/core/network/xmpp/jid/a;)V

    .line 69
    new-instance p1, Lkik/android/chat/vm/gt;

    invoke-direct {p1}, Lkik/android/chat/vm/gt;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/profile/cf;->w:Lkik/android/chat/vm/gt;

    .line 70
    invoke-static {}, Lrx/subjects/a;->o()Lrx/subjects/a;

    move-result-object p1

    iput-object p1, p0, Lkik/android/chat/vm/profile/cf;->x:Lrx/subjects/a;

    .line 81
    iput-object p2, p0, Lkik/android/chat/vm/profile/cf;->s:Ljava/lang/String;

    .line 82
    iput-object p3, p0, Lkik/android/chat/vm/profile/cf;->t:Ljava/lang/String;

    .line 83
    iput-object p4, p0, Lkik/android/chat/vm/profile/cf;->u:Ljava/lang/String;

    .line 84
    iput-boolean p5, p0, Lkik/android/chat/vm/profile/cf;->v:Z

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    .line 87
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "One of hashtag or invite code cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const-string p1, "Invalid Group"

    .line 1095
    new-instance p2, Lkik/android/chat/vm/DialogViewModel$b;

    invoke-direct {p2}, Lkik/android/chat/vm/DialogViewModel$b;-><init>()V

    const p3, 0x7f0f0663

    .line 1096
    invoke-virtual {p0, p3}, Lkik/android/chat/vm/profile/cf;->a(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object p2

    const p3, 0x7f0f0248

    .line 1097
    invoke-virtual {p0, p3}, Lkik/android/chat/vm/profile/cf;->a(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object p2

    const/4 p3, 0x0

    .line 1098
    invoke-virtual {p2, p3}, Lkik/android/chat/vm/DialogViewModel$b;->a(Z)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object p2

    const p3, 0x7f0f03ad

    .line 1099
    invoke-virtual {p0, p3}, Lkik/android/chat/vm/profile/cf;->a(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p0}, Lkik/android/chat/vm/profile/cg;->a(Lkik/android/chat/vm/profile/cf;)Ljava/lang/Runnable;

    move-result-object p4

    invoke-virtual {p2, p3, p4}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object p2

    .line 1100
    invoke-virtual {p2}, Lkik/android/chat/vm/DialogViewModel$b;->a()Lkik/android/chat/vm/DialogViewModel;

    move-result-object p2

    .line 1101
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/cf;->R_()Lkik/android/chat/vm/br;

    move-result-object p3

    invoke-interface {p3, p2}, Lkik/android/chat/vm/br;->a(Lkik/android/chat/vm/DialogViewModel;)V

    .line 1103
    iget-object p2, p0, Lkik/android/chat/vm/profile/cf;->o:Lcom/kik/android/Mixpanel;

    const-string p3, "Group Link Failed"

    invoke-virtual {p2, p3}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object p2

    const-string p3, "Reason"

    .line 1104
    invoke-virtual {p2, p3, p1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    .line 1105
    invoke-virtual {p1}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    .line 1106
    invoke-virtual {p1}, Lcom/kik/android/Mixpanel$d;->b()V

    :cond_0
    return-void
.end method

.method private K()V
    .locals 4

    .line 130
    iget-object v0, p0, Lkik/android/chat/vm/profile/cf;->t:Ljava/lang/String;

    invoke-static {v0}, Lkik/android/util/cj;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Lkik/android/chat/vm/profile/cf;->n:Lcom/kik/core/domain/a/a;

    iget-object v1, p0, Lkik/android/chat/vm/profile/cf;->s:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/kik/core/domain/a/a;->a(Ljava/lang/String;)Lrx/h;

    move-result-object v0

    goto :goto_0

    .line 134
    :cond_0
    iget-object v0, p0, Lkik/android/chat/vm/profile/cf;->n:Lcom/kik/core/domain/a/a;

    iget-object v1, p0, Lkik/android/chat/vm/profile/cf;->t:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/kik/core/domain/a/a;->b(Ljava/lang/String;)Lrx/h;

    move-result-object v0

    .line 137
    :goto_0
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/cf;->an_()Lrx/f/b;

    move-result-object v1

    .line 139
    invoke-static {}, Lcom/kik/util/c;->a()Lrx/g;

    move-result-object v2

    invoke-virtual {v0, v2}, Lrx/h;->a(Lrx/g;)Lrx/h;

    move-result-object v0

    invoke-static {p0}, Lkik/android/chat/vm/profile/cl;->a(Lkik/android/chat/vm/profile/cf;)Lrx/functions/b;

    move-result-object v2

    invoke-static {p0}, Lkik/android/chat/vm/profile/cm;->a(Lkik/android/chat/vm/profile/cf;)Lrx/functions/b;

    move-result-object v3

    .line 140
    invoke-virtual {v0, v2, v3}, Lrx/h;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/k;

    move-result-object v0

    .line 137
    invoke-virtual {v1, v0}, Lrx/f/b;->a(Lrx/k;)V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/profile/cf;)V
    .locals 0

    .line 169
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/cf;->R_()Lkik/android/chat/vm/br;

    move-result-object p0

    invoke-interface {p0}, Lkik/android/chat/vm/br;->i()V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/profile/cf;Lcom/kik/core/domain/a/a/a;)V
    .locals 5

    .line 288
    invoke-interface {p1}, Lcom/kik/core/domain/a/a/a;->b()Ljava/lang/String;

    move-result-object v0

    .line 289
    new-instance v1, Lkik/android/chat/vm/DialogViewModel$b;

    invoke-direct {v1}, Lkik/android/chat/vm/DialogViewModel$b;-><init>()V

    .line 290
    invoke-virtual {v1, v0}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    .line 291
    invoke-static {v0}, Lkik/android/util/cj;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const v0, 0x7f0f068a

    invoke-virtual {p0, v0, v3}, Lkik/android/chat/vm/profile/cf;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1}, Lkik/android/chat/vm/profile/ck;->a(Lkik/android/chat/vm/profile/cf;Lcom/kik/core/domain/a/a/a;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lkik/android/chat/vm/DialogViewModel$b;->c(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object p1

    .line 292
    invoke-virtual {p1, v2}, Lkik/android/chat/vm/DialogViewModel$b;->a(Z)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object p1

    .line 293
    invoke-virtual {p1}, Lkik/android/chat/vm/DialogViewModel$b;->a()Lkik/android/chat/vm/DialogViewModel;

    move-result-object p1

    .line 295
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/cf;->R_()Lkik/android/chat/vm/br;

    move-result-object p0

    invoke-interface {p0, p1}, Lkik/android/chat/vm/br;->a(Lkik/android/chat/vm/DialogViewModel;)V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/profile/cf;Ljava/lang/Throwable;)V
    .locals 7

    .line 4169
    invoke-static {p0}, Lkik/android/chat/vm/profile/cn;->a(Lkik/android/chat/vm/profile/cf;)Ljava/lang/Runnable;

    move-result-object v0

    .line 4171
    instance-of v1, p1, Lkik/core/net/StanzaException;

    const v2, 0x7f0f03ad

    const/4 v3, 0x0

    const v4, 0x7f0f0663

    if-eqz v1, :cond_0

    move-object v5, p1

    check-cast v5, Lkik/core/net/StanzaException;

    invoke-virtual {v5}, Lkik/core/net/StanzaException;->b()I

    move-result v5

    const/16 v6, 0xc9

    if-ne v5, v6, :cond_0

    const-string p1, "Invalid Group"

    .line 4173
    new-instance v1, Lkik/android/chat/vm/DialogViewModel$b;

    invoke-direct {v1}, Lkik/android/chat/vm/DialogViewModel$b;-><init>()V

    .line 4174
    invoke-virtual {p0, v4}, Lkik/android/chat/vm/profile/cf;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v1

    const v4, 0x7f0f0248

    .line 4175
    invoke-virtual {p0, v4}, Lkik/android/chat/vm/profile/cf;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v1

    .line 4176
    invoke-virtual {v1, v3}, Lkik/android/chat/vm/DialogViewModel$b;->a(Z)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v1

    .line 4177
    invoke-virtual {p0, v2}, Lkik/android/chat/vm/profile/cf;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    .line 4178
    invoke-virtual {v0}, Lkik/android/chat/vm/DialogViewModel$b;->a()Lkik/android/chat/vm/DialogViewModel;

    move-result-object v0

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    .line 4180
    check-cast p1, Lkik/core/net/StanzaException;

    invoke-virtual {p1}, Lkik/core/net/StanzaException;->b()I

    move-result p1

    const/16 v1, 0xca

    if-ne p1, v1, :cond_1

    const-string p1, "Expired"

    .line 4182
    new-instance v1, Lkik/android/chat/vm/DialogViewModel$b;

    invoke-direct {v1}, Lkik/android/chat/vm/DialogViewModel$b;-><init>()V

    .line 4183
    invoke-virtual {p0, v4}, Lkik/android/chat/vm/profile/cf;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v1

    const v4, 0x7f0f0249

    .line 4184
    invoke-virtual {p0, v4}, Lkik/android/chat/vm/profile/cf;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v1

    .line 4185
    invoke-virtual {v1, v3}, Lkik/android/chat/vm/DialogViewModel$b;->a(Z)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v1

    .line 4186
    invoke-virtual {p0, v2}, Lkik/android/chat/vm/profile/cf;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    .line 4187
    invoke-virtual {v0}, Lkik/android/chat/vm/DialogViewModel$b;->a()Lkik/android/chat/vm/DialogViewModel;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string p1, "Network"

    .line 4191
    new-instance v1, Lkik/android/chat/vm/DialogViewModel$b;

    invoke-direct {v1}, Lkik/android/chat/vm/DialogViewModel$b;-><init>()V

    .line 4192
    invoke-virtual {p0, v4}, Lkik/android/chat/vm/profile/cf;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v1

    const v2, 0x7f0f0246

    .line 4193
    invoke-virtual {p0, v2}, Lkik/android/chat/vm/profile/cf;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v1

    .line 4194
    invoke-virtual {v1, v3}, Lkik/android/chat/vm/DialogViewModel$b;->a(Z)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v1

    const v2, 0x7f0f05de

    .line 4195
    invoke-virtual {p0, v2}, Lkik/android/chat/vm/profile/cf;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    const v1, 0x7f0f068d

    .line 4196
    invoke-virtual {p0, v1}, Lkik/android/chat/vm/profile/cf;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lkik/android/chat/vm/profile/co;->a(Lkik/android/chat/vm/profile/cf;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    .line 4197
    invoke-virtual {v0}, Lkik/android/chat/vm/DialogViewModel$b;->a()Lkik/android/chat/vm/DialogViewModel;

    move-result-object v0

    .line 4200
    :goto_0
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/cf;->R_()Lkik/android/chat/vm/br;

    move-result-object v1

    invoke-interface {v1, v0}, Lkik/android/chat/vm/br;->a(Lkik/android/chat/vm/DialogViewModel;)V

    .line 4201
    iget-object p0, p0, Lkik/android/chat/vm/profile/cf;->o:Lcom/kik/android/Mixpanel;

    const-string v0, "Group Link Failed"

    invoke-virtual {p0, v0}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object p0

    const-string v0, "Reason"

    .line 4202
    invoke-virtual {p0, v0, p1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object p0

    .line 4203
    invoke-virtual {p0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object p0

    .line 4204
    invoke-virtual {p0}, Lcom/kik/android/Mixpanel$d;->b()V

    return-void
.end method

.method static synthetic b(Lkik/android/chat/vm/profile/cf;)V
    .locals 0

    .line 99
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/cf;->R_()Lkik/android/chat/vm/br;

    move-result-object p0

    invoke-interface {p0}, Lkik/android/chat/vm/br;->i()V

    return-void
.end method

.method static synthetic b(Lkik/android/chat/vm/profile/cf;Lcom/kik/core/domain/a/a/a;)V
    .locals 3

    const-string v0, "Group Preview"

    .line 2310
    new-instance v1, Lkik/android/chat/vm/ReportDialogViewModel$a;

    invoke-direct {v1}, Lkik/android/chat/vm/ReportDialogViewModel$a;-><init>()V

    .line 2311
    invoke-virtual {v1, v0}, Lkik/android/chat/vm/ReportDialogViewModel$a;->c(Ljava/lang/String;)Lkik/android/chat/vm/ReportDialogViewModel$a;

    move-result-object v1

    sget-object v2, Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;->GROUP:Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;

    .line 2312
    invoke-virtual {v1, v2}, Lkik/android/chat/vm/ReportDialogViewModel$a;->a(Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;)Lkik/android/chat/vm/ReportDialogViewModel$a;

    move-result-object v1

    const v2, 0x7f0f05de

    .line 2313
    invoke-virtual {p0, v2}, Lkik/android/chat/vm/profile/cf;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v0, p1}, Lkik/android/chat/vm/profile/cj;->a(Lkik/android/chat/vm/profile/cf;Ljava/lang/String;Lcom/kik/core/domain/a/a/a;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lkik/android/chat/vm/ReportDialogViewModel$a;->b(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    check-cast v0, Lkik/android/chat/vm/ReportDialogViewModel$a;

    sget-object v1, Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;->GROUP:Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;

    .line 2321
    invoke-static {v1}, Lkik/android/chat/vm/ReportDialogViewModel;->a(Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;)I

    move-result v1

    invoke-virtual {p0, v1}, Lkik/android/chat/vm/profile/cf;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/vm/ReportDialogViewModel$a;->a(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    check-cast v0, Lkik/android/chat/vm/ReportDialogViewModel$a;

    const/4 v1, 0x1

    .line 2322
    invoke-virtual {v0, v1}, Lkik/android/chat/vm/ReportDialogViewModel$a;->b(Z)Lkik/android/chat/vm/ReportDialogViewModel$a;

    move-result-object v0

    .line 2323
    invoke-interface {p1}, Lcom/kik/core/domain/a/a/a;->a()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v1

    .line 3142
    invoke-virtual {v1}, Lcom/kik/core/network/xmpp/jid/a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkik/core/datatypes/l;->a(Ljava/lang/String;)Lkik/core/datatypes/l;

    move-result-object v1

    .line 2323
    invoke-virtual {v0, v1}, Lkik/android/chat/vm/ReportDialogViewModel$a;->b(Lkik/core/datatypes/l;)Lkik/android/chat/vm/ReportDialogViewModel$a;

    move-result-object v0

    .line 2324
    invoke-interface {p1}, Lcom/kik/core/domain/a/a/a;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkik/android/chat/vm/ReportDialogViewModel$a;->d(Ljava/lang/String;)Lkik/android/chat/vm/ReportDialogViewModel$a;

    move-result-object p1

    .line 2325
    invoke-virtual {p1}, Lkik/android/chat/vm/ReportDialogViewModel$a;->b()Lkik/android/chat/vm/ReportDialogViewModel;

    move-result-object p1

    .line 2327
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/cf;->R_()Lkik/android/chat/vm/br;

    move-result-object v0

    invoke-interface {v0, p1}, Lkik/android/chat/vm/br;->a(Lkik/android/chat/vm/bz;)V

    .line 2328
    iget-object p0, p0, Lkik/android/chat/vm/profile/cf;->k:Lcom/kik/metrics/c/d;

    invoke-static {}, Lcom/kik/metrics/b/db;->b()Lcom/kik/metrics/b/db$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kik/metrics/b/db$a;->a()Lcom/kik/metrics/b/db;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kik/metrics/c/d;->a(Lcom/kik/metrics/b/x;)V

    return-void
.end method

.method static synthetic c(Lkik/android/chat/vm/profile/cf;)Landroid/content/res/Resources;
    .locals 0

    .line 56
    iget-object p0, p0, Lkik/android/chat/vm/profile/cf;->a:Landroid/content/res/Resources;

    return-object p0
.end method

.method static synthetic c(Lkik/android/chat/vm/profile/cf;Lcom/kik/core/domain/a/a/a;)Ljava/lang/String;
    .locals 3

    .line 211
    invoke-interface {p1}, Lcom/kik/core/domain/a/a/a;->h()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v1, 0x2

    .line 212
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-interface {p1}, Lcom/kik/core/domain/a/a/a;->k()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const p1, 0x7f0f024b

    invoke-virtual {p0, p1, v1}, Lkik/android/chat/vm/profile/cf;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic d(Lkik/android/chat/vm/profile/cf;)V
    .locals 0

    invoke-direct {p0}, Lkik/android/chat/vm/profile/cf;->K()V

    return-void
.end method

.method static synthetic d(Lkik/android/chat/vm/profile/cf;Lcom/kik/core/domain/a/a/a;)V
    .locals 7

    .line 141
    iget-object v0, p0, Lkik/android/chat/vm/profile/cf;->x:Lrx/subjects/a;

    invoke-virtual {v0, p1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 3333
    iget-object v0, p0, Lkik/android/chat/vm/profile/cf;->w:Lkik/android/chat/vm/gt;

    invoke-virtual {v0}, Lkik/android/chat/vm/gt;->j()V

    .line 3335
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Lcom/kik/core/domain/a/a/a;->j()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 3336
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Lcom/kik/core/domain/a/a/a;->i()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 3337
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p1}, Lcom/kik/core/domain/a/a/a;->h()Ljava/util/Set;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 3339
    invoke-interface {v2, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 3340
    invoke-interface {v2, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 3342
    sget-object v3, Lkik/android/chat/vm/profile/et;->a:Ljava/util/Comparator;

    invoke-static {v0, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 3343
    sget-object v3, Lkik/android/chat/vm/profile/et;->a:Ljava/util/Comparator;

    invoke-static {v1, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 3344
    sget-object v3, Lkik/android/chat/vm/profile/et;->a:Ljava/util/Comparator;

    invoke-static {v2, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 3346
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kik/core/domain/a/a/b;

    .line 3347
    iget-object v4, p0, Lkik/android/chat/vm/profile/cf;->w:Lkik/android/chat/vm/gt;

    new-instance v5, Lkik/android/chat/vm/profile/a/z;

    iget-object v6, p0, Lkik/android/chat/vm/profile/cf;->x:Lrx/subjects/a;

    invoke-direct {v5, v3, v6}, Lkik/android/chat/vm/profile/a/z;-><init>(Lcom/kik/core/domain/a/a/b;Lrx/d;)V

    invoke-virtual {v4, v5}, Lkik/android/chat/vm/gt;->a(Lkik/android/chat/vm/bm;)V

    goto :goto_0

    .line 3350
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kik/core/domain/a/a/b;

    .line 3351
    iget-object v3, p0, Lkik/android/chat/vm/profile/cf;->w:Lkik/android/chat/vm/gt;

    new-instance v4, Lkik/android/chat/vm/profile/a/z;

    iget-object v5, p0, Lkik/android/chat/vm/profile/cf;->x:Lrx/subjects/a;

    invoke-direct {v4, v1, v5}, Lkik/android/chat/vm/profile/a/z;-><init>(Lcom/kik/core/domain/a/a/b;Lrx/d;)V

    invoke-virtual {v3, v4}, Lkik/android/chat/vm/gt;->a(Lkik/android/chat/vm/bm;)V

    goto :goto_1

    .line 3354
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kik/core/domain/a/a/b;

    .line 3355
    iget-object v2, p0, Lkik/android/chat/vm/profile/cf;->w:Lkik/android/chat/vm/gt;

    new-instance v3, Lkik/android/chat/vm/profile/a/z;

    iget-object v4, p0, Lkik/android/chat/vm/profile/cf;->x:Lrx/subjects/a;

    invoke-direct {v3, v1, v4}, Lkik/android/chat/vm/profile/a/z;-><init>(Lcom/kik/core/domain/a/a/b;Lrx/d;)V

    invoke-virtual {v2, v3}, Lkik/android/chat/vm/gt;->a(Lkik/android/chat/vm/bm;)V

    goto :goto_2

    .line 143
    :cond_2
    invoke-interface {p1}, Lcom/kik/core/domain/a/a/a;->a()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkik/android/chat/vm/profile/cf;->a(Lcom/kik/core/network/xmpp/jid/a;)V

    .line 145
    iget-object p1, p0, Lkik/android/chat/vm/profile/cf;->t:Ljava/lang/String;

    if-nez p1, :cond_3

    iget-object p1, p0, Lkik/android/chat/vm/profile/cf;->u:Ljava/lang/String;

    if-eqz p1, :cond_4

    .line 146
    :cond_3
    new-instance p1, Lkik/android/chat/vm/profile/b/ar;

    invoke-virtual {p0}, Lkik/android/chat/vm/profile/cf;->p()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v1

    iget-object v2, p0, Lkik/android/chat/vm/profile/cf;->s:Ljava/lang/String;

    iget-object v3, p0, Lkik/android/chat/vm/profile/cf;->t:Ljava/lang/String;

    iget-object v4, p0, Lkik/android/chat/vm/profile/cf;->u:Ljava/lang/String;

    iget-boolean v5, p0, Lkik/android/chat/vm/profile/cf;->v:Z

    iget-object v0, p0, Lkik/android/chat/vm/profile/cf;->w:Lkik/android/chat/vm/gt;

    invoke-virtual {v0}, Lkik/android/chat/vm/gt;->g()I

    move-result v6

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lkik/android/chat/vm/profile/b/ar;-><init>(Lcom/kik/core/network/xmpp/jid/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {p0, p1}, Lkik/android/chat/vm/profile/cf;->a(Lkik/android/chat/vm/profile/ey;)V

    .line 4156
    :cond_4
    iget-object p1, p0, Lkik/android/chat/vm/profile/cf;->k:Lcom/kik/metrics/c/d;

    invoke-static {}, Lcom/kik/metrics/b/cp;->b()Lcom/kik/metrics/b/cp$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/metrics/b/cp$a;->a()Lcom/kik/metrics/b/cp;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kik/metrics/c/d;->a(Lcom/kik/metrics/b/x;)V

    .line 4158
    iget-object p1, p0, Lkik/android/chat/vm/profile/cf;->k:Lcom/kik/metrics/c/d;

    invoke-static {}, Lcom/kik/metrics/b/cq;->b()Lcom/kik/metrics/b/cq$a;

    move-result-object v0

    new-instance v1, Lcom/kik/metrics/b/s$i;

    iget-object v2, p0, Lkik/android/chat/vm/profile/cf;->s:Ljava/lang/String;

    const/4 v3, 0x1

    .line 4159
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/kik/metrics/b/s$i;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/kik/metrics/b/cq$a;->a(Lcom/kik/metrics/b/s$i;)Lcom/kik/metrics/b/cq$a;

    move-result-object v0

    new-instance v1, Lcom/kik/metrics/b/s$r;

    iget-object p0, p0, Lkik/android/chat/vm/profile/cf;->w:Lkik/android/chat/vm/gt;

    .line 4160
    invoke-virtual {p0}, Lkik/android/chat/vm/gt;->g()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/kik/metrics/b/s$r;-><init>(Ljava/lang/Integer;)V

    invoke-virtual {v0, v1}, Lcom/kik/metrics/b/cq$a;->a(Lcom/kik/metrics/b/s$r;)Lcom/kik/metrics/b/cq$a;

    move-result-object p0

    .line 4161
    invoke-virtual {p0}, Lcom/kik/metrics/b/cq$a;->a()Lcom/kik/metrics/b/cq;

    move-result-object p0

    .line 4158
    invoke-virtual {p1, p0}, Lcom/kik/metrics/c/d;->a(Lcom/kik/metrics/b/x;)V

    return-void
.end method


# virtual methods
.method public final H()Lkik/android/chat/vm/chats/profile/eo;
    .locals 1

    .line 225
    iget-object v0, p0, Lkik/android/chat/vm/profile/cf;->y:Lkik/android/chat/vm/chats/profile/eo;

    return-object v0
.end method

.method public final I()Lrx/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 362
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final J()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final R()Lrx/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 303
    iget-object v0, p0, Lkik/android/chat/vm/profile/cf;->x:Lrx/subjects/a;

    invoke-static {}, Lkik/android/chat/vm/profile/ci;->a()Lrx/functions/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/a;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->d(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final S()Lrx/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Lkik/core/chat/profile/EmojiStatus;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 380
    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final T()Lrx/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 386
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/br;)V
    .locals 3

    .line 112
    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/chat/vm/profile/cf;)V

    .line 113
    invoke-super {p0, p1, p2}, Lkik/android/chat/vm/profile/b;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/br;)V

    .line 115
    iget-object p2, p0, Lkik/android/chat/vm/profile/cf;->w:Lkik/android/chat/vm/gt;

    invoke-virtual {p0, p2, p1}, Lkik/android/chat/vm/profile/cf;->a(Lkik/android/chat/vm/cm;Lcom/kik/components/CoreComponent;)Lkik/android/chat/vm/cm;

    .line 1391
    iget-object p2, p0, Lkik/android/chat/vm/profile/cf;->r:Lkik/core/interfaces/b;

    const-string v0, "group_descriptions"

    const-string v1, "list"

    invoke-interface {p2, v0, v1}, Lkik/core/interfaces/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_1

    iget-object p2, p0, Lkik/android/chat/vm/profile/cf;->r:Lkik/core/interfaces/b;

    const-string v1, "group_descriptions"

    const-string v2, "inline"

    invoke-interface {p2, v1, v2}, Lkik/core/interfaces/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x1

    :goto_1
    if-eqz p2, :cond_2

    .line 118
    new-instance p2, Lkik/android/chat/vm/chats/profile/cj;

    invoke-virtual {p0}, Lkik/android/chat/vm/profile/cf;->p()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v1

    invoke-direct {p2, v1, v0}, Lkik/android/chat/vm/chats/profile/cj;-><init>(Lcom/kik/core/network/xmpp/jid/a;Z)V

    iput-object p2, p0, Lkik/android/chat/vm/profile/cf;->y:Lkik/android/chat/vm/chats/profile/eo;

    .line 119
    iget-object p2, p0, Lkik/android/chat/vm/profile/cf;->y:Lkik/android/chat/vm/chats/profile/eo;

    invoke-virtual {p0, p2, p1}, Lkik/android/chat/vm/profile/cf;->a(Lkik/android/chat/vm/cm;Lcom/kik/components/CoreComponent;)Lkik/android/chat/vm/cm;

    .line 122
    :cond_2
    invoke-direct {p0}, Lkik/android/chat/vm/profile/cf;->K()V

    return-void
.end method

.method public final b()Lrx/d;
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

    .line 280
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lrx/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 210
    iget-object v0, p0, Lkik/android/chat/vm/profile/cf;->x:Lrx/subjects/a;

    invoke-static {p0}, Lkik/android/chat/vm/profile/cp;->a(Lkik/android/chat/vm/profile/cf;)Lrx/functions/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/a;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    const v1, 0x7f0f0316

    .line 213
    invoke-virtual {p0, v1}, Lkik/android/chat/vm/profile/cf;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->d(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final g()V
    .locals 3

    .line 286
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/cf;->an_()Lrx/f/b;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/vm/profile/cf;->x:Lrx/subjects/a;

    invoke-virtual {v1}, Lrx/subjects/a;->g()Lrx/d;

    move-result-object v1

    invoke-static {p0}, Lkik/android/chat/vm/profile/ch;->a(Lkik/android/chat/vm/profile/cf;)Lrx/functions/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/d;->c(Lrx/functions/b;)Lrx/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/f/b;->a(Lrx/k;)V

    return-void
.end method

.method protected final k()V
    .locals 0

    return-void
.end method

.method public final o()Lkik/android/chat/vm/IListViewModel;
    .locals 1

    .line 219
    iget-object v0, p0, Lkik/android/chat/vm/profile/cf;->w:Lkik/android/chat/vm/gt;

    return-object v0
.end method

.method public final s()Lrx/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Lkik/core/interfaces/o<",
            "Landroid/graphics/Bitmap;",
            ">;>;"
        }
    .end annotation

    .line 237
    iget-object v0, p0, Lkik/android/chat/vm/profile/cf;->x:Lrx/subjects/a;

    invoke-static {p0}, Lkik/android/chat/vm/profile/cq;->a(Lkik/android/chat/vm/profile/cf;)Lrx/functions/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/a;->d(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final u()Lrx/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 262
    iget-object v0, p0, Lkik/android/chat/vm/profile/cf;->x:Lrx/subjects/a;

    invoke-static {}, Lkik/android/chat/vm/profile/cr;->a()Lrx/functions/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/a;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final v()Lrx/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 274
    iget-object v0, p0, Lkik/android/chat/vm/profile/cf;->x:Lrx/subjects/a;

    invoke-static {}, Lkik/android/chat/vm/profile/cs;->a()Lrx/functions/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/a;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic x()Lkik/android/chat/vm/chats/profile/ek;
    .locals 1

    .line 2225
    iget-object v0, p0, Lkik/android/chat/vm/profile/cf;->y:Lkik/android/chat/vm/chats/profile/eo;

    return-object v0
.end method
