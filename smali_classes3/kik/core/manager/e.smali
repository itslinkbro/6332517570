.class final synthetic Lkik/core/manager/e;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/g;


# instance fields
.field private final a:Lkik/core/manager/BotSearchNetworkProvider$BotService;


# direct methods
.method private constructor <init>(Lkik/core/manager/BotSearchNetworkProvider$BotService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/core/manager/e;->a:Lkik/core/manager/BotSearchNetworkProvider$BotService;

    return-void
.end method

.method public static a(Lkik/core/manager/BotSearchNetworkProvider$BotService;)Lrx/functions/g;
    .locals 1

    new-instance v0, Lkik/core/manager/e;

    invoke-direct {v0, p0}, Lkik/core/manager/e;-><init>(Lkik/core/manager/BotSearchNetworkProvider$BotService;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkik/core/manager/e;->a:Lkik/core/manager/BotSearchNetworkProvider$BotService;

    check-cast p1, Ljava/lang/String;

    invoke-interface {v0, p1}, Lkik/core/manager/BotSearchNetworkProvider$BotService;->getSearchBotsForGroups(Ljava/lang/String;)Lrx/d;

    move-result-object p1

    return-object p1
.end method
