.class final Lkik/android/chat/vm/cv$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/android/chat/vm/by;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/chat/vm/cv$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/android/chat/vm/cv$1;


# direct methods
.method constructor <init>(Lkik/android/chat/vm/cv$1;)V
    .locals 0

    .line 196
    iput-object p1, p0, Lkik/android/chat/vm/cv$1$1;->a:Lkik/android/chat/vm/cv$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 200
    iget-object v0, p0, Lkik/android/chat/vm/cv$1$1;->a:Lkik/android/chat/vm/cv$1;

    iget-object v0, v0, Lkik/android/chat/vm/cv$1;->a:Lkik/android/chat/vm/by;

    invoke-interface {v0}, Lkik/android/chat/vm/by;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 206
    iget-object v0, p0, Lkik/android/chat/vm/cv$1$1;->a:Lkik/android/chat/vm/cv$1;

    iget-object v0, v0, Lkik/android/chat/vm/cv$1;->a:Lkik/android/chat/vm/by;

    invoke-interface {v0}, Lkik/android/chat/vm/by;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
