.class public final Lkik/android/e/ah$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/e/ah;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field private a:Lkik/android/chat/vm/bz;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 258
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkik/android/chat/vm/bz;)Lkik/android/e/ah$d;
    .locals 0

    .line 261
    iput-object p1, p0, Lkik/android/e/ah$d;->a:Lkik/android/chat/vm/bz;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    return-object p0
.end method

.method public final run()V
    .locals 1

    .line 266
    iget-object v0, p0, Lkik/android/e/ah$d;->a:Lkik/android/chat/vm/bz;

    invoke-interface {v0}, Lkik/android/chat/vm/bz;->K_()V

    return-void
.end method
