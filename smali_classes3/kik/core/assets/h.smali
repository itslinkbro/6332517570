.class final synthetic Lkik/core/assets/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lkik/core/assets/e;

.field private final b:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lkik/core/assets/e;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/core/assets/h;->a:Lkik/core/assets/e;

    iput-object p2, p0, Lkik/core/assets/h;->b:Ljava/lang/String;

    return-void
.end method

.method public static a(Lkik/core/assets/e;Ljava/lang/String;)Ljava/util/concurrent/Callable;
    .locals 1

    new-instance v0, Lkik/core/assets/h;

    invoke-direct {v0, p0, p1}, Lkik/core/assets/h;-><init>(Lkik/core/assets/e;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lkik/core/assets/h;->a:Lkik/core/assets/e;

    iget-object v1, p0, Lkik/core/assets/h;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lkik/core/assets/e;->b(Lkik/core/assets/e;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
