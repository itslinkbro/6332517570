.class public final Lokhttp3/internal/cache/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/cache/b$a;
    }
.end annotation


# instance fields
.field public final a:Lokhttp3/Request;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final b:Lokhttp3/y;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lokhttp3/Request;Lokhttp3/y;)V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lokhttp3/internal/cache/b;->a:Lokhttp3/Request;

    .line 59
    iput-object p2, p0, Lokhttp3/internal/cache/b;->b:Lokhttp3/y;

    return-void
.end method

.method public static a(Lokhttp3/y;Lokhttp3/Request;)Z
    .locals 3

    .line 66
    invoke-virtual {p0}, Lokhttp3/y;->b()I

    move-result v0

    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "Expires"

    .line 86
    invoke-virtual {p0, v0}, Lokhttp3/y;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 87
    invoke-virtual {p0}, Lokhttp3/y;->l()Lokhttp3/c;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/c;->c()I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    .line 88
    invoke-virtual {p0}, Lokhttp3/y;->l()Lokhttp3/c;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/c;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 89
    invoke-virtual {p0}, Lokhttp3/y;->l()Lokhttp3/c;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/c;->d()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 100
    :cond_0
    :sswitch_1
    invoke-virtual {p0}, Lokhttp3/y;->l()Lokhttp3/c;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/c;->b()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {p1}, Lokhttp3/Request;->cacheControl()Lokhttp3/c;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/c;->b()Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1

    :goto_0
    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        0xc8 -> :sswitch_1
        0xcb -> :sswitch_1
        0xcc -> :sswitch_1
        0x12c -> :sswitch_1
        0x12d -> :sswitch_1
        0x12e -> :sswitch_0
        0x133 -> :sswitch_0
        0x134 -> :sswitch_1
        0x194 -> :sswitch_1
        0x195 -> :sswitch_1
        0x19a -> :sswitch_1
        0x19e -> :sswitch_1
        0x1f5 -> :sswitch_1
    .end sparse-switch
.end method
