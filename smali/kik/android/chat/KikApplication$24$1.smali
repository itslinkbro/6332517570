.class final Lkik/android/chat/KikApplication$24$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/chat/KikApplication$24;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/android/chat/KikApplication$24;


# direct methods
.method constructor <init>(Lkik/android/chat/KikApplication$24;)V
    .locals 0

    .line 1769
    iput-object p1, p0, Lkik/android/chat/KikApplication$24$1;->a:Lkik/android/chat/KikApplication$24;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1773
    iget-object v0, p0, Lkik/android/chat/KikApplication$24$1;->a:Lkik/android/chat/KikApplication$24;

    iget-object v0, v0, Lkik/android/chat/KikApplication$24;->b:Lkik/android/chat/KikApplication;

    invoke-static {v0}, Lkik/android/chat/KikApplication;->e(Lkik/android/chat/KikApplication;)Lkik/core/interfaces/w;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/w;->a(ZZ)V

    return-void
.end method
