.class final Lcom/kik/cards/usermedia/d$1;
.super Lcom/kik/events/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kik/cards/usermedia/d;->a(IIZ)Lcom/kik/events/Promise;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/k<",
        "Landroid/content/Intent;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/kik/events/Promise;

.field final synthetic c:Lcom/kik/cards/usermedia/d;


# direct methods
.method constructor <init>(Lcom/kik/cards/usermedia/d;ZLcom/kik/events/Promise;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/kik/cards/usermedia/d$1;->c:Lcom/kik/cards/usermedia/d;

    iput-boolean p2, p0, Lcom/kik/cards/usermedia/d$1;->a:Z

    iput-object p3, p0, Lcom/kik/cards/usermedia/d$1;->b:Lcom/kik/events/Promise;

    invoke-direct {p0}, Lcom/kik/events/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 4

    .line 56
    check-cast p1, Landroid/content/Intent;

    .line 1062
    iget-boolean v0, p0, Lcom/kik/cards/usermedia/d$1;->a:Z

    if-eqz v0, :cond_2

    .line 1063
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1064
    invoke-static {p1}, Lkik/android/util/f;->a(Landroid/content/Intent;)Landroid/net/Uri;

    move-result-object p1

    const/4 v1, 0x1

    const v2, 0x7f0f00d4

    if-eqz p1, :cond_1

    .line 1066
    iget-object v3, p0, Lcom/kik/cards/usermedia/d$1;->c:Lcom/kik/cards/usermedia/d;

    invoke-static {v3}, Lcom/kik/cards/usermedia/d;->a(Lcom/kik/cards/usermedia/d;)Landroid/content/Context;

    move-result-object v3

    invoke-static {p1, v3}, Lkik/android/util/f;->a(Landroid/net/Uri;Landroid/content/Context;)Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 1068
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1071
    :cond_0
    iget-object v3, p0, Lcom/kik/cards/usermedia/d$1;->c:Lcom/kik/cards/usermedia/d;

    invoke-static {v3}, Lcom/kik/cards/usermedia/d;->a(Lcom/kik/cards/usermedia/d;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v2}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 1073
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1077
    :cond_1
    iget-object p1, p0, Lcom/kik/cards/usermedia/d$1;->c:Lcom/kik/cards/usermedia/d;

    invoke-static {p1}, Lcom/kik/cards/usermedia/d;->a(Lcom/kik/cards/usermedia/d;)Landroid/content/Context;

    move-result-object p1

    invoke-static {v2}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 1079
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1083
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    const-string v1, "CustomGalleryActivity.EXTRA_RESULTS"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1086
    :goto_0
    iget-object p1, p0, Lcom/kik/cards/usermedia/d$1;->b:Lcom/kik/events/Promise;

    invoke-virtual {p1, v0}, Lcom/kik/events/Promise;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/kik/cards/usermedia/d$1;->b:Lcom/kik/events/Promise;

    invoke-virtual {v0, p1}, Lcom/kik/events/Promise;->a(Ljava/lang/Throwable;)V

    return-void
.end method
