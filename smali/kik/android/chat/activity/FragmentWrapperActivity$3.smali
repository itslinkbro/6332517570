.class final Lkik/android/chat/activity/FragmentWrapperActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/events/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/chat/activity/FragmentWrapperActivity;
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
.field final synthetic a:Lkik/android/chat/activity/FragmentWrapperActivity;


# direct methods
.method constructor <init>(Lkik/android/chat/activity/FragmentWrapperActivity;)V
    .locals 0

    .line 119
    iput-object p1, p0, Lkik/android/chat/activity/FragmentWrapperActivity$3;->a:Lkik/android/chat/activity/FragmentWrapperActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 119
    check-cast p2, Ljava/lang/String;

    .line 1123
    iget-object p1, p0, Lkik/android/chat/activity/FragmentWrapperActivity$3;->a:Lkik/android/chat/activity/FragmentWrapperActivity;

    invoke-static {p1}, Lkik/android/chat/activity/FragmentWrapperActivity;->c(Lkik/android/chat/activity/FragmentWrapperActivity;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lkik/android/chat/activity/FragmentWrapperActivity$3;->a:Lkik/android/chat/activity/FragmentWrapperActivity;

    invoke-static {p1}, Lkik/android/chat/activity/FragmentWrapperActivity;->c(Lkik/android/chat/activity/FragmentWrapperActivity;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1124
    iget-object p1, p0, Lkik/android/chat/activity/FragmentWrapperActivity$3;->a:Lkik/android/chat/activity/FragmentWrapperActivity;

    invoke-static {p1}, Lkik/android/chat/activity/FragmentWrapperActivity;->a(Lkik/android/chat/activity/FragmentWrapperActivity;)Lcom/kik/events/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kik/events/d;->a()V

    .line 1125
    iget-object p1, p0, Lkik/android/chat/activity/FragmentWrapperActivity$3;->a:Lkik/android/chat/activity/FragmentWrapperActivity;

    invoke-virtual {p1}, Lkik/android/chat/activity/FragmentWrapperActivity;->finish()V

    :cond_0
    return-void
.end method
