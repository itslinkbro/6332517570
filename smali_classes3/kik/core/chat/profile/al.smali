.class final synthetic Lkik/core/chat/profile/al;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/a;


# instance fields
.field private final a:Lkik/core/chat/profile/af;

.field private final b:Ljava/util/List;


# direct methods
.method private constructor <init>(Lkik/core/chat/profile/af;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/core/chat/profile/al;->a:Lkik/core/chat/profile/af;

    iput-object p2, p0, Lkik/core/chat/profile/al;->b:Ljava/util/List;

    return-void
.end method

.method public static a(Lkik/core/chat/profile/af;Ljava/util/List;)Lrx/functions/a;
    .locals 1

    new-instance v0, Lkik/core/chat/profile/al;

    invoke-direct {v0, p0, p1}, Lkik/core/chat/profile/al;-><init>(Lkik/core/chat/profile/af;Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lkik/core/chat/profile/al;->a:Lkik/core/chat/profile/af;

    iget-object v1, p0, Lkik/core/chat/profile/al;->b:Ljava/util/List;

    invoke-static {v0, v1}, Lkik/core/chat/profile/af;->a(Lkik/core/chat/profile/af;Ljava/util/List;)V

    return-void
.end method
