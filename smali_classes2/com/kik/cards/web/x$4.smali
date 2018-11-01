.class final Lcom/kik/cards/web/x$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/events/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/cards/web/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kik/events/e<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/kik/cards/web/x;


# direct methods
.method constructor <init>(Lcom/kik/cards/web/x;)V
    .locals 0

    .line 156
    iput-object p1, p0, Lcom/kik/cards/web/x$4;->a:Lcom/kik/cards/web/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1160
    iget-object p1, p0, Lcom/kik/cards/web/x$4;->a:Lcom/kik/cards/web/x;

    invoke-static {p1}, Lcom/kik/cards/web/x;->e(Lcom/kik/cards/web/x;)Landroid/app/Activity;

    move-result-object p1

    new-instance p2, Lcom/kik/cards/web/x$4$1;

    invoke-direct {p2, p0}, Lcom/kik/cards/web/x$4$1;-><init>(Lcom/kik/cards/web/x$4;)V

    invoke-virtual {p1, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
