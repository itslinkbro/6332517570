.class public final Lcom/instabug/library/g/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Z = false

.field private static b:Lcom/instabug/library/g/d;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A()J
    .locals 2

    .line 295
    invoke-static {}, Lcom/instabug/library/g/c;->m()J

    move-result-wide v0

    return-wide v0
.end method

.method public static B()Z
    .locals 1

    .line 303
    invoke-static {}, Lcom/instabug/library/g/c;->n()Z

    move-result v0

    return v0
.end method

.method public static C()I
    .locals 1

    .line 311
    invoke-static {}, Lcom/instabug/library/g/c;->o()I

    move-result v0

    return v0
.end method

.method public static D()V
    .locals 0

    .line 315
    invoke-static {}, Lcom/instabug/library/g/c;->p()V

    return-void
.end method

.method public static E()Z
    .locals 1

    .line 319
    invoke-static {}, Lcom/instabug/library/g/c;->q()Z

    move-result v0

    return v0
.end method

.method public static F()V
    .locals 0

    .line 323
    invoke-static {}, Lcom/instabug/library/g/c;->r()V

    return-void
.end method

.method public static G()Z
    .locals 1

    .line 327
    invoke-static {}, Lcom/instabug/library/g/c;->E()Z

    move-result v0

    return v0
.end method

.method public static H()Z
    .locals 1

    .line 335
    invoke-static {}, Lcom/instabug/library/g/c;->C()Z

    move-result v0

    return v0
.end method

.method public static I()I
    .locals 1

    .line 346
    invoke-static {}, Lcom/instabug/library/g/b;->b()Lcom/instabug/library/g/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/g/b;->o()I

    move-result v0

    return v0
.end method

.method public static J()Lcom/instabug/library/InstabugColorTheme;
    .locals 1

    .line 354
    invoke-static {}, Lcom/instabug/library/g/c;->s()Lcom/instabug/library/InstabugColorTheme;

    move-result-object v0

    return-object v0
.end method

.method public static K()J
    .locals 2

    .line 362
    invoke-static {}, Lcom/instabug/library/g/c;->t()J

    move-result-wide v0

    return-wide v0
.end method

.method public static L()Ljava/lang/String;
    .locals 1

    .line 370
    invoke-static {}, Lcom/instabug/library/g/c;->u()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static M()Z
    .locals 1

    .line 378
    invoke-static {}, Lcom/instabug/library/g/c;->w()Z

    move-result v0

    return v0
.end method

.method public static N()Z
    .locals 1

    .line 390
    invoke-static {}, Lcom/instabug/library/g/c;->x()Z

    move-result v0

    return v0
.end method

.method public static O()Z
    .locals 1

    .line 398
    invoke-static {}, Lcom/instabug/library/g/c;->y()Z

    move-result v0

    return v0
.end method

.method public static P()Z
    .locals 1

    .line 402
    invoke-static {}, Lcom/instabug/library/g/c;->v()Z

    move-result v0

    return v0
.end method

.method public static Q()Ljava/lang/String;
    .locals 1

    .line 410
    invoke-static {}, Lcom/instabug/library/g/c;->z()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static R()Ljava/lang/String;
    .locals 1

    .line 418
    invoke-static {}, Lcom/instabug/library/g/c;->A()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static S()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 426
    invoke-static {}, Lcom/instabug/library/g/b;->b()Lcom/instabug/library/g/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/g/b;->j()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public static T()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/instabug/library/bugreporting/model/ReportCategory;",
            ">;"
        }
    .end annotation

    .line 440
    invoke-static {}, Lcom/instabug/library/g/b;->b()Lcom/instabug/library/g/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/g/b;->k()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static U()Lcom/instabug/library/bugreporting/model/ReportCategory;
    .locals 1

    .line 448
    invoke-static {}, Lcom/instabug/library/g/b;->b()Lcom/instabug/library/g/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/g/b;->l()Lcom/instabug/library/bugreporting/model/ReportCategory;

    move-result-object v0

    return-object v0
.end method

