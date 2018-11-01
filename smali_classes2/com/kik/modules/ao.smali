.class public final Lcom/kik/modules/ao;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/a/b<",
        "Lkik/android/net/http/b;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/kik/modules/an;


# direct methods
.method private constructor <init>(Lcom/kik/modules/an;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/kik/modules/ao;->a:Lcom/kik/modules/an;

    return-void
.end method

.method public static a(Lcom/kik/modules/an;)Lcom/kik/modules/ao;
    .locals 1

    .line 30
    new-instance v0, Lcom/kik/modules/ao;

    invoke-direct {v0, p0}, Lcom/kik/modules/ao;-><init>(Lcom/kik/modules/an;)V

    return-object v0
.end method

.method public static a()Lkik/android/net/http/b;
    .locals 2

    .line 1018
    invoke-static {}, Lkik/android/net/http/b;->a()Lkik/android/net/http/b;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 34
    invoke-static {v0, v1}, La/a/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/android/net/http/b;

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1026
    invoke-static {}, Lcom/kik/modules/ao;->a()Lkik/android/net/http/b;

    move-result-object v0

    return-object v0
.end method
