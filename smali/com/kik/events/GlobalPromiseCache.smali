.class public Lcom/kik/events/GlobalPromiseCache;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/events/GlobalPromiseCache$PromiseCache;
    }
.end annotation


# instance fields
.field private _eventPromiseStateChanged:Lcom/kik/events/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/g<",
            "Lcom/kik/events/GlobalPromiseCache$PromiseCache;",
            ">;"
        }
    .end annotation
.end field

.field private _idCounter:J

.field private _promises:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable<",
            "Ljava/lang/Long;",
            "Lcom/kik/events/GlobalPromiseCache$PromiseCache;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 30
    iput-wide v0, p0, Lcom/kik/events/GlobalPromiseCache;->_idCounter:J

    .line 31
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lcom/kik/events/GlobalPromiseCache;->_promises:Ljava/util/Hashtable;

    .line 32
    new-instance v0, Lcom/kik/events/g;

    invoke-direct {v0, p0}, Lcom/kik/events/g;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/kik/events/GlobalPromiseCache;->_eventPromiseStateChanged:Lcom/kik/events/g;

    return-void
.end method

.method static synthetic access$000(Lcom/kik/events/GlobalPromiseCache;)Lcom/kik/events/g;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/kik/events/GlobalPromiseCache;->_eventPromiseStateChanged:Lcom/kik/events/g;

    return-object p0
.end method


# virtual methods
.method public clean()V
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/kik/events/GlobalPromiseCache;->_promises:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    return-void
.end method

.method public commitPromise(Lcom/kik/events/Promise;)J
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kik/events/Promise<",
            "*>;)J"
        }
    .end annotation

    .line 47
    new-instance v0, Lcom/kik/events/GlobalPromiseCache$PromiseCache;

    iget-wide v1, p0, Lcom/kik/events/GlobalPromiseCache;->_idCounter:J

    invoke-direct {v0, p0, v1, v2}, Lcom/kik/events/GlobalPromiseCache$PromiseCache;-><init>(Lcom/kik/events/GlobalPromiseCache;J)V

    .line 48
    new-instance v1, Lcom/kik/events/GlobalPromiseCache$1;

    invoke-direct {v1, p0, v0}, Lcom/kik/events/GlobalPromiseCache$1;-><init>(Lcom/kik/events/GlobalPromiseCache;Lcom/kik/events/GlobalPromiseCache$PromiseCache;)V

    invoke-virtual {p1, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    .line 71
    iget-object p1, p0, Lcom/kik/events/GlobalPromiseCache;->_promises:Ljava/util/Hashtable;

    iget-wide v1, p0, Lcom/kik/events/GlobalPromiseCache;->_idCounter:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    iget-wide v1, p0, Lcom/kik/events/GlobalPromiseCache;->_idCounter:J

    const-wide/16 v3, 0x1

    add-long v5, v1, v3

    iput-wide v5, p0, Lcom/kik/events/GlobalPromiseCache;->_idCounter:J

    .line 73
    iget-wide v0, v0, Lcom/kik/events/GlobalPromiseCache$PromiseCache;->key:J

    return-wide v0
.end method

.method public eventPromiseStateChanged()Lcom/kik/events/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kik/events/c<",
            "Lcom/kik/events/GlobalPromiseCache$PromiseCache;",
            ">;"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lcom/kik/events/GlobalPromiseCache;->_eventPromiseStateChanged:Lcom/kik/events/g;

    invoke-virtual {v0}, Lcom/kik/events/g;->a()Lcom/kik/events/c;

    move-result-object v0

    return-object v0
.end method

.method public getPromiseState(J)Lcom/kik/events/Promise$State;
    .locals 2

    .line 87
    iget-object v0, p0, Lcom/kik/events/GlobalPromiseCache;->_promises:Ljava/util/Hashtable;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 88
    iget-object v0, p0, Lcom/kik/events/GlobalPromiseCache;->_promises:Ljava/util/Hashtable;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kik/events/GlobalPromiseCache$PromiseCache;

    if-nez p1, :cond_0

    return-object v1

    .line 93
    :cond_0
    iget-object p1, p1, Lcom/kik/events/GlobalPromiseCache$PromiseCache;->state:Lcom/kik/events/Promise$State;

    return-object p1

    :cond_1
    return-object v1
.end method

.method public promiseHasResolved(J)Z
    .locals 2

    .line 78
    iget-object v0, p0, Lcom/kik/events/GlobalPromiseCache;->_promises:Ljava/util/Hashtable;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 79
    iget-object v0, p0, Lcom/kik/events/GlobalPromiseCache;->_promises:Ljava/util/Hashtable;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kik/events/GlobalPromiseCache$PromiseCache;

    if-eqz p1, :cond_0

    .line 80
    iget-object p1, p1, Lcom/kik/events/GlobalPromiseCache$PromiseCache;->state:Lcom/kik/events/Promise$State;

    sget-object p2, Lcom/kik/events/Promise$State;->Incomplete:Lcom/kik/events/Promise$State;

    if-eq p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1

    :cond_1
    return v1
.end method
