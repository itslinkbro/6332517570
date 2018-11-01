.class Lio/branch/referral/ShareLinkManager$MoreShareItem;
.super Landroid/content/pm/ResolveInfo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/branch/referral/ShareLinkManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MoreShareItem"
.end annotation


# instance fields
.field final synthetic a:Lio/branch/referral/ShareLinkManager;


# virtual methods
.method public loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 457
    iget-object p1, p0, Lio/branch/referral/ShareLinkManager$MoreShareItem;->a:Lio/branch/referral/ShareLinkManager;

    invoke-static {p1}, Lio/branch/referral/ShareLinkManager;->a(Lio/branch/referral/ShareLinkManager;)Lio/branch/referral/Branch$i;

    move-result-object p1

    invoke-virtual {p1}, Lio/branch/referral/Branch$i;->a()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;
    .locals 0

    .line 451
    iget-object p1, p0, Lio/branch/referral/ShareLinkManager$MoreShareItem;->a:Lio/branch/referral/ShareLinkManager;

    invoke-static {p1}, Lio/branch/referral/ShareLinkManager;->a(Lio/branch/referral/ShareLinkManager;)Lio/branch/referral/Branch$i;

    move-result-object p1

    invoke-virtual {p1}, Lio/branch/referral/Branch$i;->b()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
