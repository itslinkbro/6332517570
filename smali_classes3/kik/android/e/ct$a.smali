.class public final Lkik/android/e/ct$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/android/widget/KikTextView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/e/ct;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lkik/android/chat/vm/messaging/eh;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 178
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkik/android/chat/vm/messaging/eh;)Lkik/android/e/ct$a;
    .locals 0

    .line 181
    iput-object p1, p0, Lkik/android/e/ct$a;->a:Lkik/android/chat/vm/messaging/eh;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    return-object p0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 186
    iget-object v0, p0, Lkik/android/e/ct$a;->a:Lkik/android/chat/vm/messaging/eh;

    invoke-interface {v0, p1}, Lkik/android/chat/vm/messaging/eh;->c(Ljava/lang/String;)V

    return-void
.end method
