.class final Lkik/core/chat/profile/x$1;
.super Lrx/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/core/chat/profile/x;->a(Lkik/core/chat/profile/x;Lkik/core/datatypes/ConvoId;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/i<",
        "Lcom/google/common/base/Optional<",
        "Lkik/core/chat/profile/w;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/core/datatypes/ConvoId;

.field final synthetic b:Lkik/core/chat/profile/x;


# direct methods
.method constructor <init>(Lkik/core/chat/profile/x;Lkik/core/datatypes/ConvoId;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lkik/core/chat/profile/x$1;->b:Lkik/core/chat/profile/x;

    iput-object p2, p0, Lkik/core/chat/profile/x$1;->a:Lkik/core/datatypes/ConvoId;

    invoke-direct {p0}, Lrx/i;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .line 40
    check-cast p1, Lcom/google/common/base/Optional;

    .line 1044
    iget-object v0, p0, Lkik/core/chat/profile/x$1;->b:Lkik/core/chat/profile/x;

    invoke-static {v0}, Lkik/core/chat/profile/x;->b(Lkik/core/chat/profile/x;)Lcom/github/a/a/a;

    move-result-object v0

    iget-object v1, p0, Lkik/core/chat/profile/x$1;->a:Lkik/core/datatypes/ConvoId;

    invoke-virtual {v0, v1, p1}, Lcom/github/a/a/a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 50
    iget-object v0, p0, Lkik/core/chat/profile/x$1;->b:Lkik/core/chat/profile/x;

    invoke-static {v0}, Lkik/core/chat/profile/x;->b(Lkik/core/chat/profile/x;)Lcom/github/a/a/a;

    move-result-object v0

    iget-object v1, p0, Lkik/core/chat/profile/x$1;->a:Lkik/core/datatypes/ConvoId;

    check-cast p1, Ljava/lang/Exception;

    invoke-virtual {v0, v1, p1}, Lcom/github/a/a/a;->a(Ljava/lang/Object;Ljava/lang/Exception;)V

    return-void
.end method
