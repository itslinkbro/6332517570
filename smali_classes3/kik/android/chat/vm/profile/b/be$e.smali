.class final Lkik/android/chat/vm/profile/b/be$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/chat/vm/profile/b/be;->e()Lrx/d;
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
        "TT;",
        "Lrx/d<",
        "+TR;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/android/chat/vm/profile/b/be;


# direct methods
.method constructor <init>(Lkik/android/chat/vm/profile/b/be;)V
    .locals 0

    iput-object p1, p0, Lkik/android/chat/vm/profile/b/be$e;->a:Lkik/android/chat/vm/profile/b/be;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 21
    check-cast p1, Lkik/core/chat/profile/w;

    .line 1085
    iget-object v0, p0, Lkik/android/chat/vm/profile/b/be$e;->a:Lkik/android/chat/vm/profile/b/be;

    invoke-static {v0}, Lkik/android/chat/vm/profile/b/be;->d(Lkik/android/chat/vm/profile/b/be;)Lrx/d;

    move-result-object v0

    const-string v1, "convoProfile"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkik/core/chat/profile/w;->a()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lrx/d;->d(Ljava/lang/Object;)Lrx/d;

    move-result-object p1

    return-object p1
.end method
