.class final synthetic Lkik/core/chat/profile/z;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lkik/core/chat/profile/x;


# direct methods
.method private constructor <init>(Lkik/core/chat/profile/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/core/chat/profile/z;->a:Lkik/core/chat/profile/x;

    return-void
.end method

.method public static a(Lkik/core/chat/profile/x;)Lrx/functions/b;
    .locals 1

    new-instance v0, Lkik/core/chat/profile/z;

    invoke-direct {v0, p0}, Lkik/core/chat/profile/z;-><init>(Lkik/core/chat/profile/x;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lkik/core/chat/profile/z;->a:Lkik/core/chat/profile/x;

    check-cast p1, Lcom/kik/core/a/b;

    invoke-static {v0, p1}, Lkik/core/chat/profile/x;->a(Lkik/core/chat/profile/x;Lcom/kik/core/a/b;)V

    return-void
.end method
