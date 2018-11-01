.class final Lio/branch/referral/h$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/branch/referral/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/branch/referral/h$b;

.field final synthetic b:Lio/branch/referral/h$a;

.field final synthetic c:Lio/branch/referral/h;


# direct methods
.method constructor <init>(Lio/branch/referral/h;Lio/branch/referral/h$b;Lio/branch/referral/h$a;)V
    .locals 0

    .line 201
    iput-object p1, p0, Lio/branch/referral/h$2;->c:Lio/branch/referral/h;

    iput-object p2, p0, Lio/branch/referral/h$2;->a:Lio/branch/referral/h$b;

    iput-object p3, p0, Lio/branch/referral/h$2;->b:Lio/branch/referral/h$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 204
    iget-object p1, p0, Lio/branch/referral/h$2;->c:Lio/branch/referral/h;

    invoke-static {p1}, Lio/branch/referral/h;->c(Lio/branch/referral/h;)Z

    .line 205
    iget-object p1, p0, Lio/branch/referral/h$2;->c:Lio/branch/referral/h;

    invoke-static {p1}, Lio/branch/referral/h;->d(Lio/branch/referral/h;)Landroid/app/Dialog;

    .line 207
    iget-object p1, p0, Lio/branch/referral/h$2;->a:Lio/branch/referral/h$b;

    if-eqz p1, :cond_1

    .line 208
    iget-object p1, p0, Lio/branch/referral/h$2;->c:Lio/branch/referral/h;

    invoke-static {p1}, Lio/branch/referral/h;->e(Lio/branch/referral/h;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 209
    iget-object p1, p0, Lio/branch/referral/h$2;->a:Lio/branch/referral/h$b;

    iget-object v0, p0, Lio/branch/referral/h$2;->b:Lio/branch/referral/h$a;

    invoke-static {v0}, Lio/branch/referral/h$a;->a(Lio/branch/referral/h$a;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/branch/referral/h$b;->a(Ljava/lang/String;)V

    return-void

    .line 211
    :cond_0
    iget-object p1, p0, Lio/branch/referral/h$2;->a:Lio/branch/referral/h$b;

    iget-object v0, p0, Lio/branch/referral/h$2;->b:Lio/branch/referral/h$a;

    invoke-static {v0}, Lio/branch/referral/h$a;->a(Lio/branch/referral/h$a;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/branch/referral/h$b;->b(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
