.class public final Lkik/android/chat/vm/widget/bb;
.super Lkik/android/chat/vm/c;
.source "SourceFile"

# interfaces
.implements Lkik/android/chat/vm/widget/ac;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkik/android/chat/vm/c<",
        "Lkik/android/chat/vm/widget/ISmileyPopupItemViewModel;",
        ">;",
        "Lkik/android/chat/vm/widget/ac;"
    }
.end annotation


# static fields
.field private static final c:Ljava/util/List;


# instance fields
.field protected a:Lcom/kik/android/b/g;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected b:Lkik/core/interfaces/ad;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final d:Ljava/lang/String;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kik/android/b/f;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lkik/android/chat/presentation/MediaTrayPresenterImpl$b;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    .line 23
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "D:"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lkik/android/chat/vm/widget/bb;->c:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lkik/android/chat/presentation/MediaTrayPresenterImpl$b;)V
    .locals 1

    .line 34
    invoke-direct {p0}, Lkik/android/chat/vm/c;-><init>()V

    const-string v0, "DEFAULT_SMILEY"

    .line 30
    iput-object v0, p0, Lkik/android/chat/vm/widget/bb;->g:Ljava/lang/String;

    const-string v0, "SHOP"

    .line 31
    iput-object v0, p0, Lkik/android/chat/vm/widget/bb;->h:Ljava/lang/String;

    .line 35
    iput-object p1, p0, Lkik/android/chat/vm/widget/bb;->d:Ljava/lang/String;

    .line 36
    iput-object p2, p0, Lkik/android/chat/vm/widget/bb;->f:Lkik/android/chat/presentation/MediaTrayPresenterImpl$b;

    return-void
.end method

.method private j()Z
    .locals 2

    .line 94
    sget-object v0, Lkik/android/chat/vm/widget/bb;->c:Ljava/util/List;

    iget-object v1, p0, Lkik/android/chat/vm/widget/bb;->d:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method protected final synthetic a(I)Lkik/android/chat/vm/bm;
    .locals 8

    .line 1061
    invoke-direct {p0}, Lkik/android/chat/vm/widget/bb;->j()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lkik/android/chat/vm/widget/bb;->g()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    .line 1062
    new-instance p1, Lkik/android/chat/vm/widget/bd;

    iget-object v0, p0, Lkik/android/chat/vm/widget/bb;->e:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/android/b/f;

    invoke-virtual {v0}, Lcom/kik/android/b/f;->g()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lkik/android/chat/vm/widget/bd;-><init>(Ljava/lang/String;)V

    return-object p1

    .line 1065
    :cond_0
    iget-object v0, p0, Lkik/android/chat/vm/widget/bb;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/kik/android/b/f;

    .line 1066
    new-instance p1, Lcom/kik/android/b/g$b;

    iget-object v0, p0, Lkik/android/chat/vm/widget/bb;->b:Lkik/core/interfaces/ad;

    invoke-interface {v0}, Lkik/core/interfaces/ad;->f()J

    move-result-wide v2

    iget-object v0, p0, Lkik/android/chat/vm/widget/bb;->b:Lkik/core/interfaces/ad;

    invoke-virtual {v1}, Lcom/kik/android/b/f;->g()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Lkik/core/interfaces/ad;->m(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v1}, Lcom/kik/android/b/f;->i()J

    move-result-wide v6

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lcom/kik/android/b/g$b;-><init>(Lcom/kik/android/b/f;JJJ)V

    .line 1067
    new-instance v0, Lkik/android/chat/vm/widget/ap;

    iget-object v1, p0, Lkik/android/chat/vm/widget/bb;->f:Lkik/android/chat/presentation/MediaTrayPresenterImpl$b;

    invoke-direct {v0, p1, v1}, Lkik/android/chat/vm/widget/ap;-><init>(Lcom/kik/android/b/g$b;Lkik/android/chat/presentation/MediaTrayPresenterImpl$b;)V

    return-object v0
.end method

.method public final a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/br;)V
    .locals 2

    .line 42
    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/chat/vm/widget/bb;)V

    .line 43
    iget-object v0, p0, Lkik/android/chat/vm/widget/bb;->a:Lcom/kik/android/b/g;

    iget-object v1, p0, Lkik/android/chat/vm/widget/bb;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/kik/android/b/g;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/vm/widget/bb;->e:Ljava/util/List;

    .line 45
    invoke-super {p0, p1, p2}, Lkik/android/chat/vm/c;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/br;)V

    return-void
.end method

.method public final as_()V
    .locals 1

    .line 51
    iget-object v0, p0, Lkik/android/chat/vm/widget/bb;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    .line 52
    iput-object v0, p0, Lkik/android/chat/vm/widget/bb;->e:Ljava/util/List;

    .line 53
    iput-object v0, p0, Lkik/android/chat/vm/widget/bb;->f:Lkik/android/chat/presentation/MediaTrayPresenterImpl$b;

    .line 54
    invoke-super {p0}, Lkik/android/chat/vm/c;->as_()V

    return-void
.end method

.method protected final f(I)Ljava/lang/String;
    .locals 1

    .line 74
    invoke-direct {p0}, Lkik/android/chat/vm/widget/bb;->j()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lkik/android/chat/vm/widget/bb;->g()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    const-string p1, "SHOP"

    return-object p1

    .line 77
    :cond_0
    iget-object v0, p0, Lkik/android/chat/vm/widget/bb;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kik/android/b/f;

    invoke-virtual {p1}, Lcom/kik/android/b/f;->e()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    return-object p1

    :cond_1
    const-string p1, "DEFAULT_SMILEY"

    return-object p1
.end method

.method public final g()I
    .locals 2

    .line 88
    invoke-direct {p0}, Lkik/android/chat/vm/widget/bb;->j()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 89
    iget-object v1, p0, Lkik/android/chat/vm/widget/bb;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
