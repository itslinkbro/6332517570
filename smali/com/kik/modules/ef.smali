.class public Lcom/kik/modules/ef;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lkik/android/challenge/g;


# direct methods
.method public constructor <init>(Lkik/core/interfaces/ICommunication;Lkik/android/f/d;Lkik/core/interfaces/ad;Lkik/core/interfaces/k;Lkik/core/interfaces/IConversation;Lkik/core/interfaces/w;)V
    .locals 8

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v7, Lkik/android/challenge/g;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lkik/android/challenge/g;-><init>(Lkik/core/interfaces/ICommunication;Lkik/android/f/d;Lkik/core/interfaces/ad;Lkik/core/interfaces/k;Lkik/core/interfaces/IConversation;Lkik/core/interfaces/w;)V

    iput-object v7, p0, Lcom/kik/modules/ef;->a:Lkik/android/challenge/g;

    return-void
.end method


# virtual methods
.method final a()Lkik/android/challenge/g;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/kik/modules/ef;->a:Lkik/android/challenge/g;

    return-object v0
.end method
