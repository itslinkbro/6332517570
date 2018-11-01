.class final synthetic Lkik/core/assets/g;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/g;


# instance fields
.field private final a:Lkik/core/assets/e;

.field private final b:Ljava/lang/String;

.field private final c:Lkik/core/assets/CachePolicy;


# direct methods
.method private constructor <init>(Lkik/core/assets/e;Ljava/lang/String;Lkik/core/assets/CachePolicy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/core/assets/g;->a:Lkik/core/assets/e;

    iput-object p2, p0, Lkik/core/assets/g;->b:Ljava/lang/String;

    iput-object p3, p0, Lkik/core/assets/g;->c:Lkik/core/assets/CachePolicy;

    return-void
.end method

.method public static a(Lkik/core/assets/e;Ljava/lang/String;Lkik/core/assets/CachePolicy;)Lrx/functions/g;
    .locals 1

    new-instance v0, Lkik/core/assets/g;

    invoke-direct {v0, p0, p1, p2}, Lkik/core/assets/g;-><init>(Lkik/core/assets/e;Ljava/lang/String;Lkik/core/assets/CachePolicy;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lkik/core/assets/g;->a:Lkik/core/assets/e;

    iget-object v1, p0, Lkik/core/assets/g;->b:Ljava/lang/String;

    iget-object v2, p0, Lkik/core/assets/g;->c:Lkik/core/assets/CachePolicy;

    check-cast p1, Lkik/core/assets/c;

    invoke-static {v0, v1, v2, p1}, Lkik/core/assets/e;->a(Lkik/core/assets/e;Ljava/lang/String;Lkik/core/assets/CachePolicy;Lkik/core/assets/c;)Lrx/h;

    move-result-object p1

    return-object p1
.end method
