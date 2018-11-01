.class final Lkik/android/f$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/android/f$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lkik/android/f;


# direct methods
.method private constructor <init>(Lkik/android/f;)V
    .locals 0

    .line 282
    iput-object p1, p0, Lkik/android/f$d;->a:Lkik/android/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lkik/android/f;B)V
    .locals 0

    .line 282
    invoke-direct {p0, p1}, Lkik/android/f$d;-><init>(Lkik/android/f;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/rounds/kik/utils/NetworkingUtils$NetworkType;
    .locals 0

    .line 288
    invoke-static {p1}, Lcom/rounds/kik/utils/NetworkingUtils;->getNetworkType(Landroid/content/Context;)Lcom/rounds/kik/utils/NetworkingUtils$NetworkType;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/content/Context;)Lcom/rounds/kik/utils/NetworkingUtils$NetworkState;
    .locals 0

    .line 294
    invoke-static {p1}, Lcom/rounds/kik/utils/NetworkingUtils;->getNetworkState(Landroid/content/Context;)Lcom/rounds/kik/utils/NetworkingUtils$NetworkState;

    move-result-object p1

    return-object p1
.end method
