.class final synthetic Lcom/kik/storage/t;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kik/storage/u$a;


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Ljava/util/List;

.field private final c:Lkik/core/datatypes/ConvoId;


# direct methods
.method private constructor <init>(Ljava/util/List;Ljava/util/List;Lkik/core/datatypes/ConvoId;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kik/storage/t;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/kik/storage/t;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/kik/storage/t;->c:Lkik/core/datatypes/ConvoId;

    return-void
.end method

.method public static a(Ljava/util/List;Ljava/util/List;Lkik/core/datatypes/ConvoId;)Lcom/kik/storage/u$a;
    .locals 1

    new-instance v0, Lcom/kik/storage/t;

    invoke-direct {v0, p0, p1, p2}, Lcom/kik/storage/t;-><init>(Ljava/util/List;Ljava/util/List;Lkik/core/datatypes/ConvoId;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lcom/kik/storage/t;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/kik/storage/t;->b:Ljava/util/List;

    iget-object v2, p0, Lcom/kik/storage/t;->c:Lkik/core/datatypes/ConvoId;

    check-cast p1, Lcom/kik/storage/s$a;

    :try_start_0
    const-string v3, "proto_bytes"

    .line 1218
    invoke-virtual {p1, v3}, Lcom/kik/storage/s$a;->b(Ljava/lang/String;)[B

    move-result-object p1

    .line 1131
    invoke-static {p1}, Lcom/kik/entity/model/EntityCommon$EntityConvo;->a([B)Lcom/kik/entity/model/EntityCommon$EntityConvo;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 1136
    :catch_0
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
