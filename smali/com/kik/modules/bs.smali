.class public Lcom/kik/modules/bs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/kik/modules/bs;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method final a(Lkik/core/interfaces/ICommunication;Lkik/core/interfaces/IConversation;Lkik/core/interfaces/k;)Lkik/android/net/communicator/h;
    .locals 2
    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 29
    new-instance v0, Lkik/android/net/communicator/h;

    iget-object v1, p0, Lcom/kik/modules/bs;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p1, p2, p3}, Lkik/android/net/communicator/h;-><init>(Landroid/content/Context;Lkik/core/interfaces/ICommunication;Lkik/core/interfaces/IConversation;Lkik/core/interfaces/k;)V

    return-object v0
.end method
