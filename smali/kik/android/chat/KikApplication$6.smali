.class final Lkik/android/chat/KikApplication$6;
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
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/android/chat/KikApplication;


# direct methods
.method constructor <init>(Lkik/android/chat/KikApplication;)V
    .locals 0

    .line 805
    iput-object p1, p0, Lkik/android/chat/KikApplication$6;->a:Lkik/android/chat/KikApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 805
    check-cast p2, Ljava/lang/Long;

    .line 1809
    iget-object p1, p0, Lkik/android/chat/KikApplication$6;->a:Lkik/android/chat/KikApplication;

    invoke-static {p1}, Lkik/android/chat/KikApplication;->C(Lkik/android/chat/KikApplication;)Z

    .line 1810
    iget-object p1, p0, Lkik/android/chat/KikApplication$6;->a:Lkik/android/chat/KikApplication;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lkik/android/chat/KikApplication;->e(Lkik/android/chat/KikApplication;J)J

    .line 1811
    iget-object p1, p0, Lkik/android/chat/KikApplication$6;->a:Lkik/android/chat/KikApplication;

    invoke-static {p1}, Lkik/android/chat/KikApplication;->m(Lkik/android/chat/KikApplication;)V

    return-void
.end method
