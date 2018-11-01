.class public final Lcom/kik/view/adapters/ae;
.super Lcom/kik/view/adapters/i;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/br;)V
    .locals 6

    .line 24
    invoke-static {}, Lkik/android/chat/vm/a/b;->j()Lkik/android/chat/vm/a/b;

    move-result-object v2

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/kik/view/adapters/ae;-><init>(Landroid/content/Context;Lkik/android/chat/vm/a/b;Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/br;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkik/android/chat/vm/a/b;Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/br;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkik/android/chat/vm/a/b;",
            "Lcom/kik/components/CoreComponent;",
            "Lkik/android/chat/vm/br;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/kik/view/adapters/i;-><init>(Landroid/content/Context;Lkik/android/chat/vm/a/b;Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/br;)V

    .line 31
    iput-object p5, p0, Lcom/kik/view/adapters/ae;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method protected final a(Lcom/kik/view/adapters/h;Lkik/core/datatypes/m;)V
    .locals 2

    .line 38
    invoke-virtual {p2}, Lkik/core/datatypes/m;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    invoke-virtual {p0}, Lcom/kik/view/adapters/ae;->a()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f0f04c4

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/kik/view/adapters/ae;->a:Ljava/util/Map;

    invoke-virtual {p2}, Lkik/core/datatypes/m;->l()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kik/view/adapters/ae;->a:Ljava/util/Map;

    invoke-virtual {p2}, Lkik/core/datatypes/m;->l()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lkik/core/datatypes/m;->m()Ljava/lang/String;

    move-result-object p2

    .line 44
    :goto_0
    iget-object p1, p1, Lcom/kik/view/adapters/h;->f:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
