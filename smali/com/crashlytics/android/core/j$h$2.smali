.class final Lcom/crashlytics/android/core/j$h$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/crashlytics/android/core/j$h;->a()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/crashlytics/android/core/h;

.field final synthetic b:Lcom/crashlytics/android/core/j$h;


# direct methods
.method constructor <init>(Lcom/crashlytics/android/core/j$h;Lcom/crashlytics/android/core/h;)V
    .locals 0

    .line 1753
    iput-object p1, p0, Lcom/crashlytics/android/core/j$h$2;->b:Lcom/crashlytics/android/core/j$h;

    iput-object p2, p0, Lcom/crashlytics/android/core/j$h$2;->a:Lcom/crashlytics/android/core/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1756
    iget-object v0, p0, Lcom/crashlytics/android/core/j$h$2;->a:Lcom/crashlytics/android/core/h;

    invoke-virtual {v0}, Lcom/crashlytics/android/core/h;->a()V

    return-void
.end method