.method public static V()V
    .locals 1

    .line 460
    invoke-static {}, Lcom/instabug/library/g/b;->b()Lcom/instabug/library/g/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/g/b;->m()V

    return-void
.end method

.method public static W()Ljava/lang/String;
    .locals 5

    .line 465
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 466
    invoke-static {}, Lcom/instabug/library/g/b;->b()Lcom/instabug/library/g/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instabug/library/g/b;->j()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 467
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 468
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    .line 470
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v2, -0x1

    if-eq v3, v4, :cond_0

    const-string v4, ", "

    .line 472
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 475
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static X()Ljava/lang/String;
    .locals 1

    .line 479
    invoke-static {}, Lcom/instabug/library/g/b;->b()Lcom/instabug/library/g/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/g/b;->p()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static Y()Ljava/lang/String;
    .locals 1

    .line 487
    invoke-static {}, Lcom/instabug/library/g/b;->b()Lcom/instabug/library/g/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/g/b;->q()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static Z()Ljava/lang/String;
    .locals 1

    .line 495
    invoke-static {}, Lcom/instabug/library/g/c;->F()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a()Lcom/instabug/library/g/d;
    .locals 1

    .line 61
    sget-object v0, Lcom/instabug/library/g/d;->b:Lcom/instabug/library/g/d;

    if-nez v0, :cond_0

    .line 62
    new-instance v0, Lcom/instabug/library/g/d;

    invoke-direct {v0}, Lcom/instabug/library/g/d;-><init>()V

    sput-object v0, Lcom/instabug/library/g/d;->b:Lcom/instabug/library/g/d;

    .line 64
    :cond_0
    sget-object v0, Lcom/instabug/library/g/d;->b:Lcom/instabug/library/g/d;

    return-object v0
.end method

.method public static a(I)V
    .locals 1

    .line 350
    invoke-static {}, Lcom/instabug/library/g/b;->b()Lcom/instabug/library/g/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/instabug/library/g/b;->a(I)V

    return-void
.end method

.method public static a(J)V
    .locals 0

    .line 265
    invoke-static {p0, p1}, Lcom/instabug/library/g/c;->a(J)V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    .line 50
    new-instance v0, Lcom/instabug/library/g/d;

    invoke-direct {v0}, Lcom/instabug/library/g/d;-><init>()V

    sput-object v0, Lcom/instabug/library/g/d;->b:Lcom/instabug/library/g/d;

    .line 51
    invoke-static {p0}, Lcom/instabug/library/g/c;->a(Landroid/content/Context;)V

    .line 52
    invoke-static {}, Lcom/instabug/library/g/b;->a()V

    return-void
.end method

