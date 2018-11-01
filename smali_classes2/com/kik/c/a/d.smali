.class final synthetic Lcom/kik/c/a/d;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/g;


# instance fields
.field private final a:Lkik/core/assets/m;


# direct methods
.method private constructor <init>(Lkik/core/assets/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kik/c/a/d;->a:Lkik/core/assets/m;

    return-void
.end method

.method public static a(Lkik/core/assets/m;)Lrx/functions/g;
    .locals 1

    new-instance v0, Lcom/kik/c/a/d;

    invoke-direct {v0, p0}, Lcom/kik/c/a/d;-><init>(Lkik/core/assets/m;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/kik/c/a/d;->a:Lkik/core/assets/m;

    check-cast p1, Lkik/core/themes/items/b;

    invoke-static {v0, p1}, Lcom/kik/c/a/b;->a(Lkik/core/assets/m;Lkik/core/themes/items/b;)Lrx/d;

    move-result-object p1

    return-object p1
.end method
