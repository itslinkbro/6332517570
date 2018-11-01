.class final Lkik/core/e/ai$2;
.super Lcom/kik/events/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/core/e/ai;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/k<",
        "Lcom/kik/xdata/model/mediatray/XTenorUid;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lkik/core/e/ai;


# direct methods
.method constructor <init>(Lkik/core/e/ai;Ljava/lang/Runnable;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lkik/core/e/ai$2;->b:Lkik/core/e/ai;

    iput-object p2, p0, Lkik/core/e/ai$2;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Lcom/kik/events/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 75
    iget-object v0, p0, Lkik/core/e/ai$2;->b:Lkik/core/e/ai;

    invoke-static {v0}, Lkik/core/e/ai;->b(Lkik/core/e/ai;)Lcom/kik/xdata/model/mediatray/XTenorUid;

    move-result-object v0

    .line 76
    iget-object v1, p0, Lkik/core/e/ai$2;->a:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 77
    iget-object v1, p0, Lkik/core/e/ai$2;->b:Lkik/core/e/ai;

    invoke-static {v1}, Lkik/core/e/ai;->c(Lkik/core/e/ai;)Lkik/core/e/f;

    move-result-object v1

    const-string v2, "tenor_uid"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3, v0}, Lkik/core/e/f;->b(Ljava/lang/String;Ljava/lang/String;Lcom/dyuproject/protostuff/p;)Lcom/kik/events/Promise;

    return-void
.end method
