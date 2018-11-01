.class final Lio/branch/referral/f$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/branch/referral/f;->a(Landroid/content/Context;Ljava/lang/String;Lio/branch/referral/j;Lio/branch/referral/l;Lio/branch/referral/f$b;)V
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

    .line 85
    iput-object p1, p0, Lio/branch/referral/f$1;->b:Lio/branch/referral/f;

    iput-object p2, p0, Lio/branch/referral/f$1;->a:Lio/branch/referral/f$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 88
    iget-object v0, p0, Lio/branch/referral/f$1;->b:Lio/branch/referral/f;

    iget-object v1, p0, Lio/branch/referral/f$1;->a:Lio/branch/referral/f$b;

    iget-object v2, p0, Lio/branch/referral/f$1;->b:Lio/branch/referral/f;

    iget-boolean v2, v2, Lio/branch/referral/f;->b:Z

    invoke-static {v0, v1, v2}, Lio/branch/referral/f;->a(Lio/branch/referral/f;Lio/branch/referral/f$b;Z)V

    return-void
.end method
