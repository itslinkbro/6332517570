.class public final Lkik/android/chat/vm/v$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/chat/vm/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Z

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 67
    iput-boolean v0, p0, Lkik/android/chat/vm/v$a;->c:Z

    const/4 v0, 0x1

    .line 68
    iput-boolean v0, p0, Lkik/android/chat/vm/v$a;->d:Z

    return-void
.end method


# virtual methods
.method public final a()Lkik/android/chat/vm/v$a;
    .locals 1

    const/4 v0, 0x1

    .line 84
    iput-boolean v0, p0, Lkik/android/chat/vm/v$a;->c:Z

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lkik/android/chat/vm/v$a;
    .locals 0

    .line 72
    iput-object p1, p0, Lkik/android/chat/vm/v$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final a(Z)Lkik/android/chat/vm/v$a;
    .locals 0

    .line 90
    iput-boolean p1, p0, Lkik/android/chat/vm/v$a;->d:Z

    return-object p0
.end method

.method public final b()Lkik/android/chat/vm/v;
    .locals 7

    .line 96
    new-instance v6, Lkik/android/chat/vm/v;

    iget-object v1, p0, Lkik/android/chat/vm/v$a;->a:Ljava/lang/String;

    iget-object v2, p0, Lkik/android/chat/vm/v$a;->b:Ljava/lang/String;

    iget-boolean v3, p0, Lkik/android/chat/vm/v$a;->c:Z

    iget-boolean v4, p0, Lkik/android/chat/vm/v$a;->d:Z

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lkik/android/chat/vm/v;-><init>(Ljava/lang/String;Ljava/lang/String;ZZB)V

    return-object v6
.end method
