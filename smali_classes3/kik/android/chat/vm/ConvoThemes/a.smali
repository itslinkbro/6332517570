.class public abstract Lkik/android/chat/vm/ConvoThemes/a;
.super Lkik/android/chat/vm/c;
.source "SourceFile"

# interfaces
.implements Lkik/android/chat/vm/ar;
.implements Lkik/core/interfaces/af;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkik/android/chat/vm/c<",
        "Lkik/android/chat/vm/at;",
        ">;",
        "Lkik/android/chat/vm/ar;",
        "Lkik/core/interfaces/af;"
    }
.end annotation


# instance fields
.field protected a:Landroid/content/res/Resources;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected b:Lkik/android/themes/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkik/android/themes/b<",
            "Lkik/core/datatypes/ConvoId;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected c:Lkik/core/assets/m;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected d:Lkik/core/interfaces/v;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected e:Lcom/kik/metrics/c/d;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field f:Lcom/kik/core/domain/a/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field g:Lkik/core/chat/profile/ba;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field h:Lkik/core/interfaces/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected i:Lkik/core/themes/items/c;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field protected j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/UUID;",
            ">;"
        }
    .end annotation
.end field

.field protected k:Lrx/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/a<",
            "Ljava/util/UUID;",
            ">;"
        }
    .end annotation
.end field

.field protected l:Lrx/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field protected m:Lkik/android/chat/vm/aq;

.field protected n:Ljava/lang/Boolean;

.field private o:Lkik/android/chat/theming/d;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 47
    invoke-direct {p0}, Lkik/android/chat/vm/c;-><init>()V

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkik/android/chat/vm/ConvoThemes/a;->j:Ljava/util/List;

    .line 60
    sget-object v0, Lkik/core/themes/items/c;->a:Ljava/util/UUID;

    invoke-static {v0}, Lrx/subjects/a;->e(Ljava/lang/Object;)Lrx/subjects/a;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/vm/ConvoThemes/a;->k:Lrx/subjects/a;

    const/4 v0, 0x0

    .line 61
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lrx/subjects/a;->e(Ljava/lang/Object;)Lrx/subjects/a;

    move-result-object v1

    iput-object v1, p0, Lkik/android/chat/vm/ConvoThemes/a;->l:Lrx/subjects/a;

    .line 64
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/vm/ConvoThemes/a;->n:Ljava/lang/Boolean;

    return-void
.end method

