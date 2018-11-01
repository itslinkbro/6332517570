.class final Lio/branch/referral/ac;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Z


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lio/branch/referral/ac;->a:Z

    .line 20
    invoke-virtual {p0, p1}, Lio/branch/referral/ac;->a(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method final a(Landroid/content/Context;)V
    .locals 0

    .line 40
    invoke-static {p1}, Lio/branch/referral/l;->a(Landroid/content/Context;)Lio/branch/referral/l;

    const-string p1, "bnc_tracking_state"

    invoke-static {p1}, Lio/branch/referral/l;->u(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lio/branch/referral/ac;->a:Z

    return-void
.end method

.method final a()Z
    .locals 1

    .line 36
    iget-boolean v0, p0, Lio/branch/referral/ac;->a:Z

    return v0
.end method
