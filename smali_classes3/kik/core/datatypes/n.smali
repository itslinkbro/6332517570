.class public final Lkik/core/datatypes/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lkik/core/datatypes/MemberPermissions$Type;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkik/core/datatypes/MemberPermissions$Type;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lkik/core/datatypes/n;->a:Ljava/lang/String;

    .line 19
    iput-object p2, p0, Lkik/core/datatypes/n;->b:Ljava/lang/String;

    .line 20
    iput-object p3, p0, Lkik/core/datatypes/n;->c:Ljava/lang/String;

    .line 21
    iput-object p4, p0, Lkik/core/datatypes/n;->d:Lkik/core/datatypes/MemberPermissions$Type;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lkik/core/datatypes/n;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lkik/core/datatypes/n;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lkik/core/datatypes/n;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Lkik/core/datatypes/MemberPermissions$Type;
    .locals 1

    .line 41
    iget-object v0, p0, Lkik/core/datatypes/n;->d:Lkik/core/datatypes/MemberPermissions$Type;

    return-object v0
.end method
