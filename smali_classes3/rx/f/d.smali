.class public final Lrx/f/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/k;


# instance fields
.field final a:Lrx/internal/subscriptions/SequentialSubscription;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Lrx/internal/subscriptions/SequentialSubscription;

    invoke-direct {v0}, Lrx/internal/subscriptions/SequentialSubscription;-><init>()V

    iput-object v0, p0, Lrx/f/d;->a:Lrx/internal/subscriptions/SequentialSubscription;

    return-void
.end method


# virtual methods
.method public final a()Lrx/k;
    .locals 1

    .line 59
    iget-object v0, p0, Lrx/f/d;->a:Lrx/internal/subscriptions/SequentialSubscription;

    invoke-virtual {v0}, Lrx/internal/subscriptions/SequentialSubscription;->a()Lrx/k;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lrx/k;)V
    .locals 1

    if-nez p1, :cond_0

    .line 48
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Subscription can not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 50
    :cond_0
    iget-object v0, p0, Lrx/f/d;->a:Lrx/internal/subscriptions/SequentialSubscription;

    invoke-virtual {v0, p1}, Lrx/internal/subscriptions/SequentialSubscription;->a(Lrx/k;)Z

    return-void
.end method

.method public final isUnsubscribed()Z
    .locals 1

    .line 31
    iget-object v0, p0, Lrx/f/d;->a:Lrx/internal/subscriptions/SequentialSubscription;

    invoke-virtual {v0}, Lrx/internal/subscriptions/SequentialSubscription;->isUnsubscribed()Z

    move-result v0

    return v0
.end method

.method public final unsubscribe()V
    .locals 1

    .line 36
    iget-object v0, p0, Lrx/f/d;->a:Lrx/internal/subscriptions/SequentialSubscription;

    invoke-virtual {v0}, Lrx/internal/subscriptions/SequentialSubscription;->unsubscribe()V

    return-void
.end method
