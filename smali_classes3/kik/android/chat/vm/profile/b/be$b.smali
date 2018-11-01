.class final Lkik/android/chat/vm/profile/b/be$b;
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
        "Lkik/core/chat/profile/w;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/android/chat/vm/profile/b/be;


# direct methods
.method constructor <init>(Lkik/android/chat/vm/profile/b/be;)V
    .locals 0

    iput-object p1, p0, Lkik/android/chat/vm/profile/b/be$b;->a:Lkik/android/chat/vm/profile/b/be;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 2

    .line 21
    check-cast p1, Lkik/core/chat/profile/w;

    .line 1048
    iget-object v0, p0, Lkik/android/chat/vm/profile/b/be$b;->a:Lkik/android/chat/vm/profile/b/be;

    const-string v1, "profile"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkik/core/chat/profile/w;->a()Z

    move-result p1

    invoke-static {v0, p1}, Lkik/android/chat/vm/profile/b/be;->a(Lkik/android/chat/vm/profile/b/be;Z)V

    .line 1049
    iget-object p1, p0, Lkik/android/chat/vm/profile/b/be$b;->a:Lkik/android/chat/vm/profile/b/be;

    invoke-virtual {p1}, Lkik/android/chat/vm/profile/b/be;->o()Lrx/functions/b;

    move-result-object p1

    iget-object v0, p0, Lkik/android/chat/vm/profile/b/be$b;->a:Lkik/android/chat/vm/profile/b/be;

    invoke-static {v0}, Lkik/android/chat/vm/profile/b/be;->a(Lkik/android/chat/vm/profile/b/be;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lrx/functions/b;->call(Ljava/lang/Object;)V

    return-void
.end method
