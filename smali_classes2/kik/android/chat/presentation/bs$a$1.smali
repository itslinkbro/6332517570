.class final Lkik/android/chat/presentation/bs$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/chat/presentation/bs$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/android/chat/presentation/bs$a;


# direct methods
.method constructor <init>(Lkik/android/chat/presentation/bs$a;)V
    .locals 0

    .line 102
    iput-object p1, p0, Lkik/android/chat/presentation/bs$a$1;->a:Lkik/android/chat/presentation/bs$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 106
    iget-object v0, p0, Lkik/android/chat/presentation/bs$a$1;->a:Lkik/android/chat/presentation/bs$a;

    invoke-static {v0}, Lkik/android/chat/presentation/bs$a;->b(Lkik/android/chat/presentation/bs$a;)Lkik/android/chat/view/ak;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/presentation/bs$a$1;->a:Lkik/android/chat/presentation/bs$a;

    invoke-static {v1}, Lkik/android/chat/presentation/bs$a;->a(Lkik/android/chat/presentation/bs$a;)I

    move-result v1

    invoke-interface {v0, v1}, Lkik/android/chat/view/ak;->a(I)V

    return-void
.end method
