.class final Lkik/android/chat/vm/profile/b/be$f$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/chat/vm/profile/b/be$f;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/android/chat/vm/profile/b/be$f;


# direct methods
.method constructor <init>(Lkik/android/chat/vm/profile/b/be$f;)V
    .locals 0

    iput-object p1, p0, Lkik/android/chat/vm/profile/b/be$f$2;->a:Lkik/android/chat/vm/profile/b/be$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 111
    iget-object v0, p0, Lkik/android/chat/vm/profile/b/be$f$2;->a:Lkik/android/chat/vm/profile/b/be$f;

    iget-object v0, v0, Lkik/android/chat/vm/profile/b/be$f;->a:Lkik/android/chat/vm/profile/b/be;

    invoke-static {v0}, Lkik/android/chat/vm/profile/b/be;->e(Lkik/android/chat/vm/profile/b/be;)Lkik/android/chat/vm/br;

    move-result-object v0

    invoke-interface {v0}, Lkik/android/chat/vm/br;->g()V

    return-void
.end method
