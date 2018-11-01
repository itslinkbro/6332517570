.class final Lcom/instabug/library/util/g$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/instabug/library/util/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/instabug/library/util/g$a;

.field final synthetic c:Lcom/instabug/library/util/g;


# direct methods
.method constructor <init>(Lcom/instabug/library/util/g;Landroid/app/Activity;Lcom/instabug/library/util/g$a;)V
    .locals 0

    .line 134
    iput-object p1, p0, Lcom/instabug/library/util/g$3;->c:Lcom/instabug/library/util/g;

    iput-object p2, p0, Lcom/instabug/library/util/g$3;->a:Landroid/app/Activity;

    iput-object p3, p0, Lcom/instabug/library/util/g$3;->b:Lcom/instabug/library/util/g$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const-string p1, " onClick"

    .line 137
    invoke-static {p0, p1}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    iget-object p1, p0, Lcom/instabug/library/util/g$3;->a:Landroid/app/Activity;

    sget v0, Lcom/instabug/library/R$anim;->notification_close_anim:I

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    .line 139
    iget-object v0, p0, Lcom/instabug/library/util/g$3;->c:Lcom/instabug/library/util/g;

    iget-object v1, p0, Lcom/instabug/library/util/g$3;->b:Lcom/instabug/library/util/g$a;

    const/4 v2, 0x1

    invoke-static {v0, p1, v1, v2}, Lcom/instabug/library/util/g;->a(Lcom/instabug/library/util/g;Landroid/view/animation/Animation;Lcom/instabug/library/util/g$a;Z)V

    .line 140
    iget-object p1, p0, Lcom/instabug/library/util/g$3;->b:Lcom/instabug/library/util/g$a;

    invoke-interface {p1}, Lcom/instabug/library/util/g$a;->a()V

    return-void
.end method
