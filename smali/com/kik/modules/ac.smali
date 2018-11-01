.class public Lcom/kik/modules/ac;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lkik/android/util/z;


# direct methods
.method public constructor <init>(Lkik/android/chat/KikApplication;Lkik/core/interfaces/ICommunication;)V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Lkik/android/util/z;

    invoke-direct {v0, p1, p2}, Lkik/android/util/z;-><init>(Lkik/android/chat/KikApplication;Lkik/core/interfaces/ICommunication;)V

    iput-object v0, p0, Lcom/kik/modules/ac;->a:Lkik/android/util/z;

    return-void
.end method


# virtual methods
.method final a()Lkik/android/util/z;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/kik/modules/ac;->a:Lkik/android/util/z;

    return-object v0
.end method
