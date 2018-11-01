.class final Lkik/android/chat/vm/chats/profile/bx$2;
.super Lcom/kik/events/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/chat/vm/chats/profile/bx;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/k<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/android/chat/vm/chats/profile/bx;


# direct methods
.method constructor <init>(Lkik/android/chat/vm/chats/profile/bx;)V
    .locals 0

    .line 165
    iput-object p1, p0, Lkik/android/chat/vm/chats/profile/bx$2;->a:Lkik/android/chat/vm/chats/profile/bx;

    invoke-direct {p0}, Lcom/kik/events/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 165
    check-cast p1, Ljava/lang/Boolean;

    .line 1169
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    .line 1170
    iget-object p1, p0, Lkik/android/chat/vm/chats/profile/bx$2;->a:Lkik/android/chat/vm/chats/profile/bx;

    iget-object p1, p1, Lkik/android/chat/vm/chats/profile/bx;->h:Lkik/core/e/c;

    invoke-interface {p1}, Lkik/core/e/c;->k()V

    :cond_0
    return-void
.end method
