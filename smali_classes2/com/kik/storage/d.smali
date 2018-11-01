.class final synthetic Lcom/kik/storage/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kik/storage/u$a;


# instance fields
.field private final a:Ljava/util/List;


# direct methods
.method private constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kik/storage/d;->a:Ljava/util/List;

    return-void
.end method

.method public static a(Ljava/util/List;)Lcom/kik/storage/u$a;
    .locals 1

    new-instance v0, Lcom/kik/storage/d;

    invoke-direct {v0, p0}, Lcom/kik/storage/d;-><init>(Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 8

    iget-object v0, p0, Lcom/kik/storage/d;->a:Ljava/util/List;

    check-cast p1, Lcom/kik/storage/b$a;

    .line 1169
    new-instance v7, Lkik/core/assets/c;

    const-string v1, "namespace"

    .line 1314
    invoke-virtual {p1, v1}, Lcom/kik/storage/b$a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "url"

    .line 1319
    invoke-virtual {p1, v1}, Lcom/kik/storage/b$a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "uri"

    .line 1324
    invoke-virtual {p1, v1}, Lcom/kik/storage/b$a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v1, "expiry_date"

    .line 1329
    invoke-virtual {p1, v1}, Lcom/kik/storage/b$a;->e(Ljava/lang/String;)J

    move-result-wide v5

    move-object v1, v7

    .line 1169
    invoke-direct/range {v1 .. v6}, Lkik/core/assets/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 1170
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
