.class final Lkik/android/addressbook/a$4;
.super Lcom/kik/events/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/addressbook/a;->d(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/k<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lkik/android/addressbook/a;


# direct methods
.method constructor <init>(Lkik/android/addressbook/a;Ljava/lang/String;)V
    .locals 0

    .line 377
    iput-object p1, p0, Lkik/android/addressbook/a$4;->b:Lkik/android/addressbook/a;

    iput-object p2, p0, Lkik/android/addressbook/a$4;->a:Ljava/lang/String;

    invoke-direct {p0}, Lcom/kik/events/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 377
    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    .line 1382
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1383
    iget-object p1, p0, Lkik/android/addressbook/a$4;->b:Lkik/android/addressbook/a;

    invoke-static {p1}, Lkik/android/addressbook/a;->h(Lkik/android/addressbook/a;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lkik/android/addressbook/a$4$1;

    invoke-direct {v0, p0}, Lkik/android/addressbook/a$4$1;-><init>(Lkik/android/addressbook/a$4;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1400
    :cond_0
    invoke-super {p0}, Lcom/kik/events/k;->a()V

    return-void
.end method
