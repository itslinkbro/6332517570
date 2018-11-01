.class final Lkik/android/chat/vm/cr$3;
.super Lrx/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/chat/vm/cr;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/i<",
        "Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/android/chat/vm/cr;


# direct methods
.method constructor <init>(Lkik/android/chat/vm/cr;)V
    .locals 0

    .line 234
    iput-object p1, p0, Lkik/android/chat/vm/cr$3;->a:Lkik/android/chat/vm/cr;

    invoke-direct {p0}, Lrx/i;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .line 234
    check-cast p1, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse;

    .line 1238
    iget-object v0, p0, Lkik/android/chat/vm/cr$3;->a:Lkik/android/chat/vm/cr;

    invoke-static {v0}, Lkik/android/chat/vm/cr;->d(Lkik/android/chat/vm/cr;)Lrx/subjects/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 1239
    iget-object v0, p0, Lkik/android/chat/vm/cr$3;->a:Lkik/android/chat/vm/cr;

    iget-object v0, v0, Lkik/android/chat/vm/cr;->e:La/a;

    invoke-interface {v0}, La/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/core/a/e;

    invoke-interface {v0, p1}, Lcom/kik/core/a/e;->a(Lcom/kik/featureconfig/rpc/FeatureConfigService$GetFeatureConfigsResponse;)V

    .line 1240
    iget-object p1, p0, Lkik/android/chat/vm/cr$3;->a:Lkik/android/chat/vm/cr;

    iget-object v0, p0, Lkik/android/chat/vm/cr$3;->a:Lkik/android/chat/vm/cr;

    iget-object v0, v0, Lkik/android/chat/vm/cr;->e:La/a;

    invoke-interface {v0}, La/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/core/a/e;

    invoke-interface {v0}, Lcom/kik/core/a/e;->c()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/android/chat/vm/cr;->a(Lkik/android/chat/vm/cr;Ljava/util/List;)Ljava/util/List;

    .line 1241
    iget-object p1, p0, Lkik/android/chat/vm/cr$3;->a:Lkik/android/chat/vm/cr;

    invoke-virtual {p1}, Lkik/android/chat/vm/cr;->aT_()V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 247
    iget-object p1, p0, Lkik/android/chat/vm/cr$3;->a:Lkik/android/chat/vm/cr;

    invoke-static {p1}, Lkik/android/chat/vm/cr;->d(Lkik/android/chat/vm/cr;)Lrx/subjects/a;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 248
    iget-object p1, p0, Lkik/android/chat/vm/cr$3;->a:Lkik/android/chat/vm/cr;

    invoke-static {p1}, Lkik/android/chat/vm/cr;->e(Lkik/android/chat/vm/cr;)V

    return-void
.end method
