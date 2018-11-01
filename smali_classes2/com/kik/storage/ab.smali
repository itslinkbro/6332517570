.class final synthetic Lcom/kik/storage/ab;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kik/storage/u$a;


# instance fields
.field private final a:Ljava/util/List;


# direct methods
.method private constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kik/storage/ab;->a:Ljava/util/List;

    return-void
.end method

.method public static a(Ljava/util/List;)Lcom/kik/storage/u$a;
    .locals 1

    new-instance v0, Lcom/kik/storage/ab;

    invoke-direct {v0, p0}, Lcom/kik/storage/ab;-><init>(Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/kik/storage/ab;->a:Ljava/util/List;

    check-cast p1, Lcom/kik/storage/aa$a;

    .line 1138
    new-instance v1, Lcom/kik/kin/p;

    const-string v2, "offer_id"

    .line 1241
    invoke-virtual {p1, v2}, Lcom/kik/storage/aa$a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    .line 1138
    invoke-virtual {p1}, Lcom/kik/storage/aa$a;->a()Lcom/kik/kin/ProductTransactionStatus;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lcom/kik/kin/p;-><init>(Ljava/util/UUID;Lcom/kik/kin/ProductTransactionStatus;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
