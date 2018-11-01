.class public Lcom/kik/modules/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lkik/android/chat/theming/ChatBubbleManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkik/android/chat/b/a;Lkik/core/interfaces/ad;)V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Lkik/android/chat/theming/ChatBubbleManager;

    invoke-direct {v0, p1, p2, p3}, Lkik/android/chat/theming/ChatBubbleManager;-><init>(Landroid/content/Context;Lkik/android/chat/b/a;Lkik/core/interfaces/ad;)V

    iput-object v0, p0, Lcom/kik/modules/m;->a:Lkik/android/chat/theming/ChatBubbleManager;

    return-void
.end method


# virtual methods
.method final a()Lkik/android/chat/theming/ChatBubbleManager;
    .locals 1
    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 30
    iget-object v0, p0, Lcom/kik/modules/m;->a:Lkik/android/chat/theming/ChatBubbleManager;

    return-object v0
.end method
