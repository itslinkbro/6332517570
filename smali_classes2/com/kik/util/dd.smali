.class final synthetic Lcom/kik/util/dd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lorg/apache/http/HttpEntity;

.field private final b:Lcom/kik/util/dc$a;


# direct methods
.method private constructor <init>(Lorg/apache/http/HttpEntity;Lcom/kik/util/dc$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kik/util/dd;->a:Lorg/apache/http/HttpEntity;

    iput-object p2, p0, Lcom/kik/util/dd;->b:Lcom/kik/util/dc$a;

    return-void
.end method

.method public static a(Lorg/apache/http/HttpEntity;Lcom/kik/util/dc$a;)Ljava/util/concurrent/Callable;
    .locals 1

    new-instance v0, Lcom/kik/util/dd;

    invoke-direct {v0, p0, p1}, Lcom/kik/util/dd;-><init>(Lorg/apache/http/HttpEntity;Lcom/kik/util/dc$a;)V

    return-object v0
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/kik/util/dd;->a:Lorg/apache/http/HttpEntity;

    iget-object v1, p0, Lcom/kik/util/dd;->b:Lcom/kik/util/dc$a;

    invoke-static {v0, v1}, Lcom/kik/util/dc;->a(Lorg/apache/http/HttpEntity;Lcom/kik/util/dc$a;)[B

    move-result-object v0

    return-object v0
.end method
