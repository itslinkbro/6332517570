.class final Lio/branch/referral/f$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/branch/referral/f;->a(Lio/branch/referral/f$b;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/branch/referral/f$b;

.field final synthetic b:Lio/branch/referral/f;


# direct methods
.method constructor <init>(Lio/branch/referral/f;Lio/branch/referral/f$b;)V
    .locals 0

    .line 146
    iput-object p1, p0, Lio/branch/referral/f$3;->b:Lio/branch/referral/f;

    iput-object p2, p0, Lio/branch/referral/f$3;->a:Lio/branch/referral/f$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 149
    iget-object v0, p0, Lio/branch/referral/f$3;->a:Lio/branch/referral/f$b;

    invoke-interface {v0}, Lio/branch/referral/f$b;->a()V

    return-void
.end method
