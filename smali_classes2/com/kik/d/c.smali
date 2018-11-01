.class final synthetic Lcom/kik/d/c;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lcom/kik/d/b;


# direct methods
.method private constructor <init>(Lcom/kik/d/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kik/d/c;->a:Lcom/kik/d/b;

    return-void
.end method

.method public static a(Lcom/kik/d/b;)Lrx/functions/b;
    .locals 1

    new-instance v0, Lcom/kik/d/c;

    invoke-direct {v0, p0}, Lcom/kik/d/c;-><init>(Lcom/kik/d/b;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/kik/d/c;->a:Lcom/kik/d/b;

    check-cast p1, Lkotlin/Pair;

    invoke-static {v0, p1}, Lcom/kik/d/b;->a(Lcom/kik/d/b;Lkotlin/Pair;)V

    return-void
.end method