.method public static a(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 1

    .line 172
    invoke-static {}, Lcom/instabug/library/g/b;->b()Lcom/instabug/library/g/b;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/instabug/library/g/b;->a(Landroid/net/Uri;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lcom/instabug/library/InstabugColorTheme;)V
    .locals 0

    .line 358
    invoke-static {p0}, Lcom/instabug/library/g/c;->a(Lcom/instabug/library/InstabugColorTheme;)V

    return-void
.end method

.method public static a(Lcom/instabug/library/InstabugCustomTextPlaceHolder;)V
    .locals 1

    .line 535
    invoke-static {}, Lcom/instabug/library/g/b;->b()Lcom/instabug/library/g/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/instabug/library/g/b;->a(Lcom/instabug/library/InstabugCustomTextPlaceHolder;)V

    return-void
.end method

.method public static a(Lcom/instabug/library/OnSdkDismissedCallback;)V
    .locals 1

    .line 130
    invoke-static {}, Lcom/instabug/library/g/b;->b()Lcom/instabug/library/g/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/instabug/library/g/b;->a(Lcom/instabug/library/OnSdkDismissedCallback;)V

    return-void
.end method

.method public static a(Lcom/instabug/library/OnSdkInvokedCallback;)V
    .locals 1

    .line 116
    invoke-static {}, Lcom/instabug/library/g/b;->b()Lcom/instabug/library/g/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/instabug/library/g/b;->a(Lcom/instabug/library/OnSdkInvokedCallback;)V

    return-void
.end method

.method public static a(Lcom/instabug/library/bugreporting/model/ReportCategory;)V
    .locals 1

    .line 452
    invoke-static {}, Lcom/instabug/library/g/b;->b()Lcom/instabug/library/g/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/instabug/library/g/b;->a(Lcom/instabug/library/bugreporting/model/ReportCategory;)V

    return-void
.end method

.method public static a(Lcom/instabug/library/g/a;)V
    .locals 1

    .line 234
    invoke-static {}, Lcom/instabug/library/g/b;->b()Lcom/instabug/library/g/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/instabug/library/g/b;->a(Lcom/instabug/library/g/a;)Lcom/instabug/library/g/b;

    return-void
.end method

.method public static a(Ljava/lang/CharSequence;Z)V
    .locals 1

    .line 599
    invoke-static {}, Lcom/instabug/library/g/b;->b()Lcom/instabug/library/g/b;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/instabug/library/g/b;->a(Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method public static a(Ljava/lang/Runnable;)V
    .locals 1

    .line 88
    invoke-static {}, Lcom/instabug/library/g/b;->b()Lcom/instabug/library/g/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/instabug/library/g/b;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 0

    .line 80
    invoke-static {p0}, Lcom/instabug/library/g/c;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/instabug/library/model/BugCategory;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 431
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 432
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instabug/library/model/BugCategory;

    .line 433
    invoke-static {}, Lcom/instabug/library/bugreporting/model/ReportCategory;->getInstance()Lcom/instabug/library/bugreporting/model/ReportCategory;

    move-result-object v2

    .line 434
    invoke-virtual {v1}, Lcom/instabug/library/model/BugCategory;->getLabel()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/instabug/library/bugreporting/model/ReportCategory;->withLabel(Ljava/lang/String;)Lcom/instabug/library/bugreporting/model/ReportCategory;

    move-result-object v2

    invoke-virtual {v1}, Lcom/instabug/library/model/BugCategory;->getIcon()I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/instabug/library/bugreporting/model/ReportCategory;->withIcon(I)Lcom/instabug/library/bugreporting/model/ReportCategory;

    move-result-object v1

    .line 433
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 436
    :cond_0
    invoke-static {}, Lcom/instabug/library/g/b;->b()Lcom/instabug/library/g/b;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/instabug/library/g/b;->a(Ljava/util/List;)V

    return-void
.end method

.method public static a(Ljava/util/Locale;)V
    .locals 1

    .line 154
    invoke-static {}, Lcom/instabug/library/g/b;->b()Lcom/instabug/library/g/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/instabug/library/g/b;->a(Ljava/util/Locale;)V

    return-void
.end method

.method public static a(Z)V
    .locals 0

    .line 72
    sput-boolean p0, Lcom/instabug/library/g/d;->a:Z

    return-void
.end method

.method public static a([BLjava/lang/String;)V
    .locals 2

    .line 182
    invoke-static {}, Lcom/instabug/library/g/b;->b()Lcom/instabug/library/g/b;

    move-result-object v0

    .line 183
    invoke-static {}, Lcom/instabug/library/Instabug;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p0, p1}, Lcom/instabug/library/internal/storage/AttachmentManager;->getUriFromBytes(Landroid/content/Context;[BLjava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 182
    invoke-virtual {v0, p0, p1}, Lcom/instabug/library/g/b;->a(Landroid/net/Uri;Ljava/lang/String;)V

    return-void
.end method

.method public static varargs a([Ljava/lang/String;)V
    .locals 1

    .line 456
    invoke-static {}, Lcom/instabug/library/g/b;->b()Lcom/instabug/library/g/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/instabug/library/g/b;->a([Ljava/lang/String;)V

    return-void
.end method

.method public static aa()Z
    .locals 1

    .line 507
    invoke-static {}, Lcom/instabug/library/g/c;->H()Z

    move-result v0

    return v0
.end method

.method public static ab()I
    .locals 1

    .line 511
    invoke-static {}, Lcom/instabug/library/g/c;->G()I

    move-result v0

    return v0
.end method

.method public static ac()J
    .locals 2

    .line 519
    invoke-static {}, Lcom/instabug/library/g/b;->b()Lcom/instabug/library/g/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/g/b;->n()J

    move-result-wide v0

    return-wide v0
.end method

.method public static ad()Z
    .locals 1

    .line 527
    invoke-static {}, Lcom/instabug/library/g/b;->b()Lcom/instabug/library/g/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/g/b;->r()Z

    move-result v0

    return v0
.end method

.method public static ae()Lcom/instabug/library/InstabugCustomTextPlaceHolder;
    .locals 1

    .line 539
    invoke-static {}, Lcom/instabug/library/g/b;->b()Lcom/instabug/library/g/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/g/b;->u()Lcom/instabug/library/InstabugCustomTextPlaceHolder;

    move-result-object v0

    return-object v0
.end method

.method public static af()Z
    .locals 1

    .line 543
    invoke-static {}, Lcom/instabug/library/g/c;->I()Z

    move-result v0

    return v0
.end method

.method public static ag()Z
    .locals 1

    .line 551
    invoke-static {}, Lcom/instabug/library/g/c;->J()Z

    move-result v0

    return v0
.end method

.method public static ah()Z
    .locals 1

    .line 559
    invoke-static {}, Lcom/instabug/library/g/c;->K()Z

    move-result v0

    return v0
.end method

.method public static ai()Ljava/lang/String;
    .locals 1

    .line 571
    invoke-static {}, Lcom/instabug/library/g/c;->L()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static aj()Z
    .locals 1

    .line 575
    invoke-static {}, Lcom/instabug/library/g/c;->M()Z

    move-result v0

    return v0
.end method

.method public static ak()I
    .locals 1

    .line 579
    invoke-static {}, Lcom/instabug/library/g/b;->b()Lcom/instabug/library/g/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/g/b;->v()I

    move-result v0

    return v0
.end method

.method public static al()I
    .locals 1

    .line 591
    invoke-static {}, Lcom/instabug/library/g/b;->b()Lcom/instabug/library/g/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/g/b;->w()I

    move-result v0

    return v0
.end method

.method public static am()V
    .locals 1

    .line 595
    invoke-static {}, Lcom/instabug/library/g/b;->b()Lcom/instabug/library/g/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/g/b;->x()V

    return-void
.end method

.method public static an()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/instabug/library/bugreporting/model/a;",
            ">;"
        }
    .end annotation

    .line 603
    invoke-static {}, Lcom/instabug/library/g/b;->b()Lcom/instabug/library/g/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/g/b;->y()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static ao()V
    .locals 1

    .line 607
    invoke-static {}, Lcom/instabug/library/g/b;->b()Lcom/instabug/library/g/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/g/b;->z()V

    return-void
.end method

.method public static ap()Ljava/lang/String;
    .locals 1

    .line 615
    invoke-static {}, Lcom/instabug/library/g/b;->b()Lcom/instabug/library/g/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/g/b;->A()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/content/Context;)Ljava/util/Locale;
    .locals 1

    .line 150
    invoke-static {}, Lcom/instabug/library/g/b;->b()Lcom/instabug/library/g/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/instabug/library/g/b;->a(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object p0

    return-object p0
.end method

.method public static b(I)V
    .locals 0

    .line 515
    invoke-static {p0}, Lcom/instabug/library/g/c;->a(I)V

    return-void
.end method

.method public static b(J)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 275
    invoke-static {p0, p1}, Lcom/instabug/library/g/c;->b(J)V

    return-void
.end method

.method public static b(Ljava/lang/Runnable;)V
    .locals 1

    .line 102
    invoke-static {}, Lcom/instabug/library/g/b;->b()Lcom/instabug/library/g/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/instabug/library/g/b;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 0

    .line 146
    invoke-static {p0}, Lcom/instabug/library/g/c;->g(Ljava/lang/String;)V

    return-void
.end method

.method public static b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/instabug/library/bugreporting/model/ReportCategory;",
            ">;)V"
        }
    .end annotation

    .line 444
    invoke-static {}, Lcom/instabug/library/g/b;->b()Lcom/instabug/library/g/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/instabug/library/g/b;->a(Ljava/util/List;)V

    return-void
.end method

.method public static b(Z)V
    .locals 0

    .line 162
    invoke-static {p0}, Lcom/instabug/library/g/c;->g(Z)V

    return-void
.end method

.method public static b()Z
    .locals 1

    .line 68
    sget-boolean v0, Lcom/instabug/library/g/d;->a:Z

    return v0
.end method

.method public static c()Ljava/lang/String;
    .locals 1

    .line 76
    invoke-static {}, Lcom/instabug/library/g/c;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c(I)V
    .locals 1

    .line 583
    invoke-static {}, Lcom/instabug/library/g/b;->b()Lcom/instabug/library/g/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/instabug/library/g/b;->b(I)V

    return-void
.end method

.method public static c(J)V
    .locals 0

    .line 283
    invoke-static {p0, p1}, Lcom/instabug/library/g/c;->c(J)V

    return-void
.end method

.method public static c(Ljava/lang/Runnable;)V
    .locals 1

    .line 138
    invoke-static {}, Lcom/instabug/library/g/b;->b()Lcom/instabug/library/g/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/instabug/library/g/b;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 0

    .line 209
    invoke-static {p0}, Lcom/instabug/library/g/c;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static c(Z)V
    .locals 1

    .line 226
    invoke-static {}, Lcom/instabug/library/g/b;->b()Lcom/instabug/library/g/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/instabug/library/g/b;->b(Z)V

    return-void
.end method

.method public static d()Ljava/lang/Runnable;
    .locals 1

    .line 84
    invoke-static {}, Lcom/instabug/library/g/b;->b()Lcom/instabug/library/g/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/g/b;->c()Ljava/lang/Runnable;

    move-result-object v0

    return-object v0
.end method

.method public static d(I)V
    .locals 1

    .line 587
    invoke-static {}, Lcom/instabug/library/g/b;->b()Lcom/instabug/library/g/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/instabug/library/g/b;->c(I)V

    return-void
.end method

.method public static d(J)V
    .locals 0

    .line 299
    invoke-static {p0, p1}, Lcom/instabug/library/g/c;->d(J)V

    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .locals 0

    .line 218
    invoke-static {p0}, Lcom/instabug/library/g/c;->c(Ljava/lang/String;)V

    return-void
.end method

.method public static d(Z)V
    .locals 0

    .line 307
    invoke-static {p0}, Lcom/instabug/library/g/c;->a(Z)V

    return-void
.end method

.method public static e()Ljava/lang/Runnable;
    .locals 1

    .line 92
    invoke-static {}, Lcom/instabug/library/g/b;->b()Lcom/instabug/library/g/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/g/b;->d()Ljava/lang/Runnable;

    move-result-object v0

    return-object v0
.end method

.method public static e(J)V
    .locals 0

    .line 366
    invoke-static {p0, p1}, Lcom/instabug/library/g/c;->e(J)V

    return-void
.end method

.method public static e(Ljava/lang/String;)V
    .locals 0

    .line 374
    invoke-static {p0}, Lcom/instabug/library/g/c;->d(Ljava/lang/String;)V

    return-void
.end method

.method public static e(Z)V
    .locals 0

    .line 331
    invoke-static {p0}, Lcom/instabug/library/g/c;->h(Z)V

    return-void
.end method

.method public static f()Lcom/instabug/library/OnSdkInvokedCallback;
    .locals 1

    .line 106
    invoke-static {}, Lcom/instabug/library/g/b;->b()Lcom/instabug/library/g/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/g/b;->e()Lcom/instabug/library/OnSdkInvokedCallback;

    move-result-object v0

    return-object v0
.end method

.method public static f(J)V
    .locals 1

    .line 523
    invoke-static {}, Lcom/instabug/library/g/b;->b()Lcom/instabug/library/g/b;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/instabug/library/g/b;->a(J)V

    return-void
.end method

.method public static f(Ljava/lang/String;)V
    .locals 0

    .line 414
    invoke-static {p0}, Lcom/instabug/library/g/c;->e(Ljava/lang/String;)V

    return-void
.end method

.method public static f(Z)V
    .locals 1

    if-nez p0, :cond_0

    const/4 v0, 0x0

    .line 340
    invoke-static {v0}, Lcom/instabug/library/g/c;->h(Z)V

    .line 342
    :cond_0
    invoke-static {p0}, Lcom/instabug/library/g/c;->f(Z)V

    return-void
.end method

.method public static g()Lcom/instabug/library/OnSdkDismissedCallback;
    .locals 1

    .line 120
    invoke-static {}, Lcom/instabug/library/g/b;->b()Lcom/instabug/library/g/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/g/b;->f()Lcom/instabug/library/OnSdkDismissedCallback;

    move-result-object v0

    return-object v0
.end method

.method public static g(Ljava/lang/String;)V
    .locals 0

    .line 422
    invoke-static {p0}, Lcom/instabug/library/g/c;->f(Ljava/lang/String;)V

    return-void
.end method

.method public static g(Z)V
    .locals 0

    .line 382
    invoke-static {p0}, Lcom/instabug/library/g/c;->c(Z)V

    return-void
.end method

.method public static h()Ljava/lang/Runnable;
    .locals 1

    .line 134
    invoke-static {}, Lcom/instabug/library/g/b;->b()Lcom/instabug/library/g/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/g/b;->g()Ljava/lang/Runnable;

    move-result-object v0

    return-object v0
.end method

.method public static h(Ljava/lang/String;)V
    .locals 1

    .line 483
    invoke-static {}, Lcom/instabug/library/g/b;->b()Lcom/instabug/library/g/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/instabug/library/g/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static h(Z)V
    .locals 0

    .line 386
    invoke-static {p0}, Lcom/instabug/library/g/c;->d(Z)V

    return-void
.end method

.method public static i()Ljava/lang/String;
    .locals 1

    .line 142
    invoke-static {}, Lcom/instabug/library/g/c;->B()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static i(Ljava/lang/String;)V
    .locals 1

    .line 491
    invoke-static {}, Lcom/instabug/library/g/b;->b()Lcom/instabug/library/g/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/instabug/library/g/b;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static i(Z)V
    .locals 0

    .line 394
    invoke-static {p0}, Lcom/instabug/library/g/c;->e(Z)V

    return-void
.end method

.method public static j(Ljava/lang/String;)V
    .locals 0

    .line 499
    invoke-static {p0}, Lcom/instabug/library/g/c;->h(Ljava/lang/String;)V

    return-void
.end method

.method public static j(Z)V
    .locals 0

    .line 406
    invoke-static {p0}, Lcom/instabug/library/g/c;->b(Z)V

    return-void
.end method

.method public static j()Z
    .locals 1

    .line 158
    invoke-static {}, Lcom/instabug/library/g/c;->D()Z

    move-result v0

    return v0
.end method

.method public static k()V
    .locals 1

    .line 191
    invoke-static {}, Lcom/instabug/library/g/b;->b()Lcom/instabug/library/g/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/g/b;->i()V

    return-void
.end method

.method public static k(Ljava/lang/String;)V
    .locals 0

    .line 567
    invoke-static {p0}, Lcom/instabug/library/g/c;->i(Ljava/lang/String;)V

    return-void
.end method

.method public static k(Z)V
    .locals 0

    .line 503
    invoke-static {p0}, Lcom/instabug/library/g/c;->i(Z)V

    return-void
.end method

.method public static l()Ljava/util/LinkedHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 200
    invoke-static {}, Lcom/instabug/library/g/b;->b()Lcom/instabug/library/g/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/g/b;->h()Ljava/util/LinkedHashMap;

    move-result-object v0

    return-object v0
.end method

.method public static l(Ljava/lang/String;)V
    .locals 1

    .line 611
    invoke-static {}, Lcom/instabug/library/g/b;->b()Lcom/instabug/library/g/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/instabug/library/g/b;->c(Ljava/lang/String;)V

    return-void
.end method

.method public static l(Z)V
    .locals 1

    .line 531
    invoke-static {}, Lcom/instabug/library/g/b;->b()Lcom/instabug/library/g/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/instabug/library/g/b;->a(Z)V

    return-void
.end method

.method public static m()Ljava/lang/String;
    .locals 1

    .line 205
    invoke-static {}, Lcom/instabug/library/g/c;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static m(Z)V
    .locals 0

    .line 547
    invoke-static {p0}, Lcom/instabug/library/g/c;->j(Z)V

    return-void
.end method

.method public static n()Ljava/lang/String;
    .locals 1

    .line 214
    invoke-static {}, Lcom/instabug/library/g/c;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static n(Z)V
    .locals 0

    .line 555
    invoke-static {p0}, Lcom/instabug/library/g/c;->k(Z)V

    return-void
.end method

.method public static o(Z)V
    .locals 0

    .line 563
    invoke-static {p0}, Lcom/instabug/library/g/c;->l(Z)V

    return-void
.end method

.method public static o()Z
    .locals 1

    .line 222
    invoke-static {}, Lcom/instabug/library/g/b;->b()Lcom/instabug/library/g/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/g/b;->s()Z

    move-result v0

    return v0
.end method

.method public static p()Lcom/instabug/library/g/a;
    .locals 1

    .line 230
    invoke-static {}, Lcom/instabug/library/g/b;->b()Lcom/instabug/library/g/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/g/b;->t()Lcom/instabug/library/g/a;

    move-result-object v0

    return-object v0
.end method

.method public static q()Z
    .locals 1

    .line 238
    invoke-static {}, Lcom/instabug/library/g/b;->b()Lcom/instabug/library/g/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/g/b;->t()Lcom/instabug/library/g/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/g/a;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 239
    invoke-static {}, Lcom/instabug/library/g/b;->b()Lcom/instabug/library/g/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/g/b;->t()Lcom/instabug/library/g/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/g/a;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 240
    invoke-static {}, Lcom/instabug/library/g/b;->b()Lcom/instabug/library/g/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/g/b;->t()Lcom/instabug/library/g/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/g/a;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 241
    invoke-static {}, Lcom/instabug/library/g/b;->b()Lcom/instabug/library/g/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/g/b;->t()Lcom/instabug/library/g/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/g/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public static r()Z
    .locals 1

    .line 245
    invoke-static {}, Lcom/instabug/library/g/c;->d()Z

    move-result v0

    return v0
.end method

.method public static s()V
    .locals 0

    .line 249
    invoke-static {}, Lcom/instabug/library/g/c;->e()V

    return-void
.end method

.method public static t()Z
    .locals 1

    .line 253
    invoke-static {}, Lcom/instabug/library/g/c;->f()Z

    move-result v0

    return v0
.end method

.method public static u()V
    .locals 0

    .line 257
    invoke-static {}, Lcom/instabug/library/g/c;->g()V

    return-void
.end method

.method public static v()Ljava/util/Date;
    .locals 3

    .line 261
    new-instance v0, Ljava/util/Date;

    invoke-static {}, Lcom/instabug/library/g/c;->h()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    return-object v0
.end method

.method public static w()J
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 270
    invoke-static {}, Lcom/instabug/library/g/c;->i()J

    move-result-wide v0

    return-wide v0
.end method

.method public static x()J
    .locals 2

    .line 279
    invoke-static {}, Lcom/instabug/library/g/c;->j()J

    move-result-wide v0

    return-wide v0
.end method

.method public static y()J
    .locals 2

    .line 287
    invoke-static {}, Lcom/instabug/library/g/c;->l()J

    move-result-wide v0

    return-wide v0
.end method

.method public static z()V
    .locals 0

    .line 291
    invoke-static {}, Lcom/instabug/library/g/c;->k()V

    return-void
.end method
