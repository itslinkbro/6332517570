.class public final Lcom/kik/modules/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/a/b<",
        "Lkik/android/chat/c;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/kik/modules/c;


# direct methods
.method private constructor <init>(Lcom/kik/modules/c;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/kik/modules/d;->a:Lcom/kik/modules/c;

    return-void
.end method

.method public static a(Lcom/kik/modules/c;)Lcom/kik/modules/d;
    .locals 1

    .line 32
    new-instance v0, Lcom/kik/modules/d;

    invoke-direct {v0, p0}, Lcom/kik/modules/d;-><init>(Lcom/kik/modules/c;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .line 2020
    new-instance v0, Lkik/android/chat/a;

    invoke-direct {v0}, Lkik/android/chat/a;-><init>()V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1037
    invoke-static {v0, v1}, La/a/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/android/chat/c;

    return-object v0
.end method
