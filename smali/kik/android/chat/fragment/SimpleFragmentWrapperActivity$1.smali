.class final Lkik/android/chat/fragment/SimpleFragmentWrapperActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/events/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/chat/fragment/SimpleFragmentWrapperActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kik/events/e<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/android/chat/fragment/SimpleFragmentWrapperActivity;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/SimpleFragmentWrapperActivity;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lkik/android/chat/fragment/SimpleFragmentWrapperActivity$1;->a:Lkik/android/chat/fragment/SimpleFragmentWrapperActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1043
    iget-object p1, p0, Lkik/android/chat/fragment/SimpleFragmentWrapperActivity$1;->a:Lkik/android/chat/fragment/SimpleFragmentWrapperActivity;

    new-instance p2, Lkik/android/chat/fragment/SimpleFragmentWrapperActivity$1$1;

    invoke-direct {p2, p0}, Lkik/android/chat/fragment/SimpleFragmentWrapperActivity$1$1;-><init>(Lkik/android/chat/fragment/SimpleFragmentWrapperActivity$1;)V

    invoke-virtual {p1, p2}, Lkik/android/chat/fragment/SimpleFragmentWrapperActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
