.class final Lkik/android/themes/e$l;
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
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/android/themes/e;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/util/UUID;


# direct methods
.method constructor <init>(Lkik/android/themes/e;Ljava/lang/Object;Ljava/util/UUID;)V
    .locals 0

    iput-object p1, p0, Lkik/android/themes/e$l;->a:Lkik/android/themes/e;

    iput-object p2, p0, Lkik/android/themes/e$l;->b:Ljava/lang/Object;

    iput-object p3, p0, Lkik/android/themes/e$l;->c:Ljava/util/UUID;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 5

    .line 34
    check-cast p1, Ljava/lang/Throwable;

    .line 1196
    iget-object v0, p0, Lkik/android/themes/e$l;->a:Lkik/android/themes/e;

    iget-object v1, p0, Lkik/android/themes/e$l;->b:Ljava/lang/Object;

    new-instance v2, Lkik/core/themes/repository/exception/ThemesNotFoundException;

    iget-object v3, p0, Lkik/android/themes/e$l;->c:Ljava/util/UUID;

    .line 2018
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const-string v4, "java.util.Collections.singletonList(element)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1196
    invoke-direct {v2, v3, p1}, Lkik/core/themes/repository/exception/ThemesNotFoundException;-><init>(Ljava/util/List;Ljava/lang/Throwable;)V

    check-cast v2, Ljava/lang/Exception;

    invoke-static {v0, v1, v2}, Lkik/android/themes/e;->a(Lkik/android/themes/e;Ljava/lang/Object;Ljava/lang/Exception;)V

    return-void
.end method
