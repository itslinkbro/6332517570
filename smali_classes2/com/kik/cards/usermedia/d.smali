.class public final Lcom/kik/cards/usermedia/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/cards/web/usermedia/c;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/kik/cards/web/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/kik/cards/web/a;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/kik/cards/usermedia/d;->a:Landroid/content/Context;

    .line 31
    iput-object p2, p0, Lcom/kik/cards/usermedia/d;->b:Lcom/kik/cards/web/a;

    return-void
.end method

.method static synthetic a(Lcom/kik/cards/usermedia/d;)Landroid/content/Context;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/kik/cards/usermedia/d;->a:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public final a(IIZ)Lcom/kik/events/Promise;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIZ)",
            "Lcom/kik/events/Promise<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 43
    new-instance p3, Lcom/kik/events/Promise;

    invoke-direct {p3}, Lcom/kik/events/Promise;-><init>()V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1101
    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.intent.action.GET_CONTENT"

    sget-object v1, Landroid/provider/MediaStore$Images$Media;->INTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-direct {p1, p2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string p2, "image/*"

    .line 1102
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1108
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/kik/cards/usermedia/d;->a:Landroid/content/Context;

    const-class v3, Lcom/kik/cards/usermedia/CustomGalleryActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "extra.maxselections"

    .line 1109
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "extra.minselections"

    .line 1110
    invoke-virtual {v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-object p1, v1

    .line 56
    :goto_0
    iget-object p2, p0, Lcom/kik/cards/usermedia/d;->b:Lcom/kik/cards/web/a;

    invoke-interface {p2, p1}, Lcom/kik/cards/web/a;->a(Landroid/content/Intent;)Lcom/kik/events/Promise;

    move-result-object p1

    new-instance p2, Lcom/kik/cards/usermedia/d$1;

    invoke-direct {p2, p0, v0, p3}, Lcom/kik/cards/usermedia/d$1;-><init>(Lcom/kik/cards/usermedia/d;ZLcom/kik/events/Promise;)V

    invoke-virtual {p1, p2}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    return-object p3
.end method
