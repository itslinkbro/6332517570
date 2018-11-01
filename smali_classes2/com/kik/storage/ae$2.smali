.class final Lcom/kik/storage/ae$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/storage/u$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kik/storage/ae;->c()Ljava/util/Hashtable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kik/storage/u$a<",
        "Lcom/kik/storage/n;",
        ">;"
    }
.end annotation


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkik/core/datatypes/messageExtensions/ContentMessage;",
            ">;"
        }
    .end annotation
.end field

.field b:Ljava/lang/String;

.field final synthetic c:Ljava/util/Map;

.field final synthetic d:Lcom/kik/storage/ae;


# direct methods
.method constructor <init>(Lcom/kik/storage/ae;Ljava/util/Map;)V
    .locals 0

    .line 418
    iput-object p1, p0, Lcom/kik/storage/ae$2;->d:Lcom/kik/storage/ae;

    iput-object p2, p0, Lcom/kik/storage/ae$2;->c:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 419
    iput-object p1, p0, Lcom/kik/storage/ae$2;->a:Ljava/util/List;

    .line 420
    iput-object p1, p0, Lcom/kik/storage/ae$2;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 6

    .line 418
    check-cast p1, Lcom/kik/storage/n;

    const-string v0, "content_id"

    .line 2032
    invoke-virtual {p1, v0}, Lcom/kik/storage/n;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1427
    iget-object v1, p0, Lcom/kik/storage/ae$2;->a:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/kik/storage/ae$2;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1428
    :cond_0
    iget-object v1, p0, Lcom/kik/storage/ae$2;->c:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iput-object v1, p0, Lcom/kik/storage/ae$2;->a:Ljava/util/List;

    .line 1429
    iput-object v0, p0, Lcom/kik/storage/ae$2;->b:Ljava/lang/String;

    .line 1432
    :cond_1
    iget-object v0, p0, Lcom/kik/storage/ae$2;->a:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 1433
    iget-object v0, p0, Lcom/kik/storage/ae$2;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkik/core/datatypes/messageExtensions/ContentMessage;

    const-string v2, "content_id"

    .line 3032
    invoke-virtual {p1, v2}, Lcom/kik/storage/n;->c(Ljava/lang/String;)Ljava/lang/String;

    const-string v2, "content_type"

    .line 3037
    invoke-virtual {p1, v2}, Lcom/kik/storage/n;->d(Ljava/lang/String;)I

    move-result v2

    const-string v3, "content_name"

    .line 3042
    invoke-virtual {p1, v3}, Lcom/kik/storage/n;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "content_string"

    .line 3047
    invoke-virtual {p1, v4}, Lcom/kik/storage/n;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v1, :cond_2

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 2110
    :pswitch_0
    invoke-virtual {v1, v3, v4}, Lkik/core/datatypes/messageExtensions/ContentMessage;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 2099
    :pswitch_1
    invoke-virtual {v1, v3, v4}, Lkik/core/datatypes/messageExtensions/ContentMessage;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 2102
    :pswitch_2
    new-instance v2, Lkik/core/datatypes/b;

    const/4 v5, 0x0

    invoke-direct {v2, v5}, Lkik/core/datatypes/b;-><init>([B)V

    .line 2103
    invoke-virtual {v2, v4}, Lkik/core/datatypes/b;->a(Ljava/lang/String;)V

    .line 2104
    invoke-virtual {v1, v3, v2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;Lkik/core/datatypes/r;)V

    goto :goto_0

    .line 2107
    :pswitch_3
    invoke-virtual {v1, v3, v4}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
