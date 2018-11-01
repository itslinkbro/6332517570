.class public final Lkik/android/e/cx$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/android/widget/MessageTextView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/e/cx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private a:Lkik/android/chat/vm/messaging/ITextMessageViewModel;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 199
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkik/android/chat/vm/messaging/ITextMessageViewModel;)Lkik/android/e/cx$c;
    .locals 0

    .line 202
    iput-object p1, p0, Lkik/android/e/cx$c;->a:Lkik/android/chat/vm/messaging/ITextMessageViewModel;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    return-object p0
.end method

.method public final a()V
    .locals 1

    .line 207
    iget-object v0, p0, Lkik/android/e/cx$c;->a:Lkik/android/chat/vm/messaging/ITextMessageViewModel;

    invoke-interface {v0}, Lkik/android/chat/vm/messaging/ITextMessageViewModel;->ay_()V

    return-void
.end method
