.class public final Lkik/android/e/ep$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/e/ep;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Lkik/android/chat/vm/chats/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 180
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkik/android/chat/vm/chats/a;)Lkik/android/e/ep$b;
    .locals 0

    .line 183
    iput-object p1, p0, Lkik/android/e/ep$b;->a:Lkik/android/chat/vm/chats/a;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    return-object p0
.end method

.method public final run()V
    .locals 1

    .line 188
    iget-object v0, p0, Lkik/android/e/ep$b;->a:Lkik/android/chat/vm/chats/a;

    invoke-interface {v0}, Lkik/android/chat/vm/chats/a;->g()V

    return-void
.end method
