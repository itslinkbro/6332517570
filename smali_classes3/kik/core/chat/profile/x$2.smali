.class final Lkik/core/chat/profile/x$2;
.super Lrx/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/core/chat/profile/x;->a(Lkik/core/chat/profile/x;Lkik/core/datatypes/ConvoId;Ljava/util/UUID;Lrx/Emitter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/i<",
        "Lcom/kik/profile/ProfileService$SetConvoProfileResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lrx/Emitter;

.field final synthetic b:Lkik/core/datatypes/ConvoId;

.field final synthetic c:Lkik/core/chat/profile/x;


# direct methods
.method constructor <init>(Lkik/core/chat/profile/x;Lrx/Emitter;Lkik/core/datatypes/ConvoId;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lkik/core/chat/profile/x$2;->c:Lkik/core/chat/profile/x;

    iput-object p2, p0, Lkik/core/chat/profile/x$2;->a:Lrx/Emitter;

    iput-object p3, p0, Lkik/core/chat/profile/x$2;->b:Lkik/core/datatypes/ConvoId;

    invoke-direct {p0}, Lrx/i;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    .line 82
    check-cast p1, Lcom/kik/profile/ProfileService$SetConvoProfileResponse;

    .line 1086
    invoke-virtual {p1}, Lcom/kik/profile/ProfileService$SetConvoProfileResponse;->c()Lcom/kik/profile/ProfileService$SetConvoProfileResponse$Result;

    move-result-object p1

    sget-object v0, Lcom/kik/profile/ProfileService$SetConvoProfileResponse$Result;->OK:Lcom/kik/profile/ProfileService$SetConvoProfileResponse$Result;

    if-ne p1, v0, :cond_0

    .line 1087
    iget-object p1, p0, Lkik/core/chat/profile/x$2;->a:Lrx/Emitter;

    invoke-interface {p1}, Lrx/Emitter;->b()V

    .line 1088
    iget-object p1, p0, Lkik/core/chat/profile/x$2;->c:Lkik/core/chat/profile/x;

    invoke-static {p1}, Lkik/core/chat/profile/x;->a(Lkik/core/chat/profile/x;)Lcom/kik/core/a/i;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Lkik/core/datatypes/ConvoId;

    const/4 v1, 0x0

    iget-object v2, p0, Lkik/core/chat/profile/x$2;->b:Lkik/core/datatypes/ConvoId;

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/google/common/collect/Lists;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/kik/core/a/i;->a(Ljava/util/List;)V

    return-void

    .line 1091
    :cond_0
    iget-object p1, p0, Lkik/core/chat/profile/x$2;->a:Lrx/Emitter;

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Setting convo failed for unknown reason"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lrx/Emitter;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 98
    iget-object v0, p0, Lkik/core/chat/profile/x$2;->a:Lrx/Emitter;

    invoke-interface {v0, p1}, Lrx/Emitter;->a(Ljava/lang/Throwable;)V

    return-void
.end method
