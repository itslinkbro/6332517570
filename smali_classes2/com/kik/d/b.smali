.class public final Lcom/kik/d/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Key:",
        "Ljava/lang/Object;",
        "EnumType::",
        "Lcom/kik/d/a<",
        "TEnumType;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject<",
            "Lkotlin/Pair<",
            "TKey;TEnumType;>;>;"
        }
    .end annotation
.end field

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TKey;TEnumType;>;"
        }
    .end annotation
.end field

.field private final c:Lcom/kik/d/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TEnumType;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kik/d/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TEnumType;)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-static {}, Lrx/subjects/PublishSubject;->o()Lrx/subjects/PublishSubject;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/d/b;->a:Lrx/subjects/PublishSubject;

    .line 28
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/kik/d/b;->b:Ljava/util/Map;

    .line 33
    iput-object p1, p0, Lcom/kik/d/b;->c:Lcom/kik/d/a;

    .line 34
    iget-object p1, p0, Lcom/kik/d/b;->a:Lrx/subjects/PublishSubject;

    invoke-static {p0}, Lcom/kik/d/c;->a(Lcom/kik/d/b;)Lrx/functions/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/subjects/PublishSubject;->c(Lrx/functions/b;)Lrx/k;

    return-void
.end method

.method static synthetic a(Lcom/kik/d/b;Lkotlin/Pair;)V
    .locals 1

    .line 34
    iget-object p0, p0, Lcom/kik/d/b;->b:Ljava/util/Map;

    invoke-virtual {p1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/kik/d/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKey;)TEnumType;"
        }
    .end annotation

    .line 61
    iget-object v0, p0, Lcom/kik/d/b;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kik/d/a;

    return-object p1
.end method

.method public final a()Lrx/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Lkotlin/Pair<",
            "TKey;TEnumType;>;>;"
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lcom/kik/d/b;->a:Lrx/subjects/PublishSubject;

    invoke-virtual {v0}, Lrx/subjects/PublishSubject;->e()Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Object;Lcom/kik/d/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKey;TEnumType;)V"
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lcom/kik/d/b;->a:Lrx/subjects/PublishSubject;

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lrx/subjects/PublishSubject;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKey;)V"
        }
    .end annotation

    .line 66
    invoke-virtual {p0, p1}, Lcom/kik/d/b;->a(Ljava/lang/Object;)Lcom/kik/d/a;

    move-result-object v0

    if-nez v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/kik/d/b;->c:Lcom/kik/d/a;

    .line 70
    iget-object v1, p0, Lcom/kik/d/b;->a:Lrx/subjects/PublishSubject;

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lrx/subjects/PublishSubject;->a(Ljava/lang/Object;)V

    return-void

    .line 74
    :cond_0
    iget-object v1, p0, Lcom/kik/d/b;->a:Lrx/subjects/PublishSubject;

    new-instance v2, Lkotlin/Pair;

    invoke-interface {v0}, Lcom/kik/d/a;->reset()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v2, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lrx/subjects/PublishSubject;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;Lcom/kik/d/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKey;TEnumType;)V"
        }
    .end annotation

    .line 1142
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1143
    invoke-virtual {p0, p1}, Lcom/kik/d/b;->a(Ljava/lang/Object;)Lcom/kik/d/a;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    if-eq v1, p2, :cond_0

    if-eq v1, v2, :cond_0

    .line 1146
    invoke-interface {v1}, Lcom/kik/d/a;->advance()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/kik/d/a;

    .line 1148
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v1, v2

    goto :goto_0

    :cond_0
    if-eq v1, p2, :cond_1

    .line 1152
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 103
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/d/a;

    .line 104
    iget-object v1, p0, Lcom/kik/d/b;->a:Lrx/subjects/PublishSubject;

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lrx/subjects/PublishSubject;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKey;)V"
        }
    .end annotation

    .line 84
    invoke-virtual {p0, p1}, Lcom/kik/d/b;->a(Ljava/lang/Object;)Lcom/kik/d/a;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 90
    :cond_0
    invoke-interface {v0}, Lcom/kik/d/a;->advance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/d/a;

    .line 91
    iget-object v1, p0, Lcom/kik/d/b;->a:Lrx/subjects/PublishSubject;

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lrx/subjects/PublishSubject;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKey;)V"
        }
    .end annotation

    .line 115
    invoke-virtual {p0, p1}, Lcom/kik/d/b;->a(Ljava/lang/Object;)Lcom/kik/d/a;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 121
    :cond_0
    iget-object v1, p0, Lcom/kik/d/b;->a:Lrx/subjects/PublishSubject;

    new-instance v2, Lkotlin/Pair;

    invoke-interface {v0}, Lcom/kik/d/a;->error()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v2, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lrx/subjects/PublishSubject;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKey;)V"
        }
    .end annotation

    .line 131
    invoke-virtual {p0, p1}, Lcom/kik/d/b;->a(Ljava/lang/Object;)Lcom/kik/d/a;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 137
    :cond_0
    iget-object v1, p0, Lcom/kik/d/b;->a:Lrx/subjects/PublishSubject;

    new-instance v2, Lkotlin/Pair;

    invoke-interface {v0}, Lcom/kik/d/a;->retry()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v2, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lrx/subjects/PublishSubject;->a(Ljava/lang/Object;)V

    return-void
.end method
