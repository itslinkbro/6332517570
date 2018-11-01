.class final Lkik/android/util/cb$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/util/cb;->a(Lkik/android/util/cg;Ljava/lang/String;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kik/view/adapters/ad;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Landroid/net/Uri;

.field final synthetic d:Lkik/android/util/cg;

.field final synthetic e:Landroid/content/Context;

.field final synthetic f:Lkik/android/util/cb;


# direct methods
.method constructor <init>(Lkik/android/util/cb;Lcom/kik/view/adapters/ad;Ljava/lang/String;Landroid/net/Uri;Lkik/android/util/cg;Landroid/content/Context;)V
    .locals 0

    .line 418
    iput-object p1, p0, Lkik/android/util/cb$3;->f:Lkik/android/util/cb;

    iput-object p2, p0, Lkik/android/util/cb$3;->a:Lcom/kik/view/adapters/ad;

    iput-object p3, p0, Lkik/android/util/cb$3;->b:Ljava/lang/String;

    iput-object p4, p0, Lkik/android/util/cb$3;->c:Landroid/net/Uri;

    iput-object p5, p0, Lkik/android/util/cb$3;->d:Lkik/android/util/cg;

    iput-object p6, p0, Lkik/android/util/cb$3;->e:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 422
    iget-object p1, p0, Lkik/android/util/cb$3;->a:Lcom/kik/view/adapters/ad;

    invoke-virtual {p1, p2}, Lcom/kik/view/adapters/ad;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/pm/ResolveInfo;

    .line 423
    iget-object p2, p0, Lkik/android/util/cb$3;->f:Lkik/android/util/cb;

    invoke-static {p2}, Lkik/android/util/cb;->a(Lkik/android/util/cb;)Lcom/kik/android/Mixpanel;

    move-result-object p2

    const-string v0, "Share Code Completed"

    invoke-virtual {p2, v0}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object p2

    const-string v0, "Colour"

    iget-object v1, p0, Lkik/android/util/cb$3;->b:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object p2

    invoke-virtual {p2}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 425
    iget-object p2, p0, Lkik/android/util/cb$3;->f:Lkik/android/util/cb;

    iget-object v0, p0, Lkik/android/util/cb$3;->c:Landroid/net/Uri;

    iget-object v1, p0, Lkik/android/util/cb$3;->d:Lkik/android/util/cg;

    iget-object v2, p0, Lkik/android/util/cb$3;->e:Landroid/content/Context;

    invoke-static {p2, p1, v0, v1, v2}, Lkik/android/util/cb;->a(Lkik/android/util/cb;Landroid/content/pm/ResolveInfo;Landroid/net/Uri;Lkik/android/util/cg;Landroid/content/Context;)V

    return-void
.end method
