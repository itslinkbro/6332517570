.class final synthetic Lkik/core/profile/ae;
.super Ljava/lang/Object;

# interfaces
.implements Lkik/core/interfaces/w$a;


# instance fields
.field private final a:Lkik/core/net/outgoing/AddContactByBareJidRequest;


# direct methods
.method private constructor <init>(Lkik/core/net/outgoing/AddContactByBareJidRequest;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/core/profile/ae;->a:Lkik/core/net/outgoing/AddContactByBareJidRequest;

    return-void
.end method

.method public static a(Lkik/core/net/outgoing/AddContactByBareJidRequest;)Lkik/core/interfaces/w$a;
    .locals 1

    new-instance v0, Lkik/core/profile/ae;

    invoke-direct {v0, p0}, Lkik/core/profile/ae;-><init>(Lkik/core/net/outgoing/AddContactByBareJidRequest;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lkik/core/datatypes/m;)V
    .locals 2

    iget-object v0, p0, Lkik/core/profile/ae;->a:Lkik/core/net/outgoing/AddContactByBareJidRequest;

    .line 2243
    invoke-virtual {v0}, Lkik/core/net/outgoing/AddContactByBareJidRequest;->getContact()Lkik/core/datatypes/t;

    move-result-object v0

    .line 2246
    invoke-virtual {v0, p1}, Lkik/core/datatypes/m;->a(Lkik/core/datatypes/m;)V

    const/4 v1, 0x1

    .line 2247
    invoke-virtual {v0, v1}, Lkik/core/datatypes/m;->d(Z)V

    .line 2249
    invoke-virtual {p1}, Lkik/core/datatypes/m;->q()Z

    move-result v1

    invoke-virtual {v0, v1}, Lkik/core/datatypes/m;->a(Z)V

    .line 2251
    invoke-virtual {p1, v0}, Lkik/core/datatypes/m;->b(Lkik/core/datatypes/m;)V

    return-void
.end method
