.class final synthetic Lkik/core/chat/profile/ab;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/g;


# instance fields
.field private final a:Lkik/core/datatypes/ConvoId;


# direct methods
.method private constructor <init>(Lkik/core/datatypes/ConvoId;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/core/chat/profile/ab;->a:Lkik/core/datatypes/ConvoId;

    return-void
.end method

.method public static a(Lkik/core/datatypes/ConvoId;)Lrx/functions/g;
    .locals 1

    new-instance v0, Lkik/core/chat/profile/ab;

    invoke-direct {v0, p0}, Lkik/core/chat/profile/ab;-><init>(Lkik/core/datatypes/ConvoId;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lkik/core/chat/profile/ab;->a:Lkik/core/datatypes/ConvoId;

    check-cast p1, Lcom/google/common/base/Optional;

    .line 1066
    invoke-virtual {p1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1067
    invoke-virtual {p1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkik/core/chat/profile/w;

    return-object p1

    .line 1070
    :cond_0
    invoke-static {v0}, Lkik/core/chat/profile/w;->a(Lkik/core/datatypes/ConvoId;)Lkik/core/chat/profile/w;

    move-result-object p1

    return-object p1
.end method
