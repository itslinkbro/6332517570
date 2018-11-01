.class final synthetic Lcom/kik/util/ca;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lcom/kik/c/a/a;


# direct methods
.method private constructor <init>(Lcom/kik/c/a/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kik/util/ca;->a:Lcom/kik/c/a/a;

    return-void
.end method

.method public static a(Lcom/kik/c/a/a;)Lrx/functions/b;
    .locals 1

    new-instance v0, Lcom/kik/util/ca;

    invoke-direct {v0, p0}, Lcom/kik/util/ca;-><init>(Lcom/kik/c/a/a;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/kik/util/ca;->a:Lcom/kik/c/a/a;

    check-cast p1, Lkik/core/themes/items/b;

    invoke-interface {v0, p1}, Lcom/kik/c/a/a;->a(Lkik/core/themes/items/b;)V

    return-void
.end method
