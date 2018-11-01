.class public final Lcom/instabug/library/invocation/a/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/library/invocation/a/a;
.implements Lcom/instabug/library/util/j$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/instabug/library/invocation/a/a<",
        "Ljava/lang/Void;",
        ">;",
        "Lcom/instabug/library/util/j$a;"
    }
.end annotation


# instance fields
.field private a:Lcom/instabug/library/util/j;

.field private b:Lcom/instabug/library/invocation/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instabug/library/invocation/a;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p2, p0, Lcom/instabug/library/invocation/a/e;->b:Lcom/instabug/library/invocation/a;

    .line 16
    new-instance p2, Lcom/instabug/library/util/j;

    invoke-direct {p2, p1, p0}, Lcom/instabug/library/util/j;-><init>(Landroid/content/Context;Lcom/instabug/library/util/j$a;)V

    iput-object p2, p0, Lcom/instabug/library/invocation/a/e;->a:Lcom/instabug/library/util/j;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/instabug/library/invocation/a/e;->a:Lcom/instabug/library/util/j;

    invoke-virtual {v0}, Lcom/instabug/library/util/j;->a()V

    return-void
.end method

.method public final a(I)V
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/instabug/library/invocation/a/e;->a:Lcom/instabug/library/util/j;

    invoke-virtual {v0, p1}, Lcom/instabug/library/util/j;->a(I)V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/instabug/library/invocation/a/e;->a:Lcom/instabug/library/util/j;

    invoke-virtual {v0}, Lcom/instabug/library/util/j;->b()V

    return-void
.end method

.method public final c()V
    .locals 2

    const-string v0, "Shake detected, invoking SDK"

    .line 35
    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Lcom/instabug/library/invocation/a/e;->b:Lcom/instabug/library/invocation/a;

    const/4 v1, 0x0

    new-array v1, v1, [Landroid/net/Uri;

    invoke-interface {v0, v1}, Lcom/instabug/library/invocation/a;->a([Landroid/net/Uri;)V

    return-void
.end method
