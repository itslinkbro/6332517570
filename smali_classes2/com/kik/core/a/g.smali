.class final synthetic Lcom/kik/core/a/g;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lcom/kik/core/a/f;


# direct methods
.method private constructor <init>(Lcom/kik/core/a/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kik/core/a/g;->a:Lcom/kik/core/a/f;

    return-void
.end method

.method public static a(Lcom/kik/core/a/f;)Lrx/functions/b;
    .locals 1

    new-instance v0, Lcom/kik/core/a/g;

    invoke-direct {v0, p0}, Lcom/kik/core/a/g;-><init>(Lcom/kik/core/a/f;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/kik/core/a/g;->a:Lcom/kik/core/a/f;

    check-cast p1, Lcom/kik/core/a/b;

    invoke-static {v0, p1}, Lcom/kik/core/a/f;->a(Lcom/kik/core/a/f;Lcom/kik/core/a/b;)V

    return-void
.end method
