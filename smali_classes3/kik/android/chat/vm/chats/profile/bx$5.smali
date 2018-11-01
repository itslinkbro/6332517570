.class final Lkik/android/chat/vm/chats/profile/bx$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/android/chat/vm/cd;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/chat/vm/chats/profile/bx;->u()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/android/chat/vm/chats/profile/bx;


# direct methods
.method constructor <init>(Lkik/android/chat/vm/chats/profile/bx;)V
    .locals 0

    .line 242
    iput-object p1, p0, Lkik/android/chat/vm/chats/profile/bx$5;->a:Lkik/android/chat/vm/chats/profile/bx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lkik/core/datatypes/ab;
    .locals 1

    .line 246
    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/bx$5;->a:Lkik/android/chat/vm/chats/profile/bx;

    invoke-static {v0}, Lkik/android/chat/vm/chats/profile/bx;->c(Lkik/android/chat/vm/chats/profile/bx;)Lkik/core/datatypes/ab;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lrx/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Lkik/core/interfaces/o<",
            "Landroid/graphics/Bitmap;",
            ">;>;"
        }
    .end annotation

    .line 252
    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/bx$5;->a:Lkik/android/chat/vm/chats/profile/bx;

    invoke-virtual {v0}, Lkik/android/chat/vm/chats/profile/bx;->n()Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lcom/kik/android/Mixpanel;
    .locals 1

    .line 259
    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/bx$5;->a:Lkik/android/chat/vm/chats/profile/bx;

    iget-object v0, v0, Lkik/android/chat/vm/chats/profile/bx;->c:Lcom/kik/android/Mixpanel;

    return-object v0
.end method
