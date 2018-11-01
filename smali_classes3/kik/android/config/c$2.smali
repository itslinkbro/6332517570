.class final Lkik/android/config/c$2;
.super Lkik/android/config/Configuration;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/config/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkik/android/config/Configuration<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/android/config/c;


# direct methods
.method constructor <init>(Lkik/android/config/c;Ljava/lang/String;Ljava/lang/Boolean;[Ljava/lang/Boolean;Lkik/android/util/ar;)V
    .locals 6

    .line 110
    iput-object p1, p0, Lkik/android/config/c$2;->a:Lkik/android/config/c;

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lkik/android/config/Configuration;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Runnable;Lkik/android/util/ar;)V

    return-void
.end method


# virtual methods
.method public final a()Lkik/android/config/Configuration$Type;
    .locals 1

    .line 115
    sget-object v0, Lkik/android/config/Configuration$Type;->Boolean:Lkik/android/config/Configuration$Type;

    return-object v0
.end method

.method protected final a(Lkik/android/util/ar;)V
    .locals 0

    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;)Z
    .locals 2

    .line 110
    check-cast p1, Ljava/lang/Boolean;

    .line 1129
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1130
    iget-object p1, p0, Lkik/android/config/c$2;->a:Lkik/android/config/c;

    invoke-static {p1}, Lkik/android/config/c;->a(Lkik/android/config/c;)Lkik/android/util/ar;

    move-result-object p1

    invoke-interface {p1}, Lkik/android/util/ar;->c()Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "kik.version.number.eula"

    .line 1131
    invoke-static {}, Lkik/android/util/DeviceUtils;->b()I

    move-result v1

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1132
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0

    .line 1135
    :cond_0
    iget-object p1, p0, Lkik/android/config/c$2;->a:Lkik/android/config/c;

    invoke-static {p1}, Lkik/android/config/c;->a(Lkik/android/config/c;)Lkik/android/util/ar;

    move-result-object p1

    invoke-interface {p1}, Lkik/android/util/ar;->c()Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "kik.version.number.eula"

    const/4 v1, 0x0

    .line 1136
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1137
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final synthetic b()Ljava/lang/Object;
    .locals 3

    .line 2122
    iget-object v0, p0, Lkik/android/config/c$2;->a:Lkik/android/config/c;

    invoke-static {v0}, Lkik/android/config/c;->a(Lkik/android/config/c;)Lkik/android/util/ar;

    move-result-object v0

    invoke-interface {v0}, Lkik/android/util/ar;->c()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "kik.version.number.eula"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/16 v1, 0xbc

    if-lt v0, v1, :cond_0

    const/4 v2, 0x1

    .line 2123
    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected final bridge synthetic b(Lkik/android/util/ar;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
