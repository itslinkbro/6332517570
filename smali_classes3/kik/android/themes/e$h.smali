.class final Lkik/android/themes/e$h;
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
        "Lkik/core/datatypes/Message;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/android/themes/e;


# direct methods
.method constructor <init>(Lkik/android/themes/e;)V
    .locals 0

    iput-object p1, p0, Lkik/android/themes/e$h;->a:Lkik/android/themes/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 2

    .line 34
    check-cast p1, Lkik/core/datatypes/Message;

    .line 1147
    iget-object v0, p0, Lkik/android/themes/e$h;->a:Lkik/android/themes/e;

    const-string v1, "message"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lkik/android/themes/e;->a(Lkik/android/themes/e;Lkik/core/datatypes/Message;)V

    return-void
.end method
