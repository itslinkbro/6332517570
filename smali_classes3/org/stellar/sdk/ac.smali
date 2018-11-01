.class public final Lorg/stellar/sdk/ac;
.super Lorg/stellar/sdk/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/stellar/sdk/ac$a;
    }
.end annotation


# instance fields
.field private final a:Lorg/stellar/sdk/k;

.field private final b:Ljava/lang/Integer;

.field private final c:Ljava/lang/Integer;

.field private final d:Ljava/lang/Integer;

.field private final e:Ljava/lang/Integer;

.field private final f:Ljava/lang/Integer;

.field private final g:Ljava/lang/Integer;

.field private final h:Ljava/lang/String;

.field private final i:Lorg/stellar/sdk/xdr/ag;

.field private final j:Ljava/lang/Integer;


# direct methods
.method private constructor <init>(Lorg/stellar/sdk/k;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lorg/stellar/sdk/xdr/ag;Ljava/lang/Integer;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lorg/stellar/sdk/x;-><init>()V

    .line 32
    iput-object p1, p0, Lorg/stellar/sdk/ac;->a:Lorg/stellar/sdk/k;

    .line 33
    iput-object p2, p0, Lorg/stellar/sdk/ac;->b:Ljava/lang/Integer;

    .line 34
    iput-object p3, p0, Lorg/stellar/sdk/ac;->c:Ljava/lang/Integer;

    .line 35
    iput-object p4, p0, Lorg/stellar/sdk/ac;->d:Ljava/lang/Integer;

    .line 36
    iput-object p5, p0, Lorg/stellar/sdk/ac;->e:Ljava/lang/Integer;

    .line 37
    iput-object p6, p0, Lorg/stellar/sdk/ac;->f:Ljava/lang/Integer;

    .line 38
    iput-object p7, p0, Lorg/stellar/sdk/ac;->g:Ljava/lang/Integer;

    .line 39
    iput-object p8, p0, Lorg/stellar/sdk/ac;->h:Ljava/lang/String;

    .line 40
    iput-object p9, p0, Lorg/stellar/sdk/ac;->i:Lorg/stellar/sdk/xdr/ag;

    .line 41
    iput-object p10, p0, Lorg/stellar/sdk/ac;->j:Ljava/lang/Integer;

    return-void
.end method

.method synthetic constructor <init>(Lorg/stellar/sdk/k;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lorg/stellar/sdk/xdr/ag;Ljava/lang/Integer;B)V
    .locals 0

    .line 16
    invoke-direct/range {p0 .. p10}, Lorg/stellar/sdk/ac;-><init>(Lorg/stellar/sdk/k;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lorg/stellar/sdk/xdr/ag;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method final a()Lorg/stellar/sdk/xdr/v$a;
    .locals 4

    .line 118
    new-instance v0, Lorg/stellar/sdk/xdr/ac;

    invoke-direct {v0}, Lorg/stellar/sdk/xdr/ac;-><init>()V

    .line 119
    iget-object v1, p0, Lorg/stellar/sdk/ac;->a:Lorg/stellar/sdk/k;

    if-eqz v1, :cond_0

    .line 120
    new-instance v1, Lorg/stellar/sdk/xdr/b;

    invoke-direct {v1}, Lorg/stellar/sdk/xdr/b;-><init>()V

    .line 121
    iget-object v2, p0, Lorg/stellar/sdk/ac;->a:Lorg/stellar/sdk/k;

    invoke-virtual {v2}, Lorg/stellar/sdk/k;->e()Lorg/stellar/sdk/xdr/aa;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/stellar/sdk/xdr/b;->a(Lorg/stellar/sdk/xdr/aa;)V

    .line 122
    invoke-virtual {v0, v1}, Lorg/stellar/sdk/xdr/ac;->a(Lorg/stellar/sdk/xdr/b;)V

    .line 124
    :cond_0
    iget-object v1, p0, Lorg/stellar/sdk/ac;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 125
    new-instance v1, Lorg/stellar/sdk/xdr/aq;

    invoke-direct {v1}, Lorg/stellar/sdk/xdr/aq;-><init>()V

    .line 126
    iget-object v2, p0, Lorg/stellar/sdk/ac;->b:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Lorg/stellar/sdk/xdr/aq;->a(Ljava/lang/Integer;)V

    .line 127
    invoke-virtual {v0, v1}, Lorg/stellar/sdk/xdr/ac;->a(Lorg/stellar/sdk/xdr/aq;)V

    .line 129
    :cond_1
    iget-object v1, p0, Lorg/stellar/sdk/ac;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 130
    new-instance v1, Lorg/stellar/sdk/xdr/aq;

    invoke-direct {v1}, Lorg/stellar/sdk/xdr/aq;-><init>()V

    .line 131
    iget-object v2, p0, Lorg/stellar/sdk/ac;->c:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Lorg/stellar/sdk/xdr/aq;->a(Ljava/lang/Integer;)V

    .line 132
    invoke-virtual {v0, v1}, Lorg/stellar/sdk/xdr/ac;->b(Lorg/stellar/sdk/xdr/aq;)V

    .line 134
    :cond_2
    iget-object v1, p0, Lorg/stellar/sdk/ac;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 135
    new-instance v1, Lorg/stellar/sdk/xdr/aq;

    invoke-direct {v1}, Lorg/stellar/sdk/xdr/aq;-><init>()V

    .line 136
    iget-object v2, p0, Lorg/stellar/sdk/ac;->d:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Lorg/stellar/sdk/xdr/aq;->a(Ljava/lang/Integer;)V

    .line 137
    invoke-virtual {v0, v1}, Lorg/stellar/sdk/xdr/ac;->c(Lorg/stellar/sdk/xdr/aq;)V

    .line 139
    :cond_3
    iget-object v1, p0, Lorg/stellar/sdk/ac;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 140
    new-instance v1, Lorg/stellar/sdk/xdr/aq;

    invoke-direct {v1}, Lorg/stellar/sdk/xdr/aq;-><init>()V

    .line 141
    iget-object v2, p0, Lorg/stellar/sdk/ac;->e:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Lorg/stellar/sdk/xdr/aq;->a(Ljava/lang/Integer;)V

    .line 142
    invoke-virtual {v0, v1}, Lorg/stellar/sdk/xdr/ac;->d(Lorg/stellar/sdk/xdr/aq;)V

    .line 144
    :cond_4
    iget-object v1, p0, Lorg/stellar/sdk/ac;->f:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    .line 145
    new-instance v1, Lorg/stellar/sdk/xdr/aq;

    invoke-direct {v1}, Lorg/stellar/sdk/xdr/aq;-><init>()V

    .line 146
    iget-object v2, p0, Lorg/stellar/sdk/ac;->f:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Lorg/stellar/sdk/xdr/aq;->a(Ljava/lang/Integer;)V

    .line 147
    invoke-virtual {v0, v1}, Lorg/stellar/sdk/xdr/ac;->e(Lorg/stellar/sdk/xdr/aq;)V

    .line 149
    :cond_5
    iget-object v1, p0, Lorg/stellar/sdk/ac;->g:Ljava/lang/Integer;

    if-eqz v1, :cond_6

    .line 150
    new-instance v1, Lorg/stellar/sdk/xdr/aq;

    invoke-direct {v1}, Lorg/stellar/sdk/xdr/aq;-><init>()V

    .line 151
    iget-object v2, p0, Lorg/stellar/sdk/ac;->g:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Lorg/stellar/sdk/xdr/aq;->a(Ljava/lang/Integer;)V

    .line 152
    invoke-virtual {v0, v1}, Lorg/stellar/sdk/xdr/ac;->f(Lorg/stellar/sdk/xdr/aq;)V

    .line 154
    :cond_6
    iget-object v1, p0, Lorg/stellar/sdk/ac;->h:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 155
    new-instance v1, Lorg/stellar/sdk/xdr/ah;

    invoke-direct {v1}, Lorg/stellar/sdk/xdr/ah;-><init>()V

    .line 156
    iget-object v2, p0, Lorg/stellar/sdk/ac;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lorg/stellar/sdk/xdr/ah;->a(Ljava/lang/String;)V

    .line 157
    invoke-virtual {v0, v1}, Lorg/stellar/sdk/xdr/ac;->a(Lorg/stellar/sdk/xdr/ah;)V

    .line 159
    :cond_7
    iget-object v1, p0, Lorg/stellar/sdk/ac;->i:Lorg/stellar/sdk/xdr/ag;

    if-eqz v1, :cond_8

    .line 160
    new-instance v1, Lorg/stellar/sdk/xdr/af;

    invoke-direct {v1}, Lorg/stellar/sdk/xdr/af;-><init>()V

    .line 161
    new-instance v2, Lorg/stellar/sdk/xdr/aq;

    invoke-direct {v2}, Lorg/stellar/sdk/xdr/aq;-><init>()V

    .line 162
    iget-object v3, p0, Lorg/stellar/sdk/ac;->j:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    and-int/lit16 v3, v3, 0xff

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/stellar/sdk/xdr/aq;->a(Ljava/lang/Integer;)V

    .line 163
    iget-object v3, p0, Lorg/stellar/sdk/ac;->i:Lorg/stellar/sdk/xdr/ag;

    invoke-virtual {v1, v3}, Lorg/stellar/sdk/xdr/af;->a(Lorg/stellar/sdk/xdr/ag;)V

    .line 164
    invoke-virtual {v1, v2}, Lorg/stellar/sdk/xdr/af;->a(Lorg/stellar/sdk/xdr/aq;)V

    .line 165
    invoke-virtual {v0, v1}, Lorg/stellar/sdk/xdr/ac;->a(Lorg/stellar/sdk/xdr/af;)V

    .line 168
    :cond_8
    new-instance v1, Lorg/stellar/sdk/xdr/v$a;

    invoke-direct {v1}, Lorg/stellar/sdk/xdr/v$a;-><init>()V

    .line 169
    sget-object v2, Lorg/stellar/sdk/xdr/OperationType;->SET_OPTIONS:Lorg/stellar/sdk/xdr/OperationType;

    invoke-virtual {v1, v2}, Lorg/stellar/sdk/xdr/v$a;->a(Lorg/stellar/sdk/xdr/OperationType;)V

    .line 170
    invoke-virtual {v1, v0}, Lorg/stellar/sdk/xdr/v$a;->a(Lorg/stellar/sdk/xdr/ac;)V

    return-object v1
.end method
