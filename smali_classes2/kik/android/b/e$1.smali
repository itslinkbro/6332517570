.class final Lkik/android/b/e$1;
.super Lcom/kik/events/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/b/e;->a(ZZLjava/lang/String;)Lcom/kik/events/Promise;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/k<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/kik/events/Promise;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lkik/android/b/e;


# direct methods
.method constructor <init>(Lkik/android/b/e;Lcom/kik/events/Promise;Ljava/lang/String;)V
    .locals 0

    .line 112
    iput-object p1, p0, Lkik/android/b/e$1;->c:Lkik/android/b/e;

    iput-object p2, p0, Lkik/android/b/e$1;->a:Lcom/kik/events/Promise;

    iput-object p3, p0, Lkik/android/b/e$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Lcom/kik/events/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    .line 112
    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    .line 1116
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1117
    new-instance p1, Lcom/kik/cards/util/UserDataParcelable;

    iget-object v0, p0, Lkik/android/b/e$1;->c:Lkik/android/b/e;

    invoke-static {v0}, Lkik/android/b/e;->a(Lkik/android/b/e;)Lkik/core/datatypes/ab;

    move-result-object v0

    iget-object v0, v0, Lkik/core/datatypes/ab;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lkik/android/b/e$1;->c:Lkik/android/b/e;

    invoke-static {v2}, Lkik/android/b/e;->a(Lkik/android/b/e;)Lkik/core/datatypes/ab;

    move-result-object v2

    iget-object v2, v2, Lkik/core/datatypes/ab;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lkik/android/b/e$1;->c:Lkik/android/b/e;

    invoke-static {v2}, Lkik/android/b/e;->a(Lkik/android/b/e;)Lkik/core/datatypes/ab;

    move-result-object v2

    iget-object v2, v2, Lkik/core/datatypes/ab;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lkik/android/b/e$1;->c:Lkik/android/b/e;

    invoke-static {v2}, Lkik/android/b/e;->a(Lkik/android/b/e;)Lkik/core/datatypes/ab;

    move-result-object v2

    iget-object v2, v2, Lkik/core/datatypes/ab;->f:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2}, Lcom/kik/cards/util/UserDataParcelable;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1118
    iget-object v0, p0, Lkik/android/b/e$1;->a:Lcom/kik/events/Promise;

    invoke-virtual {v0, p1}, Lcom/kik/events/Promise;->a(Ljava/lang/Object;)V

    return-void

    .line 1123
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lkik/android/b/e;->a(J)J

    .line 1124
    iget-object p1, p0, Lkik/android/b/e$1;->c:Lkik/android/b/e;

    invoke-static {p1}, Lkik/android/b/e;->d(Lkik/android/b/e;)Lcom/kik/cards/web/i;

    move-result-object p1

    invoke-interface {p1}, Lcom/kik/cards/web/i;->getMetadata()Lcom/kik/events/Promise;

    move-result-object p1

    new-instance v0, Lkik/android/b/e$1$1;

    invoke-direct {v0, p0}, Lkik/android/b/e$1$1;-><init>(Lkik/android/b/e$1;)V

    invoke-virtual {p1, v0}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 190
    iget-object v0, p0, Lkik/android/b/e$1;->a:Lcom/kik/events/Promise;

    invoke-virtual {v0, p1}, Lcom/kik/events/Promise;->a(Ljava/lang/Throwable;)V

    return-void
.end method
