.class final synthetic Lkik/core/themes/repository/f;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lkik/core/themes/repository/c;

.field private final b:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lkik/core/themes/repository/c;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/core/themes/repository/f;->a:Lkik/core/themes/repository/c;

    iput-object p2, p0, Lkik/core/themes/repository/f;->b:Ljava/lang/String;

    return-void
.end method

.method public static a(Lkik/core/themes/repository/c;Ljava/lang/String;)Lrx/functions/b;
    .locals 1

    new-instance v0, Lkik/core/themes/repository/f;

    invoke-direct {v0, p0, p1}, Lkik/core/themes/repository/f;-><init>(Lkik/core/themes/repository/c;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lkik/core/themes/repository/f;->a:Lkik/core/themes/repository/c;

    iget-object v1, p0, Lkik/core/themes/repository/f;->b:Ljava/lang/String;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, p1}, Lkik/core/themes/repository/c;->a(Lkik/core/themes/repository/c;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
