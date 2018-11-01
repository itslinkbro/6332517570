.class final Lcom/kik/kin/ag$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/kin/ag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/kik/kin/ag;

.field private b:Lrx/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/a<",
            "Ljava/math/BigDecimal;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/kin/ecosystem/common/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kin/ecosystem/common/g<",
            "Lcom/kin/ecosystem/common/model/a;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method private constructor <init>(Lcom/kik/kin/ag;)V
    .locals 1

    .line 238
    iput-object p1, p0, Lcom/kik/kin/ag$a;->a:Lcom/kik/kin/ag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 240
    new-instance p1, Ljava/math/BigDecimal;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-static {p1}, Lrx/subjects/a;->e(Ljava/lang/Object;)Lrx/subjects/a;

    move-result-object p1

    iput-object p1, p0, Lcom/kik/kin/ag$a;->b:Lrx/subjects/a;

    .line 241
    new-instance p1, Lcom/kik/kin/ag$a$1;

    invoke-direct {p1, p0}, Lcom/kik/kin/ag$a$1;-><init>(Lcom/kik/kin/ag$a;)V

    iput-object p1, p0, Lcom/kik/kin/ag$a;->c:Lcom/kin/ecosystem/common/g;

    .line 249
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lcom/kik/kin/ag$a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method synthetic constructor <init>(Lcom/kik/kin/ag;B)V
    .locals 0

    .line 238
    invoke-direct {p0, p1}, Lcom/kik/kin/ag$a;-><init>(Lcom/kik/kin/ag;)V

    return-void
.end method

.method static synthetic a(Lcom/kik/kin/ag$a;)V
    .locals 2

    .line 260
    iget-object v0, p0, Lcom/kik/kin/ag$a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1269
    :try_start_0
    iget-object v0, p0, Lcom/kik/kin/ag$a;->a:Lcom/kik/kin/ag;

    invoke-static {v0}, Lcom/kik/kin/ag;->a(Lcom/kik/kin/ag;)Lcom/kik/kin/a;

    move-result-object v0

    iget-object p0, p0, Lcom/kik/kin/ag$a;->c:Lcom/kin/ecosystem/common/g;

    invoke-interface {v0, p0}, Lcom/kik/kin/a;->b(Lcom/kin/ecosystem/common/g;)V
    :try_end_0
    .catch Lcom/kin/ecosystem/common/exception/ClientException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 1272
    invoke-static {}, Lcom/kik/kin/ag;->c()Lorg/slf4j/b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/kin/ecosystem/common/exception/ClientException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Lorg/slf4j/b;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/kik/kin/ag$a;)V
    .locals 1

    .line 255
    iget-object v0, p0, Lcom/kik/kin/ag$a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 1279
    :try_start_0
    iget-object v0, p0, Lcom/kik/kin/ag$a;->a:Lcom/kik/kin/ag;

    invoke-static {v0}, Lcom/kik/kin/ag;->a(Lcom/kik/kin/ag;)Lcom/kik/kin/a;

    move-result-object v0

    iget-object p0, p0, Lcom/kik/kin/ag$a;->c:Lcom/kin/ecosystem/common/g;

    invoke-interface {v0, p0}, Lcom/kik/kin/a;->a(Lcom/kin/ecosystem/common/g;)V
    :try_end_0
    .catch Lcom/kin/ecosystem/common/exception/ClientException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 1282
    invoke-static {}, Lcom/kik/kin/ag;->c()Lorg/slf4j/b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/kin/ecosystem/common/exception/ClientException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Lorg/slf4j/b;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/kik/kin/ag$a;)Lrx/subjects/a;
    .locals 0

    .line 238
    iget-object p0, p0, Lcom/kik/kin/ag$a;->b:Lrx/subjects/a;

    return-object p0
.end method


# virtual methods
.method final a()Lrx/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Ljava/math/BigDecimal;",
            ">;"
        }
    .end annotation

    .line 253
    iget-object v0, p0, Lcom/kik/kin/ag$a;->b:Lrx/subjects/a;

    invoke-static {p0}, Lcom/kik/kin/aq;->a(Lcom/kik/kin/ag$a;)Lrx/functions/a;

    move-result-object v1

    .line 254
    invoke-virtual {v0, v1}, Lrx/subjects/a;->a(Lrx/functions/a;)Lrx/d;

    move-result-object v0

    invoke-static {p0}, Lcom/kik/kin/ar;->a(Lcom/kik/kin/ag$a;)Lrx/functions/a;

    move-result-object v1

    .line 259
    invoke-virtual {v0, v1}, Lrx/d;->b(Lrx/functions/a;)Lrx/d;

    move-result-object v0

    iget-object v1, p0, Lcom/kik/kin/ag$a;->b:Lrx/subjects/a;

    .line 263
    invoke-virtual {v1}, Lrx/subjects/a;->r()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->b(Lrx/d;)Lrx/d;

    move-result-object v0

    return-object v0
.end method
