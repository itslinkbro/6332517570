.class public final Lkik/core/net/outgoing/UserProfileRequest$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/core/net/outgoing/UserProfileRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/Boolean;

.field private g:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 198
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)Lkik/core/net/outgoing/UserProfileRequest$a;
    .locals 0

    .line 239
    iput-object p1, p0, Lkik/core/net/outgoing/UserProfileRequest$a;->g:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lkik/core/net/outgoing/UserProfileRequest$a;
    .locals 0

    .line 203
    iput-object p1, p0, Lkik/core/net/outgoing/UserProfileRequest$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final a()Lkik/core/net/outgoing/UserProfileRequest;
    .locals 10

    .line 245
    new-instance v9, Lkik/core/net/outgoing/UserProfileRequest;

    iget-object v2, p0, Lkik/core/net/outgoing/UserProfileRequest$a;->c:Ljava/lang/String;

    iget-object v3, p0, Lkik/core/net/outgoing/UserProfileRequest$a;->d:Ljava/lang/String;

    iget-object v4, p0, Lkik/core/net/outgoing/UserProfileRequest$a;->e:Ljava/lang/String;

    iget-object v5, p0, Lkik/core/net/outgoing/UserProfileRequest$a;->f:Ljava/lang/Boolean;

    iget-object v6, p0, Lkik/core/net/outgoing/UserProfileRequest$a;->g:Ljava/lang/Boolean;

    iget-object v7, p0, Lkik/core/net/outgoing/UserProfileRequest$a;->a:Ljava/lang/String;

    iget-object v8, p0, Lkik/core/net/outgoing/UserProfileRequest$a;->b:Ljava/lang/String;

    const/4 v1, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lkik/core/net/outgoing/UserProfileRequest;-><init>(Lkik/core/net/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    return-object v9
.end method

.method public final b(Ljava/lang/String;)Lkik/core/net/outgoing/UserProfileRequest$a;
    .locals 0

    .line 209
    iput-object p1, p0, Lkik/core/net/outgoing/UserProfileRequest$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lkik/core/net/outgoing/UserProfileRequest$a;
    .locals 0

    .line 215
    iput-object p1, p0, Lkik/core/net/outgoing/UserProfileRequest$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lkik/core/net/outgoing/UserProfileRequest$a;
    .locals 0

    .line 221
    iput-object p1, p0, Lkik/core/net/outgoing/UserProfileRequest$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final e(Ljava/lang/String;)Lkik/core/net/outgoing/UserProfileRequest$a;
    .locals 0

    .line 227
    iput-object p1, p0, Lkik/core/net/outgoing/UserProfileRequest$a;->e:Ljava/lang/String;

    return-object p0
.end method
