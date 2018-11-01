.class final Lcom/kik/xdata/model/cards/XCardPinnedList$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dyuproject/protostuff/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/xdata/model/cards/XCardPinnedList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/dyuproject/protostuff/u<",
        "Lcom/kik/xdata/model/cards/XCardPinnedList;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 3

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 173
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/kik/xdata/model/cards/XCardPinnedList$1;->a:Ljava/util/HashMap;

    .line 176
    iget-object v0, p0, Lcom/kik/xdata/model/cards/XCardPinnedList$1;->a:Ljava/util/HashMap;

    const-string v1, "cardUrlHash"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .line 3104
    new-instance v0, Lcom/kik/xdata/model/cards/XCardPinnedList;

    invoke-direct {v0}, Lcom/kik/xdata/model/cards/XCardPinnedList;-><init>()V

    return-object v0
.end method

.method public final synthetic a(Lcom/dyuproject/protostuff/l;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 99
    check-cast p2, Lcom/kik/xdata/model/cards/XCardPinnedList;

    .line 2129
    :goto_0
    invoke-interface {p1, p0}, Lcom/dyuproject/protostuff/l;->a(Lcom/dyuproject/protostuff/u;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 2140
    invoke-interface {p1, v0, p0}, Lcom/dyuproject/protostuff/l;->a(ILcom/dyuproject/protostuff/u;)V

    goto :goto_0

    .line 2134
    :pswitch_0
    iget-object v0, p2, Lcom/kik/xdata/model/cards/XCardPinnedList;->cardUrlHash:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2135
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p2, Lcom/kik/xdata/model/cards/XCardPinnedList;->cardUrlHash:Ljava/util/List;

    .line 2137
    :cond_0
    iget-object v0, p2, Lcom/kik/xdata/model/cards/XCardPinnedList;->cardUrlHash:Ljava/util/List;

    invoke-interface {p1}, Lcom/dyuproject/protostuff/l;->h()Lcom/dyuproject/protostuff/c;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic a(Lcom/dyuproject/protostuff/q;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 99
    check-cast p2, Lcom/kik/xdata/model/cards/XCardPinnedList;

    .line 1148
    iget-object v0, p2, Lcom/kik/xdata/model/cards/XCardPinnedList;->cardUrlHash:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 1149
    iget-object p2, p2, Lcom/kik/xdata/model/cards/XCardPinnedList;->cardUrlHash:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dyuproject/protostuff/c;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 1151
    invoke-interface {p1, v1, v0, v1}, Lcom/dyuproject/protostuff/q;->a(ILcom/dyuproject/protostuff/c;Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
