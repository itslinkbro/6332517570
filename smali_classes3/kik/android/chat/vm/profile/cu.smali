.class public final Lkik/android/chat/vm/profile/cu;
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

.field p:Lkik/core/interfaces/ag;
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

.field q:Lkik/core/interfaces/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field r:Lcom/kik/cache/KikVolleyImageLoader;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "ContactImageLoader"
    .end annotation
.end field

.field private final s:Ljava/lang/String;

.field private t:Lkik/android/chat/vm/gt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkik/android/chat/vm/gt<",
            "Lkik/android/chat/vm/profile/fc;",
            ">;"
        }
    .end annotation
.end field

.field private u:Lrx/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/d<",
            "Lcom/kik/core/domain/a/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private v:Lkik/android/chat/vm/chats/profile/eo;


# direct methods
.method public constructor <init>(Lcom/kik/core/network/xmpp/jid/a;Ljava/lang/String;)V
    .locals 2

    .line 73
    invoke-direct {p0, p1}, Lkik/android/chat/vm/profile/b;-><init>(Lcom/kik/core/network/xmpp/jid/a;)V

    .line 67
    new-instance p1, Lkik/android/chat/vm/gt;

    invoke-direct {p1}, Lkik/android/chat/vm/gt;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/profile/cu;->t:Lkik/android/chat/vm/gt;

    .line 75
    iput-object p2, p0, Lkik/android/chat/vm/profile/cu;->s:Ljava/lang/String;

    if-nez p2, :cond_0

    .line 78
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invite code cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const-string p1, "Invalid Group"

    .line 1089
    new-instance p2, Lkik/android/chat/vm/DialogViewModel$b;

    invoke-direct {p2}, Lkik/android/chat/vm/DialogViewModel$b;-><init>()V

    const v0, 0x7f0f0663

    .line 1090
    invoke-virtual {p0, v0}, Lkik/android/chat/vm/profile/cu;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object p2

    const v0, 0x7f0f0248

    .line 1091
    invoke-virtual {p0, v0}, Lkik/android/chat/vm/profile/cu;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object p2

    const/4 v0, 0x0

    .line 1092
    invoke-virtual {p2, v0}, Lkik/android/chat/vm/DialogViewModel$b;->a(Z)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object p2

    const v0, 0x7f0f03ad

    .line 1093
    invoke-virtual {p0, v0}, Lkik/android/chat/vm/profile/cu;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lkik/android/chat/vm/profile/cv;->a(Lkik/android/chat/vm/profile/cu;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object p2

    .line 1094
    invoke-virtual {p2}, Lkik/android/chat/vm/DialogViewModel$b;->a()Lkik/android/chat/vm/DialogViewModel;

    move-result-object p2

    .line 1095
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/cu;->R_()Lkik/android/chat/vm/br;

    move-result-object v0

    invoke-interface {v0, p2}, Lkik/android/chat/vm/br;->a(Lkik/android/chat/vm/DialogViewModel;)V

    .line 1098
    iget-object p2, p0, Lkik/android/chat/vm/profile/cu;->o:Lcom/kik/android/Mixpanel;

    const-string v0, "Group Link Failed"

    invoke-virtual {p2, v0}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object p2

    const-string v0, "Reason"

    .line 1099
    invoke-virtual {p2, v0, p1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    .line 1100
    invoke-virtual {p1}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    .line 1101
    invoke-virtual {p1}, Lcom/kik/android/Mixpanel$d;->b()V

    return-void

    .line 82
    :cond_0
    new-instance p1, Lkik/android/chat/vm/profile/b/aj;

    invoke-virtual {p0}, Lkik/android/chat/vm/profile/cu;->p()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v0

    invoke-direct {p1, v0, p2}, Lkik/android/chat/vm/profile/b/aj;-><init>(Lcom/kik/core/network/xmpp/jid/a;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lkik/android/chat/vm/profile/cu;->a(Lkik/android/chat/vm/profile/ey;)V

    return-void
.end method

.method private K()V
    .locals 4

    .line 122
    iget-object v0, p0, Lkik/android/chat/vm/profile/cu;->n:Lcom/kik/core/domain/a/a;

    iget-object v1, p0, Lkik/android/chat/vm/profile/cu;->s:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/kik/core/domain/a/a;->b(Ljava/lang/String;)Lrx/h;

    move-result-object v0

    invoke-virtual {v0}, Lrx/h;->a()Lrx/d;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/vm/profile/cu;->u:Lrx/d;

    .line 124
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/cu;->an_()Lrx/f/b;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/vm/profile/cu;->u:Lrx/d;

    .line 126
    invoke-static {}, Lcom/kik/util/c;->a()Lrx/g;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/d;->a(Lrx/g;)Lrx/d;

    move-result-object v1

    invoke-static {p0}, Lkik/android/chat/vm/profile/da;->a(Lkik/android/chat/vm/profile/cu;)Lrx/functions/b;

    move-result-object v2

    invoke-static {p0}, Lkik/android/chat/vm/profile/db;->a(Lkik/android/chat/vm/profile/cu;)Lrx/functions/b;

    move-result-object v3

    .line 127
    invoke-virtual {v1, v2, v3}, Lrx/d;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/k;

    move-result-object v1

    .line 124
    invoke-virtual {v0, v1}, Lrx/f/b;->a(Lrx/k;)V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/profile/cu;)V
    .locals 0

    .line 136
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/cu;->R_()Lkik/android/chat/vm/br;

    move-result-object p0

    invoke-interface {p0}, Lkik/android/chat/vm/br;->i()V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/profile/cu;Lcom/kik/core/domain/a/a/a;)V
    .locals 5

    .line 270
    invoke-interface {p1}, Lcom/kik/core/domain/a/a/a;->b()Ljava/lang/String;

    move-result-object v0

    .line 271
    new-instance v1, Lkik/android/chat/vm/DialogViewModel$b;

    invoke-direct {v1}, Lkik/android/chat/vm/DialogViewModel$b;-><init>()V

    .line 272
    invoke-virtual {v1, v0}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    .line 273
    invoke-static {v0}, Lkik/android/util/cj;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const v0, 0x7f0f068a

    invoke-virtual {p0, v0, v3}, Lkik/android/chat/vm/profile/cu;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1}, Lkik/android/chat/vm/profile/cz;->a(Lkik/android/chat/vm/profile/cu;Lcom/kik/core/domain/a/a/a;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lkik/android/chat/vm/DialogViewModel$b;->c(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object p1

    .line 274
    invoke-virtual {p1, v2}, Lkik/android/chat/vm/DialogViewModel$b;->a(Z)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object p1

    .line 275
    invoke-virtual {p1}, Lkik/android/chat/vm/DialogViewModel$b;->a()Lkik/android/chat/vm/DialogViewModel;

    move-result-object p1

    .line 277
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/cu;->R_()Lkik/android/chat/vm/br;

    move-result-object p0

    invoke-interface {p0, p1}, Lkik/android/chat/vm/br;->a(Lkik/android/chat/vm/DialogViewModel;)V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/profile/cu;Ljava/lang/Throwable;)V
    .locals 7

    .line 4136
    invoke-static {p0}, Lkik/android/chat/vm/profile/dc;->a(Lkik/android/chat/vm/profile/cu;)Ljava/lang/Runnable;

    move-result-object v0

    .line 4139
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

    .line 4141
    new-instance v1, Lkik/android/chat/vm/DialogViewModel$b;

    invoke-direct {v1}, Lkik/android/chat/vm/DialogViewModel$b;-><init>()V

    .line 4142
    invoke-virtual {p0, v4}, Lkik/android/chat/vm/profile/cu;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v1

    const v4, 0x7f0f0248

    .line 4143
    invoke-virtual {p0, v4}, Lkik/android/chat/vm/profile/cu;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v1

    .line 4144
    invoke-virtual {v1, v3}, Lkik/android/chat/vm/DialogViewModel$b;->a(Z)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v1

    .line 4145
    invoke-virtual {p0, v2}, Lkik/android/chat/vm/profile/cu;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    .line 4146
    invoke-virtual {v0}, Lkik/android/chat/vm/DialogViewModel$b;->a()Lkik/android/chat/vm/DialogViewModel;

    move-result-object v0

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    .line 4148
    check-cast p1, Lkik/core/net/StanzaException;

    invoke-virtual {p1}, Lkik/core/net/StanzaException;->b()I

    move-result p1

    const/16 v1, 0xca

    if-ne p1, v1, :cond_1

    const-string p1, "Expired"

    .line 4150
    new-instance v1, Lkik/android/chat/vm/DialogViewModel$b;

    invoke-direct {v1}, Lkik/android/chat/vm/DialogViewModel$b;-><init>()V

    .line 4151
    invoke-virtual {p0, v4}, Lkik/android/chat/vm/profile/cu;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v1

    const v4, 0x7f0f0249

    .line 4152
    invoke-virtual {p0, v4}, Lkik/android/chat/vm/profile/cu;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v1

    .line 4153
    invoke-virtual {v1, v3}, Lkik/android/chat/vm/DialogViewModel$b;->a(Z)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v1

    .line 4154
    invoke-virtual {p0, v2}, Lkik/android/chat/vm/profile/cu;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    .line 4155
    invoke-virtual {v0}, Lkik/android/chat/vm/DialogViewModel$b;->a()Lkik/android/chat/vm/DialogViewModel;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string p1, "Network"

    .line 4159
    new-instance v1, Lkik/android/chat/vm/DialogViewModel$b;

    invoke-direct {v1}, Lkik/android/chat/vm/DialogViewModel$b;-><init>()V

    .line 4160
    invoke-virtual {p0, v4}, Lkik/android/chat/vm/profile/cu;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v1

    const v2, 0x7f0f0246

    .line 4161
    invoke-virtual {p0, v2}, Lkik/android/chat/vm/profile/cu;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v1

    .line 4162
    invoke-virtual {v1, v3}, Lkik/android/chat/vm/DialogViewModel$b;->a(Z)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v1

    const v2, 0x7f0f05de

    .line 4163
    invoke-virtual {p0, v2}, Lkik/android/chat/vm/profile/cu;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    const v1, 0x7f0f068d

    .line 4164
    invoke-virtual {p0, v1}, Lkik/android/chat/vm/profile/cu;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lkik/android/chat/vm/profile/dd;->a(Lkik/android/chat/vm/profile/cu;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    .line 4165
    invoke-virtual {v0}, Lkik/android/chat/vm/DialogViewModel$b;->a()Lkik/android/chat/vm/DialogViewModel;

    move-result-object v0

    .line 4168
    :goto_0
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/cu;->R_()Lkik/android/chat/vm/br;

    move-result-object v1

    invoke-interface {v1, v0}, Lkik/android/chat/vm/br;->a(Lkik/android/chat/vm/DialogViewModel;)V

    .line 4169
    iget-object p0, p0, Lkik/android/chat/vm/profile/cu;->o:Lcom/kik/android/Mixpanel;

    const-string v0, "Group Link Failed"

    invoke-virtual {p0, v0}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object p0

    const-string v0, "Reason"

    .line 4170
    invoke-virtual {p0, v0, p1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object p0

    .line 4171
    invoke-virtual {p0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object p0

    .line 4172
    invoke-virtual {p0}, Lcom/kik/android/Mixpanel$d;->b()V

    return-void
.end method

.method static synthetic b(Lkik/android/chat/vm/profile/cu;)V
    .locals 0

    .line 93
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/cu;->R_()Lkik/android/chat/vm/br;

    move-result-object p0

    invoke-interface {p0}, Lkik/android/chat/vm/br;->i()V

    return-void
.end method

.method static synthetic b(Lkik/android/chat/vm/profile/cu;Lcom/kik/core/domain/a/a/a;)V
    .locals 3

    const-string v0, "Group Preview"

    .line 2292
    new-instance v1, Lkik/android/chat/vm/ReportDialogViewModel$a;

    invoke-direct {v1}, Lkik/android/chat/vm/ReportDialogViewModel$a;-><init>()V

    .line 2293
    invoke-virtual {v1, v0}, Lkik/android/chat/vm/ReportDialogViewModel$a;->c(Ljava/lang/String;)Lkik/android/chat/vm/ReportDialogViewModel$a;

    move-result-object v1

    sget-object v2, Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;->GROUP:Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;

    .line 2294
    invoke-virtual {v1, v2}, Lkik/android/chat/vm/ReportDialogViewModel$a;->a(Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;)Lkik/android/chat/vm/ReportDialogViewModel$a;

    move-result-object v1

    const v2, 0x7f0f05de

    .line 2295
    invoke-virtual {p0, v2}, Lkik/android/chat/vm/profile/cu;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v0, p1}, Lkik/android/chat/vm/profile/cy;->a(Lkik/android/chat/vm/profile/cu;Ljava/lang/String;Lcom/kik/core/domain/a/a/a;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lkik/android/chat/vm/ReportDialogViewModel$a;->b(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    check-cast v0, Lkik/android/chat/vm/ReportDialogViewModel$a;

    sget-object v1, Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;->GROUP:Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;

    .line 2303
    invoke-static {v1}, Lkik/android/chat/vm/ReportDialogViewModel;->a(Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;)I

    move-result v1

    invoke-virtual {p0, v1}, Lkik/android/chat/vm/profile/cu;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/vm/ReportDialogViewModel$a;->a(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    check-cast v0, Lkik/android/chat/vm/ReportDialogViewModel$a;

    const/4 v1, 0x1

    .line 2304
    invoke-virtual {v0, v1}, Lkik/android/chat/vm/ReportDialogViewModel$a;->b(Z)Lkik/android/chat/vm/ReportDialogViewModel$a;

    move-result-object v0

    .line 2305
    invoke-interface {p1}, Lcom/kik/core/domain/a/a/a;->a()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v1

    .line 3142
    invoke-virtual {v1}, Lcom/kik/core/network/xmpp/jid/a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkik/core/datatypes/l;->a(Ljava/lang/String;)Lkik/core/datatypes/l;

    move-result-object v1

    .line 2305
    invoke-virtual {v0, v1}, Lkik/android/chat/vm/ReportDialogViewModel$a;->b(Lkik/core/datatypes/l;)Lkik/android/chat/vm/ReportDialogViewModel$a;

    move-result-object v0

    .line 2306
    invoke-interface {p1}, Lcom/kik/core/domain/a/a/a;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkik/android/chat/vm/ReportDialogViewModel$a;->d(Ljava/lang/String;)Lkik/android/chat/vm/ReportDialogViewModel$a;

    move-result-object p1

    .line 2307
    invoke-virtual {p1}, Lkik/android/chat/vm/ReportDialogViewModel$a;->b()Lkik/android/chat/vm/ReportDialogViewModel;

    move-result-object p1

    .line 2309
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/cu;->R_()Lkik/android/chat/vm/br;

    move-result-object v0

    invoke-interface {v0, p1}, Lkik/android/chat/vm/br;->a(Lkik/android/chat/vm/bz;)V

    .line 2310
    iget-object p0, p0, Lkik/android/chat/vm/profile/cu;->k:Lcom/kik/metrics/c/d;

    invoke-static {}, Lcom/kik/metrics/b/db;->b()Lcom/kik/metrics/b/db$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kik/metrics/b/db$a;->a()Lcom/kik/metrics/b/db;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kik/metrics/c/d;->a(Lcom/kik/metrics/b/x;)V

    return-void
.end method

.method static synthetic c(Lkik/android/chat/vm/profile/cu;Lcom/kik/core/domain/a/a/a;)Ljava/lang/String;
    .locals 3

    .line 179
    invoke-interface {p1}, Lcom/kik/core/domain/a/a/a;->h()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v1, 0x2

    .line 180
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

    invoke-virtual {p0, p1, v1}, Lkik/android/chat/vm/profile/cu;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic c(Lkik/android/chat/vm/profile/cu;)V
    .locals 0

    invoke-direct {p0}, Lkik/android/chat/vm/profile/cu;->K()V

    return-void
.end method

.method static synthetic d(Lkik/android/chat/vm/profile/cu;Lcom/kik/core/domain/a/a/a;)V
    .locals 6

    .line 3315
    iget-object v0, p0, Lkik/android/chat/vm/profile/cu;->t:Lkik/android/chat/vm/gt;

    invoke-virtual {v0}, Lkik/android/chat/vm/gt;->j()V

    .line 3317
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Lcom/kik/core/domain/a/a/a;->j()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 3318
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Lcom/kik/core/domain/a/a/a;->i()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 3319
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p1}, Lcom/kik/core/domain/a/a/a;->h()Ljava/util/Set;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 3321
    invoke-interface {v2, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 3322
    invoke-interface {v2, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 3324
    sget-object p1, Lkik/android/chat/vm/profile/et;->a:Ljava/util/Comparator;

    invoke-static {v0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 3325
    sget-object p1, Lkik/android/chat/vm/profile/et;->a:Ljava/util/Comparator;

    invoke-static {v1, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 3326
    sget-object p1, Lkik/android/chat/vm/profile/et;->a:Ljava/util/Comparator;

    invoke-static {v2, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 3328
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/core/domain/a/a/b;

    .line 3329
    iget-object v3, p0, Lkik/android/chat/vm/profile/cu;->t:Lkik/android/chat/vm/gt;

    new-instance v4, Lkik/android/chat/vm/profile/a/z;

    iget-object v5, p0, Lkik/android/chat/vm/profile/cu;->u:Lrx/d;

    invoke-direct {v4, v0, v5}, Lkik/android/chat/vm/profile/a/z;-><init>(Lcom/kik/core/domain/a/a/b;Lrx/d;)V

    invoke-virtual {v3, v4}, Lkik/android/chat/vm/gt;->a(Lkik/android/chat/vm/bm;)V

    goto :goto_0

    .line 3332
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/core/domain/a/a/b;

    .line 3333
    iget-object v1, p0, Lkik/android/chat/vm/profile/cu;->t:Lkik/android/chat/vm/gt;

    new-instance v3, Lkik/android/chat/vm/profile/a/z;

    iget-object v4, p0, Lkik/android/chat/vm/profile/cu;->u:Lrx/d;

    invoke-direct {v3, v0, v4}, Lkik/android/chat/vm/profile/a/z;-><init>(Lcom/kik/core/domain/a/a/b;Lrx/d;)V

    invoke-virtual {v1, v3}, Lkik/android/chat/vm/gt;->a(Lkik/android/chat/vm/bm;)V

    goto :goto_1

    .line 3336
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/core/domain/a/a/b;

    .line 3337
    iget-object v1, p0, Lkik/android/chat/vm/profile/cu;->t:Lkik/android/chat/vm/gt;

    new-instance v2, Lkik/android/chat/vm/profile/a/z;

    iget-object v3, p0, Lkik/android/chat/vm/profile/cu;->u:Lrx/d;

    invoke-direct {v2, v0, v3}, Lkik/android/chat/vm/profile/a/z;-><init>(Lcom/kik/core/domain/a/a/b;Lrx/d;)V

    invoke-virtual {v1, v2}, Lkik/android/chat/vm/gt;->a(Lkik/android/chat/vm/bm;)V

    goto :goto_2

    :cond_2
    return-void
.end method


# virtual methods
.method public final H()Lkik/android/chat/vm/chats/profile/eo;
    .locals 1

    .line 193
    iget-object v0, p0, Lkik/android/chat/vm/profile/cu;->v:Lkik/android/chat/vm/chats/profile/eo;

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

    .line 344
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

    .line 285
    iget-object v0, p0, Lkik/android/chat/vm/profile/cu;->u:Lrx/d;

    invoke-static {}, Lkik/android/chat/vm/profile/cx;->a()Lrx/functions/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

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

    .line 217
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/br;)V
    .locals 3

    .line 107
    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/chat/vm/profile/cu;)V

    .line 108
    invoke-super {p0, p1, p2}, Lkik/android/chat/vm/profile/b;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/br;)V

    .line 110
    iget-object p2, p0, Lkik/android/chat/vm/profile/cu;->t:Lkik/android/chat/vm/gt;

    invoke-virtual {p0, p2, p1}, Lkik/android/chat/vm/profile/cu;->a(Lkik/android/chat/vm/cm;Lcom/kik/components/CoreComponent;)Lkik/android/chat/vm/cm;

    .line 1382
    iget-object p2, p0, Lkik/android/chat/vm/profile/cu;->q:Lkik/core/interfaces/b;

    const-string v0, "group_descriptions"

    const-string v1, "list"

    invoke-interface {p2, v0, v1}, Lkik/core/interfaces/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    const/4 v0, 0x1

    if-nez p2, :cond_1

    iget-object p2, p0, Lkik/android/chat/vm/profile/cu;->q:Lkik/core/interfaces/b;

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

    .line 113
    new-instance p2, Lkik/android/chat/vm/chats/profile/cj;

    invoke-virtual {p0}, Lkik/android/chat/vm/profile/cu;->p()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v1

    invoke-direct {p2, v1, v0}, Lkik/android/chat/vm/chats/profile/cj;-><init>(Lcom/kik/core/network/xmpp/jid/a;Z)V

    iput-object p2, p0, Lkik/android/chat/vm/profile/cu;->v:Lkik/android/chat/vm/chats/profile/eo;

    .line 114
    iget-object p2, p0, Lkik/android/chat/vm/profile/cu;->v:Lkik/android/chat/vm/chats/profile/eo;

    invoke-virtual {p0, p2, p1}, Lkik/android/chat/vm/profile/cu;->a(Lkik/android/chat/vm/cm;Lcom/kik/components/CoreComponent;)Lkik/android/chat/vm/cm;

    .line 117
    :cond_2
    invoke-direct {p0}, Lkik/android/chat/vm/profile/cu;->K()V

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

    .line 262
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

    .line 178
    iget-object v0, p0, Lkik/android/chat/vm/profile/cu;->u:Lrx/d;

    invoke-static {p0}, Lkik/android/chat/vm/profile/de;->a(Lkik/android/chat/vm/profile/cu;)Lrx/functions/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    const v1, 0x7f0f0316

    .line 181
    invoke-virtual {p0, v1}, Lkik/android/chat/vm/profile/cu;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->d(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final g()V
    .locals 3

    .line 268
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/cu;->an_()Lrx/f/b;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/vm/profile/cu;->u:Lrx/d;

    invoke-virtual {v1}, Lrx/d;->g()Lrx/d;

    move-result-object v1

    invoke-static {p0}, Lkik/android/chat/vm/profile/cw;->a(Lkik/android/chat/vm/profile/cu;)Lrx/functions/b;

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

    .line 187
    iget-object v0, p0, Lkik/android/chat/vm/profile/cu;->t:Lkik/android/chat/vm/gt;

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

    .line 229
    iget-object v0, p0, Lkik/android/chat/vm/profile/cu;->u:Lrx/d;

    invoke-static {p0}, Lkik/android/chat/vm/profile/dh;->a(Lkik/android/chat/vm/profile/cu;)Lrx/functions/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->d(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final t()Lrx/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 223
    iget-object v0, p0, Lkik/android/chat/vm/profile/cu;->u:Lrx/d;

    invoke-static {}, Lkik/android/chat/vm/profile/dg;->a()Lrx/functions/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

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

    .line 205
    iget-object v0, p0, Lkik/android/chat/vm/profile/cu;->u:Lrx/d;

    invoke-static {}, Lkik/android/chat/vm/profile/df;->a()Lrx/functions/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic x()Lkik/android/chat/vm/chats/profile/ek;
    .locals 1

    .line 2193
    iget-object v0, p0, Lkik/android/chat/vm/profile/cu;->v:Lkik/android/chat/vm/chats/profile/eo;

    return-object v0
.end method
