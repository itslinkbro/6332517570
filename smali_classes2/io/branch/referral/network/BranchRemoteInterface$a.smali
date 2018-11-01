.class public final Lio/branch/referral/network/BranchRemoteInterface$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/branch/referral/network/BranchRemoteInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 265
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 266
    iput-object p1, p0, Lio/branch/referral/network/BranchRemoteInterface$a;->a:Ljava/lang/String;

    .line 267
    iput p2, p0, Lio/branch/referral/network/BranchRemoteInterface$a;->b:I

    return-void
.end method

.method static synthetic a(Lio/branch/referral/network/BranchRemoteInterface$a;)Ljava/lang/String;
    .locals 0

    .line 255
    iget-object p0, p0, Lio/branch/referral/network/BranchRemoteInterface$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lio/branch/referral/network/BranchRemoteInterface$a;)I
    .locals 0

    .line 255
    iget p0, p0, Lio/branch/referral/network/BranchRemoteInterface$a;->b:I

    return p0
.end method
