.class final Lkik/android/chat/vm/conversations/a/d$1;
.super Lcom/kik/events/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/chat/vm/conversations/a/d;->a()V
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
.field final synthetic a:Lkik/android/chat/vm/conversations/a/d;


# direct methods
.method constructor <init>(Lkik/android/chat/vm/conversations/a/d;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lkik/android/chat/vm/conversations/a/d$1;->a:Lkik/android/chat/vm/conversations/a/d;

    invoke-direct {p0}, Lcom/kik/events/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;)V
    .locals 2

    .line 37
    check-cast p1, Ljava/lang/Boolean;

    .line 1041
    iget-object v0, p0, Lkik/android/chat/vm/conversations/a/d$1;->a:Lkik/android/chat/vm/conversations/a/d;

    invoke-static {v0}, Lkik/android/chat/vm/conversations/a/d;->a(Lkik/android/chat/vm/conversations/a/d;)Lkik/android/chat/vm/br;

    move-result-object v0

    new-instance v1, Lkik/android/chat/vm/conversations/a/d$1$1;

    invoke-direct {v1, p0, p1}, Lkik/android/chat/vm/conversations/a/d$1$1;-><init>(Lkik/android/chat/vm/conversations/a/d$1;Ljava/lang/Boolean;)V

    invoke-interface {v0, v1}, Lkik/android/chat/vm/br;->a(Lkik/android/chat/vm/by;)V

    return-void
.end method
