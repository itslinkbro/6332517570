.class final Lcom/kik/xdata/model/browser/XBrowserHistoryItem$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dyuproject/protostuff/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/xdata/model/browser/XBrowserHistoryItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/dyuproject/protostuff/u<",
        "Lcom/kik/xdata/model/browser/XBrowserHistoryItem;",
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

    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 236
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/kik/xdata/model/browser/XBrowserHistoryItem$1;->a:Ljava/util/HashMap;

    .line 239
    iget-object v0, p0, Lcom/kik/xdata/model/browser/XBrowserHistoryItem$1;->a:Ljava/util/HashMap;

    const-string v1, "url"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    iget-object v0, p0, Lcom/kik/xdata/model/browser/XBrowserHistoryItem$1;->a:Ljava/util/HashMap;

    const-string v1, "title"

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    iget-object v0, p0, Lcom/kik/xdata/model/browser/XBrowserHistoryItem$1;->a:Ljava/util/HashMap;

    const-string v1, "faviconUrl"

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    iget-object v0, p0, Lcom/kik/xdata/model/browser/XBrowserHistoryItem$1;->a:Ljava/util/HashMap;

    const-string v1, "timestamp"

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    iget-object v0, p0, Lcom/kik/xdata/model/browser/XBrowserHistoryItem$1;->a:Ljava/util/HashMap;

    const-string v1, "uniqueId"

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .line 3138
    new-instance v0, Lcom/kik/xdata/model/browser/XBrowserHistoryItem;

    invoke-direct {v0}, Lcom/kik/xdata/model/browser/XBrowserHistoryItem;-><init>()V

    return-object v0
.end method

.method public final synthetic a(Lcom/dyuproject/protostuff/l;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 133
    check-cast p2, Lcom/kik/xdata/model/browser/XBrowserHistoryItem;

    .line 2163
    :goto_0
    invoke-interface {p1, p0}, Lcom/dyuproject/protostuff/l;->a(Lcom/dyuproject/protostuff/u;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 2183
    invoke-interface {p1, v0, p0}, Lcom/dyuproject/protostuff/l;->a(ILcom/dyuproject/protostuff/u;)V

    goto :goto_0

    .line 2180
    :pswitch_0
    invoke-interface {p1}, Lcom/dyuproject/protostuff/l;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/kik/xdata/model/browser/XBrowserHistoryItem;->uniqueId:Ljava/lang/String;

    goto :goto_0

    .line 2177
    :pswitch_1
    invoke-interface {p1}, Lcom/dyuproject/protostuff/l;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p2, Lcom/kik/xdata/model/browser/XBrowserHistoryItem;->timestamp:Ljava/lang/Long;

    goto :goto_0

    .line 2174
    :pswitch_2
    invoke-interface {p1}, Lcom/dyuproject/protostuff/l;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/kik/xdata/model/browser/XBrowserHistoryItem;->faviconUrl:Ljava/lang/String;

    goto :goto_0

    .line 2171
    :pswitch_3
    invoke-interface {p1}, Lcom/dyuproject/protostuff/l;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/kik/xdata/model/browser/XBrowserHistoryItem;->title:Ljava/lang/String;

    goto :goto_0

    .line 2168
    :pswitch_4
    invoke-interface {p1}, Lcom/dyuproject/protostuff/l;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/kik/xdata/model/browser/XBrowserHistoryItem;->url:Ljava/lang/String;

    goto :goto_0

    :pswitch_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic a(Lcom/dyuproject/protostuff/q;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 133
    check-cast p2, Lcom/kik/xdata/model/browser/XBrowserHistoryItem;

    .line 1191
    iget-object v0, p2, Lcom/kik/xdata/model/browser/XBrowserHistoryItem;->url:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 1192
    iget-object v2, p2, Lcom/kik/xdata/model/browser/XBrowserHistoryItem;->url:Ljava/lang/String;

    invoke-interface {p1, v0, v2, v1}, Lcom/dyuproject/protostuff/q;->a(ILjava/lang/String;Z)V

    .line 1195
    :cond_0
    iget-object v0, p2, Lcom/kik/xdata/model/browser/XBrowserHistoryItem;->title:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    .line 1196
    iget-object v2, p2, Lcom/kik/xdata/model/browser/XBrowserHistoryItem;->title:Ljava/lang/String;

    invoke-interface {p1, v0, v2, v1}, Lcom/dyuproject/protostuff/q;->a(ILjava/lang/String;Z)V

    .line 1199
    :cond_1
    iget-object v0, p2, Lcom/kik/xdata/model/browser/XBrowserHistoryItem;->faviconUrl:Ljava/lang/String;

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    .line 1200
    iget-object v2, p2, Lcom/kik/xdata/model/browser/XBrowserHistoryItem;->faviconUrl:Ljava/lang/String;

    invoke-interface {p1, v0, v2, v1}, Lcom/dyuproject/protostuff/q;->a(ILjava/lang/String;Z)V

    .line 1203
    :cond_2
    iget-object v0, p2, Lcom/kik/xdata/model/browser/XBrowserHistoryItem;->timestamp:Ljava/lang/Long;

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    .line 1204
    iget-object v2, p2, Lcom/kik/xdata/model/browser/XBrowserHistoryItem;->timestamp:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v0, v2, v3, v1}, Lcom/dyuproject/protostuff/q;->a(IJZ)V

    .line 1207
    :cond_3
    iget-object v0, p2, Lcom/kik/xdata/model/browser/XBrowserHistoryItem;->uniqueId:Ljava/lang/String;

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    .line 1208
    iget-object p2, p2, Lcom/kik/xdata/model/browser/XBrowserHistoryItem;->uniqueId:Ljava/lang/String;

    invoke-interface {p1, v0, p2, v1}, Lcom/dyuproject/protostuff/q;->a(ILjava/lang/String;Z)V

    :cond_4
    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
