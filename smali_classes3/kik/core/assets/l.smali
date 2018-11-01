.class final synthetic Lkik/core/assets/l;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lkik/core/assets/e;

.field private final b:Lkik/core/assets/CachePolicy;


# direct methods
.method private constructor <init>(Lkik/core/assets/e;Lkik/core/assets/CachePolicy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/core/assets/l;->a:Lkik/core/assets/e;

    iput-object p2, p0, Lkik/core/assets/l;->b:Lkik/core/assets/CachePolicy;

    return-void
.end method

.method public static a(Lkik/core/assets/e;Lkik/core/assets/CachePolicy;)Lrx/functions/b;
    .locals 1

    new-instance v0, Lkik/core/assets/l;

    invoke-direct {v0, p0, p1}, Lkik/core/assets/l;-><init>(Lkik/core/assets/e;Lkik/core/assets/CachePolicy;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lkik/core/assets/l;->a:Lkik/core/assets/e;

    iget-object v1, p0, Lkik/core/assets/l;->b:Lkik/core/assets/CachePolicy;

    check-cast p1, Lcom/google/common/base/Optional;

    invoke-static {v0, v1, p1}, Lkik/core/assets/e;->a(Lkik/core/assets/e;Lkik/core/assets/CachePolicy;Lcom/google/common/base/Optional;)V

    return-void
.end method
