.class final Lkik/android/chat/vm/cv$5;
.super Lcom/kik/events/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/chat/vm/cv;->a(Lkik/android/chat/vm/bu;)Lrx/d;
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
.field final synthetic a:Lrx/subjects/PublishSubject;

.field final synthetic b:Lkik/android/chat/vm/cv;


# direct methods
.method constructor <init>(Lkik/android/chat/vm/cv;Lrx/subjects/PublishSubject;)V
    .locals 0

    .line 1039
    iput-object p1, p0, Lkik/android/chat/vm/cv$5;->b:Lkik/android/chat/vm/cv;

    iput-object p2, p0, Lkik/android/chat/vm/cv$5;->a:Lrx/subjects/PublishSubject;

    invoke-direct {p0}, Lcom/kik/events/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .line 1039
    check-cast p1, Landroid/os/Bundle;

    .line 2043
    iget-object v0, p0, Lkik/android/chat/vm/cv$5;->a:Lrx/subjects/PublishSubject;

    new-instance v1, Ljava/util/HashSet;

    invoke-static {p1}, Lkik/android/chat/fragment/KikPickUsersFragment;->b(Landroid/os/Bundle;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1}, Lrx/subjects/PublishSubject;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1049
    iget-object v0, p0, Lkik/android/chat/vm/cv$5;->a:Lrx/subjects/PublishSubject;

    invoke-virtual {v0, p1}, Lrx/subjects/PublishSubject;->a(Ljava/lang/Throwable;)V

    return-void
.end method
