.class final synthetic Lkik/core/themes/repository/n;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lkik/core/themes/repository/c;

.field private final b:Ljava/util/List;


# direct methods
.method private constructor <init>(Lkik/core/themes/repository/c;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/core/themes/repository/n;->a:Lkik/core/themes/repository/c;

    iput-object p2, p0, Lkik/core/themes/repository/n;->b:Ljava/util/List;

    return-void
.end method

.method public static a(Lkik/core/themes/repository/c;Ljava/util/List;)Ljava/util/concurrent/Callable;
    .locals 1

    new-instance v0, Lkik/core/themes/repository/n;

    invoke-direct {v0, p0, p1}, Lkik/core/themes/repository/n;-><init>(Lkik/core/themes/repository/c;Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lkik/core/themes/repository/n;->a:Lkik/core/themes/repository/c;

    iget-object v1, p0, Lkik/core/themes/repository/n;->b:Ljava/util/List;

    invoke-static {v0, v1}, Lkik/core/themes/repository/c;->a(Lkik/core/themes/repository/c;Ljava/util/List;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
