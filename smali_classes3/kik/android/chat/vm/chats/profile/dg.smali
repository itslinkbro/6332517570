.class final synthetic Lkik/android/chat/vm/chats/profile/dg;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lkik/android/chat/vm/chats/profile/dc;

.field private final b:Lkik/android/chat/vm/chats/profile/IValidateableInputEditorViewModel$ErrorType;

.field private final c:Lkik/core/util/b$a;


# direct methods
.method private constructor <init>(Lkik/android/chat/vm/chats/profile/dc;Lkik/android/chat/vm/chats/profile/IValidateableInputEditorViewModel$ErrorType;Lkik/core/util/b$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/chats/profile/dg;->a:Lkik/android/chat/vm/chats/profile/dc;

    iput-object p2, p0, Lkik/android/chat/vm/chats/profile/dg;->b:Lkik/android/chat/vm/chats/profile/IValidateableInputEditorViewModel$ErrorType;

    iput-object p3, p0, Lkik/android/chat/vm/chats/profile/dg;->c:Lkik/core/util/b$a;

    return-void
.end method

.method public static a(Lkik/android/chat/vm/chats/profile/dc;Lkik/android/chat/vm/chats/profile/IValidateableInputEditorViewModel$ErrorType;Lkik/core/util/b$a;)Lrx/functions/b;
    .locals 1

    new-instance v0, Lkik/android/chat/vm/chats/profile/dg;

    invoke-direct {v0, p0, p1, p2}, Lkik/android/chat/vm/chats/profile/dg;-><init>(Lkik/android/chat/vm/chats/profile/dc;Lkik/android/chat/vm/chats/profile/IValidateableInputEditorViewModel$ErrorType;Lkik/core/util/b$a;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/dg;->a:Lkik/android/chat/vm/chats/profile/dc;

    iget-object v1, p0, Lkik/android/chat/vm/chats/profile/dg;->b:Lkik/android/chat/vm/chats/profile/IValidateableInputEditorViewModel$ErrorType;

    iget-object v2, p0, Lkik/android/chat/vm/chats/profile/dg;->c:Lkik/core/util/b$a;

    check-cast p1, Lcom/kik/core/domain/a/a/c;

    invoke-static {v0, v1, v2, p1}, Lkik/android/chat/vm/chats/profile/dc;->a(Lkik/android/chat/vm/chats/profile/dc;Lkik/android/chat/vm/chats/profile/IValidateableInputEditorViewModel$ErrorType;Lkik/core/util/b$a;Lcom/kik/core/domain/a/a/c;)V

    return-void
.end method
