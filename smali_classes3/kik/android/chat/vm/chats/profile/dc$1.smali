.class final Lkik/android/chat/vm/chats/profile/dc$1;
.super Lrx/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/chat/vm/chats/profile/dc;->b()Lrx/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/j<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/android/chat/vm/chats/profile/dc;


# direct methods
.method constructor <init>(Lkik/android/chat/vm/chats/profile/dc;)V
    .locals 0

    .line 100
    iput-object p1, p0, Lkik/android/chat/vm/chats/profile/dc$1;->a:Lkik/android/chat/vm/chats/profile/dc;

    invoke-direct {p0}, Lrx/j;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 111
    instance-of v0, p1, Lkik/core/chat/profile/IContactProfileRepository$BioModerationException;

    if-eqz v0, :cond_0

    .line 112
    sget-object p1, Lkik/android/chat/vm/chats/profile/IValidateableInputEditorViewModel$ErrorType;->SERVER_ERROR_BAD_WORD:Lkik/android/chat/vm/chats/profile/IValidateableInputEditorViewModel$ErrorType;

    goto :goto_0

    .line 114
    :cond_0
    instance-of v0, p1, Lkik/core/net/StanzaException;

    if-eqz v0, :cond_1

    check-cast p1, Lkik/core/net/StanzaException;

    invoke-virtual {p1}, Lkik/core/net/StanzaException;->b()I

    move-result p1

    const/16 v0, 0x65

    if-ne p1, v0, :cond_1

    .line 115
    sget-object p1, Lkik/android/chat/vm/chats/profile/IValidateableInputEditorViewModel$ErrorType;->NETWORK_ERROR:Lkik/android/chat/vm/chats/profile/IValidateableInputEditorViewModel$ErrorType;

    goto :goto_0

    .line 118
    :cond_1
    sget-object p1, Lkik/android/chat/vm/chats/profile/IValidateableInputEditorViewModel$ErrorType;->SERVER_ERROR_UNKNOWN:Lkik/android/chat/vm/chats/profile/IValidateableInputEditorViewModel$ErrorType;

    .line 120
    :goto_0
    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/dc$1;->a:Lkik/android/chat/vm/chats/profile/dc;

    invoke-static {v0}, Lkik/android/chat/vm/chats/profile/dc;->c(Lkik/android/chat/vm/chats/profile/dc;)Lrx/subjects/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 122
    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/dc$1;->a:Lkik/android/chat/vm/chats/profile/dc;

    invoke-static {v0, p1}, Lkik/android/chat/vm/chats/profile/dc;->d(Lkik/android/chat/vm/chats/profile/dc;Lkik/android/chat/vm/chats/profile/IValidateableInputEditorViewModel$ErrorType;)V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 104
    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/dc$1;->a:Lkik/android/chat/vm/chats/profile/dc;

    invoke-static {v0}, Lkik/android/chat/vm/chats/profile/dc;->b(Lkik/android/chat/vm/chats/profile/dc;)V

    return-void
.end method