.method private B()V
    .locals 2

    .line 4268
    invoke-virtual {p0}, Lkik/android/chat/vm/ConvoThemes/a;->t()Lrx/d;

    move-result-object v0

    .line 4269
    invoke-virtual {v0}, Lrx/d;->m()Lrx/d;

    move-result-object v0

    .line 4270
    invoke-static {}, Lrx/e/a;->e()Lrx/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->b(Lrx/g;)Lrx/d;

    move-result-object v0

    .line 4271
    invoke-static {}, Lrx/a/b/a;->a()Lrx/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->a(Lrx/g;)Lrx/d;

    move-result-object v0

    invoke-static {p0}, Lkik/android/chat/vm/ConvoThemes/d;->a(Lkik/android/chat/vm/ConvoThemes/a;)Lrx/functions/b;

    move-result-object v1

    .line 4272
    invoke-virtual {v0, v1}, Lrx/d;->a(Lrx/functions/b;)Lrx/d;

    move-result-object v0

    invoke-static {}, Lkik/android/chat/vm/ConvoThemes/e;->a()Lrx/functions/g;

    move-result-object v1

    .line 4273
    invoke-virtual {v0, v1}, Lrx/d;->f(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    invoke-static {p0}, Lkik/android/chat/vm/ConvoThemes/f;->a(Lkik/android/chat/vm/ConvoThemes/a;)Lrx/functions/b;

    move-result-object v1

    .line 4274
    invoke-virtual {v0, v1}, Lrx/d;->b(Lrx/functions/b;)Lrx/d;

    move-result-object v0

    .line 263
    invoke-static {p0}, Lkik/android/chat/vm/ConvoThemes/c;->a(Lkik/android/chat/vm/ConvoThemes/a;)Lrx/functions/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->d(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    invoke-virtual {v0}, Lrx/d;->l()Lrx/k;

    return-void
.end method

.method private C()Lrx/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Lkik/core/themes/items/c;",
            ">;"
        }
    .end annotation

    .line 284
    invoke-virtual {p0}, Lkik/android/chat/vm/ConvoThemes/a;->s()Lrx/d;

    move-result-object v0

    .line 285
    invoke-virtual {v0}, Lrx/d;->m()Lrx/d;

    move-result-object v0

    .line 286
    invoke-static {}, Lrx/e/a;->e()Lrx/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->b(Lrx/g;)Lrx/d;

    move-result-object v0

    .line 287
    invoke-static {}, Lrx/a/b/a;->a()Lrx/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->a(Lrx/g;)Lrx/d;

    move-result-object v0

    invoke-static {p0}, Lkik/android/chat/vm/ConvoThemes/g;->a(Lkik/android/chat/vm/ConvoThemes/a;)Lrx/functions/b;

    move-result-object v1

    .line 288
    invoke-virtual {v0, v1}, Lrx/d;->a(Lrx/functions/b;)Lrx/d;

    move-result-object v0

    invoke-static {}, Lkik/android/chat/vm/ConvoThemes/h;->a()Lrx/functions/g;

    move-result-object v1

    .line 289
    invoke-virtual {v0, v1}, Lrx/d;->f(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    invoke-static {p0}, Lkik/android/chat/vm/ConvoThemes/i;->a(Lkik/android/chat/vm/ConvoThemes/a;)Lrx/functions/b;

    move-result-object v1

    .line 290
    invoke-virtual {v0, v1}, Lrx/d;->b(Lrx/functions/b;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lkik/android/chat/vm/ConvoThemes/a;Ljava/util/UUID;)I
    .locals 0

    invoke-direct {p0, p1}, Lkik/android/chat/vm/ConvoThemes/a;->c(Ljava/util/UUID;)I

    move-result p0

    return p0
.end method

.method static synthetic a(Lkik/android/chat/vm/ConvoThemes/a;Lkik/core/themes/items/c;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 1

    if-eqz p1, :cond_0

    .line 151
    iget-object v0, p0, Lkik/android/chat/vm/ConvoThemes/a;->i:Lkik/core/themes/items/c;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lkik/core/themes/items/c;->a()Ljava/util/UUID;

    move-result-object p1

    iget-object p0, p0, Lkik/android/chat/vm/ConvoThemes/a;->i:Lkik/core/themes/items/c;

    invoke-interface {p0}, Lkik/core/themes/items/c;->a()Ljava/util/UUID;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lkik/android/chat/vm/ConvoThemes/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 103
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lkik/android/chat/vm/ConvoThemes/a;->a:Landroid/content/res/Resources;

    const v1, 0x7f0f05a8

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " **"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "**"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lkik/android/chat/vm/ConvoThemes/a;)Lrx/d;
    .locals 0

    .line 263
    invoke-direct {p0}, Lkik/android/chat/vm/ConvoThemes/a;->C()Lrx/d;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lkik/android/chat/vm/ConvoThemes/a;Ljava/lang/Throwable;)V
    .locals 1

    .line 272
    invoke-static {p0}, Lkik/android/chat/vm/ConvoThemes/p;->a(Lkik/android/chat/vm/ConvoThemes/a;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lkik/android/chat/vm/ConvoThemes/a;->a(Ljava/lang/Runnable;Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/ConvoThemes/a;Ljava/util/List;)V
    .locals 1

    .line 275
    iget-object v0, p0, Lkik/android/chat/vm/ConvoThemes/a;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 276
    iget-object v0, p0, Lkik/android/chat/vm/ConvoThemes/a;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 277
    iget-object p1, p0, Lkik/android/chat/vm/ConvoThemes/a;->l:Lrx/subjects/a;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 278
    invoke-virtual {p0}, Lkik/android/chat/vm/ConvoThemes/a;->aT_()V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/ConvoThemes/a;Lkik/core/themes/items/c;)V
    .locals 1

    .line 367
    iget-object v0, p0, Lkik/android/chat/vm/ConvoThemes/a;->o:Lkik/android/chat/theming/d;

    iget-object p0, p0, Lkik/android/chat/vm/ConvoThemes/a;->n:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-interface {v0, p1, p0}, Lkik/android/chat/theming/d;->b(Lkik/core/themes/items/c;Z)V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/ConvoThemes/a;ZLkik/core/themes/items/c;)V
    .locals 0

    .line 353
    iget-object p0, p0, Lkik/android/chat/vm/ConvoThemes/a;->o:Lkik/android/chat/theming/d;

    invoke-interface {p0, p2, p1}, Lkik/android/chat/theming/d;->a(Lkik/core/themes/items/c;Z)V

    return-void
