.class final synthetic Lcom/kik/storage/ac;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kik/storage/u$a;


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Ljava/util/UUID;


# direct methods
.method private constructor <init>(Ljava/util/List;Ljava/util/UUID;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kik/storage/ac;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/kik/storage/ac;->b:Ljava/util/UUID;

    return-void
.end method

.method public static a(Ljava/util/List;Ljava/util/UUID;)Lcom/kik/storage/u$a;
    .locals 1

    new-instance v0, Lcom/kik/storage/ac;

    invoke-direct {v0, p0, p1}, Lcom/kik/storage/ac;-><init>(Ljava/util/List;Ljava/util/UUID;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/kik/storage/ac;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/kik/storage/ac;->b:Ljava/util/UUID;

    check-cast p1, Lcom/kik/storage/aa$a;

    .line 1162
    new-instance v2, Lcom/kik/kin/p;

    invoke-virtual {p1}, Lcom/kik/storage/aa$a;->a()Lcom/kik/kin/ProductTransactionStatus;

    move-result-object p1

    invoke-direct {v2, v1, p1}, Lcom/kik/kin/p;-><init>(Ljava/util/UUID;Lcom/kik/kin/ProductTransactionStatus;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
