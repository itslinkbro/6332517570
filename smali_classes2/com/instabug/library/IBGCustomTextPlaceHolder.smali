.class public Lcom/instabug/library/IBGCustomTextPlaceHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/instabug/library/IBGCustomTextPlaceHolder$Key;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private placeHoldersMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/instabug/library/IBGCustomTextPlaceHolder$Key;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/instabug/library/IBGCustomTextPlaceHolder;->placeHoldersMap:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public get(Lcom/instabug/library/IBGCustomTextPlaceHolder$Key;)Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/instabug/library/IBGCustomTextPlaceHolder;->placeHoldersMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    iget-object v0, p0, Lcom/instabug/library/IBGCustomTextPlaceHolder;->placeHoldersMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected getConvertedHashMap()Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 40
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 41
    iget-object v1, p0, Lcom/instabug/library/IBGCustomTextPlaceHolder;->placeHoldersMap:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 42
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instabug/library/IBGCustomTextPlaceHolder$Key;

    invoke-virtual {v3}, Lcom/instabug/library/IBGCustomTextPlaceHolder$Key;->name()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;->valueOf(Ljava/lang/String;)Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public set(Lcom/instabug/library/IBGCustomTextPlaceHolder$Key;Ljava/lang/String;)V
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/instabug/library/IBGCustomTextPlaceHolder;->placeHoldersMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
