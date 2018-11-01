.class public final Lkik/android/e/dx$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/e/dx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lkik/android/chat/vm/profile/fg;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 204
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkik/android/chat/vm/profile/fg;)Lkik/android/e/dx$a;
    .locals 0

    .line 207
    iput-object p1, p0, Lkik/android/e/dx$a;->a:Lkik/android/chat/vm/profile/fg;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    return-object p0
.end method

.method public final run()V
    .locals 1

    .line 212
    iget-object v0, p0, Lkik/android/e/dx$a;->a:Lkik/android/chat/vm/profile/fg;

    invoke-interface {v0}, Lkik/android/chat/vm/profile/fg;->d()V

    return-void
.end method
