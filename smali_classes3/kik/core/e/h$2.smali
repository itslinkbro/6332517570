.class final Lkik/core/e/h$2;
.super Lcom/kik/events/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/core/e/h;->a(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/k<",
        "Lcom/kik/xdata/model/onetimeuserecords/XOneTimeUseRecords;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lkik/core/e/h;


# direct methods
.method constructor <init>(Lkik/core/e/h;Ljava/lang/Runnable;)V
    .locals 0

    .line 209
    iput-object p1, p0, Lkik/core/e/h$2;->b:Lkik/core/e/h;

    iput-object p2, p0, Lkik/core/e/h$2;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Lcom/kik/events/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 213
    iget-object v0, p0, Lkik/core/e/h$2;->b:Lkik/core/e/h;

    invoke-static {v0}, Lkik/core/e/h;->l(Lkik/core/e/h;)Lcom/kik/xdata/model/onetimeuserecords/XOneTimeUseRecords;

    move-result-object v0

    .line 214
    iget-object v1, p0, Lkik/core/e/h$2;->a:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 215
    iget-object v1, p0, Lkik/core/e/h$2;->b:Lkik/core/e/h;

    invoke-static {v1}, Lkik/core/e/h;->m(Lkik/core/e/h;)Lkik/core/e/f;

    move-result-object v1

    const-string v2, "one_time_use_records"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3, v0}, Lkik/core/e/f;->b(Ljava/lang/String;Ljava/lang/String;Lcom/dyuproject/protostuff/p;)Lcom/kik/events/Promise;

    .line 216
    iget-object v0, p0, Lkik/core/e/h$2;->b:Lkik/core/e/h;

    invoke-static {v0}, Lkik/core/e/h;->n(Lkik/core/e/h;)Lrx/subjects/PublishSubject;

    move-result-object v0

    invoke-virtual {v0, v3}, Lrx/subjects/PublishSubject;->a(Ljava/lang/Object;)V

    return-void
.end method
