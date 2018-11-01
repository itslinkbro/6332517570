.class public Lcom/instabug/library/InstabugCustomTextPlaceHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;
    }
.end annotation


# instance fields
.field private placeHoldersMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/instabug/library/InstabugCustomTextPlaceHolder;->placeHoldersMap:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public get(Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;)Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/instabug/library/InstabugCustomTextPlaceHolder;->placeHoldersMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Lcom/instabug/library/InstabugCustomTextPlaceHolder;->placeHoldersMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public set(Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;Ljava/lang/String;)V
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/instabug/library/InstabugCustomTextPlaceHolder;->placeHoldersMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setPlaceHoldersMap(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Lcom/instabug/library/InstabugCustomTextPlaceHolder$Key;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 39
    iput-object p1, p0, Lcom/instabug/library/InstabugCustomTextPlaceHolder;->placeHoldersMap:Ljava/util/HashMap;

    return-void
.end method
