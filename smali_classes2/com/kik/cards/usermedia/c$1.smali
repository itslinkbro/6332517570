.class final Lcom/kik/cards/usermedia/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kik/cards/usermedia/c;->a()Lcom/kik/events/Promise;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kik/events/Promise;

.field final synthetic b:Lcom/kik/cards/usermedia/c;


# direct methods
.method constructor <init>(Lcom/kik/cards/usermedia/c;Lcom/kik/events/Promise;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/kik/cards/usermedia/c$1;->b:Lcom/kik/cards/usermedia/c;

    iput-object p2, p0, Lcom/kik/cards/usermedia/c$1;->a:Lcom/kik/events/Promise;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 39
    iget-object p1, p0, Lcom/kik/cards/usermedia/c$1;->a:Lcom/kik/events/Promise;

    invoke-virtual {p1}, Lcom/kik/events/Promise;->f()V

    return-void
.end method
