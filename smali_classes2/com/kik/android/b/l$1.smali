.class final Lcom/kik/android/b/l$1;
.super Lcom/kik/events/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kik/android/b/l;->a(Lcom/kik/android/b/l;Lcom/kik/events/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/k<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Lcom/kik/android/b/a;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/kik/android/b/l;


# direct methods
.method constructor <init>(Lcom/kik/android/b/l;)V
    .locals 0

    .line 230
    iput-object p1, p0, Lcom/kik/android/b/l$1;->a:Lcom/kik/android/b/l;

    invoke-direct {p0}, Lcom/kik/events/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .line 230
    check-cast p1, Ljava/util/Map;

    .line 1234
    invoke-super {p0, p1}, Lcom/kik/events/k;->a(Ljava/lang/Object;)V

    .line 1235
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1236
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/android/b/a;

    .line 1237
    iget-object v1, p0, Lcom/kik/android/b/l$1;->a:Lcom/kik/android/b/l;

    invoke-static {v1}, Lcom/kik/android/b/l;->a(Lcom/kik/android/b/l;)Lcom/kik/android/b/e;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/kik/android/b/e;->a(Lcom/kik/android/b/a;)V

    goto :goto_0

    :cond_0
    return-void
.end method
