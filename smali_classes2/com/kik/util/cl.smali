.class final synthetic Lcom/kik/util/cl;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/c;


# instance fields
.field private final a:Lrx/functions/b;


# direct methods
.method private constructor <init>(Lrx/functions/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kik/util/cl;->a:Lrx/functions/b;

    return-void
.end method

.method public static a(Lrx/functions/b;)Lrx/functions/c;
    .locals 1

    new-instance v0, Lcom/kik/util/cl;

    invoke-direct {v0, p0}, Lcom/kik/util/cl;-><init>(Lrx/functions/b;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iget-object p2, p0, Lcom/kik/util/cl;->a:Lrx/functions/b;

    invoke-static {p2, p1}, Lcom/kik/util/cf;->a(Lrx/functions/b;Ljava/lang/Object;)V

    return-void
.end method
