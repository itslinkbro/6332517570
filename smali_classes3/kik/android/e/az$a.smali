.class public final Lkik/android/e/az$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/e/az;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lkik/android/gifs/b/bs;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkik/android/gifs/b/bs;)Lkik/android/e/az$a;
    .locals 0

    .line 136
    iput-object p1, p0, Lkik/android/e/az$a;->a:Lkik/android/gifs/b/bs;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    return-object p0
.end method

.method public final run()V
    .locals 1

    .line 141
    iget-object v0, p0, Lkik/android/e/az$a;->a:Lkik/android/gifs/b/bs;

    invoke-interface {v0}, Lkik/android/gifs/b/bs;->g()V

    return-void
.end method
