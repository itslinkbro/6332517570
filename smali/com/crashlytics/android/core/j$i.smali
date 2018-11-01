.class final Lcom/crashlytics/android/core/j$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/crashlytics/android/core/ao$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/crashlytics/android/core/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "i"
.end annotation


# instance fields
.field final synthetic a:Lcom/crashlytics/android/core/j;


# direct methods
.method private constructor <init>(Lcom/crashlytics/android/core/j;)V
    .locals 0

    .line 1704
    iput-object p1, p0, Lcom/crashlytics/android/core/j$i;->a:Lcom/crashlytics/android/core/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/crashlytics/android/core/j;B)V
    .locals 0

    .line 1704
    invoke-direct {p0, p1}, Lcom/crashlytics/android/core/j$i;-><init>(Lcom/crashlytics/android/core/j;)V

    return-void
.end method


# virtual methods
.method public final a()[Ljava/io/File;
    .locals 1

    .line 1707
    iget-object v0, p0, Lcom/crashlytics/android/core/j$i;->a:Lcom/crashlytics/android/core/j;

    invoke-virtual {v0}, Lcom/crashlytics/android/core/j;->a()[Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public final b()[Ljava/io/File;
    .locals 1

    .line 1712
    iget-object v0, p0, Lcom/crashlytics/android/core/j$i;->a:Lcom/crashlytics/android/core/j;

    invoke-virtual {v0}, Lcom/crashlytics/android/core/j;->f()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public final c()[Ljava/io/File;
    .locals 1

    .line 1717
    iget-object v0, p0, Lcom/crashlytics/android/core/j$i;->a:Lcom/crashlytics/android/core/j;

    invoke-virtual {v0}, Lcom/crashlytics/android/core/j;->b()[Ljava/io/File;

    move-result-object v0

    return-object v0
.end method
