.class final synthetic Lkik/core/themes/repository/l;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lkik/core/themes/repository/c;


# direct methods
.method private constructor <init>(Lkik/core/themes/repository/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/core/themes/repository/l;->a:Lkik/core/themes/repository/c;

    return-void
.end method

.method public static a(Lkik/core/themes/repository/c;)Lrx/functions/b;
    .locals 1

    new-instance v0, Lkik/core/themes/repository/l;

    invoke-direct {v0, p0}, Lkik/core/themes/repository/l;-><init>(Lkik/core/themes/repository/c;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lkik/core/themes/repository/l;->a:Lkik/core/themes/repository/c;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lkik/core/themes/repository/c;->b(Lkik/core/themes/repository/c;Ljava/util/List;)V

    return-void
.end method
