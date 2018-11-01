.class final Lkik/android/chat/vm/cv$1;
.super Lcom/kik/events/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/chat/vm/cv;->a(Lkik/android/chat/vm/by;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/k<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/android/chat/vm/by;

.field final synthetic b:Lkik/android/chat/vm/cv;


# direct methods
.method constructor <init>(Lkik/android/chat/vm/cv;Lkik/android/chat/vm/by;)V
    .locals 0

    .line 189
    iput-object p1, p0, Lkik/android/chat/vm/cv$1;->b:Lkik/android/chat/vm/cv;

    iput-object p2, p0, Lkik/android/chat/vm/cv$1;->a:Lkik/android/chat/vm/by;

    invoke-direct {p0}, Lcom/kik/events/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 189
    check-cast p1, Landroid/os/Bundle;

    const-string v0, "Public Group Tutorial Accepted"

    .line 1193
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1195
    iget-object p1, p0, Lkik/android/chat/vm/cv$1;->b:Lkik/android/chat/vm/cv;

    new-instance v0, Lkik/android/chat/vm/cv$1$1;

    invoke-direct {v0, p0}, Lkik/android/chat/vm/cv$1$1;-><init>(Lkik/android/chat/vm/cv$1;)V

    invoke-virtual {p1, v0}, Lkik/android/chat/vm/cv;->a(Lkik/android/chat/vm/by;)V

    :cond_0
    return-void
.end method
