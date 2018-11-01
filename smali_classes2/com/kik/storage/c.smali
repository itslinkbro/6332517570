.class final synthetic Lcom/kik/storage/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kik/storage/u$a;


# instance fields
.field private final a:Lkik/core/assets/c$a;

.field private final b:Ljava/util/List;


# direct methods
.method private constructor <init>(Lkik/core/assets/c$a;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kik/storage/c;->a:Lkik/core/assets/c$a;

    iput-object p2, p0, Lcom/kik/storage/c;->b:Ljava/util/List;

    return-void
.end method

.method public static a(Lkik/core/assets/c$a;Ljava/util/List;)Lcom/kik/storage/u$a;
    .locals 1

    new-instance v0, Lcom/kik/storage/c;

    invoke-direct {v0, p0, p1}, Lcom/kik/storage/c;-><init>(Lkik/core/assets/c$a;Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 9

    iget-object v0, p0, Lcom/kik/storage/c;->a:Lkik/core/assets/c$a;

    iget-object v1, p0, Lcom/kik/storage/c;->b:Ljava/util/List;

    check-cast p1, Lcom/kik/storage/b$a;

    .line 1149
    new-instance v8, Lkik/core/assets/c;

    invoke-virtual {v0}, Lkik/core/assets/c$a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lkik/core/assets/c$a;->b()Ljava/lang/String;

    move-result-object v4

    const-string v0, "uri"

    .line 1324
    invoke-virtual {p1, v0}, Lcom/kik/storage/b$a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "expiry_date"

    .line 1329
    invoke-virtual {p1, v0}, Lcom/kik/storage/b$a;->e(Ljava/lang/String;)J

    move-result-wide v6

    move-object v2, v8

    .line 1149
    invoke-direct/range {v2 .. v7}, Lkik/core/assets/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 1150
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
