.class final synthetic Lkik/core/chat/profile/ag;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lkik/core/chat/profile/af;


# direct methods
.method private constructor <init>(Lkik/core/chat/profile/af;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/core/chat/profile/ag;->a:Lkik/core/chat/profile/af;

    return-void
.end method

.method public static a(Lkik/core/chat/profile/af;)Lrx/functions/b;
    .locals 1

    new-instance v0, Lkik/core/chat/profile/ag;

    invoke-direct {v0, p0}, Lkik/core/chat/profile/ag;-><init>(Lkik/core/chat/profile/af;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lkik/core/chat/profile/ag;->a:Lkik/core/chat/profile/af;

    check-cast p1, Lcom/kik/core/a/b;

    invoke-static {v0, p1}, Lkik/core/chat/profile/af;->a(Lkik/core/chat/profile/af;Lcom/kik/core/a/b;)V

    return-void
.end method
