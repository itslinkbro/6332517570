.class public final Lcom/kik/modules/fd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/a/b<",
        "Lkik/android/chat/b/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/kik/modules/fc;


# direct methods
.method private constructor <init>(Lcom/kik/modules/fc;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/kik/modules/fd;->a:Lcom/kik/modules/fc;

    return-void
.end method

.method public static a(Lcom/kik/modules/fc;)Lcom/kik/modules/fd;
    .locals 1

    .line 31
    new-instance v0, Lcom/kik/modules/fd;

    invoke-direct {v0, p0}, Lcom/kik/modules/fd;-><init>(Lcom/kik/modules/fc;)V

    return-object v0
.end method

.method public static b(Lcom/kik/modules/fc;)Lkik/android/chat/b/a;
    .locals 1

    .line 37
    invoke-virtual {p0}, Lcom/kik/modules/fc;->a()Lkik/android/chat/b/a;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 36
    invoke-static {p0, v0}, La/a/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkik/android/chat/b/a;

    return-object p0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1022
    iget-object v0, p0, Lcom/kik/modules/fd;->a:Lcom/kik/modules/fc;

    .line 1026
    invoke-static {v0}, Lcom/kik/modules/fd;->b(Lcom/kik/modules/fc;)Lkik/android/chat/b/a;

    move-result-object v0

    return-object v0
.end method
