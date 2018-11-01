.class public Lcom/kik/modules/fe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lkik/android/f/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkik/android/f/d;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/kik/modules/fe;->a:Landroid/content/Context;

    .line 34
    iput-object p2, p0, Lcom/kik/modules/fe;->b:Lkik/android/f/d;

    return-void
.end method


# virtual methods
.method final a(Lkik/core/interfaces/ad;Lcom/kik/storage/y;Lkik/core/interfaces/w;Lkik/core/c/a;Lkik/core/interfaces/IConversation;Lkik/core/interfaces/b;Lkik/android/chat/b/a;Lkik/core/interfaces/l;)Lkik/android/videochat/c;
    .locals 13
    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    move-object v0, p0

    .line 42
    new-instance v12, Lkik/android/videochat/VideoChatManager;

    iget-object v10, v0, Lcom/kik/modules/fe;->b:Lkik/android/f/d;

    iget-object v11, v0, Lcom/kik/modules/fe;->a:Landroid/content/Context;

    move-object v1, v12

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v1 .. v11}, Lkik/android/videochat/VideoChatManager;-><init>(Lkik/core/interfaces/ad;Lcom/kik/storage/y;Lkik/core/interfaces/w;Lkik/core/c/a;Lkik/core/interfaces/IConversation;Lkik/core/interfaces/b;Lkik/android/chat/b/a;Lkik/core/interfaces/l;Lkik/android/f/d;Landroid/content/Context;)V

    return-object v12
.end method
