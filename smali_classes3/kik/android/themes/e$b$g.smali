.class final Lkik/android/themes/e$b$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/themes/e$b;
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
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/android/themes/e$b;

.field final synthetic b:Ljava/util/UUID;


# direct methods
.method constructor <init>(Lkik/android/themes/e$b;Ljava/util/UUID;)V
    .locals 0

    iput-object p1, p0, Lkik/android/themes/e$b$g;->a:Lkik/android/themes/e$b;

    iput-object p2, p0, Lkik/android/themes/e$b$g;->b:Ljava/util/UUID;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 1

    .line 1326
    iget-object p1, p0, Lkik/android/themes/e$b$g;->a:Lkik/android/themes/e$b;

    invoke-static {p1}, Lkik/android/themes/e$b;->a(Lkik/android/themes/e$b;)Lcom/kik/d/b;

    move-result-object p1

    iget-object v0, p0, Lkik/android/themes/e$b$g;->b:Ljava/util/UUID;

    invoke-virtual {p1, v0}, Lcom/kik/d/b;->d(Ljava/lang/Object;)V

    return-void
.end method
