.class public final Lkik/android/chat/vm/widget/cj;
.super Lkik/android/chat/vm/f;
.source "SourceFile"

# interfaces
.implements Lkik/android/chat/vm/widget/al;


# instance fields
.field protected a:Lcom/kik/cache/KikVolleyImageLoader;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "ContentImageLoader"
    .end annotation
.end field

.field protected b:Lkik/core/interfaces/ab;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private c:Lkik/core/datatypes/z;

.field private d:Lkik/android/chat/vm/widget/IStickerWidgetViewModel;

.field private e:Lrx/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lrx/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkik/core/datatypes/z;Lkik/android/chat/vm/widget/IStickerWidgetViewModel;Lrx/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/core/datatypes/z;",
            "Lkik/android/chat/vm/widget/IStickerWidgetViewModel;",
            "Lrx/d<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 40
    invoke-direct {p0}, Lkik/android/chat/vm/f;-><init>()V

    .line 36
    invoke-static {}, Lrx/subjects/a;->o()Lrx/subjects/a;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/vm/widget/cj;->e:Lrx/subjects/a;

    .line 41
    iput-object p1, p0, Lkik/android/chat/vm/widget/cj;->c:Lkik/core/datatypes/z;

    .line 42
    iput-object p2, p0, Lkik/android/chat/vm/widget/cj;->d:Lkik/android/chat/vm/widget/IStickerWidgetViewModel;

    .line 43
    iput-object p3, p0, Lkik/android/chat/vm/widget/cj;->f:Lrx/d;

    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/widget/cj;)V
    .locals 1

    .line 53
    iget-object p0, p0, Lkik/android/chat/vm/widget/cj;->e:Lrx/subjects/a;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic b(Lkik/android/chat/vm/widget/cj;)Lkik/core/datatypes/z;
    .locals 0

    .line 29
    iget-object p0, p0, Lkik/android/chat/vm/widget/cj;->c:Lkik/core/datatypes/z;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/br;)V
    .locals 0

    .line 49
    invoke-super {p0, p1, p2}, Lkik/android/chat/vm/f;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/br;)V

    .line 50
    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/chat/vm/widget/cj;)V

    .line 52
    iget-object p1, p0, Lkik/android/chat/vm/widget/cj;->f:Lrx/d;

    invoke-static {p0}, Lkik/android/chat/vm/widget/ck;->a(Lkik/android/chat/vm/widget/cj;)Lrx/functions/b;

    move-result-object p2

    invoke-virtual {p1, p2}, Lrx/d;->c(Lrx/functions/b;)Lrx/k;

    return-void
.end method

.method public final ao_()J
    .locals 2

    .line 68
    iget-object v0, p0, Lkik/android/chat/vm/widget/cj;->c:Lkik/core/datatypes/z;

    invoke-virtual {v0}, Lkik/core/datatypes/z;->c()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public final as_()V
    .locals 1

    const/4 v0, 0x0

    .line 60
    iput-object v0, p0, Lkik/android/chat/vm/widget/cj;->d:Lkik/android/chat/vm/widget/IStickerWidgetViewModel;

    .line 61
    iput-object v0, p0, Lkik/android/chat/vm/widget/cj;->f:Lrx/d;

    .line 62
    invoke-super {p0}, Lkik/android/chat/vm/f;->as_()V

    return-void
.end method

.method public final b()Lrx/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 123
    iget-object v0, p0, Lkik/android/chat/vm/widget/cj;->e:Lrx/subjects/a;

    invoke-static {}, Lkik/android/chat/vm/widget/cl;->a()Lrx/functions/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/a;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    invoke-virtual {v0}, Lrx/d;->f()Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 1

    .line 117
    iget-object v0, p0, Lkik/android/chat/vm/widget/cj;->d:Lkik/android/chat/vm/widget/IStickerWidgetViewModel;

    invoke-interface {v0}, Lkik/android/chat/vm/widget/IStickerWidgetViewModel;->e()V

    return-void
.end method

.method public final e()Lrx/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 74
    iget-object v0, p0, Lkik/android/chat/vm/widget/cj;->c:Lkik/core/datatypes/z;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 75
    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    return-object v0

    .line 78
    :cond_0
    iget-object v0, p0, Lkik/android/chat/vm/widget/cj;->c:Lkik/core/datatypes/z;

    invoke-virtual {v0}, Lkik/core/datatypes/z;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "recents"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f080221

    .line 79
    invoke-static {v0}, Lkik/android/chat/KikApplication;->b(I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    return-object v0

    .line 82
    :cond_1
    new-instance v0, Lkik/android/chat/vm/widget/cj$1;

    invoke-direct {v0, p0}, Lkik/android/chat/vm/widget/cj$1;-><init>(Lkik/android/chat/vm/widget/cj;)V

    invoke-static {v0}, Lrx/d;->a(Lrx/d$a;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final f()V
    .locals 2

    .line 129
    iget-object v0, p0, Lkik/android/chat/vm/widget/cj;->c:Lkik/core/datatypes/z;

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lkik/android/chat/vm/widget/cj;->b:Lkik/core/interfaces/ab;

    iget-object v1, p0, Lkik/android/chat/vm/widget/cj;->c:Lkik/core/datatypes/z;

    invoke-virtual {v1}, Lkik/core/datatypes/z;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkik/core/interfaces/ab;->a(Ljava/lang/String;)Lkik/core/datatypes/z;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 134
    iget-object v1, p0, Lkik/android/chat/vm/widget/cj;->b:Lkik/core/interfaces/ab;

    invoke-interface {v1}, Lkik/core/interfaces/ab;->j()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 135
    iget-object v1, p0, Lkik/android/chat/vm/widget/cj;->d:Lkik/android/chat/vm/widget/IStickerWidgetViewModel;

    invoke-interface {v1, v0}, Lkik/android/chat/vm/widget/IStickerWidgetViewModel;->d_(I)V

    .line 136
    iget-object v0, p0, Lkik/android/chat/vm/widget/cj;->e:Lrx/subjects/a;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
