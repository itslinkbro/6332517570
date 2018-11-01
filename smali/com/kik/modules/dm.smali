.class public Lcom/kik/modules/dm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/kik/core/a/j;


# direct methods
.method public constructor <init>(Lcom/kik/core/a/j;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/kik/modules/dm;->a:Lcom/kik/core/a/j;

    return-void
.end method

.method public static a(Lkik/core/interfaces/ICommunication;)Lkik/core/xiphias/q;
    .locals 1
    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 39
    new-instance v0, Lkik/core/xiphias/z;

    invoke-direct {v0, p0}, Lkik/core/xiphias/z;-><init>(Lkik/core/interfaces/ICommunication;)V

    return-object v0
.end method


# virtual methods
.method final a()Lcom/kik/core/a/j;
    .locals 1
    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 32
    iget-object v0, p0, Lcom/kik/modules/dm;->a:Lcom/kik/core/a/j;

    return-object v0
.end method
