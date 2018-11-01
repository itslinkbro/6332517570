.class public final Lkik/core/e/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/core/e/b;


# instance fields
.field private final a:J

.field private b:Lcom/kik/xdata/model/miscuserviewstate/XMiscUserViewState;

.field private c:Lkik/core/e/f;


# direct methods
.method public constructor <init>(Lkik/core/e/f;)V
    .locals 2

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 12
    iput-wide v0, p0, Lkik/core/e/g;->a:J

    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lkik/core/e/g;->b:Lcom/kik/xdata/model/miscuserviewstate/XMiscUserViewState;

    .line 20
    iput-object p1, p0, Lkik/core/e/g;->c:Lkik/core/e/f;

    .line 1052
    iget-object p1, p0, Lkik/core/e/g;->c:Lkik/core/e/f;

    const-string v0, "misc_user_view_state"

    const-class v1, Lcom/kik/xdata/model/miscuserviewstate/XMiscUserViewState;

    invoke-interface {p1, v0, v1}, Lkik/core/e/f;->d(Ljava/lang/String;Ljava/lang/Class;)Lcom/kik/events/Promise;

    move-result-object p1

    new-instance v0, Lkik/core/e/g$1;

    invoke-direct {v0, p0}, Lkik/core/e/g$1;-><init>(Lkik/core/e/g;)V

    invoke-virtual {p1, v0}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    return-void
.end method

.method static synthetic a(Lkik/core/e/g;Lcom/kik/xdata/model/miscuserviewstate/XMiscUserViewState;)Lcom/kik/xdata/model/miscuserviewstate/XMiscUserViewState;
    .locals 0

    .line 10
    iput-object p1, p0, Lkik/core/e/g;->b:Lcom/kik/xdata/model/miscuserviewstate/XMiscUserViewState;

    return-object p1
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 39
    iget-object v0, p0, Lkik/core/e/g;->b:Lcom/kik/xdata/model/miscuserviewstate/XMiscUserViewState;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/core/e/g;->b:Lcom/kik/xdata/model/miscuserviewstate/XMiscUserViewState;

    invoke-virtual {v0}, Lcom/kik/xdata/model/miscuserviewstate/XMiscUserViewState;->getStickerStoreLastVisitedDate()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Lkik/core/e/g;->b:Lcom/kik/xdata/model/miscuserviewstate/XMiscUserViewState;

    invoke-virtual {v0}, Lcom/kik/xdata/model/miscuserviewstate/XMiscUserViewState;->getStickerStoreLastVisitedDate()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final a(J)V
    .locals 3

    .line 27
    iget-object v0, p0, Lkik/core/e/g;->b:Lcom/kik/xdata/model/miscuserviewstate/XMiscUserViewState;

    if-nez v0, :cond_0

    .line 28
    new-instance v0, Lcom/kik/xdata/model/miscuserviewstate/XMiscUserViewState;

    invoke-direct {v0}, Lcom/kik/xdata/model/miscuserviewstate/XMiscUserViewState;-><init>()V

    iput-object v0, p0, Lkik/core/e/g;->b:Lcom/kik/xdata/model/miscuserviewstate/XMiscUserViewState;

    .line 30
    :cond_0
    invoke-virtual {p0}, Lkik/core/e/g;->a()J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_1

    .line 31
    iget-object v0, p0, Lkik/core/e/g;->b:Lcom/kik/xdata/model/miscuserviewstate/XMiscUserViewState;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/kik/xdata/model/miscuserviewstate/XMiscUserViewState;->setStickerStoreLastVisitedDate(Ljava/lang/Long;)Lcom/kik/xdata/model/miscuserviewstate/XMiscUserViewState;

    .line 2047
    iget-object p1, p0, Lkik/core/e/g;->c:Lkik/core/e/f;

    const-string p2, "misc_user_view_state"

    const/4 v0, 0x0

    iget-object v1, p0, Lkik/core/e/g;->b:Lcom/kik/xdata/model/miscuserviewstate/XMiscUserViewState;

    invoke-interface {p1, p2, v0, v1}, Lkik/core/e/f;->b(Ljava/lang/String;Ljava/lang/String;Lcom/dyuproject/protostuff/p;)Lcom/kik/events/Promise;

    :cond_1
    return-void
.end method
