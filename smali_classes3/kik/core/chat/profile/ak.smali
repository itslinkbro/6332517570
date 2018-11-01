.class final synthetic Lkik/core/chat/profile/ak;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/g;


# instance fields
.field private final a:Lkik/core/chat/profile/af;


# direct methods
.method private constructor <init>(Lkik/core/chat/profile/af;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/core/chat/profile/ak;->a:Lkik/core/chat/profile/af;

    return-void
.end method

.method public static a(Lkik/core/chat/profile/af;)Lrx/functions/g;
    .locals 1

    new-instance v0, Lkik/core/chat/profile/ak;

    invoke-direct {v0, p0}, Lkik/core/chat/profile/ak;-><init>(Lkik/core/chat/profile/af;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/google/common/base/Optional;

    invoke-static {p1}, Lkik/core/chat/profile/af;->a(Lcom/google/common/base/Optional;)Lcom/google/common/base/Optional;

    move-result-object p1

    return-object p1
.end method
