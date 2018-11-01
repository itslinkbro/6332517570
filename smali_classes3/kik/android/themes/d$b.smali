.class final Lkik/android/themes/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/themes/d;->a()Lrx/d;
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
        "TT;TR;>;"
    }
.end annotation


# static fields
.field public static final a:Lkik/android/themes/d$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkik/android/themes/d$b;

    invoke-direct {v0}, Lkik/android/themes/d$b;-><init>()V

    sput-object v0, Lkik/android/themes/d$b;->a:Lkik/android/themes/d$b;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 10
    check-cast p1, Lcom/kik/core/a/b;

    .line 1035
    iget-object v0, p1, Lcom/kik/core/a/b;->a:Ljava/lang/Object;

    iget-object p1, p1, Lcom/kik/core/a/b;->b:Lcom/google/common/base/Optional;

    invoke-virtual {p1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkik/core/chat/profile/w;

    iget-object p1, p1, Lkik/core/chat/profile/w;->b:Ljava/util/UUID;

    invoke-static {v0, p1}, Lcom/kik/core/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/kik/core/a/b;

    move-result-object p1

    return-object p1
.end method
