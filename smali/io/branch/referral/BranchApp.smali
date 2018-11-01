.class public Lio/branch/referral/BranchApp;
.super Landroid/app/Application;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 1

    .line 33
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 34
    invoke-static {p0}, Lio/branch/referral/g;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 35
    invoke-static {p0}, Lio/branch/referral/Branch;->a(Landroid/content/Context;)Lio/branch/referral/Branch;

    return-void

    .line 37
    :cond_0
    invoke-static {p0}, Lio/branch/referral/Branch;->b(Landroid/content/Context;)Lio/branch/referral/Branch;

    return-void
.end method
