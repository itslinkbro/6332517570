.class public final Lkik/android/chat/vm/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/android/chat/vm/an;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/chat/vm/v$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Z

.field private final d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 18
    invoke-direct {p0, p1, v0}, Lkik/android/chat/vm/v;-><init>(Ljava/lang/String;B)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;B)V
    .locals 1

    const/4 p2, 0x0

    const/4 v0, 0x0

    .line 23
    invoke-direct {p0, p1, p2, v0}, Lkik/android/chat/vm/v;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x1

    .line 28
    invoke-direct {p0, p1, p2, p3, v0}, Lkik/android/chat/vm/v;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lkik/android/chat/vm/v;->a:Ljava/lang/String;

    .line 34
    iput-object p2, p0, Lkik/android/chat/vm/v;->b:Ljava/lang/String;

    .line 35
    iput-boolean p3, p0, Lkik/android/chat/vm/v;->c:Z

    .line 36
    iput-boolean p4, p0, Lkik/android/chat/vm/v;->d:Z

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZB)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3, p4}, Lkik/android/chat/vm/v;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lkik/android/chat/vm/v;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 49
    iget-object v0, p0, Lkik/android/chat/vm/v;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 55
    iget-boolean v0, p0, Lkik/android/chat/vm/v;->c:Z

    return v0
.end method

.method public final d()Z
    .locals 1

    .line 60
    iget-boolean v0, p0, Lkik/android/chat/vm/v;->d:Z

    return v0
.end method
