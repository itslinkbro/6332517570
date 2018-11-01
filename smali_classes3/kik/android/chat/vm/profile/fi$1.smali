.class final Lkik/android/chat/vm/profile/fi$1;
.super Lcom/kik/events/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/chat/vm/profile/fi;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/br;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/k<",
        "Lkik/android/chat/vm/fl;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/android/chat/vm/profile/fi;


# direct methods
.method constructor <init>(Lkik/android/chat/vm/profile/fi;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lkik/android/chat/vm/profile/fi$1;->a:Lkik/android/chat/vm/profile/fi;

    invoke-direct {p0}, Lcom/kik/events/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 36
    check-cast p1, Lkik/android/chat/vm/fl;

    .line 1040
    iget-object v0, p0, Lkik/android/chat/vm/profile/fi$1;->a:Lkik/android/chat/vm/profile/fi;

    invoke-static {v0}, Lkik/android/chat/vm/profile/fi;->a(Lkik/android/chat/vm/profile/fi;)Lrx/subjects/PublishSubject;

    move-result-object v0

    invoke-virtual {v0, p1}, Lrx/subjects/PublishSubject;->a(Ljava/lang/Object;)V

    return-void
.end method
