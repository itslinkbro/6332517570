.class final Lkik/android/chat/vm/cv$4;
.super Lcom/kik/events/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/chat/vm/cv;->a(Lkik/android/chat/vm/as;)V
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
.field final synthetic a:Lkik/android/chat/vm/cv;


# direct methods
.method constructor <init>(Lkik/android/chat/vm/cv;)V
    .locals 0

    .line 989
    iput-object p1, p0, Lkik/android/chat/vm/cv$4;->a:Lkik/android/chat/vm/cv;

    invoke-direct {p0}, Lcom/kik/events/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .line 989
    check-cast p1, Landroid/os/Bundle;

    const-string v0, "HAS_THEME_CHANGED"

    const/4 v1, 0x0

    .line 1993
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1995
    iget-object p1, p0, Lkik/android/chat/vm/cv$4;->a:Lkik/android/chat/vm/cv;

    invoke-virtual {p1}, Lkik/android/chat/vm/cv;->j()V

    :cond_0
    return-void
.end method
