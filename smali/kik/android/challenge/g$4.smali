.class final Lkik/android/challenge/g$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/events/e;


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
        "Ljava/lang/Object;",
        "Lcom/kik/events/e<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/android/challenge/g;


# direct methods
.method constructor <init>(Lkik/android/challenge/g;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lkik/android/challenge/g$4;->a:Lkik/android/challenge/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1086
    invoke-static {}, Lkik/android/challenge/g;->b()Z

    .line 1087
    invoke-static {}, Lkik/android/challenge/g;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1088
    iget-object p1, p0, Lkik/android/challenge/g$4;->a:Lkik/android/challenge/g;

    invoke-static {p1}, Lkik/android/challenge/g;->e(Lkik/android/challenge/g;)V

    :cond_0
    return-void
.end method
