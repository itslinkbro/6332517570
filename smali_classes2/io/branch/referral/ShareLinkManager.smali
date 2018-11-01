.class final Lio/branch/referral/ShareLinkManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/branch/referral/ShareLinkManager$CopyLinkItem;,
        Lio/branch/referral/ShareLinkManager$MoreShareItem;
    }
.end annotation


# static fields
.field private static b:I = 0x64


# instance fields
.field a:Lio/branch/referral/a;

.field private c:Lio/branch/referral/Branch$i;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method static synthetic a(Lio/branch/referral/ShareLinkManager;)Lio/branch/referral/Branch$i;
    .locals 0

    .line 32
    iget-object p0, p0, Lio/branch/referral/ShareLinkManager;->c:Lio/branch/referral/Branch$i;

    return-object p0
.end method
