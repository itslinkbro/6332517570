.class public final Lcom/kik/kin/m;
.super Lkik/android/chat/vm/f;
.source "SourceFile"

# interfaces
.implements Lcom/kik/kin/b;


# instance fields
.field a:Lcom/kik/kin/d;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field b:Lkik/core/e/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field c:Lcom/kik/metrics/c/d;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Lkik/android/chat/vm/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/kik/kin/d;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/kik/kin/m;->a:Lcom/kik/kin/d;

    return-object v0
.end method

.method public final a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/br;)V
    .locals 0

    .line 22
    invoke-super {p0, p1, p2}, Lkik/android/chat/vm/f;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/br;)V

    .line 23
    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->a(Lcom/kik/kin/m;)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 35
    iget-object v0, p0, Lcom/kik/kin/m;->b:Lkik/core/e/c;

    invoke-interface {v0}, Lkik/core/e/c;->s()Lrx/d;

    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lrx/d;->g()Lrx/d;

    move-result-object v0

    invoke-static {p0}, Lcom/kik/kin/n;->a(Lcom/kik/kin/m;)Lrx/functions/b;

    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Lrx/d;->c(Lrx/functions/b;)Lrx/k;

    return-void
.end method
