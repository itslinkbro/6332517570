.class final Lkik/android/chat/fragment/KikChatFragment$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/events/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/chat/fragment/KikChatFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kik/events/e<",
        "Lkik/core/net/outgoing/GroupLeaveRequest;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/android/chat/fragment/KikChatFragment;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/KikChatFragment;)V
    .locals 0

    .line 531
    iput-object p1, p0, Lkik/android/chat/fragment/KikChatFragment$12;->a:Lkik/android/chat/fragment/KikChatFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 531
    check-cast p2, Lkik/core/net/outgoing/GroupLeaveRequest;

    .line 1535
    iget-object p1, p0, Lkik/android/chat/fragment/KikChatFragment$12;->a:Lkik/android/chat/fragment/KikChatFragment;

    iget-object p1, p1, Lkik/android/chat/fragment/KikChatFragment;->b:Lkik/core/manager/z;

    invoke-virtual {p2}, Lkik/core/net/outgoing/GroupLeaveRequest;->getGroupJid()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lkik/core/manager/z;->c(Ljava/lang/String;)V

    return-void
.end method
