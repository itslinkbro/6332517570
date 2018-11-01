.class public Lcom/kik/modules/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/kik/core/a/c;

.field private final b:Lkik/core/interfaces/w;

.field private final c:Lkik/core/interfaces/ah;


# direct methods
.method public constructor <init>(Lcom/kik/core/a/c;Lkik/core/interfaces/w;Lkik/core/interfaces/ah;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/kik/modules/s;->a:Lcom/kik/core/a/c;

    .line 36
    iput-object p2, p0, Lcom/kik/modules/s;->b:Lkik/core/interfaces/w;

    .line 37
    iput-object p3, p0, Lcom/kik/modules/s;->c:Lkik/core/interfaces/ah;

    return-void
.end method


# virtual methods
.method public final a(Lkik/core/interfaces/ICommunication;)Lkik/core/chat/profile/IContactProfileRepository;
    .locals 7
    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 44
    new-instance v0, Lkik/core/xiphias/y;

    invoke-direct {v0, p1}, Lkik/core/xiphias/y;-><init>(Lkik/core/interfaces/ICommunication;)V

    .line 45
    new-instance v2, Lkik/core/chat/profile/NetworkProfileRepository;

    invoke-direct {v2, v0}, Lkik/core/chat/profile/NetworkProfileRepository;-><init>(Lkik/core/xiphias/p;)V

    .line 46
    new-instance v3, Lkik/core/chat/profile/NetworkAliasProfileRepository;

    invoke-direct {v3, v0}, Lkik/core/chat/profile/NetworkAliasProfileRepository;-><init>(Lkik/core/xiphias/p;)V

    .line 47
    new-instance p1, Lkik/core/chat/profile/an;

    iget-object v4, p0, Lcom/kik/modules/s;->a:Lcom/kik/core/a/c;

    iget-object v5, p0, Lcom/kik/modules/s;->b:Lkik/core/interfaces/w;

    iget-object v6, p0, Lcom/kik/modules/s;->c:Lkik/core/interfaces/ah;

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lkik/core/chat/profile/an;-><init>(Lcom/kik/core/a/i;Lcom/kik/core/a/i;Lcom/kik/core/a/c;Lkik/core/interfaces/w;Lkik/core/interfaces/ah;)V

    .line 48
    new-instance v1, Lcom/kik/core/a/f$a;

    invoke-direct {v1}, Lcom/kik/core/a/f$a;-><init>()V

    .line 49
    invoke-virtual {v1, p1}, Lcom/kik/core/a/f$a;->a(Lcom/kik/core/a/i;)Lcom/kik/core/a/f$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kik/core/a/f$a;->a()Lcom/kik/core/a/f;

    move-result-object p1

    .line 50
    new-instance v1, Lkik/core/chat/profile/f;

    invoke-direct {v1, p1, v0}, Lkik/core/chat/profile/f;-><init>(Lcom/kik/core/a/i;Lkik/core/xiphias/p;)V

    return-object v1
.end method
