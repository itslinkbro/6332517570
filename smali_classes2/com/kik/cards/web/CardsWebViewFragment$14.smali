.class final Lcom/kik/cards/web/CardsWebViewFragment$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/events/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kik/cards/web/CardsWebViewFragment;->a(Ljava/lang/String;Landroid/content/Context;Lkik/core/interfaces/s;)Lcom/kik/events/Promise;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kik/events/e<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/kik/events/Promise;


# direct methods
.method constructor <init>(Lcom/kik/events/Promise;)V
    .locals 0

    .line 673
    iput-object p1, p0, Lcom/kik/cards/web/CardsWebViewFragment$14;->a:Lcom/kik/events/Promise;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1677
    iget-object p1, p0, Lcom/kik/cards/web/CardsWebViewFragment$14;->a:Lcom/kik/events/Promise;

    new-instance p2, Ljava/lang/RuntimeException;

    const-string v0, "Failed to load"

    invoke-direct {p2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/kik/events/Promise;->a(Ljava/lang/Throwable;)V

    return-void
.end method
