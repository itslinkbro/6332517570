.class final Lkik/android/chat/KikApplication$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/events/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/chat/KikApplication;
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
.field final synthetic a:Lkik/android/chat/KikApplication;


# direct methods
.method constructor <init>(Lkik/android/chat/KikApplication;)V
    .locals 0

    .line 869
    iput-object p1, p0, Lkik/android/chat/KikApplication$11;->a:Lkik/android/chat/KikApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1873
    iget-object p1, p0, Lkik/android/chat/KikApplication$11;->a:Lkik/android/chat/KikApplication;

    invoke-static {p1}, Lkik/android/chat/KikApplication;->H(Lkik/android/chat/KikApplication;)V

    .line 1874
    iget-object p1, p0, Lkik/android/chat/KikApplication$11;->a:Lkik/android/chat/KikApplication;

    invoke-static {p1}, Lkik/android/chat/KikApplication;->w(Lkik/android/chat/KikApplication;)Lcom/kik/events/d;

    move-result-object p1

    iget-object p2, p0, Lkik/android/chat/KikApplication$11;->a:Lkik/android/chat/KikApplication;

    invoke-static {p2}, Lkik/android/chat/KikApplication;->e(Lkik/android/chat/KikApplication;)Lkik/core/interfaces/w;

    move-result-object p2

    invoke-interface {p2}, Lkik/core/interfaces/w;->j()Lcom/kik/events/c;

    move-result-object p2

    invoke-virtual {p1, p2, p0}, Lcom/kik/events/d;->c(Lcom/kik/events/c;Lcom/kik/events/e;)V

    return-void
.end method
