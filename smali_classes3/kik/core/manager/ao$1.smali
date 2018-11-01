.class final Lkik/core/manager/ao$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/events/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/core/manager/ao;-><init>(Lcom/android/volley/Cache;Lcom/kik/events/c;Lkik/core/interfaces/w;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kik/events/e<",
        "Lkik/core/chat/profile/o$c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/core/manager/ao;


# direct methods
.method constructor <init>(Lkik/core/manager/ao;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lkik/core/manager/ao$1;->a:Lkik/core/manager/ao;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 47
    check-cast p2, Lkik/core/chat/profile/o$c;

    .line 1051
    iget-object p1, p2, Lkik/core/chat/profile/o$c;->c:Lkik/core/datatypes/Message;

    invoke-virtual {p1}, Lkik/core/datatypes/Message;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkik/core/util/ad;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 1052
    iget-object v0, p0, Lkik/core/manager/ao$1;->a:Lkik/core/manager/ao;

    invoke-static {v0}, Lkik/core/manager/ao;->a(Lkik/core/manager/ao;)Lkik/core/interfaces/w;

    move-result-object v0

    invoke-interface {v0, p2}, Lkik/core/interfaces/w;->a(Ljava/lang/String;)Lkik/core/datatypes/m;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 1053
    invoke-virtual {p2}, Lkik/core/datatypes/m;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1054
    iget-object v0, p0, Lkik/core/manager/ao$1;->a:Lkik/core/manager/ao;

    invoke-virtual {p2}, Lkik/core/datatypes/m;->l()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lkik/core/manager/ao;->b(Lkik/core/manager/ao;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method
