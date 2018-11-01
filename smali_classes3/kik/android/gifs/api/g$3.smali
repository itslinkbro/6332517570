.class final Lkik/android/gifs/api/g$3;
.super Lcom/kik/events/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/gifs/api/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/k<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/android/gifs/api/g;


# direct methods
.method constructor <init>(Lkik/android/gifs/api/g;)V
    .locals 0

    .line 446
    iput-object p1, p0, Lkik/android/gifs/api/g$3;->a:Lkik/android/gifs/api/g;

    invoke-direct {p0}, Lcom/kik/events/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    .line 450
    iget-object p1, p0, Lkik/android/gifs/api/g$3;->a:Lkik/android/gifs/api/g;

    invoke-static {p1}, Lkik/android/gifs/api/g;->d(Lkik/android/gifs/api/g;)Lcom/kik/events/Promise;

    return-void
.end method
