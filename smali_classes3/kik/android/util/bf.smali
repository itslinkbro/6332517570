.class final synthetic Lkik/android/util/bf;
.super Ljava/lang/Object;

# interfaces
.implements Lkik/android/chat/vm/bj;


# instance fields
.field private final a:Z


# direct methods
.method private constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lkik/android/util/bf;->a:Z

    return-void
.end method

.method public static a(Z)Lkik/android/chat/vm/bj;
    .locals 1

    new-instance v0, Lkik/android/util/bf;

    invoke-direct {v0, p0}, Lkik/android/util/bf;-><init>(Z)V

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 1

    iget-boolean v0, p0, Lkik/android/util/bf;->a:Z

    .line 1139
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
