.class final Lkik/android/chat/vm/profile/b/be$f$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/chat/vm/profile/b/be$f;->run()V
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
        "Ljava/lang/Throwable;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/android/chat/vm/profile/b/be$f;


# direct methods
.method constructor <init>(Lkik/android/chat/vm/profile/b/be$f;)V
    .locals 0

    iput-object p1, p0, Lkik/android/chat/vm/profile/b/be$f$1;->a:Lkik/android/chat/vm/profile/b/be$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1110
    iget-object p1, p0, Lkik/android/chat/vm/profile/b/be$f$1;->a:Lkik/android/chat/vm/profile/b/be$f;

    iget-object p1, p1, Lkik/android/chat/vm/profile/b/be$f;->a:Lkik/android/chat/vm/profile/b/be;

    iget-object v0, p0, Lkik/android/chat/vm/profile/b/be$f$1;->a:Lkik/android/chat/vm/profile/b/be$f;

    iget-object v0, v0, Lkik/android/chat/vm/profile/b/be$f;->b:Lkik/android/chat/vm/profile/b/be$a;

    invoke-static {p1, v0}, Lkik/android/chat/vm/profile/b/be;->a(Lkik/android/chat/vm/profile/b/be;Lkik/android/chat/vm/profile/b/be$a;)Z

    move-result p1

    .line 21
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
