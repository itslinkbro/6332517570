.class public final Lkik/core/manager/aj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Lkik/core/interfaces/w;Lkik/core/interfaces/ad;Lkik/core/interfaces/IConversation;Lkik/core/manager/i;)Lkik/core/manager/aa;
    .locals 2

    .line 25
    new-instance v0, Lcom/android/volley/toolbox/DiskBasedCache;

    const-string v1, "inline_bot_search_results"

    invoke-interface {p1, v1}, Lkik/core/interfaces/ad;->l(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/android/volley/toolbox/DiskBasedCache;-><init>(Ljava/io/File;)V

    .line 26
    invoke-interface {v0}, Lcom/android/volley/Cache;->initialize()V

    .line 28
    new-instance p1, Lkik/core/manager/ao;

    invoke-interface {p2}, Lkik/core/interfaces/IConversation;->u()Lcom/kik/events/c;

    move-result-object p2

    invoke-direct {p1, v0, p2, p0}, Lkik/core/manager/ao;-><init>(Lcom/android/volley/Cache;Lcom/kik/events/c;Lkik/core/interfaces/w;)V

    .line 30
    new-instance p2, Lkik/core/manager/ab;

    invoke-direct {p2, p0, p1, p3}, Lkik/core/manager/ab;-><init>(Lkik/core/interfaces/w;Lkik/core/manager/ao;Lkik/core/manager/i;)V

    return-object p2
.end method
