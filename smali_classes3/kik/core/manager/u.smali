.class final synthetic Lkik/core/manager/u;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkik/core/manager/p;

.field private final b:Lio/branch/referral/d;

.field private final c:Lorg/json/JSONObject;


# direct methods
.method private constructor <init>(Lkik/core/manager/p;Lio/branch/referral/d;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/core/manager/u;->a:Lkik/core/manager/p;

    iput-object p2, p0, Lkik/core/manager/u;->b:Lio/branch/referral/d;

    iput-object p3, p0, Lkik/core/manager/u;->c:Lorg/json/JSONObject;

    return-void
.end method

.method public static a(Lkik/core/manager/p;Lio/branch/referral/d;Lorg/json/JSONObject;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lkik/core/manager/u;

    invoke-direct {v0, p0, p1, p2}, Lkik/core/manager/u;-><init>(Lkik/core/manager/p;Lio/branch/referral/d;Lorg/json/JSONObject;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lkik/core/manager/u;->a:Lkik/core/manager/p;

    iget-object v1, p0, Lkik/core/manager/u;->b:Lio/branch/referral/d;

    iget-object v2, p0, Lkik/core/manager/u;->c:Lorg/json/JSONObject;

    invoke-static {v0, v1, v2}, Lkik/core/manager/p;->b(Lkik/core/manager/p;Lio/branch/referral/d;Lorg/json/JSONObject;)V

    return-void
.end method
