.class final synthetic Lcom/kik/core/network/a;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lcom/kik/core/network/AbstractNetworkRepository;


# direct methods
.method private constructor <init>(Lcom/kik/core/network/AbstractNetworkRepository;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kik/core/network/a;->a:Lcom/kik/core/network/AbstractNetworkRepository;

    return-void
.end method

.method public static a(Lcom/kik/core/network/AbstractNetworkRepository;)Lrx/functions/b;
    .locals 1

    new-instance v0, Lcom/kik/core/network/a;

    invoke-direct {v0, p0}, Lcom/kik/core/network/a;-><init>(Lcom/kik/core/network/AbstractNetworkRepository;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/kik/core/network/a;->a:Lcom/kik/core/network/AbstractNetworkRepository;

    invoke-static {v0, p1}, Lcom/kik/core/network/AbstractNetworkRepository;->a(Lcom/kik/core/network/AbstractNetworkRepository;Ljava/lang/Object;)V

    return-void
.end method
