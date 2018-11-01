.class final Lkik/android/chat/vm/profile/b/be$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/b;


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
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/b<",
        "Lkik/core/datatypes/Message;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/android/chat/vm/profile/b/be;


# direct methods
.method constructor <init>(Lkik/android/chat/vm/profile/b/be;)V
    .locals 0

    iput-object p1, p0, Lkik/android/chat/vm/profile/b/be$d;->a:Lkik/android/chat/vm/profile/b/be;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 2

    .line 21
    check-cast p1, Lkik/core/datatypes/Message;

    .line 1056
    iget-object v0, p0, Lkik/android/chat/vm/profile/b/be$d;->a:Lkik/android/chat/vm/profile/b/be;

    const-string v1, "message"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lkik/android/chat/vm/profile/b/be;->a(Lkik/android/chat/vm/profile/b/be;Lkik/core/datatypes/Message;)V

    .line 1057
    iget-object p1, p0, Lkik/android/chat/vm/profile/b/be$d;->a:Lkik/android/chat/vm/profile/b/be;

    invoke-static {p1}, Lkik/android/chat/vm/profile/b/be;->c(Lkik/android/chat/vm/profile/b/be;)V

    return-void
.end method
