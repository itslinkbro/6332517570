.class final Lkik/android/addressbook/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/events/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/addressbook/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kik/events/e<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/android/addressbook/a;


# direct methods
.method constructor <init>(Lkik/android/addressbook/a;)V
    .locals 0

    .line 117
    iput-object p1, p0, Lkik/android/addressbook/a$2;->a:Lkik/android/addressbook/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 117
    check-cast p2, Ljava/lang/String;

    .line 1121
    iget-object p1, p0, Lkik/android/addressbook/a$2;->a:Lkik/android/addressbook/a;

    invoke-static {p1}, Lkik/android/addressbook/a;->b(Lkik/android/addressbook/a;)Lkik/core/interfaces/ah;

    move-result-object p1

    invoke-interface {p1}, Lkik/core/interfaces/ah;->e()Lkik/core/datatypes/ab;

    move-result-object p1

    .line 1156
    iget-object p1, p1, Lkik/core/datatypes/ab;->a:Ljava/lang/String;

    if-eqz p1, :cond_2

    const-string p1, "Login"

    .line 1123
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1124
    iget-object p1, p0, Lkik/android/addressbook/a$2;->a:Lkik/android/addressbook/a;

    const-string p2, "login"

    invoke-static {p1, p2}, Lkik/android/addressbook/a;->a(Lkik/android/addressbook/a;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p1, "Register"

    .line 1126
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1127
    iget-object p1, p0, Lkik/android/addressbook/a$2;->a:Lkik/android/addressbook/a;

    const-string p2, "registration"

    invoke-static {p1, p2}, Lkik/android/addressbook/a;->a(Lkik/android/addressbook/a;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p1, "Email"

    .line 1129
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1132
    iget-object p1, p0, Lkik/android/addressbook/a$2;->a:Lkik/android/addressbook/a;

    const-string p2, "account-settings"

    invoke-static {p1, p2}, Lkik/android/addressbook/a;->a(Lkik/android/addressbook/a;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
