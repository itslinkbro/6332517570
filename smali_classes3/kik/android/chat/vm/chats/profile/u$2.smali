.class final Lkik/android/chat/vm/chats/profile/u$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/android/chat/vm/bc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/chat/vm/chats/profile/u;->a(Lkik/android/chat/vm/chats/profile/u;Lcom/kik/core/network/xmpp/jid/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kik/core/network/xmpp/jid/a;

.field final synthetic b:Lkik/android/chat/vm/chats/profile/u;


# direct methods
.method constructor <init>(Lkik/android/chat/vm/chats/profile/u;Lcom/kik/core/network/xmpp/jid/a;)V
    .locals 0

    .line 92
    iput-object p1, p0, Lkik/android/chat/vm/chats/profile/u$2;->b:Lkik/android/chat/vm/chats/profile/u;

    iput-object p2, p0, Lkik/android/chat/vm/chats/profile/u$2;->a:Lcom/kik/core/network/xmpp/jid/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/kik/core/network/xmpp/jid/a;
    .locals 1

    .line 96
    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/u$2;->a:Lcom/kik/core/network/xmpp/jid/a;

    return-object v0
.end method
