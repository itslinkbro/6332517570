.class public final Lorg/stellar/sdk/xdr/al;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/stellar/sdk/xdr/al$a;
    }
.end annotation


# instance fields
.field private a:Lorg/stellar/sdk/xdr/b;

.field private b:Lorg/stellar/sdk/xdr/aq;

.field private c:Lorg/stellar/sdk/xdr/ab;

.field private d:Lorg/stellar/sdk/xdr/ak;

.field private e:Lorg/stellar/sdk/xdr/t;

.field private f:[Lorg/stellar/sdk/xdr/v;

.field private g:Lorg/stellar/sdk/xdr/al$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/stellar/sdk/xdr/as;)Lorg/stellar/sdk/xdr/al;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 109
    new-instance v0, Lorg/stellar/sdk/xdr/al;

    invoke-direct {v0}, Lorg/stellar/sdk/xdr/al;-><init>()V

    .line 110
    invoke-static {p0}, Lorg/stellar/sdk/xdr/b;->a(Lorg/stellar/sdk/xdr/as;)Lorg/stellar/sdk/xdr/b;

    move-result-object v1

    iput-object v1, v0, Lorg/stellar/sdk/xdr/al;->a:Lorg/stellar/sdk/xdr/b;

    .line 111
    invoke-static {p0}, Lorg/stellar/sdk/xdr/aq;->a(Lorg/stellar/sdk/xdr/as;)Lorg/stellar/sdk/xdr/aq;

    move-result-object v1

    iput-object v1, v0, Lorg/stellar/sdk/xdr/al;->b:Lorg/stellar/sdk/xdr/aq;

    .line 112
    invoke-static {p0}, Lorg/stellar/sdk/xdr/ab;->a(Lorg/stellar/sdk/xdr/as;)Lorg/stellar/sdk/xdr/ab;

    move-result-object v1

    iput-object v1, v0, Lorg/stellar/sdk/xdr/al;->c:Lorg/stellar/sdk/xdr/ab;

    .line 113
    invoke-virtual {p0}, Lorg/stellar/sdk/xdr/as;->readInt()I

    move-result v1

    if-eqz v1, :cond_0

    .line 115
    invoke-static {p0}, Lorg/stellar/sdk/xdr/ak;->a(Lorg/stellar/sdk/xdr/as;)Lorg/stellar/sdk/xdr/ak;

    move-result-object v1

    iput-object v1, v0, Lorg/stellar/sdk/xdr/al;->d:Lorg/stellar/sdk/xdr/ak;

    .line 117
    :cond_0
    invoke-static {p0}, Lorg/stellar/sdk/xdr/t;->a(Lorg/stellar/sdk/xdr/as;)Lorg/stellar/sdk/xdr/t;

    move-result-object v1

    iput-object v1, v0, Lorg/stellar/sdk/xdr/al;->e:Lorg/stellar/sdk/xdr/t;

    .line 118
    invoke-virtual {p0}, Lorg/stellar/sdk/xdr/as;->readInt()I

    move-result v1

    .line 119
    new-array v2, v1, [Lorg/stellar/sdk/xdr/v;

    iput-object v2, v0, Lorg/stellar/sdk/xdr/al;->f:[Lorg/stellar/sdk/xdr/v;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 121
    iget-object v3, v0, Lorg/stellar/sdk/xdr/al;->f:[Lorg/stellar/sdk/xdr/v;

    invoke-static {p0}, Lorg/stellar/sdk/xdr/v;->a(Lorg/stellar/sdk/xdr/as;)Lorg/stellar/sdk/xdr/v;

    move-result-object v4

    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3144
    :cond_1
    new-instance v1, Lorg/stellar/sdk/xdr/al$a;

    invoke-direct {v1}, Lorg/stellar/sdk/xdr/al$a;-><init>()V

    .line 3145
    invoke-virtual {p0}, Lorg/stellar/sdk/xdr/as;->readInt()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 4134
    iput-object p0, v1, Lorg/stellar/sdk/xdr/al$a;->a:Ljava/lang/Integer;

    .line 5131
    iget-object p0, v1, Lorg/stellar/sdk/xdr/al$a;->a:Ljava/lang/Integer;

    .line 3147
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 123
    iput-object v1, v0, Lorg/stellar/sdk/xdr/al;->g:Lorg/stellar/sdk/xdr/al$a;

    return-object v0
.end method

.method public static a(Lorg/stellar/sdk/xdr/at;Lorg/stellar/sdk/xdr/al;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 91
    iget-object v0, p1, Lorg/stellar/sdk/xdr/al;->a:Lorg/stellar/sdk/xdr/b;

    invoke-static {p0, v0}, Lorg/stellar/sdk/xdr/b;->a(Lorg/stellar/sdk/xdr/at;Lorg/stellar/sdk/xdr/b;)V

    .line 92
    iget-object v0, p1, Lorg/stellar/sdk/xdr/al;->b:Lorg/stellar/sdk/xdr/aq;

    invoke-static {p0, v0}, Lorg/stellar/sdk/xdr/aq;->a(Lorg/stellar/sdk/xdr/at;Lorg/stellar/sdk/xdr/aq;)V

    .line 93
    iget-object v0, p1, Lorg/stellar/sdk/xdr/al;->c:Lorg/stellar/sdk/xdr/ab;

    invoke-static {p0, v0}, Lorg/stellar/sdk/xdr/ab;->a(Lorg/stellar/sdk/xdr/at;Lorg/stellar/sdk/xdr/ab;)V

    .line 94
    iget-object v0, p1, Lorg/stellar/sdk/xdr/al;->d:Lorg/stellar/sdk/xdr/ak;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 95
    invoke-virtual {p0, v0}, Lorg/stellar/sdk/xdr/at;->writeInt(I)V

    .line 96
    iget-object v0, p1, Lorg/stellar/sdk/xdr/al;->d:Lorg/stellar/sdk/xdr/ak;

    invoke-static {p0, v0}, Lorg/stellar/sdk/xdr/ak;->a(Lorg/stellar/sdk/xdr/at;Lorg/stellar/sdk/xdr/ak;)V

    goto :goto_0

    .line 98
    :cond_0
    invoke-virtual {p0, v1}, Lorg/stellar/sdk/xdr/at;->writeInt(I)V

    .line 100
    :goto_0
    iget-object v0, p1, Lorg/stellar/sdk/xdr/al;->e:Lorg/stellar/sdk/xdr/t;

    invoke-static {p0, v0}, Lorg/stellar/sdk/xdr/t;->a(Lorg/stellar/sdk/xdr/at;Lorg/stellar/sdk/xdr/t;)V

    .line 1078
    iget-object v0, p1, Lorg/stellar/sdk/xdr/al;->f:[Lorg/stellar/sdk/xdr/v;

    .line 101
    array-length v0, v0

    .line 102
    invoke-virtual {p0, v0}, Lorg/stellar/sdk/xdr/at;->writeInt(I)V

    :goto_1
    if-ge v1, v0, :cond_1

    .line 104
    iget-object v2, p1, Lorg/stellar/sdk/xdr/al;->f:[Lorg/stellar/sdk/xdr/v;

    aget-object v2, v2, v1

    invoke-static {p0, v2}, Lorg/stellar/sdk/xdr/v;->a(Lorg/stellar/sdk/xdr/at;Lorg/stellar/sdk/xdr/v;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 106
    :cond_1
    iget-object p1, p1, Lorg/stellar/sdk/xdr/al;->g:Lorg/stellar/sdk/xdr/al$a;

    .line 2131
    iget-object v0, p1, Lorg/stellar/sdk/xdr/al$a;->a:Ljava/lang/Integer;

    .line 1137
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/stellar/sdk/xdr/at;->writeInt(I)V

    .line 3131
    iget-object p0, p1, Lorg/stellar/sdk/xdr/al$a;->a:Ljava/lang/Integer;

    .line 1138
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    return-void
.end method


# virtual methods
.method public final a(Lorg/stellar/sdk/xdr/ab;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lorg/stellar/sdk/xdr/al;->c:Lorg/stellar/sdk/xdr/ab;

    return-void
.end method

.method public final a(Lorg/stellar/sdk/xdr/ak;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lorg/stellar/sdk/xdr/al;->d:Lorg/stellar/sdk/xdr/ak;

    return-void
.end method

.method public final a(Lorg/stellar/sdk/xdr/al$a;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lorg/stellar/sdk/xdr/al;->g:Lorg/stellar/sdk/xdr/al$a;

    return-void
.end method

.method public final a(Lorg/stellar/sdk/xdr/aq;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lorg/stellar/sdk/xdr/al;->b:Lorg/stellar/sdk/xdr/aq;

    return-void
.end method

.method public final a(Lorg/stellar/sdk/xdr/b;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lorg/stellar/sdk/xdr/al;->a:Lorg/stellar/sdk/xdr/b;

    return-void
.end method

.method public final a(Lorg/stellar/sdk/xdr/t;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lorg/stellar/sdk/xdr/al;->e:Lorg/stellar/sdk/xdr/t;

    return-void
.end method

.method public final a([Lorg/stellar/sdk/xdr/v;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lorg/stellar/sdk/xdr/al;->f:[Lorg/stellar/sdk/xdr/v;

    return-void
.end method

.method public final a()[Lorg/stellar/sdk/xdr/v;
    .locals 1

    .line 78
    iget-object v0, p0, Lorg/stellar/sdk/xdr/al;->f:[Lorg/stellar/sdk/xdr/v;

    return-object v0
.end method
