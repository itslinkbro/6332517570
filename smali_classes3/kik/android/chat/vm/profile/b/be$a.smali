.class final Lkik/android/chat/vm/profile/b/be$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/chat/vm/profile/b/be;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Lkik/core/xiphias/IConvoEntityService$EditPermissions;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkik/core/xiphias/IConvoEntityService$EditPermissions;)V
    .locals 1

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "confirmTitle"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cancelTitle"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "permissions"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/profile/b/be$a;->a:Ljava/lang/String;

    iput-object p2, p0, Lkik/android/chat/vm/profile/b/be$a;->b:Ljava/lang/String;

    iput-object p3, p0, Lkik/android/chat/vm/profile/b/be$a;->c:Ljava/lang/String;

    iput-object p4, p0, Lkik/android/chat/vm/profile/b/be$a;->d:Ljava/lang/String;

    iput-object p5, p0, Lkik/android/chat/vm/profile/b/be$a;->e:Lkik/core/xiphias/IConvoEntityService$EditPermissions;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 146
    iget-object v0, p0, Lkik/android/chat/vm/profile/b/be$a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 147
    iget-object v0, p0, Lkik/android/chat/vm/profile/b/be$a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 148
    iget-object v0, p0, Lkik/android/chat/vm/profile/b/be$a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 149
    iget-object v0, p0, Lkik/android/chat/vm/profile/b/be$a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Lkik/core/xiphias/IConvoEntityService$EditPermissions;
    .locals 1

    .line 150
    iget-object v0, p0, Lkik/android/chat/vm/profile/b/be$a;->e:Lkik/core/xiphias/IConvoEntityService$EditPermissions;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lkik/android/chat/vm/profile/b/be$a;

    if-eqz v0, :cond_0

    check-cast p1, Lkik/android/chat/vm/profile/b/be$a;

    iget-object v0, p0, Lkik/android/chat/vm/profile/b/be$a;->a:Ljava/lang/String;

    iget-object v1, p1, Lkik/android/chat/vm/profile/b/be$a;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/android/chat/vm/profile/b/be$a;->b:Ljava/lang/String;

    iget-object v1, p1, Lkik/android/chat/vm/profile/b/be$a;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/android/chat/vm/profile/b/be$a;->c:Ljava/lang/String;

    iget-object v1, p1, Lkik/android/chat/vm/profile/b/be$a;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/android/chat/vm/profile/b/be$a;->d:Ljava/lang/String;

    iget-object v1, p1, Lkik/android/chat/vm/profile/b/be$a;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/android/chat/vm/profile/b/be$a;->e:Lkik/core/xiphias/IConvoEntityService$EditPermissions;

    iget-object p1, p1, Lkik/android/chat/vm/profile/b/be$a;->e:Lkik/core/xiphias/IConvoEntityService$EditPermissions;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lkik/android/chat/vm/profile/b/be$a;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lkik/android/chat/vm/profile/b/be$a;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lkik/android/chat/vm/profile/b/be$a;->c:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lkik/android/chat/vm/profile/b/be$a;->d:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lkik/android/chat/vm/profile/b/be$a;->e:Lkik/core/xiphias/IConvoEntityService$EditPermissions;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_4
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AdminLockedData(title="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lkik/android/chat/vm/profile/b/be$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkik/android/chat/vm/profile/b/be$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", confirmTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkik/android/chat/vm/profile/b/be$a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cancelTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkik/android/chat/vm/profile/b/be$a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", permissions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkik/android/chat/vm/profile/b/be$a;->e:Lkik/core/xiphias/IConvoEntityService$EditPermissions;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
