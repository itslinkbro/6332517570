.class final Lkik/android/addressbook/a$1;
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/android/addressbook/a;


# direct methods
.method constructor <init>(Lkik/android/addressbook/a;)V
    .locals 0

    .line 103
    iput-object p1, p0, Lkik/android/addressbook/a$1;->a:Lkik/android/addressbook/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1107
    iget-object p1, p0, Lkik/android/addressbook/a$1;->a:Lkik/android/addressbook/a;

    invoke-static {p1}, Lkik/android/addressbook/a;->a(Lkik/android/addressbook/a;)Lkik/core/net/outgoing/MatchingRequest;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1109
    iget-object p1, p0, Lkik/android/addressbook/a$1;->a:Lkik/android/addressbook/a;

    invoke-static {p1}, Lkik/android/addressbook/a;->a(Lkik/android/addressbook/a;)Lkik/core/net/outgoing/MatchingRequest;

    move-result-object p1

    .line 1110
    iget-object p2, p0, Lkik/android/addressbook/a$1;->a:Lkik/android/addressbook/a;

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lkik/android/addressbook/a;->a(Lkik/android/addressbook/a;Lkik/core/net/outgoing/MatchingRequest;)Lkik/core/net/outgoing/MatchingRequest;

    .line 1111
    iget-object p2, p0, Lkik/android/addressbook/a$1;->a:Lkik/android/addressbook/a;

    invoke-static {p2, p1}, Lkik/android/addressbook/a;->b(Lkik/android/addressbook/a;Lkik/core/net/outgoing/MatchingRequest;)V

    :cond_0
    return-void
.end method
