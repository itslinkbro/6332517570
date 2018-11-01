.class final Lkik/android/themes/e$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/g;


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
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/g<",
        "TT;",
        "Lrx/d<",
        "+TR;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/android/themes/e;

.field final synthetic b:Lkik/core/assets/CachePolicy;


# direct methods
.method constructor <init>(Lkik/android/themes/e;Lkik/core/assets/CachePolicy;)V
    .locals 0

    iput-object p1, p0, Lkik/android/themes/e$c;->a:Lkik/android/themes/e;

    iput-object p2, p0, Lkik/android/themes/e$c;->b:Lkik/core/assets/CachePolicy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 34
    check-cast p1, Ljava/lang/String;

    .line 1214
    iget-object v0, p0, Lkik/android/themes/e$c;->a:Lkik/android/themes/e;

    invoke-static {v0}, Lkik/android/themes/e;->e(Lkik/android/themes/e;)Lkik/core/assets/m;

    move-result-object v0

    iget-object v1, p0, Lkik/android/themes/e$c;->b:Lkik/core/assets/CachePolicy;

    invoke-interface {v0, p1, v1}, Lkik/core/assets/m;->a(Ljava/lang/String;Lkik/core/assets/CachePolicy;)Lrx/h;

    move-result-object p1

    invoke-virtual {p1}, Lrx/h;->a()Lrx/d;

    move-result-object p1

    return-object p1
.end method
