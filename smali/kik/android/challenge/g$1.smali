.class final Lkik/android/challenge/g$1;
.super Lcom/kik/events/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/challenge/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/k<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/android/challenge/g;


# direct methods
.method constructor <init>(Lkik/android/challenge/g;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lkik/android/challenge/g$1;->a:Lkik/android/challenge/g;

    invoke-direct {p0}, Lcom/kik/events/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .line 1057
    iget-object p1, p0, Lkik/android/challenge/g$1;->a:Lkik/android/challenge/g;

    invoke-static {p1}, Lkik/android/challenge/g;->a(Lkik/android/challenge/g;)Lcom/kik/events/Promise;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/kik/events/Promise;->a(Ljava/lang/Object;)V

    .line 1058
    iget-object p1, p0, Lkik/android/challenge/g$1;->a:Lkik/android/challenge/g;

    invoke-static {}, Lkik/core/util/z;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/android/challenge/g;->a(Lkik/android/challenge/g;Ljava/lang/Long;)Ljava/lang/Long;

    .line 1059
    iget-object p1, p0, Lkik/android/challenge/g$1;->a:Lkik/android/challenge/g;

    invoke-static {p1}, Lkik/android/challenge/g;->b(Lkik/android/challenge/g;)V

    return-void
.end method
