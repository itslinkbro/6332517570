.class final Lcom/kik/cards/web/browser/WebHistoryPlugin$2;
.super Lcom/kik/events/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kik/cards/web/browser/WebHistoryPlugin;->deleteHistoryItems(Lcom/kik/cards/web/plugin/a;Lorg/json/JSONObject;)Lcom/kik/cards/web/plugin/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/k<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/kik/cards/web/plugin/a;

.field final synthetic b:Lcom/kik/cards/web/browser/WebHistoryPlugin;


# direct methods
.method constructor <init>(Lcom/kik/cards/web/browser/WebHistoryPlugin;Lcom/kik/cards/web/plugin/a;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/kik/cards/web/browser/WebHistoryPlugin$2;->b:Lcom/kik/cards/web/browser/WebHistoryPlugin;

    iput-object p2, p0, Lcom/kik/cards/web/browser/WebHistoryPlugin$2;->a:Lcom/kik/cards/web/plugin/a;

    invoke-direct {p0}, Lcom/kik/events/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 1091
    iget-object p1, p0, Lcom/kik/cards/web/browser/WebHistoryPlugin$2;->a:Lcom/kik/cards/web/plugin/a;

    new-instance v0, Lcom/kik/cards/web/plugin/g;

    invoke-direct {v0}, Lcom/kik/cards/web/plugin/g;-><init>()V

    invoke-interface {p1, v0}, Lcom/kik/cards/web/plugin/a;->a(Lcom/kik/cards/web/plugin/g;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 97
    iget-object p1, p0, Lcom/kik/cards/web/browser/WebHistoryPlugin$2;->a:Lcom/kik/cards/web/plugin/a;

    new-instance v0, Lcom/kik/cards/web/plugin/g;

    const/16 v1, 0x1f4

    invoke-direct {v0, v1}, Lcom/kik/cards/web/plugin/g;-><init>(I)V

    invoke-interface {p1, v0}, Lcom/kik/cards/web/plugin/a;->a(Lcom/kik/cards/web/plugin/g;)V

    return-void
.end method
