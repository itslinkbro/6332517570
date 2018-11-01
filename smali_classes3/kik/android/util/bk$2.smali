.class final Lkik/android/util/bk$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/events/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/util/bk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kik/events/e<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/android/util/bk;


# direct methods
.method constructor <init>(Lkik/android/util/bk;)V
    .locals 0

    .line 106
    iput-object p1, p0, Lkik/android/util/bk$2;->a:Lkik/android/util/bk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1110
    iget-object p1, p0, Lkik/android/util/bk$2;->a:Lkik/android/util/bk;

    invoke-static {p1}, Lkik/android/util/bk;->g(Lkik/android/util/bk;)Lkik/android/util/bj;

    move-result-object p1

    const/16 p2, 0x3ff

    invoke-virtual {p1, p2}, Lkik/android/util/bj;->removeMessages(I)V

    return-void
.end method
