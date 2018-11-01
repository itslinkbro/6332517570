.class public final Lkik/android/e/cu$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/e/cu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lkik/android/chat/vm/messaging/ei;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkik/android/chat/vm/messaging/ei;)Lkik/android/e/cu$a;
    .locals 0

    .line 138
    iput-object p1, p0, Lkik/android/e/cu$a;->a:Lkik/android/chat/vm/messaging/ei;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    return-object p0
.end method

.method public final run()V
    .locals 1

    .line 143
    iget-object v0, p0, Lkik/android/e/cu$a;->a:Lkik/android/chat/vm/messaging/ei;

    invoke-interface {v0}, Lkik/android/chat/vm/messaging/ei;->W()V

    return-void
.end method
