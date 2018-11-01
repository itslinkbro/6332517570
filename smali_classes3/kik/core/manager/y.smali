.class final synthetic Lkik/core/manager/y;
.super Ljava/lang/Object;

# interfaces
.implements Lio/branch/referral/Branch$e;


# instance fields
.field private final a:Lkik/core/manager/p;


# direct methods
.method private constructor <init>(Lkik/core/manager/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/core/manager/y;->a:Lkik/core/manager/p;

    return-void
.end method

.method public static a(Lkik/core/manager/p;)Lio/branch/referral/Branch$e;
    .locals 1

    new-instance v0, Lkik/core/manager/y;

    invoke-direct {v0, p0}, Lkik/core/manager/y;-><init>(Lkik/core/manager/p;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;Lio/branch/referral/d;)V
    .locals 1

    iget-object v0, p0, Lkik/core/manager/y;->a:Lkik/core/manager/p;

    invoke-static {v0, p1, p2}, Lkik/core/manager/p;->c(Lkik/core/manager/p;Lorg/json/JSONObject;Lio/branch/referral/d;)V

    return-void
.end method
