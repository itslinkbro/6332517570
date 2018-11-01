.class public final Lkik/android/chat/vm/i;
.super Lkik/android/chat/vm/d;
.source "SourceFile"

# interfaces
.implements Lkik/android/chat/vm/widget/x;


# instance fields
.field private final b:Lrx/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lrx/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lkik/android/chat/vm/widget/aq;

.field private final e:I

.field private final f:I

.field private final g:[Ljava/lang/String;

.field private h:Z


# direct methods
.method public constructor <init>(II[Ljava/lang/String;)V
    .locals 1
    .param p3    # [Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .line 34
    invoke-direct {p0}, Lkik/android/chat/vm/d;-><init>()V

    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lkik/android/chat/vm/i;->h:Z

    .line 35
    iput p1, p0, Lkik/android/chat/vm/i;->e:I

    .line 36
    iput p2, p0, Lkik/android/chat/vm/i;->f:I

    .line 37
    iput-object p3, p0, Lkik/android/chat/vm/i;->g:[Ljava/lang/String;

    .line 38
    invoke-static {}, Lrx/subjects/a;->o()Lrx/subjects/a;

    move-result-object p1

    iput-object p1, p0, Lkik/android/chat/vm/i;->b:Lrx/subjects/a;

    .line 39
    invoke-static {}, Lrx/subjects/a;->o()Lrx/subjects/a;

    move-result-object p1

    iput-object p1, p0, Lkik/android/chat/vm/i;->c:Lrx/subjects/a;

    .line 1106
    new-instance p1, Lkik/android/chat/vm/i$1;

    invoke-direct {p1, p0}, Lkik/android/chat/vm/i$1;-><init>(Lkik/android/chat/vm/i;)V

    .line 40
    iput-object p1, p0, Lkik/android/chat/vm/i;->d:Lkik/android/chat/vm/widget/aq;

    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/i;Ljava/lang/Boolean;)Ljava/lang/String;
    .locals 0

    .line 79
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f0f03e9

    .line 80
    invoke-virtual {p0, p1}, Lkik/android/chat/vm/i;->a(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const p1, 0x7f0f03c2

    .line 82
    invoke-virtual {p0, p1}, Lkik/android/chat/vm/i;->a(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lkik/android/chat/vm/i;ZZ)V
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2}, Lkik/android/chat/vm/i;->a(ZZ)V

    return-void
.end method

.method private a(ZZ)V
    .locals 1

    .line 136
    iget-object v0, p0, Lkik/android/chat/vm/i;->b:Lrx/subjects/a;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v0, p2}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 137
    iget-object p2, p0, Lkik/android/chat/vm/i;->c:Lrx/subjects/a;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p2, p1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/i;)[Ljava/lang/String;
    .locals 0

    .line 20
    iget-object p0, p0, Lkik/android/chat/vm/i;->g:[Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 53
    iget-boolean v0, p0, Lkik/android/chat/vm/i;->h:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 54
    iput-boolean v0, p0, Lkik/android/chat/vm/i;->h:Z

    .line 55
    invoke-virtual {p0}, Lkik/android/chat/vm/i;->R_()Lkik/android/chat/vm/br;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/vm/i;->d:Lkik/android/chat/vm/widget/aq;

    invoke-interface {v0, v1}, Lkik/android/chat/vm/br;->a(Lkik/android/chat/vm/widget/z;)Lkik/core/datatypes/PermissionState;

    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lkik/core/datatypes/PermissionState;->permissionGranted()Z

    move-result v1

    invoke-virtual {v0}, Lkik/core/datatypes/PermissionState;->canRequestPermission()Z

    move-result v0

    invoke-direct {p0, v1, v0}, Lkik/android/chat/vm/i;->a(ZZ)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/br;)V
    .locals 0

    .line 46
    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/chat/vm/i;)V

    .line 47
    invoke-super {p0, p1, p2}, Lkik/android/chat/vm/d;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/br;)V

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    .line 66
    iput-boolean v0, p0, Lkik/android/chat/vm/i;->h:Z

    .line 67
    iget-object v0, p0, Lkik/android/chat/vm/i;->b:Lrx/subjects/a;

    invoke-virtual {v0}, Lrx/subjects/a;->r()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    invoke-virtual {p0}, Lkik/android/chat/vm/i;->a()V

    return-void

    .line 71
    :cond_0
    invoke-virtual {p0}, Lkik/android/chat/vm/i;->R_()Lkik/android/chat/vm/br;

    move-result-object v0

    invoke-interface {v0}, Lkik/android/chat/vm/br;->n()V

    return-void
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

    .line 78
    iget-object v0, p0, Lkik/android/chat/vm/i;->b:Lrx/subjects/a;

    invoke-static {p0}, Lkik/android/chat/vm/j;->a(Lkik/android/chat/vm/i;)Lrx/functions/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/a;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    .line 83
    invoke-virtual {v0}, Lrx/d;->f()Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lrx/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 89
    iget-object v0, p0, Lkik/android/chat/vm/i;->c:Lrx/subjects/a;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 95
    iget v0, p0, Lkik/android/chat/vm/i;->e:I

    invoke-virtual {p0, v0}, Lkik/android/chat/vm/i;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 101
    iget v0, p0, Lkik/android/chat/vm/i;->f:I

    invoke-virtual {p0, v0}, Lkik/android/chat/vm/i;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
