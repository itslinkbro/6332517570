.class final Lcom/kik/cards/usermedia/c$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kik/cards/usermedia/c;->a()Lcom/kik/events/Promise;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[Ljava/lang/CharSequence;

.field final synthetic b:Lcom/kik/events/Promise;

.field final synthetic c:Lcom/kik/cards/usermedia/c;


# direct methods
.method constructor <init>(Lcom/kik/cards/usermedia/c;[Ljava/lang/CharSequence;Lcom/kik/events/Promise;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/kik/cards/usermedia/c$2;->c:Lcom/kik/cards/usermedia/c;

    iput-object p2, p0, Lcom/kik/cards/usermedia/c$2;->a:[Ljava/lang/CharSequence;

    iput-object p3, p0, Lcom/kik/cards/usermedia/c$2;->b:Lcom/kik/events/Promise;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    if-nez p2, :cond_0

    .line 57
    iget-object p1, p0, Lcom/kik/cards/usermedia/c$2;->a:[Ljava/lang/CharSequence;

    array-length p1, p1

    const/4 p2, 0x1

    if-le p1, p2, :cond_0

    .line 58
    iget-object p1, p0, Lcom/kik/cards/usermedia/c$2;->b:Lcom/kik/events/Promise;

    const-string p2, "camera"

    invoke-virtual {p1, p2}, Lcom/kik/events/Promise;->a(Ljava/lang/Object;)V

    return-void

    .line 61
    :cond_0
    iget-object p1, p0, Lcom/kik/cards/usermedia/c$2;->b:Lcom/kik/events/Promise;

    const-string p2, "gallery"

    invoke-virtual {p1, p2}, Lcom/kik/events/Promise;->a(Ljava/lang/Object;)V

    return-void
.end method
