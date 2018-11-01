.class final Lcom/rounds/kik/VideoController$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rounds/kik/VideoController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/rounds/kik/VideoController;

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:I

.field private volatile h:Z

.field private i:I


# direct methods
.method public constructor <init>(Lcom/rounds/kik/VideoController;)V
    .locals 1

    .line 1411
    iput-object p1, p0, Lcom/rounds/kik/VideoController$b;->a:Lcom/rounds/kik/VideoController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 1401
    iput v0, p0, Lcom/rounds/kik/VideoController$b;->b:I

    const/4 v0, 0x6

    .line 1402
    iput v0, p0, Lcom/rounds/kik/VideoController$b;->c:I

    const/4 v0, 0x0

    .line 1433
    iput v0, p0, Lcom/rounds/kik/VideoController$b;->i:I

    .line 1412
    invoke-static {p1}, Lcom/rounds/kik/VideoController;->access$3900(Lcom/rounds/kik/VideoController;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcom/rounds/kik/utils/DeviceUtils;->getScreenSmallestWidth(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/rounds/kik/VideoController$b;->e:I

    .line 1413
    invoke-static {}, Lcom/rounds/kik/VideoAppModule;->context()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/rounds/kik/R$dimen;->ring_max_size:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/rounds/kik/VideoController$b;->d:I

    .line 1414
    invoke-static {}, Lcom/rounds/kik/VideoAppModule;->context()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/rounds/kik/R$dimen;->rings_padding:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/rounds/kik/VideoController$b;->f:I

    .line 1415
    invoke-static {}, Lcom/rounds/kik/VideoAppModule;->context()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/rounds/kik/R$dimen;->rings_right_margin:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/rounds/kik/VideoController$b;->g:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1425
    iget v0, p0, Lcom/rounds/kik/VideoController$b;->f:I

    return v0
.end method

.method public final a(Z)V
    .locals 0

    .line 1420
    iput-boolean p1, p0, Lcom/rounds/kik/VideoController$b;->h:Z

    return-void
.end method

.method public final b()I
    .locals 1

    .line 1430
    iget v0, p0, Lcom/rounds/kik/VideoController$b;->g:I

    return v0
.end method

.method public final c()I
    .locals 4

    .line 1437
    iget-object v0, p0, Lcom/rounds/kik/VideoController$b;->a:Lcom/rounds/kik/VideoController;

    invoke-static {v0}, Lcom/rounds/kik/VideoController;->access$500(Lcom/rounds/kik/VideoController;)Lcom/rounds/kik/participants/ParticipantCollection;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rounds/kik/participants/ParticipantCollection;->size()I

    move-result v0

    iget-boolean v1, p0, Lcom/rounds/kik/VideoController$b;->h:Z

    add-int/2addr v0, v1

    const/4 v1, 0x6

    if-le v0, v1, :cond_0

    const/4 v0, 0x6

    :cond_0
    const/4 v1, 0x2

    if-gt v0, v1, :cond_1

    .line 1442
    iget v0, p0, Lcom/rounds/kik/VideoController$b;->d:I

    iput v0, p0, Lcom/rounds/kik/VideoController$b;->i:I

    goto :goto_0

    .line 1445
    :cond_1
    iget v2, p0, Lcom/rounds/kik/VideoController$b;->e:I

    iget v3, p0, Lcom/rounds/kik/VideoController$b;->f:I

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    div-int/2addr v2, v0

    iput v2, p0, Lcom/rounds/kik/VideoController$b;->i:I

    .line 1446
    iget v0, p0, Lcom/rounds/kik/VideoController$b;->i:I

    iget v1, p0, Lcom/rounds/kik/VideoController$b;->d:I

    if-le v0, v1, :cond_2

    .line 1447
    iget v0, p0, Lcom/rounds/kik/VideoController$b;->d:I

    iput v0, p0, Lcom/rounds/kik/VideoController$b;->i:I

    .line 1450
    :cond_2
    :goto_0
    iget v0, p0, Lcom/rounds/kik/VideoController$b;->i:I

    return v0
.end method
