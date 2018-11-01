.class final Lcom/crashlytics/android/core/j$18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/crashlytics/android/core/j$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/crashlytics/android/core/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/crashlytics/android/core/av;

.field final synthetic b:Lcom/crashlytics/android/core/j;


# direct methods
.method constructor <init>(Lcom/crashlytics/android/core/j;Lcom/crashlytics/android/core/av;)V
    .locals 0

    .line 1299
    iput-object p1, p0, Lcom/crashlytics/android/core/j$18;->b:Lcom/crashlytics/android/core/j;

    iput-object p2, p0, Lcom/crashlytics/android/core/j$18;->a:Lcom/crashlytics/android/core/av;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/crashlytics/android/core/CodedOutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1302
    iget-object v0, p0, Lcom/crashlytics/android/core/j$18;->a:Lcom/crashlytics/android/core/av;

    iget-object v0, v0, Lcom/crashlytics/android/core/av;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/crashlytics/android/core/j$18;->a:Lcom/crashlytics/android/core/av;

    iget-object v1, v1, Lcom/crashlytics/android/core/av;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/crashlytics/android/core/j$18;->a:Lcom/crashlytics/android/core/av;

    iget-object v2, v2, Lcom/crashlytics/android/core/av;->d:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, Lcom/crashlytics/android/core/ap;->a(Lcom/crashlytics/android/core/CodedOutputStream;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
