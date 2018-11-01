.class final synthetic Lcom/kik/core/network/b;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lcom/kik/core/network/AbstractNetworkRepository;

.field private final b:Ljava/util/List;


# direct methods
.method private constructor <init>(Lcom/kik/core/network/AbstractNetworkRepository;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kik/core/network/b;->a:Lcom/kik/core/network/AbstractNetworkRepository;

    iput-object p2, p0, Lcom/kik/core/network/b;->b:Ljava/util/List;

    return-void
.end method

.method public static a(Lcom/kik/core/network/AbstractNetworkRepository;Ljava/util/List;)Lrx/functions/b;
    .locals 1

    new-instance v0, Lcom/kik/core/network/b;

    invoke-direct {v0, p0, p1}, Lcom/kik/core/network/b;-><init>(Lcom/kik/core/network/AbstractNetworkRepository;Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/kik/core/network/b;->a:Lcom/kik/core/network/AbstractNetworkRepository;

    iget-object v1, p0, Lcom/kik/core/network/b;->b:Ljava/util/List;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, p1}, Lcom/kik/core/network/AbstractNetworkRepository;->a(Lcom/kik/core/network/AbstractNetworkRepository;Ljava/util/List;Ljava/lang/Throwable;)V

    return-void
.end method
