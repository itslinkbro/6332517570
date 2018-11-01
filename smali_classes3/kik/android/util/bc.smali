.class final synthetic Lkik/android/util/bc;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lkik/android/chat/vm/br;

.field private final b:Lrx/functions/a;


# direct methods
.method private constructor <init>(Lkik/android/chat/vm/br;Lrx/functions/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/util/bc;->a:Lkik/android/chat/vm/br;

    iput-object p2, p0, Lkik/android/util/bc;->b:Lrx/functions/a;

    return-void
.end method

.method public static a(Lkik/android/chat/vm/br;Lrx/functions/a;)Lrx/functions/b;
    .locals 1

    new-instance v0, Lkik/android/util/bc;

    invoke-direct {v0, p0, p1}, Lkik/android/util/bc;-><init>(Lkik/android/chat/vm/br;Lrx/functions/a;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lkik/android/util/bc;->a:Lkik/android/chat/vm/br;

    iget-object v1, p0, Lkik/android/util/bc;->b:Lrx/functions/a;

    check-cast p1, Ljava/lang/Throwable;

    .line 1169
    instance-of v2, p1, Lkik/core/net/StanzaException;

    if-eqz v2, :cond_0

    move-object v3, p1

    check-cast v3, Lkik/core/net/StanzaException;

    invoke-virtual {v3}, Lkik/core/net/StanzaException;->b()I

    move-result v3

    const/16 v4, 0xc9

    if-ne v3, v4, :cond_0

    const p1, 0x7f0f0248

    .line 1170
    invoke-static {p1}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lkik/android/chat/vm/br;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    .line 1172
    check-cast p1, Lkik/core/net/StanzaException;

    invoke-virtual {p1}, Lkik/core/net/StanzaException;->b()I

    move-result p1

    const/16 v2, 0xca

    if-ne p1, v2, :cond_1

    const p1, 0x7f0f0249

    .line 1173
    invoke-static {p1}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lkik/android/chat/vm/br;->b(Ljava/lang/String;)V

    :cond_1
    :goto_0
    const p1, 0x7f0f0246

    .line 1176
    invoke-static {p1}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lkik/android/chat/vm/br;->b(Ljava/lang/String;)V

    .line 1121
    invoke-interface {v1}, Lrx/functions/a;->a()V

    return-void
.end method
