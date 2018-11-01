.class final Lkik/android/gifs/b/ah$3;
.super Lcom/kik/events/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/gifs/b/ah;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/k<",
        "Ljava/util/List<",
        "Lkik/android/gifs/api/GifResponseData;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/kik/events/Promise;

.field final synthetic b:Lkik/android/gifs/b/ah;


# direct methods
.method constructor <init>(Lkik/android/gifs/b/ah;Lcom/kik/events/Promise;)V
    .locals 0

    .line 183
    iput-object p1, p0, Lkik/android/gifs/b/ah$3;->b:Lkik/android/gifs/b/ah;

    iput-object p2, p0, Lkik/android/gifs/b/ah$3;->a:Lcom/kik/events/Promise;

    invoke-direct {p0}, Lcom/kik/events/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    .line 187
    iget-object v0, p0, Lkik/android/gifs/b/ah$3;->a:Lcom/kik/events/Promise;

    invoke-virtual {v0}, Lcom/kik/events/Promise;->f()V

    return-void
.end method
