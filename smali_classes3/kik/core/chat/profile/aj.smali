.class final synthetic Lkik/core/chat/profile/aj;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/g;


# instance fields
.field private final a:Lkik/core/chat/profile/af;

.field private final b:Lkik/core/datatypes/ConvoId;


# direct methods
.method private constructor <init>(Lkik/core/chat/profile/af;Lkik/core/datatypes/ConvoId;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/core/chat/profile/aj;->a:Lkik/core/chat/profile/af;

    iput-object p2, p0, Lkik/core/chat/profile/aj;->b:Lkik/core/datatypes/ConvoId;

    return-void
.end method

.method public static a(Lkik/core/chat/profile/af;Lkik/core/datatypes/ConvoId;)Lrx/functions/g;
    .locals 1

    new-instance v0, Lkik/core/chat/profile/aj;

    invoke-direct {v0, p0, p1}, Lkik/core/chat/profile/aj;-><init>(Lkik/core/chat/profile/af;Lkik/core/datatypes/ConvoId;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lkik/core/chat/profile/aj;->a:Lkik/core/chat/profile/af;

    iget-object v1, p0, Lkik/core/chat/profile/aj;->b:Lkik/core/datatypes/ConvoId;

    check-cast p1, Lcom/kik/entity/model/EntityCommon$EntityConvo;

    invoke-static {v0, v1, p1}, Lkik/core/chat/profile/af;->a(Lkik/core/chat/profile/af;Lkik/core/datatypes/ConvoId;Lcom/kik/entity/model/EntityCommon$EntityConvo;)Lrx/h;

    move-result-object p1

    return-object p1
.end method
