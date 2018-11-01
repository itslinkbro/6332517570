.class final Lcom/instabug/library/logging/InstabugUserEventLogger$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instabug/library/logging/InstabugUserEventLogger;->subscribeOnSDKEvents()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/b<",
        "Lcom/instabug/library/core/eventbus/coreeventbus/SDKCoreEvent;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instabug/library/logging/InstabugUserEventLogger;


# direct methods
.method constructor <init>(Lcom/instabug/library/logging/InstabugUserEventLogger;)V
    .locals 0

    .line 179
    iput-object p1, p0, Lcom/instabug/library/logging/InstabugUserEventLogger$1;->a:Lcom/instabug/library/logging/InstabugUserEventLogger;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 3

    .line 179
    check-cast p1, Lcom/instabug/library/core/eventbus/coreeventbus/SDKCoreEvent;

    .line 1182
    sget-object v0, Lcom/instabug/library/logging/InstabugUserEventLogger$2;->a:[I

    invoke-virtual {p1}, Lcom/instabug/library/core/eventbus/coreeventbus/SDKCoreEvent;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_1

    .line 1184
    :cond_0
    iget-object p1, p0, Lcom/instabug/library/logging/InstabugUserEventLogger$1;->a:Lcom/instabug/library/logging/InstabugUserEventLogger;

    invoke-static {p1}, Lcom/instabug/library/logging/InstabugUserEventLogger;->access$000(Lcom/instabug/library/logging/InstabugUserEventLogger;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1185
    iget-object v1, p0, Lcom/instabug/library/logging/InstabugUserEventLogger$1;->a:Lcom/instabug/library/logging/InstabugUserEventLogger;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, v2, v0}, Lcom/instabug/library/logging/InstabugUserEventLogger;->access$100(Lcom/instabug/library/logging/InstabugUserEventLogger;Ljava/lang/String;I)V

    goto :goto_0

    .line 1187
    :cond_1
    iget-object p1, p0, Lcom/instabug/library/logging/InstabugUserEventLogger$1;->a:Lcom/instabug/library/logging/InstabugUserEventLogger;

    invoke-static {p1}, Lcom/instabug/library/logging/InstabugUserEventLogger;->access$000(Lcom/instabug/library/logging/InstabugUserEventLogger;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    :goto_1
    return-void
.end method
