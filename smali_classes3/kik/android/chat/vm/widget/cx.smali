.class public final Lkik/android/chat/vm/widget/cx;
.super Lkik/android/chat/vm/c;
.source "SourceFile"

# interfaces
.implements Lkik/android/chat/vm/widget/ao;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkik/android/chat/vm/c<",
        "Lkik/android/chat/vm/widget/an;",
        ">;",
        "Lkik/android/chat/vm/widget/ao;"
    }
.end annotation


# instance fields
.field protected a:Landroid/content/res/Resources;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkik/android/b/i$a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lkik/android/chat/fragment/KikChatFragment$b;

.field private d:Z


# direct methods
.method public constructor <init>(Lkik/android/chat/fragment/KikChatFragment$b;)V
    .locals 2

    .line 33
    invoke-direct {p0}, Lkik/android/chat/vm/c;-><init>()V

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {}, Lkik/android/b/i;->a()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lkik/android/chat/vm/widget/cx;->b:Ljava/util/List;

    .line 35
    iput-object p1, p0, Lkik/android/chat/vm/widget/cx;->c:Lkik/android/chat/fragment/KikChatFragment$b;

    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/widget/cx;Ljava/lang/Integer;Ljava/lang/Float;)Ljava/lang/Boolean;
    .locals 2

    .line 73
    iget-object v0, p0, Lkik/android/chat/vm/widget/cx;->c:Lkik/android/chat/fragment/KikChatFragment$b;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object p0, p0, Lkik/android/chat/vm/widget/cx;->c:Lkik/android/chat/fragment/KikChatFragment$b;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-interface {p0, p1, p2, v1}, Lkik/android/chat/fragment/KikChatFragment$b;->a(IFZ)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected final synthetic a(I)Lkik/android/chat/vm/bm;
    .locals 5

    .line 1061
    new-instance v0, Lkik/android/chat/vm/widget/cu;

    iget-object v1, p0, Lkik/android/chat/vm/widget/cx;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkik/android/b/i$a;

    iget-object v2, p0, Lkik/android/chat/vm/widget/cx;->c:Lkik/android/chat/fragment/KikChatFragment$b;

    iget-object v3, p0, Lkik/android/chat/vm/widget/cx;->a:Landroid/content/res/Resources;

    const v4, 0x7f070147

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    invoke-direct {v0, v1, p1, v2, v3}, Lkik/android/chat/vm/widget/cu;-><init>(Lkik/android/b/i$a;ILkik/android/chat/fragment/KikChatFragment$b;I)V

    return-object v0
.end method

.method public final a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/br;)V
    .locals 0

    .line 41
    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/chat/vm/widget/cx;)V

    .line 42
    invoke-super {p0, p1, p2}, Lkik/android/chat/vm/c;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/br;)V

    return-void
.end method

.method public final a(Z)V
    .locals 2

    .line 78
    iget-boolean v0, p0, Lkik/android/chat/vm/widget/cx;->d:Z

    if-eq v0, p1, :cond_1

    .line 79
    invoke-virtual {p0}, Lkik/android/chat/vm/widget/cx;->x_()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkik/android/chat/vm/widget/an;

    .line 80
    invoke-interface {v1, p1}, Lkik/android/chat/vm/widget/an;->a(Z)V

    goto :goto_0

    .line 83
    :cond_0
    iput-boolean p1, p0, Lkik/android/chat/vm/widget/cx;->d:Z

    :cond_1
    return-void
.end method

.method public final aZ_()Lrx/functions/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/functions/h<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Float;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 73
    invoke-static {p0}, Lkik/android/chat/vm/widget/cy;->a(Lkik/android/chat/vm/widget/cx;)Lrx/functions/h;

    move-result-object v0

    return-object v0
.end method

.method public final as_()V
    .locals 1

    .line 48
    invoke-super {p0}, Lkik/android/chat/vm/c;->as_()V

    .line 49
    iget-object v0, p0, Lkik/android/chat/vm/widget/cx;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method protected final f(I)Ljava/lang/String;
    .locals 1

    .line 67
    iget-object v0, p0, Lkik/android/chat/vm/widget/cx;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkik/android/b/i$a;

    invoke-virtual {p1}, Lkik/android/b/i$a;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final g()I
    .locals 1

    .line 55
    iget-object v0, p0, Lkik/android/chat/vm/widget/cx;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
