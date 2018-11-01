.class final synthetic Lkik/core/chat/profile/y;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lkik/core/chat/profile/x;


# direct methods
.method private constructor <init>(Lkik/core/chat/profile/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/core/chat/profile/y;->a:Lkik/core/chat/profile/x;

    return-void
.end method

.method public static a(Lkik/core/chat/profile/x;)Lrx/functions/b;
    .locals 1

    new-instance v0, Lkik/core/chat/profile/y;

    invoke-direct {v0, p0}, Lkik/core/chat/profile/y;-><init>(Lkik/core/chat/profile/x;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lkik/core/chat/profile/y;->a:Lkik/core/chat/profile/x;

    check-cast p1, Lkik/core/datatypes/ConvoId;

    invoke-static {v0, p1}, Lkik/core/chat/profile/x;->a(Lkik/core/chat/profile/x;Lkik/core/datatypes/ConvoId;)V

    return-void
.end method
