.class public final Lkik/core/datatypes/w;
.super Lkik/core/datatypes/MemberPermissions;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Lkik/core/datatypes/MemberPermissions;-><init>()V

    .line 10
    sget-object v0, Lkik/core/datatypes/MemberPermissions$Type;->REGULAR_ADMIN:Lkik/core/datatypes/MemberPermissions$Type;

    iput-object v0, p0, Lkik/core/datatypes/w;->a:Lkik/core/datatypes/MemberPermissions$Type;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final a(Lkik/core/datatypes/MemberPermissions$Type;)Z
    .locals 1

    .line 22
    sget-object v0, Lkik/core/datatypes/MemberPermissions$Type;->SUPER_ADMIN:Lkik/core/datatypes/MemberPermissions$Type;

    if-eq p1, v0, :cond_0

    sget-object v0, Lkik/core/datatypes/MemberPermissions$Type;->REGULAR_ADMIN:Lkik/core/datatypes/MemberPermissions$Type;

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Lkik/core/datatypes/MemberPermissions$Type;)Z
    .locals 1

    .line 64
    sget-object v0, Lkik/core/datatypes/MemberPermissions$Type;->SUPER_ADMIN:Lkik/core/datatypes/MemberPermissions$Type;

    if-eq p1, v0, :cond_0

    sget-object v0, Lkik/core/datatypes/MemberPermissions$Type;->REGULAR_ADMIN:Lkik/core/datatypes/MemberPermissions$Type;

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final c(Lkik/core/datatypes/MemberPermissions$Type;)Z
    .locals 1

    .line 52
    sget-object v0, Lkik/core/datatypes/MemberPermissions$Type;->BASIC:Lkik/core/datatypes/MemberPermissions$Type;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final d(Lkik/core/datatypes/MemberPermissions$Type;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
