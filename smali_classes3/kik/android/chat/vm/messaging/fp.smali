.class public final Lkik/android/chat/vm/messaging/fp;
.super Lkik/android/chat/vm/messaging/AbstractMessageViewModel;
.source "SourceFile"

# interfaces
.implements Lkik/android/chat/vm/messaging/ej;


# instance fields
.field private final b:Lkik/core/datatypes/messageExtensions/h;

.field private final c:Lkik/core/datatypes/messageExtensions/o;


# direct methods
.method public constructor <init>(Lkik/core/datatypes/Message;Ljava/lang/String;Lrx/d;Lrx/d;Lrx/d;Lrx/d;Lrx/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/core/datatypes/Message;",
            "Ljava/lang/String;",
            "Lrx/d<",
            "Lkik/core/datatypes/f;",
            ">;",
            "Lrx/d<",
            "Lkik/core/datatypes/Message;",
            ">;",
            "Lrx/d<",
            "Lkik/core/datatypes/Message;",
            ">;",
            "Lrx/d<",
            "Lkik/android/chat/vm/messaging/IMessageViewModel;",
            ">;",
            "Lrx/d<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 39
    invoke-direct/range {p0 .. p7}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;-><init>(Lkik/core/datatypes/Message;Ljava/lang/String;Lrx/d;Lrx/d;Lrx/d;Lrx/d;Lrx/d;)V

    .line 42
    const-class p2, Lkik/core/datatypes/messageExtensions/o;

    invoke-static {p1, p2}, Lkik/core/datatypes/messageExtensions/MessageAttachment;->getAttachment(Lkik/core/datatypes/Message;Ljava/lang/Class;)Lkik/core/datatypes/messageExtensions/MessageAttachment;

    move-result-object p2

    check-cast p2, Lkik/core/datatypes/messageExtensions/o;

    iput-object p2, p0, Lkik/android/chat/vm/messaging/fp;->c:Lkik/core/datatypes/messageExtensions/o;

    .line 43
    const-class p2, Lkik/core/datatypes/messageExtensions/h;

    invoke-static {p1, p2}, Lkik/core/datatypes/messageExtensions/MessageAttachment;->getAttachment(Lkik/core/datatypes/Message;Ljava/lang/Class;)Lkik/core/datatypes/messageExtensions/MessageAttachment;

    move-result-object p1

    check-cast p1, Lkik/core/datatypes/messageExtensions/h;

    iput-object p1, p0, Lkik/android/chat/vm/messaging/fp;->b:Lkik/core/datatypes/messageExtensions/h;

    return-void
.end method


# virtual methods
.method public final a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/br;)V
    .locals 0

    .line 55
    invoke-super {p0, p1, p2}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/br;)V

    .line 57
    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;)V

    return-void
.end method

.method protected final aK_()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkik/android/chat/vm/n$a;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final ap_()Lkik/android/chat/vm/n;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final ar()Lkik/android/chat/vm/messaging/IMessageViewModel$LayoutType;
    .locals 1

    .line 75
    sget-object v0, Lkik/android/chat/vm/messaging/IMessageViewModel$LayoutType;->System:Lkik/android/chat/vm/messaging/IMessageViewModel$LayoutType;

    return-object v0
.end method

.method public final g()Lrx/d;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 81
    iget-object v0, p0, Lkik/android/chat/vm/messaging/fp;->c:Lkik/core/datatypes/messageExtensions/o;

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lkik/android/chat/vm/messaging/fp;->c:Lkik/core/datatypes/messageExtensions/o;

    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/o;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    return-object v0

    .line 86
    :cond_0
    iget-object v0, p0, Lkik/android/chat/vm/messaging/fp;->b:Lkik/core/datatypes/messageExtensions/h;

    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/h;->a()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 89
    iget-object v0, p0, Lkik/android/chat/vm/messaging/fp;->a:Landroid/content/res/Resources;

    const v1, 0x7f0f033b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 92
    :cond_1
    iget-object v2, p0, Lkik/android/chat/vm/messaging/fp;->a:Landroid/content/res/Resources;

    const v3, 0x7f0f033a

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-virtual {v2, v3, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 95
    :goto_0
    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final j()Lrx/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 49
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    return-object v0
.end method
