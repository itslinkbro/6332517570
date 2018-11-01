.class final Lkik/core/net/outgoing/j$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/events/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/core/net/outgoing/j;-><init>(Lkik/core/net/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kik/events/e<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/core/net/outgoing/j;


# direct methods
.method constructor <init>(Lkik/core/net/outgoing/j;)V
    .locals 0

    .line 207
    iput-object p1, p0, Lkik/core/net/outgoing/j$1;->a:Lkik/core/net/outgoing/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 213
    iget-object p2, p0, Lkik/core/net/outgoing/j$1;->a:Lkik/core/net/outgoing/j;

    iget-object p2, p2, Lkik/core/net/outgoing/j;->_listener:Lkik/core/net/e;

    check-cast p1, Lkik/core/net/outgoing/j;

    const/4 v0, 0x1

    invoke-interface {p2, p1, v0}, Lkik/core/net/e;->stanzaStateChanged(Lkik/core/net/outgoing/j;I)V

    return-void
.end method
