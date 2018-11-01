.class public Lcom/kik/modules/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/kik/core/a/d;


# direct methods
.method public constructor <init>(Lcom/kik/core/a/d;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/kik/modules/y;->a:Lcom/kik/core/a/d;

    return-void
.end method


# virtual methods
.method public final a(Lkik/core/interfaces/ICommunication;)Lkik/core/chat/profile/ba;
    .locals 3
    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 38
    new-instance v0, Lkik/core/xiphias/w;

    invoke-direct {v0, p1}, Lkik/core/xiphias/w;-><init>(Lkik/core/interfaces/ICommunication;)V

    .line 39
    new-instance p1, Lkik/core/chat/profile/NetworkConvoProfileRepository;

    invoke-direct {p1, v0}, Lkik/core/chat/profile/NetworkConvoProfileRepository;-><init>(Lkik/core/xiphias/k;)V

    .line 40
    new-instance v1, Lkik/core/chat/profile/af;

    iget-object v2, p0, Lcom/kik/modules/y;->a:Lcom/kik/core/a/d;

    invoke-direct {v1, p1, v2}, Lkik/core/chat/profile/af;-><init>(Lcom/kik/core/a/i;Lcom/kik/core/a/d;)V

    .line 41
    new-instance p1, Lcom/kik/core/a/f$a;

    invoke-direct {p1}, Lcom/kik/core/a/f$a;-><init>()V

    .line 42
    invoke-virtual {p1, v1}, Lcom/kik/core/a/f$a;->a(Lcom/kik/core/a/i;)Lcom/kik/core/a/f$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kik/core/a/f$a;->a()Lcom/kik/core/a/f;

    move-result-object p1

    .line 43
    new-instance v1, Lkik/core/chat/profile/x;

    invoke-direct {v1, p1, v0}, Lkik/core/chat/profile/x;-><init>(Lcom/kik/core/a/i;Lkik/core/xiphias/IConvoEntityService;)V

    return-object v1
.end method
