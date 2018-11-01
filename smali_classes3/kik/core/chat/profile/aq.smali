.class final synthetic Lkik/core/chat/profile/aq;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/g;


# instance fields
.field private final a:Lkik/core/chat/profile/an;


# direct methods
.method private constructor <init>(Lkik/core/chat/profile/an;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/core/chat/profile/aq;->a:Lkik/core/chat/profile/an;

    return-void
.end method

.method public static a(Lkik/core/chat/profile/an;)Lrx/functions/g;
    .locals 1

    new-instance v0, Lkik/core/chat/profile/aq;

    invoke-direct {v0, p0}, Lkik/core/chat/profile/aq;-><init>(Lkik/core/chat/profile/an;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkik/core/chat/profile/aq;->a:Lkik/core/chat/profile/an;

    check-cast p1, Lcom/kik/core/a/b;

    invoke-static {v0, p1}, Lkik/core/chat/profile/an;->a(Lkik/core/chat/profile/an;Lcom/kik/core/a/b;)Lcom/kik/core/a/b;

    move-result-object p1

    return-object p1
.end method
