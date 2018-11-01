.class final synthetic Lkik/core/chat/profile/am;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lkik/core/chat/profile/af;

.field private final b:Lkik/core/datatypes/ConvoId;


# direct methods
.method private constructor <init>(Lkik/core/chat/profile/af;Lkik/core/datatypes/ConvoId;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/core/chat/profile/am;->a:Lkik/core/chat/profile/af;

    iput-object p2, p0, Lkik/core/chat/profile/am;->b:Lkik/core/datatypes/ConvoId;

    return-void
.end method

.method public static a(Lkik/core/chat/profile/af;Lkik/core/datatypes/ConvoId;)Lrx/functions/b;
    .locals 1

    new-instance v0, Lkik/core/chat/profile/am;

    invoke-direct {v0, p0, p1}, Lkik/core/chat/profile/am;-><init>(Lkik/core/chat/profile/af;Lkik/core/datatypes/ConvoId;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lkik/core/chat/profile/am;->a:Lkik/core/chat/profile/af;

    iget-object v1, p0, Lkik/core/chat/profile/am;->b:Lkik/core/datatypes/ConvoId;

    check-cast p1, Lcom/google/common/base/Optional;

    invoke-static {v0, v1, p1}, Lkik/core/chat/profile/af;->a(Lkik/core/chat/profile/af;Lkik/core/datatypes/ConvoId;Lcom/google/common/base/Optional;)V

    return-void
.end method
