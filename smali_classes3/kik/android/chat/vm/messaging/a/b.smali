.class public final Lkik/android/chat/vm/messaging/a/b;
.super Lkik/android/chat/vm/messaging/dt;
.source "SourceFile"


# instance fields
.field private final J:Lkik/core/datatypes/messageExtensions/ContentMessage;


# direct methods
.method public constructor <init>(Lkik/core/datatypes/messageExtensions/ContentMessage;Ljava/lang/String;)V
    .locals 8

    .line 16
    invoke-static {}, Lrx/d;->c()Lrx/d;

    move-result-object v3

    const/4 v0, 0x0

    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v4

    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v5

    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v6

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v7

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, p2

    invoke-direct/range {v0 .. v7}, Lkik/android/chat/vm/messaging/dt;-><init>(Lkik/core/datatypes/Message;Ljava/lang/String;Lrx/d;Lrx/d;Lrx/d;Lrx/d;Lrx/d;)V

    .line 18
    iput-object p1, p0, Lkik/android/chat/vm/messaging/a/b;->J:Lkik/core/datatypes/messageExtensions/ContentMessage;

    return-void
.end method


# virtual methods
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

    .line 30
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method protected final k()Lkik/core/datatypes/messageExtensions/ContentMessage;
    .locals 1

    .line 24
    iget-object v0, p0, Lkik/android/chat/vm/messaging/a/b;->J:Lkik/core/datatypes/messageExtensions/ContentMessage;

    return-object v0
.end method
