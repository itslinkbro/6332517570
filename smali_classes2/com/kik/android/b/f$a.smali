.class public final Lcom/kik/android/b/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/android/b/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/kik/android/b/f;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 7

    .line 135
    check-cast p1, Lcom/kik/android/b/f;

    check-cast p2, Lcom/kik/android/b/f;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    return v0

    :cond_0
    const/4 v1, -0x1

    if-nez p1, :cond_1

    return v1

    :cond_1
    if-eqz p2, :cond_3

    .line 1150
    invoke-virtual {p1}, Lcom/kik/android/b/f;->i()J

    move-result-wide v2

    invoke-virtual {p2}, Lcom/kik/android/b/f;->i()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    return v0

    .line 1153
    :cond_2
    invoke-virtual {p1}, Lcom/kik/android/b/f;->i()J

    move-result-wide v2

    invoke-virtual {p2}, Lcom/kik/android/b/f;->i()J

    move-result-wide p1

    cmp-long v0, v2, p1

    if-gez v0, :cond_3

    return v1

    :cond_3
    const/4 p1, 0x1

    return p1
.end method
