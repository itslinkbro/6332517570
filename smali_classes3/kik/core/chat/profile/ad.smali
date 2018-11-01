.class final synthetic Lkik/core/chat/profile/ad;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lkik/core/chat/profile/x;

.field private final b:Lkik/core/datatypes/ConvoId;


# direct methods
.method private constructor <init>(Lkik/core/chat/profile/x;Lkik/core/datatypes/ConvoId;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/core/chat/profile/ad;->a:Lkik/core/chat/profile/x;

    iput-object p2, p0, Lkik/core/chat/profile/ad;->b:Lkik/core/datatypes/ConvoId;

    return-void
.end method

.method public static a(Lkik/core/chat/profile/x;Lkik/core/datatypes/ConvoId;)Lrx/functions/b;
    .locals 1

    new-instance v0, Lkik/core/chat/profile/ad;

    invoke-direct {v0, p0, p1}, Lkik/core/chat/profile/ad;-><init>(Lkik/core/chat/profile/x;Lkik/core/datatypes/ConvoId;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lkik/core/chat/profile/ad;->a:Lkik/core/chat/profile/x;

    iget-object v1, p0, Lkik/core/chat/profile/ad;->b:Lkik/core/datatypes/ConvoId;

    check-cast p1, Lrx/Emitter;

    invoke-static {v0, v1, p1}, Lkik/core/chat/profile/x;->a(Lkik/core/chat/profile/x;Lkik/core/datatypes/ConvoId;Lrx/Emitter;)V

    return-void
.end method
