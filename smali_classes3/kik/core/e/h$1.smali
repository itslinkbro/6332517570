.class final Lkik/core/e/h$1;
.super Lcom/kik/events/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/core/e/h;->a(Lkik/core/e/h;Lrx/functions/f;Lcom/kik/events/Promise;)V
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
.field final synthetic a:Lcom/kik/events/Promise;

.field final synthetic b:Lrx/functions/f;

.field final synthetic c:Lkik/core/e/h;


# direct methods
.method constructor <init>(Lkik/core/e/h;Lcom/kik/events/Promise;Lrx/functions/f;)V
    .locals 0

    .line 197
    iput-object p1, p0, Lkik/core/e/h$1;->c:Lkik/core/e/h;

    iput-object p2, p0, Lkik/core/e/h$1;->a:Lcom/kik/events/Promise;

    iput-object p3, p0, Lkik/core/e/h$1;->b:Lrx/functions/f;

    invoke-direct {p0}, Lcom/kik/events/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 201
    iget-object v0, p0, Lkik/core/e/h$1;->a:Lcom/kik/events/Promise;

    iget-object v1, p0, Lkik/core/e/h$1;->b:Lrx/functions/f;

    invoke-interface {v1}, Lrx/functions/f;->call()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-static {v1}, Lkik/core/e/h;->a(Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Ljava/lang/Object;)V

    return-void
.end method
