.class final synthetic Lkik/core/chat/roster/c;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/g;


# instance fields
.field private final a:Lkik/core/chat/roster/a;


# direct methods
.method private constructor <init>(Lkik/core/chat/roster/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/core/chat/roster/c;->a:Lkik/core/chat/roster/a;

    return-void
.end method

.method public static a(Lkik/core/chat/roster/a;)Lrx/functions/g;
    .locals 1

    new-instance v0, Lkik/core/chat/roster/c;

    invoke-direct {v0, p0}, Lkik/core/chat/roster/c;-><init>(Lkik/core/chat/roster/a;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/kik/core/a/b;

    invoke-static {p1}, Lkik/core/chat/roster/a;->a(Lcom/kik/core/a/b;)Lcom/kik/core/a/b;

    move-result-object p1

    return-object p1
.end method
