.class final Lkik/android/util/cb$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/util/cb;->a(Lkik/android/util/cg;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kik/view/adapters/ad;

.field final synthetic b:Landroid/net/Uri;

.field final synthetic c:Lkik/android/util/cg;

.field final synthetic d:Landroid/content/Context;

.field final synthetic e:Lkik/android/util/cb;


# direct methods
.method constructor <init>(Lkik/android/util/cb;Lcom/kik/view/adapters/ad;Landroid/net/Uri;Lkik/android/util/cg;Landroid/content/Context;)V
    .locals 0

    .line 324
    iput-object p1, p0, Lkik/android/util/cb$2;->e:Lkik/android/util/cb;

    iput-object p2, p0, Lkik/android/util/cb$2;->a:Lcom/kik/view/adapters/ad;

    iput-object p3, p0, Lkik/android/util/cb$2;->b:Landroid/net/Uri;

    iput-object p4, p0, Lkik/android/util/cb$2;->c:Lkik/android/util/cg;

    iput-object p5, p0, Lkik/android/util/cb$2;->d:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 328
    iget-object p1, p0, Lkik/android/util/cb$2;->a:Lcom/kik/view/adapters/ad;

    invoke-virtual {p1, p2}, Lcom/kik/view/adapters/ad;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/pm/ResolveInfo;

    .line 329
    iget-object p2, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object p2, p2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 330
    iget-object v0, p0, Lkik/android/util/cb$2;->e:Lkik/android/util/cb;

    invoke-static {v0}, Lkik/android/util/cb;->a(Lkik/android/util/cb;)Lcom/kik/android/Mixpanel;

    move-result-object v0

    const-string v1, "Share Profile Completed"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Shared Via"

    invoke-virtual {v0, v1, p2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object p2

    invoke-virtual {p2}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 332
    iget-object p2, p0, Lkik/android/util/cb$2;->e:Lkik/android/util/cb;

    iget-object v0, p0, Lkik/android/util/cb$2;->b:Landroid/net/Uri;

    iget-object v1, p0, Lkik/android/util/cb$2;->c:Lkik/android/util/cg;

    iget-object v2, p0, Lkik/android/util/cb$2;->d:Landroid/content/Context;

    invoke-static {p2, p1, v0, v1, v2}, Lkik/android/util/cb;->a(Lkik/android/util/cb;Landroid/content/pm/ResolveInfo;Landroid/net/Uri;Lkik/android/util/cg;Landroid/content/Context;)V

    return-void
.end method
