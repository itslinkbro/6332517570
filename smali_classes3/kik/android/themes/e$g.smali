.class final Lkik/android/themes/e$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/themes/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/b<",
        "Lkik/core/ICoreEvents$CoreEvent;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/android/themes/e;


# direct methods
.method constructor <init>(Lkik/android/themes/e;)V
    .locals 0

    iput-object p1, p0, Lkik/android/themes/e$g;->a:Lkik/android/themes/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 1144
    iget-object p1, p0, Lkik/android/themes/e$g;->a:Lkik/android/themes/e;

    invoke-static {p1}, Lkik/android/themes/e;->c(Lkik/android/themes/e;)Lrx/f/b;

    move-result-object p1

    invoke-virtual {p1}, Lrx/f/b;->unsubscribe()V

    return-void
.end method
