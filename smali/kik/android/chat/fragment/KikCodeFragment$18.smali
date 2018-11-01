.class final Lkik/android/chat/fragment/KikCodeFragment$18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/events/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/chat/fragment/KikCodeFragment;->b(Lkik/core/datatypes/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kik/events/e<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/core/datatypes/q;

.field final synthetic b:Lkik/android/chat/fragment/KikCodeFragment;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/KikCodeFragment;Lkik/core/datatypes/q;)V
    .locals 0

    .line 399
    iput-object p1, p0, Lkik/android/chat/fragment/KikCodeFragment$18;->b:Lkik/android/chat/fragment/KikCodeFragment;

    iput-object p2, p0, Lkik/android/chat/fragment/KikCodeFragment$18;->a:Lkik/core/datatypes/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 399
    check-cast p2, Ljava/lang/String;

    .line 1403
    iget-object p1, p0, Lkik/android/chat/fragment/KikCodeFragment$18;->a:Lkik/core/datatypes/q;

    invoke-virtual {p1}, Lkik/core/datatypes/q;->k()Lkik/core/datatypes/l;

    move-result-object p1

    invoke-virtual {p1}, Lkik/core/datatypes/l;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1404
    iget-object p1, p0, Lkik/android/chat/fragment/KikCodeFragment$18;->b:Lkik/android/chat/fragment/KikCodeFragment;

    iget-object p1, p1, Lkik/android/chat/fragment/KikCodeFragment;->j:Lkik/core/interfaces/l;

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Lkik/core/interfaces/l;->a(Ljava/lang/String;Z)Lkik/core/datatypes/q;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1407
    iget-object p2, p0, Lkik/android/chat/fragment/KikCodeFragment$18;->b:Lkik/android/chat/fragment/KikCodeFragment;

    invoke-static {p2, p1}, Lkik/android/chat/fragment/KikCodeFragment;->a(Lkik/android/chat/fragment/KikCodeFragment;Lkik/core/datatypes/q;)V

    :cond_0
    return-void
.end method
