.class final synthetic Lkik/core/chat/profile/bf;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lkik/core/chat/profile/NetworkAliasProfileRepository;


# direct methods
.method private constructor <init>(Lkik/core/chat/profile/NetworkAliasProfileRepository;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/core/chat/profile/bf;->a:Lkik/core/chat/profile/NetworkAliasProfileRepository;

    return-void
.end method

.method public static a(Lkik/core/chat/profile/NetworkAliasProfileRepository;)Lrx/functions/b;
    .locals 1

    new-instance v0, Lkik/core/chat/profile/bf;

    invoke-direct {v0, p0}, Lkik/core/chat/profile/bf;-><init>(Lkik/core/chat/profile/NetworkAliasProfileRepository;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lkik/core/chat/profile/bf;->a:Lkik/core/chat/profile/NetworkAliasProfileRepository;

    check-cast p1, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse;

    invoke-static {v0, p1}, Lkik/core/chat/profile/NetworkAliasProfileRepository;->a(Lkik/core/chat/profile/NetworkAliasProfileRepository;Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse;)V

    return-void
.end method