.end method

.method protected static a(Lkik/core/themes/items/c;)Z
    .locals 1

    .line 212
    invoke-interface {p0}, Lkik/core/themes/items/c;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lkik/core/themes/items/c;->f()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private b(Ljava/util/UUID;)V
    .locals 1

    .line 305
    iget-object v0, p0, Lkik/android/chat/vm/ConvoThemes/a;->k:Lrx/subjects/a;

    invoke-virtual {v0, p1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic b(Lkik/android/chat/vm/ConvoThemes/a;)V
    .locals 0

    .line 254
    invoke-virtual {p0}, Lkik/android/chat/vm/ConvoThemes/a;->R_()Lkik/android/chat/vm/br;

    move-result-object p0

    invoke-interface {p0}, Lkik/android/chat/vm/br;->j()V

    return-void
.end method

.method static synthetic b(Lkik/android/chat/vm/ConvoThemes/a;Ljava/lang/Throwable;)V
    .locals 2

    .line 6316
    instance-of v0, p1, Lkik/core/themes/repository/exception/NotFoundException;

    if-eqz v0, :cond_0

    .line 6317
    invoke-virtual {p0}, Lkik/android/chat/vm/ConvoThemes/a;->R_()Lkik/android/chat/vm/br;

    move-result-object p1

    invoke-interface {p1}, Lkik/android/chat/vm/br;->g()V

    .line 6318
    new-instance p1, Lkik/android/chat/vm/DialogViewModel$b;

    invoke-direct {p1}, Lkik/android/chat/vm/DialogViewModel$b;-><init>()V

    iget-object v0, p0, Lkik/android/chat/vm/ConvoThemes/a;->a:Landroid/content/res/Resources;

    const v1, 0x7f0f05b5

    .line 6319
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object p1

    iget-object v0, p0, Lkik/android/chat/vm/ConvoThemes/a;->a:Landroid/content/res/Resources;

    const v1, 0x7f0f05b4

    .line 6320
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object p1

    iget-object v0, p0, Lkik/android/chat/vm/ConvoThemes/a;->a:Landroid/content/res/Resources;

    const v1, 0x7f0f03ad

    .line 6321
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object p1

    const/4 v0, 0x0

    .line 6322
    invoke-virtual {p1, v0}, Lkik/android/chat/vm/DialogViewModel$b;->a(Z)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object p1

    .line 6323
    invoke-virtual {p1}, Lkik/android/chat/vm/DialogViewModel$b;->a()Lkik/android/chat/vm/DialogViewModel;

    move-result-object p1

    .line 6324
    invoke-virtual {p0}, Lkik/android/chat/vm/ConvoThemes/a;->R_()Lkik/android/chat/vm/br;

    move-result-object p0

    invoke-interface {p0, p1}, Lkik/android/chat/vm/br;->a(Lkik/android/chat/vm/DialogViewModel;)V

    return-void

    .line 6328
    :cond_0
    invoke-static {p0}, Lkik/android/chat/vm/ConvoThemes/j;->a(Lkik/android/chat/vm/ConvoThemes/a;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lkik/android/chat/vm/ConvoThemes/a;->a(Ljava/lang/Runnable;Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic b(Lkik/android/chat/vm/ConvoThemes/a;Lkik/core/themes/items/c;)V
    .locals 2

    .line 360
    iget-object v0, p0, Lkik/android/chat/vm/ConvoThemes/a;->o:Lkik/android/chat/theming/d;

    invoke-interface {p1}, Lkik/core/themes/items/c;->a()Ljava/util/UUID;

    move-result-object v1

    invoke-direct {p0, v1}, Lkik/android/chat/vm/ConvoThemes/a;->c(Ljava/util/UUID;)I

    move-result p0

    invoke-interface {v0, p1, p0}, Lkik/android/chat/theming/d;->a(Lkik/core/themes/items/c;I)V

    return-void
.end method

.method private c(Ljava/util/UUID;)I
    .locals 1

    .line 310
    iget-object v0, p0, Lkik/android/chat/vm/ConvoThemes/a;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-gez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    return p1
.end method

.method static synthetic c(Lkik/android/chat/vm/ConvoThemes/a;)Lrx/d;
    .locals 0

    invoke-direct {p0}, Lkik/android/chat/vm/ConvoThemes/a;->C()Lrx/d;

    move-result-object p0

    return-object p0
.end method

.method static synthetic c(Lkik/android/chat/vm/ConvoThemes/a;Lkik/core/themes/items/c;)V
    .locals 0

    .line 346
    iget-object p0, p0, Lkik/android/chat/vm/ConvoThemes/a;->o:Lkik/android/chat/theming/d;

    invoke-interface {p0, p1}, Lkik/android/chat/theming/d;->d(Lkik/core/themes/items/c;)V

    return-void
.end method

.method static synthetic d(Lkik/android/chat/vm/ConvoThemes/a;)V
    .locals 0

    invoke-direct {p0}, Lkik/android/chat/vm/ConvoThemes/a;->B()V

    return-void
.end method

.method static synthetic d(Lkik/android/chat/vm/ConvoThemes/a;Lkik/core/themes/items/c;)V
    .locals 1

    .line 5299
    iput-object p1, p0, Lkik/android/chat/vm/ConvoThemes/a;->i:Lkik/core/themes/items/c;

    .line 5300
    iget-object p1, p0, Lkik/android/chat/vm/ConvoThemes/a;->k:Lrx/subjects/a;

    iget-object v0, p0, Lkik/android/chat/vm/ConvoThemes/a;->i:Lkik/core/themes/items/c;

    invoke-interface {v0}, Lkik/core/themes/items/c;->a()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 5345
    invoke-virtual {p0}, Lkik/android/chat/vm/ConvoThemes/a;->m()Lrx/d;

    move-result-object p1

    invoke-virtual {p1}, Lrx/d;->m()Lrx/d;

    move-result-object p1

    invoke-static {p0}, Lkik/android/chat/vm/ConvoThemes/k;->a(Lkik/android/chat/vm/ConvoThemes/a;)Lrx/functions/b;

    move-result-object p0

    invoke-virtual {p1, p0}, Lrx/d;->c(Lrx/functions/b;)Lrx/k;

    return-void
.end method

.method static synthetic e(Lkik/android/chat/vm/ConvoThemes/a;Lkik/core/themes/items/c;)Lrx/d;
    .locals 1

    .line 205
    iget-object p0, p0, Lkik/android/chat/vm/ConvoThemes/a;->b:Lkik/android/themes/b;

    invoke-interface {p1}, Lkik/core/themes/items/c;->a()Ljava/util/UUID;

    move-result-object v0

    invoke-interface {p0, v0}, Lkik/android/themes/b;->e(Ljava/util/UUID;)Lrx/d;

    move-result-object p0

    invoke-static {p1}, Lkik/android/chat/vm/ConvoThemes/q;->a(Lkik/core/themes/items/c;)Lrx/functions/g;

    move-result-object p1

    .line 206
    invoke-virtual {p0, p1}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected final synthetic a(I)Lkik/android/chat/vm/bm;
    .locals 6

    .line 5083
    iget-object v0, p0, Lkik/android/chat/vm/ConvoThemes/a;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/util/UUID;

    .line 5084
    new-instance p1, Lkik/android/chat/vm/ConvoThemes/z;

    iget-object v2, p0, Lkik/android/chat/vm/ConvoThemes/a;->k:Lrx/subjects/a;

    iget-object v3, p0, Lkik/android/chat/vm/ConvoThemes/a;->o:Lkik/android/chat/theming/d;

    invoke-virtual {p0}, Lkik/android/chat/vm/ConvoThemes/a;->x()Lkik/android/chat/vm/cj;

    move-result-object v4

    move-object v0, p1

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lkik/android/chat/vm/ConvoThemes/z;-><init>(Ljava/util/UUID;Lrx/d;Lkik/android/chat/theming/d;Lkik/android/chat/vm/cj;Lkik/core/interfaces/af;)V

    return-object p1
.end method

.method public a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/br;)V
    .locals 0

    .line 71
    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/chat/vm/ConvoThemes/a;)V

    .line 72
    invoke-super {p0, p1, p2}, Lkik/android/chat/vm/c;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/br;)V

    .line 73
    invoke-virtual {p0}, Lkik/android/chat/vm/ConvoThemes/a;->r()Lkik/android/chat/theming/d;

    move-result-object p1

    iput-object p1, p0, Lkik/android/chat/vm/ConvoThemes/a;->o:Lkik/android/chat/theming/d;

    .line 75
    invoke-direct {p0}, Lkik/android/chat/vm/ConvoThemes/a;->B()V

    .line 77
    new-instance p1, Lkik/android/chat/vm/ConvoThemes/bm;

    invoke-virtual {p0}, Lkik/android/chat/vm/ConvoThemes/a;->m()Lrx/d;

    move-result-object p2

    invoke-direct {p1, p2}, Lkik/android/chat/vm/ConvoThemes/bm;-><init>(Lrx/d;)V

    iput-object p1, p0, Lkik/android/chat/vm/ConvoThemes/a;->m:Lkik/android/chat/vm/aq;

    return-void
