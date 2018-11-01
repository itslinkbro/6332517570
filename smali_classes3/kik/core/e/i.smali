.class final synthetic Lkik/core/e/i;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/g;


# instance fields
.field private final a:Lkik/core/e/h;

.field private final b:Lrx/functions/f;


# direct methods
.method private constructor <init>(Lkik/core/e/h;Lrx/functions/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/core/e/i;->a:Lkik/core/e/h;

    iput-object p2, p0, Lkik/core/e/i;->b:Lrx/functions/f;

    return-void
.end method

.method public static a(Lkik/core/e/h;Lrx/functions/f;)Lrx/functions/g;
    .locals 1

    new-instance v0, Lkik/core/e/i;

    invoke-direct {v0, p0, p1}, Lkik/core/e/i;-><init>(Lkik/core/e/h;Lrx/functions/f;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, Lkik/core/e/i;->b:Lrx/functions/f;

    invoke-static {p1}, Lkik/core/e/h;->a(Lrx/functions/f;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
