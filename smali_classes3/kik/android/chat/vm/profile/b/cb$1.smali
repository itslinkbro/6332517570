.class final Lkik/android/chat/vm/profile/b/cb$1;
.super Lcom/kik/events/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/chat/vm/profile/b/cb;->a(Lkik/android/chat/vm/profile/b/cb;Lcom/kik/core/domain/users/a/c;)V
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
.field final synthetic a:Lkik/android/chat/vm/bv;

.field final synthetic b:Lkik/android/chat/vm/profile/b/cb;


# direct methods
.method constructor <init>(Lkik/android/chat/vm/profile/b/cb;Lkik/android/chat/vm/bv;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lkik/android/chat/vm/profile/b/cb$1;->b:Lkik/android/chat/vm/profile/b/cb;

    iput-object p2, p0, Lkik/android/chat/vm/profile/b/cb$1;->a:Lkik/android/chat/vm/bv;

    invoke-direct {p0}, Lcom/kik/events/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .line 75
    check-cast p1, Ljava/lang/Boolean;

    .line 1079
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1080
    iget-object p1, p0, Lkik/android/chat/vm/profile/b/cb$1;->b:Lkik/android/chat/vm/profile/b/cb;

    invoke-static {p1}, Lkik/android/chat/vm/profile/b/cb;->a(Lkik/android/chat/vm/profile/b/cb;)Lkik/android/chat/vm/br;

    move-result-object p1

    iget-object v0, p0, Lkik/android/chat/vm/profile/b/cb$1;->a:Lkik/android/chat/vm/bv;

    invoke-interface {p1, v0}, Lkik/android/chat/vm/br;->a(Lkik/android/chat/vm/bv;)V

    .line 1081
    iget-object p1, p0, Lkik/android/chat/vm/profile/b/cb$1;->b:Lkik/android/chat/vm/profile/b/cb;

    iget-object p1, p1, Lkik/android/chat/vm/profile/b/cb;->b:Lcom/kik/android/Mixpanel;

    const-string v0, "Start A Group Screen Visited"

    invoke-virtual {p1, v0}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    const-string v0, "Source"

    const-string v1, "Chat Info"

    invoke-virtual {p1, v0, v1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kik/android/Mixpanel$d;->b()V

    :cond_0
    return-void
.end method
