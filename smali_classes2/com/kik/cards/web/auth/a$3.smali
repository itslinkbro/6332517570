.class final Lcom/kik/cards/web/auth/a$3;
.super Lkik/android/util/ay;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kik/cards/web/auth/a;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkik/android/util/ay<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/kik/cards/web/auth/a;


# direct methods
.method constructor <init>(Lcom/kik/cards/web/auth/a;)V
    .locals 0

    .line 200
    iput-object p1, p0, Lcom/kik/cards/web/auth/a$3;->a:Lcom/kik/cards/web/auth/a;

    invoke-direct {p0}, Lkik/android/util/ay;-><init>()V

    return-void
.end method

.method private varargs a()Ljava/lang/Void;
    .locals 2

    .line 204
    invoke-static {}, Lcom/kik/cards/web/auth/b;->a()Ljava/security/KeyPair;

    move-result-object v0

    .line 206
    :try_start_0
    iget-object v1, p0, Lcom/kik/cards/web/auth/a$3;->a:Lcom/kik/cards/web/auth/a;

    invoke-static {v1, v0}, Lcom/kik/cards/web/auth/a;->a(Lcom/kik/cards/web/auth/a;Ljava/security/KeyPair;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 212
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 209
    invoke-virtual {v0}, Ljava/security/GeneralSecurityException;->printStackTrace()V

    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 200
    invoke-direct {p0}, Lcom/kik/cards/web/auth/a$3;->a()Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 200
    check-cast p1, Ljava/lang/Void;

    .line 1220
    invoke-super {p0, p1}, Lkik/android/util/ay;->onPostExecute(Ljava/lang/Object;)V

    .line 1221
    iget-object p1, p0, Lcom/kik/cards/web/auth/a$3;->a:Lcom/kik/cards/web/auth/a;

    invoke-static {p1}, Lcom/kik/cards/web/auth/a;->c(Lcom/kik/cards/web/auth/a;)Z

    .line 1222
    iget-object p1, p0, Lcom/kik/cards/web/auth/a$3;->a:Lcom/kik/cards/web/auth/a;

    invoke-static {p1}, Lcom/kik/cards/web/auth/a;->d(Lcom/kik/cards/web/auth/a;)V

    return-void
.end method
