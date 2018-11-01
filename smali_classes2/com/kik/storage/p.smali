.class public final Lcom/kik/storage/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/core/interfaces/i;


# instance fields
.field private a:Lkik/core/datatypes/MessageStubInformation;

.field private final b:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Lkik/android/util/ar;)V
    .locals 4

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Kik.Storage.ContentStorage.Pref"

    .line 30
    invoke-interface {p1, v0}, Lkik/android/util/ar;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/kik/storage/p;->b:Landroid/content/SharedPreferences;

    .line 31
    iget-object p1, p0, Lcom/kik/storage/p;->a:Lkik/core/datatypes/MessageStubInformation;

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/kik/storage/p;->b:Landroid/content/SharedPreferences;

    const-string v0, "MessageStub.Jid"

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 32
    new-instance p1, Lkik/core/datatypes/MessageStubInformation;

    iget-object v0, p0, Lcom/kik/storage/p;->b:Landroid/content/SharedPreferences;

    const-string v1, "MessageStub.Jid"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/kik/storage/p;->b:Landroid/content/SharedPreferences;

    const-string v3, "MessageStub.FileLocation"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lkik/core/datatypes/MessageStubInformation;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/kik/storage/p;->a:Lkik/core/datatypes/MessageStubInformation;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lkik/core/datatypes/MessageStubInformation;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/kik/storage/p;->a:Lkik/core/datatypes/MessageStubInformation;

    return-object v0
.end method

.method public final b()V
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/kik/storage/p;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const/4 v0, 0x0

    .line 58
    iput-object v0, p0, Lcom/kik/storage/p;->a:Lkik/core/datatypes/MessageStubInformation;

    return-void
.end method
