.class final Lcom/kik/storage/ae$3;
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
        "Lcom/kik/storage/al;",
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

    .line 445
    iput-object p1, p0, Lcom/kik/storage/ae$3;->d:Lcom/kik/storage/ae;

    iput-object p2, p0, Lcom/kik/storage/ae$3;->c:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 446
    iput-object p1, p0, Lcom/kik/storage/ae$3;->a:Ljava/util/List;

    .line 447
    iput-object p1, p0, Lcom/kik/storage/ae$3;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 9

    .line 445
    check-cast p1, Lcom/kik/storage/al;

    const-string v0, "content_id"

    .line 2027
    invoke-virtual {p1, v0}, Lcom/kik/storage/al;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1454
    iget-object v1, p0, Lcom/kik/storage/ae$3;->a:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/kik/storage/ae$3;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1455
    :cond_0
    iget-object v1, p0, Lcom/kik/storage/ae$3;->c:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iput-object v1, p0, Lcom/kik/storage/ae$3;->a:Ljava/util/List;

    .line 1456
    iput-object v0, p0, Lcom/kik/storage/ae$3;->b:Ljava/lang/String;

    .line 1459
    :cond_1
    iget-object v0, p0, Lcom/kik/storage/ae$3;->a:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 1460
    iget-object v0, p0, Lcom/kik/storage/ae$3;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lkik/core/datatypes/messageExtensions/ContentMessage;

    if-eqz v2, :cond_2

    const-string v1, "content_uri"

    .line 3032
    invoke-virtual {p1, v1}, Lcom/kik/storage/al;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "platform"

    .line 3037
    invoke-virtual {p1, v1}, Lcom/kik/storage/al;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v1, "type"

    .line 3042
    invoke-virtual {p1, v1}, Lcom/kik/storage/al;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v1, "byline"

    .line 3047
    invoke-virtual {p1, v1}, Lcom/kik/storage/al;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v1, "file_content_type"

    .line 3052
    invoke-virtual {p1, v1}, Lcom/kik/storage/al;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v1, "priority"

    .line 3057
    invoke-virtual {p1, v1}, Lcom/kik/storage/al;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 2090
    invoke-virtual/range {v2 .. v8}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    return-void
.end method
