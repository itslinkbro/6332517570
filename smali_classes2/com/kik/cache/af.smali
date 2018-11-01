.class final synthetic Lcom/kik/cache/af;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kik/storage/u$a;


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Lcom/kik/cache/ae$b;


# direct methods
.method private constructor <init>(Ljava/util/List;Lcom/kik/cache/ae$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kik/cache/af;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/kik/cache/af;->b:Lcom/kik/cache/ae$b;

    return-void
.end method

.method public static a(Ljava/util/List;Lcom/kik/cache/ae$b;)Lcom/kik/storage/u$a;
    .locals 1

    new-instance v0, Lcom/kik/cache/af;

    invoke-direct {v0, p0, p1}, Lcom/kik/cache/af;-><init>(Ljava/util/List;Lcom/kik/cache/ae$b;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object p1, p0, Lcom/kik/cache/af;->a:Ljava/util/List;

    iget-object v0, p0, Lcom/kik/cache/af;->b:Lcom/kik/cache/ae$b;

    const-string v1, "theme_id"

    .line 1552
    invoke-virtual {v0, v1}, Lcom/kik/cache/ae$b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    .line 1066
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
