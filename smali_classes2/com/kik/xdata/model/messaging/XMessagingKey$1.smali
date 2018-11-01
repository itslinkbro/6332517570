.class final Lcom/kik/xdata/model/messaging/XMessagingKey$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dyuproject/protostuff/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/xdata/model/messaging/XMessagingKey;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/dyuproject/protostuff/u<",
        "Lcom/kik/xdata/model/messaging/XMessagingKey;",
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

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 145
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/kik/xdata/model/messaging/XMessagingKey$1;->a:Ljava/util/HashMap;

    .line 148
    iget-object v0, p0, Lcom/kik/xdata/model/messaging/XMessagingKey$1;->a:Ljava/util/HashMap;

    const-string v1, "key"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .line 3083
    new-instance v0, Lcom/kik/xdata/model/messaging/XMessagingKey;

    invoke-direct {v0}, Lcom/kik/xdata/model/messaging/XMessagingKey;-><init>()V

    return-object v0
.end method

.method public final synthetic a(Lcom/dyuproject/protostuff/l;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 78
    check-cast p2, Lcom/kik/xdata/model/messaging/XMessagingKey;

    .line 2108
    :goto_0
    invoke-interface {p1, p0}, Lcom/dyuproject/protostuff/l;->a(Lcom/dyuproject/protostuff/u;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 2116
    invoke-interface {p1, v0, p0}, Lcom/dyuproject/protostuff/l;->a(ILcom/dyuproject/protostuff/u;)V

    goto :goto_0

    .line 2113
    :pswitch_0
    invoke-interface {p1}, Lcom/dyuproject/protostuff/l;->h()Lcom/dyuproject/protostuff/c;

    move-result-object v0

    iput-object v0, p2, Lcom/kik/xdata/model/messaging/XMessagingKey;->key:Lcom/dyuproject/protostuff/c;

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

.method public final bridge synthetic a(Lcom/dyuproject/protostuff/q;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 78
    check-cast p2, Lcom/kik/xdata/model/messaging/XMessagingKey;

    .line 1124
    iget-object v0, p2, Lcom/kik/xdata/model/messaging/XMessagingKey;->key:Lcom/dyuproject/protostuff/c;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 1125
    iget-object p2, p2, Lcom/kik/xdata/model/messaging/XMessagingKey;->key:Lcom/dyuproject/protostuff/c;

    const/4 v1, 0x0

    invoke-interface {p1, v0, p2, v1}, Lcom/dyuproject/protostuff/q;->a(ILcom/dyuproject/protostuff/c;Z)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
