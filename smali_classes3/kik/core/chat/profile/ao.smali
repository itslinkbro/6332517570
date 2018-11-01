.class final synthetic Lkik/core/chat/profile/ao;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lkik/core/chat/profile/an;


# direct methods
.method private constructor <init>(Lkik/core/chat/profile/an;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/core/chat/profile/ao;->a:Lkik/core/chat/profile/an;

    return-void
.end method

.method public static a(Lkik/core/chat/profile/an;)Lrx/functions/b;
    .locals 1

    new-instance v0, Lkik/core/chat/profile/ao;

    invoke-direct {v0, p0}, Lkik/core/chat/profile/ao;-><init>(Lkik/core/chat/profile/an;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lkik/core/chat/profile/ao;->a:Lkik/core/chat/profile/an;

    check-cast p1, Lcom/kik/core/a/b;

    invoke-static {v0, p1}, Lkik/core/chat/profile/an;->b(Lkik/core/chat/profile/an;Lcom/kik/core/a/b;)V

    return-void
.end method
