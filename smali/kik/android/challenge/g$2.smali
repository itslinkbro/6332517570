.class final Lkik/android/challenge/g$2;
.super Lcom/kik/events/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/challenge/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/k<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/android/challenge/g;


# direct methods
.method constructor <init>(Lkik/android/challenge/g;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lkik/android/challenge/g$2;->a:Lkik/android/challenge/g;

    invoke-direct {p0}, Lcom/kik/events/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1068
    iget-object p1, p0, Lkik/android/challenge/g$2;->a:Lkik/android/challenge/g;

    invoke-static {p1}, Lkik/android/challenge/g;->c(Lkik/android/challenge/g;)Lkik/core/interfaces/ICommunication;

    move-result-object p1

    invoke-interface {p1}, Lkik/core/interfaces/ICommunication;->p()V

    return-void
.end method
