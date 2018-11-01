.class public final Lkik/core/datatypes/GroupContactInfoHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/core/datatypes/GroupContactInfoHolder$Section;
    }
.end annotation


# instance fields
.field private a:Lkik/core/datatypes/m;

.field private b:Lkik/core/datatypes/GroupContactInfoHolder$Section;


# direct methods
.method public constructor <init>(Lkik/core/datatypes/m;Lkik/core/datatypes/GroupContactInfoHolder$Section;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lkik/core/datatypes/GroupContactInfoHolder;->a:Lkik/core/datatypes/m;

    .line 22
    iput-object p2, p0, Lkik/core/datatypes/GroupContactInfoHolder;->b:Lkik/core/datatypes/GroupContactInfoHolder$Section;

    return-void
.end method


# virtual methods
.method public final a()Lkik/core/datatypes/m;
    .locals 1

    .line 27
    iget-object v0, p0, Lkik/core/datatypes/GroupContactInfoHolder;->a:Lkik/core/datatypes/m;

    return-object v0
.end method

.method public final b()Lkik/core/datatypes/GroupContactInfoHolder$Section;
    .locals 1

    .line 32
    iget-object v0, p0, Lkik/core/datatypes/GroupContactInfoHolder;->b:Lkik/core/datatypes/GroupContactInfoHolder$Section;

    return-object v0
.end method
