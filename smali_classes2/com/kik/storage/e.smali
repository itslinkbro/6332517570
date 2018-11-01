.class final synthetic Lcom/kik/storage/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kik/storage/u$a;


# instance fields
.field private final a:Ljava/util/Map;


# direct methods
.method private constructor <init>(Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kik/storage/e;->a:Ljava/util/Map;

    return-void
.end method

.method public static a(Ljava/util/Map;)Lcom/kik/storage/u$a;
    .locals 1

    new-instance v0, Lcom/kik/storage/e;

    invoke-direct {v0, p0}, Lcom/kik/storage/e;-><init>(Ljava/util/Map;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/kik/storage/e;->a:Ljava/util/Map;

    check-cast p1, Lcom/kik/storage/b$a;

    const-string v1, "url"

    .line 1319
    invoke-virtual {p1, v1}, Lcom/kik/storage/b$a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "uri"

    .line 1324
    invoke-virtual {p1, v2}, Lcom/kik/storage/b$a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1198
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
