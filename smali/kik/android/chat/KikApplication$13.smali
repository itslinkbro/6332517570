.class final Lkik/android/chat/KikApplication$13;
.super Lcom/kik/events/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/chat/KikApplication;->D()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/k<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/android/chat/KikApplication;


# direct methods
.method constructor <init>(Lkik/android/chat/KikApplication;)V
    .locals 0

    .line 890
    iput-object p1, p0, Lkik/android/chat/KikApplication$13;->a:Lkik/android/chat/KikApplication;

    invoke-direct {p0}, Lcom/kik/events/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;)V
    .locals 1

    .line 890
    check-cast p1, Ljava/lang/Boolean;

    .line 1894
    iget-object v0, p0, Lkik/android/chat/KikApplication$13;->a:Lkik/android/chat/KikApplication;

    invoke-static {v0}, Lkik/android/chat/KikApplication;->p(Lkik/android/chat/KikApplication;)Lkik/core/interfaces/ad;

    move-result-object v0

    invoke-static {v0}, Lkik/core/z;->a(Lkik/core/interfaces/ad;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1895
    iget-object p1, p0, Lkik/android/chat/KikApplication$13;->a:Lkik/android/chat/KikApplication;

    invoke-static {p1}, Lkik/android/chat/KikApplication;->p(Lkik/android/chat/KikApplication;)Lkik/core/interfaces/ad;

    move-result-object p1

    invoke-static {p1}, Lkik/android/util/by;->a(Lkik/core/interfaces/ad;)V

    :cond_0
    return-void
.end method
