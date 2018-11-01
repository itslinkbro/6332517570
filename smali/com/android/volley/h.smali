.class public final Lcom/android/volley/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/volley/h$a;,
        Lcom/android/volley/h$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final b:Lcom/android/volley/Cache$a;

.field public final c:Lcom/android/volley/VolleyError;

.field public d:Z


# direct methods
.method private constructor <init>(Lcom/android/volley/VolleyError;)V
    .locals 1

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 69
    iput-boolean v0, p0, Lcom/android/volley/h;->d:Z

    const/4 v0, 0x0

    .line 88
    iput-object v0, p0, Lcom/android/volley/h;->a:Ljava/lang/Object;

    .line 89
    iput-object v0, p0, Lcom/android/volley/h;->b:Lcom/android/volley/Cache$a;

    .line 90
    iput-object p1, p0, Lcom/android/volley/h;->c:Lcom/android/volley/VolleyError;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;Lcom/android/volley/Cache$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/android/volley/Cache$a;",
            ")V"
        }
    .end annotation

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 69
    iput-boolean v0, p0, Lcom/android/volley/h;->d:Z

    .line 81
    iput-object p1, p0, Lcom/android/volley/h;->a:Ljava/lang/Object;

    .line 82
    iput-object p2, p0, Lcom/android/volley/h;->b:Lcom/android/volley/Cache$a;

    const/4 p1, 0x0

    .line 83
    iput-object p1, p0, Lcom/android/volley/h;->c:Lcom/android/volley/VolleyError;

    return-void
.end method

.method public static a(Lcom/android/volley/VolleyError;)Lcom/android/volley/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/android/volley/VolleyError;",
            ")",
            "Lcom/android/volley/h<",
            "TT;>;"
        }
    .end annotation

    .line 56
    new-instance v0, Lcom/android/volley/h;

    invoke-direct {v0, p0}, Lcom/android/volley/h;-><init>(Lcom/android/volley/VolleyError;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Object;Lcom/android/volley/Cache$a;)Lcom/android/volley/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/android/volley/Cache$a;",
            ")",
            "Lcom/android/volley/h<",
            "TT;>;"
        }
    .end annotation

    .line 47
    new-instance v0, Lcom/android/volley/h;

    invoke-direct {v0, p0, p1}, Lcom/android/volley/h;-><init>(Ljava/lang/Object;Lcom/android/volley/Cache$a;)V

    return-object v0
.end method
