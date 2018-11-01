.class final synthetic Lkik/core/assets/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lkik/core/assets/e;

.field private final b:Lkik/core/assets/CachePolicy;

.field private final c:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lkik/core/assets/e;Lkik/core/assets/CachePolicy;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/core/assets/f;->a:Lkik/core/assets/e;

    iput-object p2, p0, Lkik/core/assets/f;->b:Lkik/core/assets/CachePolicy;

    iput-object p3, p0, Lkik/core/assets/f;->c:Ljava/lang/String;

    return-void
.end method

.method public static a(Lkik/core/assets/e;Lkik/core/assets/CachePolicy;Ljava/lang/String;)Ljava/util/concurrent/Callable;
    .locals 1

    new-instance v0, Lkik/core/assets/f;

    invoke-direct {v0, p0, p1, p2}, Lkik/core/assets/f;-><init>(Lkik/core/assets/e;Lkik/core/assets/CachePolicy;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lkik/core/assets/f;->a:Lkik/core/assets/e;

    iget-object v1, p0, Lkik/core/assets/f;->b:Lkik/core/assets/CachePolicy;

    iget-object v2, p0, Lkik/core/assets/f;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lkik/core/assets/e;->a(Lkik/core/assets/e;Lkik/core/assets/CachePolicy;Ljava/lang/String;)Lkik/core/assets/c;

    move-result-object v0

    return-object v0
.end method
