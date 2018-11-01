.class final Lrx/internal/operators/k$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/k$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/g<",
        "Lrx/Notification<",
        "*>;",
        "Lrx/Notification<",
        "*>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lrx/internal/operators/k$1;


# direct methods
.method constructor <init>(Lrx/internal/operators/k$1;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lrx/internal/operators/k$1$1;->a:Lrx/internal/operators/k$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1060
    invoke-static {}, Lrx/Notification;->a()Lrx/Notification;

    move-result-object p1

    return-object p1
.end method
