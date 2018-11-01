.class final Lkik/android/themes/e$m;
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
        "Ljava/util/UUID;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/android/themes/e;

.field final synthetic b:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lkik/android/themes/e;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lkik/android/themes/e$m;->a:Lkik/android/themes/e;

    iput-object p2, p0, Lkik/android/themes/e$m;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 3

    .line 34
    check-cast p1, Ljava/util/UUID;

    .line 1172
    iget-object v0, p0, Lkik/android/themes/e$m;->a:Lkik/android/themes/e;

    iget-object v1, p0, Lkik/android/themes/e$m;->b:Ljava/lang/Object;

    const-string v2, "uuid"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1, p1}, Lkik/android/themes/e;->a(Lkik/android/themes/e;Ljava/lang/Object;Ljava/util/UUID;)V

    return-void
.end method
