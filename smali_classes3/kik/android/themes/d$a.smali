.class final Lkik/android/themes/d$a;
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
        "Lcom/kik/core/a/b<",
        "Lkik/core/datatypes/ConvoId;",
        "Lkik/core/chat/profile/w;",
        ">;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lkik/android/themes/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkik/android/themes/d$a;

    invoke-direct {v0}, Lkik/android/themes/d$a;-><init>()V

    sput-object v0, Lkik/android/themes/d$a;->a:Lkik/android/themes/d$a;

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

    .line 1034
    iget-object p1, p1, Lcom/kik/core/a/b;->b:Lcom/google/common/base/Optional;

    const-string v0, "change.value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result p1

    .line 10
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
