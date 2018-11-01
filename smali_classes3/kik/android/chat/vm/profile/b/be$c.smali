.class final Lkik/android/chat/vm/profile/b/be$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/chat/vm/profile/b/be;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/br;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/g<",
        "Lkik/core/datatypes/Message;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/android/chat/vm/profile/b/be;


# direct methods
.method constructor <init>(Lkik/android/chat/vm/profile/b/be;)V
    .locals 0

    iput-object p1, p0, Lkik/android/chat/vm/profile/b/be$c;->a:Lkik/android/chat/vm/profile/b/be;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 21
    check-cast p1, Lkik/core/datatypes/Message;

    .line 1053
    iget-object v0, p0, Lkik/android/chat/vm/profile/b/be$c;->a:Lkik/android/chat/vm/profile/b/be;

    invoke-static {v0}, Lkik/android/chat/vm/profile/b/be;->b(Lkik/android/chat/vm/profile/b/be;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkik/android/chat/vm/profile/b/be;->a(Lkik/core/datatypes/Message;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
