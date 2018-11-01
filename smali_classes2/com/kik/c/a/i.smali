.class final synthetic Lcom/kik/c/a/i;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/g;


# instance fields
.field private final a:Lkik/core/themes/items/b;


# direct methods
.method private constructor <init>(Lkik/core/themes/items/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kik/c/a/i;->a:Lkik/core/themes/items/b;

    return-void
.end method

.method public static a(Lkik/core/themes/items/b;)Lrx/functions/g;
    .locals 1

    new-instance v0, Lcom/kik/c/a/i;

    invoke-direct {v0, p0}, Lcom/kik/c/a/i;-><init>(Lkik/core/themes/items/b;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, Lcom/kik/c/a/i;->a:Lkik/core/themes/items/b;

    invoke-static {p1}, Lcom/kik/c/a/b;->a(Lkik/core/themes/items/b;)Lkik/core/themes/items/b;

    move-result-object p1

    return-object p1
.end method
