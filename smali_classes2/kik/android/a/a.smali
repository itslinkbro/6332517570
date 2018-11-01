.class public final Lkik/android/a/a;
.super Lcom/kik/clientmetrics/f;
.source "SourceFile"


# instance fields
.field private final b:I

.field private final c:I

.field private d:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Lcom/kik/clientmetrics/a;Lcom/kik/clientmetrics/a/a;Landroid/content/SharedPreferences;)V
    .locals 1

    .line 27
    invoke-direct {p0, p1, p2}, Lcom/kik/clientmetrics/f;-><init>(Lcom/kik/clientmetrics/a;Lcom/kik/clientmetrics/a/a;)V

    const/4 p1, 0x1

    .line 28
    iput p1, p0, Lkik/android/a/a;->b:I

    const/16 p2, 0x14

    .line 29
    iput p2, p0, Lkik/android/a/a;->c:I

    .line 30
    iput-object p3, p0, Lkik/android/a/a;->d:Landroid/content/SharedPreferences;

    const-string p2, "BatchModifiableTracker.batchSizeToUse"

    .line 31
    invoke-interface {p3, p2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "BatchModifiableTracker.batchSizeToUse"

    const/4 v0, 0x0

    .line 32
    invoke-interface {p3, p2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p2

    if-ne p2, p1, :cond_0

    .line 35
    invoke-virtual {p0}, Lkik/android/a/a;->d()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 3

    .line 42
    iget-object v0, p0, Lkik/android/a/a;->d:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "BatchModifiableTracker.batchSizeToUse"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 44
    iget v0, p0, Lkik/android/a/a;->b:I

    invoke-virtual {p0, v0}, Lkik/android/a/a;->a(I)V

    .line 46
    invoke-virtual {p0}, Lkik/android/a/a;->a()I

    move-result v0

    iget v1, p0, Lkik/android/a/a;->b:I

    if-lt v0, v1, :cond_0

    .line 47
    invoke-virtual {p0}, Lkik/android/a/a;->b()V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 3

    .line 53
    iget-object v0, p0, Lkik/android/a/a;->d:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "BatchModifiableTracker.batchSizeToUse"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 55
    iget v0, p0, Lkik/android/a/a;->c:I

    invoke-virtual {p0, v0}, Lkik/android/a/a;->a(I)V

    .line 57
    invoke-virtual {p0}, Lkik/android/a/a;->a()I

    move-result v0

    iget v1, p0, Lkik/android/a/a;->c:I

    if-lt v0, v1, :cond_0

    .line 58
    invoke-virtual {p0}, Lkik/android/a/a;->b()V

    :cond_0
    return-void
.end method

.method public final f()Z
    .locals 3

    .line 64
    iget-object v0, p0, Lkik/android/a/a;->d:Landroid/content/SharedPreferences;

    const-string v1, "BatchModifiableTracker.batchSizeToUse"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    return v2
.end method