.end method

.method protected final a(Ljava/lang/Runnable;Ljava/lang/Throwable;)V
    .locals 3

    .line 239
    instance-of v0, p2, Ljava/io/IOException;

    if-eqz v0, :cond_0

    const v0, 0x7f0f035b

    const v1, 0x7f0f0504

    goto :goto_0

    :cond_0
    const v0, 0x7f0f0500

    const v1, 0x7f0f04ff

    .line 245
    :goto_0
    instance-of p2, p2, Lkik/core/themes/repository/exception/NotFoundException;

    if-eqz p2, :cond_1

    const v0, 0x7f0f0125

    const v1, 0x7f0f0124

    .line 250
    :cond_1
    invoke-virtual {p0}, Lkik/android/chat/vm/ConvoThemes/a;->R_()Lkik/android/chat/vm/br;

    move-result-object p2

    invoke-interface {p2}, Lkik/android/chat/vm/br;->g()V

    .line 251
    new-instance p2, Lkik/android/chat/vm/DialogViewModel$b;

    invoke-direct {p2}, Lkik/android/chat/vm/DialogViewModel$b;-><init>()V

    iget-object v2, p0, Lkik/android/chat/vm/ConvoThemes/a;->a:Landroid/content/res/Resources;

    .line 252
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object p2

    iget-object v0, p0, Lkik/android/chat/vm/ConvoThemes/a;->a:Landroid/content/res/Resources;

    .line 253
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object p2

    iget-object v0, p0, Lkik/android/chat/vm/ConvoThemes/a;->a:Landroid/content/res/Resources;

    const v1, 0x7f0f03ad

    .line 254
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lkik/android/chat/vm/ConvoThemes/x;->a(Lkik/android/chat/vm/ConvoThemes/a;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object p2

    iget-object v0, p0, Lkik/android/chat/vm/ConvoThemes/a;->a:Landroid/content/res/Resources;

    const v1, 0x7f0f068d

    .line 255
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object p1

    const/4 p2, 0x0

    .line 256
    invoke-virtual {p1, p2}, Lkik/android/chat/vm/DialogViewModel$b;->a(Z)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object p1

    .line 257
    invoke-virtual {p1}, Lkik/android/chat/vm/DialogViewModel$b;->a()Lkik/android/chat/vm/DialogViewModel;

    move-result-object p1

    .line 258
    invoke-virtual {p0}, Lkik/android/chat/vm/ConvoThemes/a;->R_()Lkik/android/chat/vm/br;

    move-result-object p2

    invoke-interface {p2, p1}, Lkik/android/chat/vm/br;->a(Lkik/android/chat/vm/DialogViewModel;)V

    return-void
.end method

.method public final a(Ljava/util/UUID;)V
    .locals 1

    .line 163
    iget-object v0, p0, Lkik/android/chat/vm/ConvoThemes/a;->k:Lrx/subjects/a;

    invoke-virtual {v0}, Lrx/subjects/a;->r()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/UUID;

    invoke-virtual {v0, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 164
    invoke-direct {p0, p1}, Lkik/android/chat/vm/ConvoThemes/a;->b(Ljava/util/UUID;)V

    .line 2359
    invoke-virtual {p0}, Lkik/android/chat/vm/ConvoThemes/a;->m()Lrx/d;

    move-result-object p1

    invoke-virtual {p1}, Lrx/d;->m()Lrx/d;

    move-result-object p1

    invoke-static {p0}, Lkik/android/chat/vm/ConvoThemes/n;->a(Lkik/android/chat/vm/ConvoThemes/a;)Lrx/functions/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/d;->c(Lrx/functions/b;)Lrx/k;

    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 3

    .line 115
    iget-object v0, p0, Lkik/android/chat/vm/ConvoThemes/a;->k:Lrx/subjects/a;

    invoke-virtual {v0}, Lrx/subjects/a;->r()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/UUID;

    invoke-direct {p0, v0}, Lkik/android/chat/vm/ConvoThemes/a;->c(Ljava/util/UUID;)I

    move-result v0

    if-nez p1, :cond_0

    add-int/lit8 v1, v0, 0x1

    .line 116
    iget-object v2, p0, Lkik/android/chat/vm/ConvoThemes/a;->j:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 117
    iget-object p1, p0, Lkik/android/chat/vm/ConvoThemes/a;->j:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/UUID;

    invoke-direct {p0, p1}, Lkik/android/chat/vm/ConvoThemes/a;->b(Ljava/util/UUID;)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    .line 120
    iget-object p1, p0, Lkik/android/chat/vm/ConvoThemes/a;->j:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/UUID;

    invoke-direct {p0, p1}, Lkik/android/chat/vm/ConvoThemes/a;->b(Ljava/util/UUID;)V

    .line 1366
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lkik/android/chat/vm/ConvoThemes/a;->m()Lrx/d;

    move-result-object p1

    invoke-virtual {p1}, Lrx/d;->m()Lrx/d;

    move-result-object p1

    invoke-static {p0}, Lkik/android/chat/vm/ConvoThemes/o;->a(Lkik/android/chat/vm/ConvoThemes/a;)Lrx/functions/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/d;->c(Lrx/functions/b;)Lrx/k;

    return-void
.end method

.method protected final b(Lkik/core/themes/items/c;)Lkik/android/chat/vm/KinPurchaseDialogViewModel;
    .locals 3

    .line 223
    new-instance v0, Lkik/android/chat/vm/KinPurchaseDialogViewModel$a;

    invoke-direct {v0}, Lkik/android/chat/vm/KinPurchaseDialogViewModel$a;-><init>()V

    iget-object v1, p0, Lkik/android/chat/vm/ConvoThemes/a;->o:Lkik/android/chat/theming/d;

    .line 224
    invoke-virtual {v0, v1}, Lkik/android/chat/vm/KinPurchaseDialogViewModel$a;->a(Lkik/android/chat/theming/a;)Lkik/android/chat/vm/KinPurchaseDialogViewModel$a;

    move-result-object v0

    .line 225
    invoke-virtual {v0, p1}, Lkik/android/chat/vm/KinPurchaseDialogViewModel$a;->a(Lkik/core/themes/items/c;)Lkik/android/chat/vm/KinPurchaseDialogViewModel$a;

    move-result-object v0

    .line 226
    invoke-virtual {v0}, Lkik/android/chat/vm/KinPurchaseDialogViewModel$a;->b()Lkik/android/chat/vm/KinPurchaseDialogViewModel;

    move-result-object v0

    .line 227
    invoke-virtual {p0}, Lkik/android/chat/vm/ConvoThemes/a;->a()Lcom/kik/components/CoreComponent;

    move-result-object v1

    invoke-virtual {p0}, Lkik/android/chat/vm/ConvoThemes/a;->R_()Lkik/android/chat/vm/br;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkik/android/chat/vm/KinPurchaseDialogViewModel;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/br;)V

    .line 228
    invoke-virtual {p0}, Lkik/android/chat/vm/ConvoThemes/a;->R_()Lkik/android/chat/vm/br;

    move-result-object v1

    invoke-interface {v1, v0}, Lkik/android/chat/vm/br;->a(Lkik/android/chat/vm/bk;)V

    .line 3340
    iget-object v1, p0, Lkik/android/chat/vm/ConvoThemes/a;->o:Lkik/android/chat/theming/d;

    iget-object v2, p0, Lkik/android/chat/vm/ConvoThemes/a;->n:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-interface {v1, p1, v2}, Lkik/android/chat/theming/d;->d(Lkik/core/themes/items/c;Z)V

    return-object v0
.end method

.method public final b(Z)V
    .locals 1

    .line 135
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/vm/ConvoThemes/a;->n:Ljava/lang/Boolean;

    .line 2352
    invoke-virtual {p0}, Lkik/android/chat/vm/ConvoThemes/a;->m()Lrx/d;

    move-result-object v0

    invoke-virtual {v0}, Lrx/d;->m()Lrx/d;

    move-result-object v0

    invoke-static {p0, p1}, Lkik/android/chat/vm/ConvoThemes/l;->a(Lkik/android/chat/vm/ConvoThemes/a;Z)Lrx/functions/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lrx/d;->c(Lrx/functions/b;)Lrx/k;

    return-void
.end method

.method protected final c(Lkik/core/themes/items/c;)V
    .locals 2

    .line 335
    iget-object v0, p0, Lkik/android/chat/vm/ConvoThemes/a;->o:Lkik/android/chat/theming/d;

    iget-object v1, p0, Lkik/android/chat/vm/ConvoThemes/a;->n:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {v0, p1, v1}, Lkik/android/chat/theming/d;->c(Lkik/core/themes/items/c;Z)V

    return-void
.end method

.method protected final f(I)Ljava/lang/String;
    .locals 1

    .line 172
    iget-object v0, p0, Lkik/android/chat/vm/ConvoThemes/a;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/UUID;

    if-nez p1, :cond_0

    const-string p1, "0"

    return-object p1

    .line 173
    :cond_0
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final g()I
    .locals 1

    .line 157
    iget-object v0, p0, Lkik/android/chat/vm/ConvoThemes/a;->j:Ljava/util/List;

    invoke-static {v0}, Lkik/core/util/p;->b(Ljava/util/List;)I

    move-result v0

    return v0
.end method

.method public final j()Lkik/android/chat/vm/aq;
    .locals 1

    .line 90
    iget-object v0, p0, Lkik/android/chat/vm/ConvoThemes/a;->m:Lkik/android/chat/vm/aq;

    return-object v0
.end method

.method public final k()Lrx/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 96
    invoke-virtual {p0}, Lkik/android/chat/vm/ConvoThemes/a;->m()Lrx/d;

    move-result-object v0

    invoke-static {}, Lkik/android/chat/vm/ConvoThemes/b;->a()Lrx/functions/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final l()Lrx/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 102
    invoke-virtual {p0}, Lkik/android/chat/vm/ConvoThemes/a;->m()Lrx/d;

    move-result-object v0

    invoke-static {}, Lkik/android/chat/vm/ConvoThemes/m;->a()Lrx/functions/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    invoke-static {p0}, Lkik/android/chat/vm/ConvoThemes/r;->a(Lkik/android/chat/vm/ConvoThemes/a;)Lrx/functions/g;

    move-result-object v1

    .line 103
    invoke-virtual {v0, v1}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final m()Lrx/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Lkik/core/themes/items/c;",
            ">;"
        }
    .end annotation

    .line 109
    iget-object v0, p0, Lkik/android/chat/vm/ConvoThemes/a;->k:Lrx/subjects/a;

    iget-object v1, p0, Lkik/android/chat/vm/ConvoThemes/a;->b:Lkik/android/themes/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lkik/android/chat/vm/ConvoThemes/s;->a(Lkik/android/themes/b;)Lrx/functions/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/a;->h(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final n()Lrx/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 129
    iget-object v0, p0, Lkik/android/chat/vm/ConvoThemes/a;->l:Lrx/subjects/a;

    return-object v0
.end method

.method public final o()Lrx/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 142
    iget-object v0, p0, Lkik/android/chat/vm/ConvoThemes/a;->k:Lrx/subjects/a;

    invoke-static {p0}, Lkik/android/chat/vm/ConvoThemes/t;->a(Lkik/android/chat/vm/ConvoThemes/a;)Lrx/functions/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/a;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final p()Lrx/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 148
    invoke-virtual {p0}, Lkik/android/chat/vm/ConvoThemes/a;->m()Lrx/d;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/vm/ConvoThemes/a;->l:Lrx/subjects/a;

    invoke-static {p0}, Lkik/android/chat/vm/ConvoThemes/u;->a(Lkik/android/chat/vm/ConvoThemes/a;)Lrx/functions/h;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lrx/d;->a(Lrx/d;Lrx/d;Lrx/functions/h;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public q()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected abstract r()Lkik/android/chat/theming/d;
.end method

.method protected abstract s()Lrx/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Lkik/core/themes/items/c;",
            ">;"
        }
    .end annotation
.end method

.method protected abstract t()Lrx/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Ljava/util/List<",
            "Ljava/util/UUID;",
            ">;>;"
        }
    .end annotation
.end method

.method protected final u()Lrx/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Lcom/kik/util/dl<",
            "Lkik/core/themes/items/c;",
            "Lkik/android/themes/ThemeTransactionStatus;",
            ">;>;"
        }
    .end annotation

    .line 205
    invoke-virtual {p0}, Lkik/android/chat/vm/ConvoThemes/a;->m()Lrx/d;

    move-result-object v0

    invoke-static {p0}, Lkik/android/chat/vm/ConvoThemes/v;->a(Lkik/android/chat/vm/ConvoThemes/a;)Lrx/functions/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->h(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    .line 207
    invoke-virtual {v0}, Lrx/d;->f()Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method protected final v()Lrx/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 217
    iget-object v0, p0, Lkik/android/chat/vm/ConvoThemes/a;->b:Lkik/android/themes/b;

    invoke-interface {v0}, Lkik/android/themes/b;->d()Lrx/d;

    move-result-object v0

    invoke-static {}, Lkik/android/chat/vm/ConvoThemes/w;->a()Lrx/functions/g;

    move-result-object v1

    .line 218
    invoke-virtual {v0, v1}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    return-object v0
.end method
