.class public final Lkik/core/e/ai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/core/e/e;


# instance fields
.field private a:Lcom/kik/events/Promise;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/Promise<",
            "Lcom/kik/xdata/model/mediatray/XTenorUid;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lkik/core/e/f;


# direct methods
.method public constructor <init>(Lkik/core/e/f;)V
    .locals 2

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lkik/core/e/ai;->b:Lkik/core/e/f;

    .line 23
    iget-object p1, p0, Lkik/core/e/ai;->b:Lkik/core/e/f;

    const-string v0, "tenor_uid"

    const-class v1, Lcom/kik/xdata/model/mediatray/XTenorUid;

    invoke-interface {p1, v0, v1}, Lkik/core/e/f;->d(Ljava/lang/String;Ljava/lang/Class;)Lcom/kik/events/Promise;

    move-result-object p1

    iput-object p1, p0, Lkik/core/e/ai;->a:Lcom/kik/events/Promise;

    return-void
.end method

.method private a()Lcom/kik/xdata/model/mediatray/XTenorUid;
    .locals 2

    .line 84
    iget-object v0, p0, Lkik/core/e/ai;->a:Lcom/kik/events/Promise;

    invoke-virtual {v0}, Lcom/kik/events/Promise;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/xdata/model/mediatray/XTenorUid;

    if-nez v0, :cond_0

    .line 90
    new-instance v0, Lcom/kik/xdata/model/mediatray/XTenorUid;

    invoke-direct {v0}, Lcom/kik/xdata/model/mediatray/XTenorUid;-><init>()V

    .line 91
    invoke-static {v0}, Lcom/kik/events/l;->a(Ljava/lang/Object;)Lcom/kik/events/Promise;

    move-result-object v1

    iput-object v1, p0, Lkik/core/e/ai;->a:Lcom/kik/events/Promise;

    :cond_0
    return-object v0
.end method

.method static synthetic a(Lkik/core/e/ai;)Ljava/lang/String;
    .locals 0

    .line 34
    invoke-direct {p0}, Lkik/core/e/ai;->a()Lcom/kik/xdata/model/mediatray/XTenorUid;

    move-result-object p0

    invoke-virtual {p0}, Lcom/kik/xdata/model/mediatray/XTenorUid;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lkik/core/e/ai;Ljava/lang/String;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Lkik/core/e/ai;->a()Lcom/kik/xdata/model/mediatray/XTenorUid;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/kik/xdata/model/mediatray/XTenorUid;->a(Ljava/lang/String;)Lcom/kik/xdata/model/mediatray/XTenorUid;

    return-void
.end method

.method static synthetic a(Lkik/core/e/ai;Lrx/functions/f;Lrx/functions/f;Lcom/kik/events/Promise;)V
    .locals 2

    .line 39
    iget-object v0, p0, Lkik/core/e/ai;->a:Lcom/kik/events/Promise;

    new-instance v1, Lkik/core/e/ai$1;

    invoke-direct {v1, p0, p1, p2, p3}, Lkik/core/e/ai$1;-><init>(Lkik/core/e/ai;Lrx/functions/f;Lrx/functions/f;Lcom/kik/events/Promise;)V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    return-void
.end method

.method static synthetic b(Lkik/core/e/ai;)Lcom/kik/xdata/model/mediatray/XTenorUid;
    .locals 0

    .line 14
    invoke-direct {p0}, Lkik/core/e/ai;->a()Lcom/kik/xdata/model/mediatray/XTenorUid;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lkik/core/e/ai;Ljava/lang/String;)V
    .locals 2

    .line 2028
    invoke-static {p0, p1}, Lkik/core/e/aj;->a(Lkik/core/e/ai;Ljava/lang/String;)Ljava/lang/Runnable;

    move-result-object p1

    .line 2070
    iget-object v0, p0, Lkik/core/e/ai;->a:Lcom/kik/events/Promise;

    new-instance v1, Lkik/core/e/ai$2;

    invoke-direct {v1, p0, p1}, Lkik/core/e/ai$2;-><init>(Lkik/core/e/ai;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    return-void
.end method

.method static synthetic c(Lkik/core/e/ai;)Lkik/core/e/f;
    .locals 0

    .line 14
    iget-object p0, p0, Lkik/core/e/ai;->b:Lkik/core/e/f;

    return-object p0
.end method


# virtual methods
.method public final a(Lrx/functions/f;)Lcom/kik/events/Promise;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/f<",
            "Lcom/kik/events/Promise<",
            "Ljava/lang/String;",
            ">;>;)",
            "Lcom/kik/events/Promise<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 34
    invoke-static {p0}, Lkik/core/e/ak;->a(Lkik/core/e/ai;)Lrx/functions/f;

    move-result-object v0

    .line 1039
    invoke-static {p0, v0, p1}, Lkik/core/e/al;->a(Lkik/core/e/ai;Lrx/functions/f;Lrx/functions/f;)Lcom/kik/events/Promise$a;

    move-result-object p1

    invoke-static {p1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/Promise$a;)Lcom/kik/events/Promise;

    move-result-object p1

    return-object p1
.end method
