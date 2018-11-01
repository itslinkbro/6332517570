.class final Lkik/core/d/a$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/core/d/a$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Ljava/util/Map$Entry<",
        "Ljava/lang/String;",
        "Lcom/kik/xdata/model/browser/XBrowserHistoryBatch;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/core/d/a$1;


# direct methods
.method constructor <init>(Lkik/core/d/a$1;)V
    .locals 0

    .line 97
    iput-object p1, p0, Lkik/core/d/a$1$1;->a:Lkik/core/d/a$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .line 97
    check-cast p1, Ljava/util/Map$Entry;

    check-cast p2, Ljava/util/Map$Entry;

    .line 1101
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/kik/xdata/model/browser/XBrowserHistoryBatch;

    invoke-virtual {p2}, Lcom/kik/xdata/model/browser/XBrowserHistoryBatch;->a()Ljava/util/List;

    move-result-object p2

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/kik/xdata/model/browser/XBrowserHistoryItem;

    invoke-virtual {p2}, Lcom/kik/xdata/model/browser/XBrowserHistoryItem;->e()Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 1102
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kik/xdata/model/browser/XBrowserHistoryBatch;

    invoke-virtual {p1}, Lcom/kik/xdata/model/browser/XBrowserHistoryBatch;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kik/xdata/model/browser/XBrowserHistoryItem;

    invoke-virtual {p1}, Lcom/kik/xdata/model/browser/XBrowserHistoryItem;->e()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    cmp-long v3, v1, p1

    if-nez v3, :cond_0

    return v0

    :cond_0
    cmp-long v0, v1, p1

    if-lez v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, -0x1

    return p1
.end method
