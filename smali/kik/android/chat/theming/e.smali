.class public final Lkik/android/chat/theming/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/android/chat/theming/d;


# instance fields
.field private final a:Lcom/kik/metrics/c/d;

.field private final b:Lkik/core/interfaces/v;

.field private final c:Lkik/core/datatypes/ConvoId;


# direct methods
.method public constructor <init>(Lcom/kik/metrics/c/d;Lkik/core/interfaces/v;Lkik/core/datatypes/ConvoId;)V
    .locals 1

    const-string v0, "metricsService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productEventsMetricsHelper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/theming/e;->a:Lcom/kik/metrics/c/d;

    iput-object p2, p0, Lkik/android/chat/theming/e;->b:Lkik/core/interfaces/v;

    iput-object p3, p0, Lkik/android/chat/theming/e;->c:Lkik/core/datatypes/ConvoId;

    return-void
.end method


# virtual methods
.method public final a(Lkik/core/themes/items/c;)V
    .locals 4

    const-string v0, "theme"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    iget-object v0, p0, Lkik/android/chat/theming/e;->a:Lcom/kik/metrics/c/d;

    iget-object v1, p0, Lkik/android/chat/theming/e;->b:Lkik/core/interfaces/v;

    .line 91
    const-class v2, Lcom/kik/metrics/b/el$a;

    iget-object v3, p0, Lkik/android/chat/theming/e;->c:Lkik/core/datatypes/ConvoId;

    invoke-interface {v1, v2, p1, v3}, Lkik/core/interfaces/v;->a(Ljava/lang/Class;Lkik/core/themes/items/c;Lkik/core/datatypes/ConvoId;)Lcom/kik/metrics/b/dz$a;

    move-result-object p1

    check-cast p1, Lcom/kik/metrics/b/el$a;

    .line 92
    invoke-virtual {p1}, Lcom/kik/metrics/b/el$a;->a()Lcom/kik/metrics/b/el;

    move-result-object p1

    check-cast p1, Lcom/kik/metrics/b/x;

    .line 90
    invoke-virtual {v0, p1}, Lcom/kik/metrics/c/d;->a(Lcom/kik/metrics/b/x;)V

    return-void
.end method

.method public final a(Lkik/core/themes/items/c;I)V
    .locals 4

    const-string v0, "theme"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iget-object v0, p0, Lkik/android/chat/theming/e;->a:Lcom/kik/metrics/c/d;

    iget-object v1, p0, Lkik/android/chat/theming/e;->b:Lkik/core/interfaces/v;

    .line 60
    const-class v2, Lcom/kik/metrics/b/en$a;

    iget-object v3, p0, Lkik/android/chat/theming/e;->c:Lkik/core/datatypes/ConvoId;

    invoke-interface {v1, v2, p1, v3}, Lkik/core/interfaces/v;->a(Ljava/lang/Class;Lkik/core/themes/items/c;Lkik/core/datatypes/ConvoId;)Lcom/kik/metrics/b/dz$a;

    move-result-object p1

    check-cast p1, Lcom/kik/metrics/b/en$a;

    .line 61
    new-instance v1, Lcom/kik/metrics/b/s$c;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {v1, p2}, Lcom/kik/metrics/b/s$c;-><init>(Ljava/lang/Integer;)V

    invoke-virtual {p1, v1}, Lcom/kik/metrics/b/en$a;->a(Lcom/kik/metrics/b/s$c;)Lcom/kik/metrics/b/en$a;

    move-result-object p1

    .line 62
    invoke-virtual {p1}, Lcom/kik/metrics/b/en$a;->a()Lcom/kik/metrics/b/en;

    move-result-object p1

    check-cast p1, Lcom/kik/metrics/b/x;

    .line 59
    invoke-virtual {v0, p1}, Lcom/kik/metrics/c/d;->a(Lcom/kik/metrics/b/x;)V

    return-void
.end method

.method public final a(Lkik/core/themes/items/c;Ljava/math/BigDecimal;)V
    .locals 4

    const-string v0, "theme"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "balance"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    iget-object v0, p0, Lkik/android/chat/theming/e;->a:Lcom/kik/metrics/c/d;

    iget-object v1, p0, Lkik/android/chat/theming/e;->b:Lkik/core/interfaces/v;

    .line 113
    const-class v2, Lcom/kik/metrics/b/ea$a;

    iget-object v3, p0, Lkik/android/chat/theming/e;->c:Lkik/core/datatypes/ConvoId;

    invoke-interface {v1, v2, p1, v3}, Lkik/core/interfaces/v;->a(Ljava/lang/Class;Lkik/core/themes/items/c;Lkik/core/datatypes/ConvoId;)Lcom/kik/metrics/b/dz$a;

    move-result-object p1

    check-cast p1, Lcom/kik/metrics/b/ea$a;

    .line 114
    new-instance v1, Lcom/kik/metrics/b/s$n;

    invoke-virtual {p2}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-direct {v1, p2}, Lcom/kik/metrics/b/s$n;-><init>(Ljava/lang/Double;)V

    invoke-virtual {p1, v1}, Lcom/kik/metrics/b/ea$a;->a(Lcom/kik/metrics/b/s$n;)Lcom/kik/metrics/b/ea$a;

    move-result-object p1

    .line 115
    invoke-virtual {p1}, Lcom/kik/metrics/b/ea$a;->a()Lcom/kik/metrics/b/ea;

    move-result-object p1

    check-cast p1, Lcom/kik/metrics/b/x;

    .line 112
    invoke-virtual {v0, p1}, Lcom/kik/metrics/c/d;->a(Lcom/kik/metrics/b/x;)V

    return-void
.end method

.method public final a(Lkik/core/themes/items/c;Z)V
    .locals 4

    const-string v0, "theme"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iget-object v0, p0, Lkik/android/chat/theming/e;->a:Lcom/kik/metrics/c/d;

    iget-object v1, p0, Lkik/android/chat/theming/e;->b:Lkik/core/interfaces/v;

    .line 53
    const-class v2, Lcom/kik/metrics/b/em$a;

    iget-object v3, p0, Lkik/android/chat/theming/e;->c:Lkik/core/datatypes/ConvoId;

    invoke-interface {v1, v2, p1, v3}, Lkik/core/interfaces/v;->a(Ljava/lang/Class;Lkik/core/themes/items/c;Lkik/core/datatypes/ConvoId;)Lcom/kik/metrics/b/dz$a;

    move-result-object p1

    check-cast p1, Lcom/kik/metrics/b/em$a;

    .line 54
    new-instance v1, Lcom/kik/metrics/b/em$b;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {v1, p2}, Lcom/kik/metrics/b/em$b;-><init>(Ljava/lang/Boolean;)V

    invoke-virtual {p1, v1}, Lcom/kik/metrics/b/em$a;->a(Lcom/kik/metrics/b/em$b;)Lcom/kik/metrics/b/em$a;

    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lcom/kik/metrics/b/em$a;->a()Lcom/kik/metrics/b/em;

    move-result-object p1

    check-cast p1, Lcom/kik/metrics/b/x;

    .line 52
    invoke-virtual {v0, p1}, Lcom/kik/metrics/c/d;->a(Lcom/kik/metrics/b/x;)V

    return-void
.end method

.method public final b(Lkik/core/themes/items/c;)V
    .locals 4

    const-string v0, "theme"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    iget-object v0, p0, Lkik/android/chat/theming/e;->a:Lcom/kik/metrics/c/d;

    iget-object v1, p0, Lkik/android/chat/theming/e;->b:Lkik/core/interfaces/v;

    .line 97
    const-class v2, Lcom/kik/metrics/b/eo$a;

    iget-object v3, p0, Lkik/android/chat/theming/e;->c:Lkik/core/datatypes/ConvoId;

    invoke-interface {v1, v2, p1, v3}, Lkik/core/interfaces/v;->a(Ljava/lang/Class;Lkik/core/themes/items/c;Lkik/core/datatypes/ConvoId;)Lcom/kik/metrics/b/dz$a;

    move-result-object p1

    check-cast p1, Lcom/kik/metrics/b/eo$a;

    .line 98
    new-instance v1, Lcom/kik/metrics/b/s$q;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/kik/metrics/b/s$q;-><init>(Ljava/lang/Integer;)V

    invoke-virtual {p1, v1}, Lcom/kik/metrics/b/eo$a;->a(Lcom/kik/metrics/b/s$q;)Lcom/kik/metrics/b/eo$a;

    move-result-object p1

    .line 99
    invoke-virtual {p1}, Lcom/kik/metrics/b/eo$a;->a()Lcom/kik/metrics/b/eo;

    move-result-object p1

    check-cast p1, Lcom/kik/metrics/b/x;

    .line 96
    invoke-virtual {v0, p1}, Lcom/kik/metrics/c/d;->a(Lcom/kik/metrics/b/x;)V

    return-void
.end method

.method public final b(Lkik/core/themes/items/c;Ljava/math/BigDecimal;)V
    .locals 4

    const-string v0, "theme"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "balance"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    iget-object v0, p0, Lkik/android/chat/theming/e;->a:Lcom/kik/metrics/c/d;

    iget-object v1, p0, Lkik/android/chat/theming/e;->b:Lkik/core/interfaces/v;

    .line 120
    const-class v2, Lcom/kik/metrics/b/ei$a;

    iget-object v3, p0, Lkik/android/chat/theming/e;->c:Lkik/core/datatypes/ConvoId;

    invoke-interface {v1, v2, p1, v3}, Lkik/core/interfaces/v;->a(Ljava/lang/Class;Lkik/core/themes/items/c;Lkik/core/datatypes/ConvoId;)Lcom/kik/metrics/b/dz$a;

    move-result-object p1

    check-cast p1, Lcom/kik/metrics/b/ei$a;

    .line 121
    new-instance v1, Lcom/kik/metrics/b/s$n;

    invoke-virtual {p2}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-direct {v1, p2}, Lcom/kik/metrics/b/s$n;-><init>(Ljava/lang/Double;)V

    invoke-virtual {p1, v1}, Lcom/kik/metrics/b/ei$a;->a(Lcom/kik/metrics/b/s$n;)Lcom/kik/metrics/b/ei$a;

    move-result-object p1

    .line 122
    invoke-virtual {p1}, Lcom/kik/metrics/b/ei$a;->a()Lcom/kik/metrics/b/ei;

    move-result-object p1

    check-cast p1, Lcom/kik/metrics/b/x;

    .line 119
    invoke-virtual {v0, p1}, Lcom/kik/metrics/c/d;->a(Lcom/kik/metrics/b/x;)V

    return-void
.end method

.method public final b(Lkik/core/themes/items/c;Z)V
    .locals 4

    const-string v0, "theme"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    iget-object v0, p0, Lkik/android/chat/theming/e;->a:Lcom/kik/metrics/c/d;

    iget-object v1, p0, Lkik/android/chat/theming/e;->b:Lkik/core/interfaces/v;

    .line 67
    const-class v2, Lcom/kik/metrics/b/ek$a;

    iget-object v3, p0, Lkik/android/chat/theming/e;->c:Lkik/core/datatypes/ConvoId;

    invoke-interface {v1, v2, p1, v3}, Lkik/core/interfaces/v;->a(Ljava/lang/Class;Lkik/core/themes/items/c;Lkik/core/datatypes/ConvoId;)Lcom/kik/metrics/b/dz$a;

    move-result-object p1

    check-cast p1, Lcom/kik/metrics/b/ek$a;

    .line 68
    new-instance v1, Lcom/kik/metrics/b/ek$b;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {v1, p2}, Lcom/kik/metrics/b/ek$b;-><init>(Ljava/lang/Boolean;)V

    invoke-virtual {p1, v1}, Lcom/kik/metrics/b/ek$a;->a(Lcom/kik/metrics/b/ek$b;)Lcom/kik/metrics/b/ek$a;

    move-result-object p1

    .line 69
    invoke-virtual {p1}, Lcom/kik/metrics/b/ek$a;->a()Lcom/kik/metrics/b/ek;

    move-result-object p1

    check-cast p1, Lcom/kik/metrics/b/x;

    .line 66
    invoke-virtual {v0, p1}, Lcom/kik/metrics/c/d;->a(Lcom/kik/metrics/b/x;)V

    return-void
.end method

.method public final c(Lkik/core/themes/items/c;)V
    .locals 4

    const-string v0, "theme"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    iget-object v0, p0, Lkik/android/chat/theming/e;->a:Lcom/kik/metrics/c/d;

    iget-object v1, p0, Lkik/android/chat/theming/e;->b:Lkik/core/interfaces/v;

    .line 104
    const-class v2, Lcom/kik/metrics/b/ep$a;

    iget-object v3, p0, Lkik/android/chat/theming/e;->c:Lkik/core/datatypes/ConvoId;

    invoke-interface {v1, v2, p1, v3}, Lkik/core/interfaces/v;->a(Ljava/lang/Class;Lkik/core/themes/items/c;Lkik/core/datatypes/ConvoId;)Lcom/kik/metrics/b/dz$a;

    move-result-object p1

    check-cast p1, Lcom/kik/metrics/b/ep$a;

    .line 105
    new-instance v1, Lcom/kik/metrics/b/s$q;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/kik/metrics/b/s$q;-><init>(Ljava/lang/Integer;)V

    invoke-virtual {p1, v1}, Lcom/kik/metrics/b/ep$a;->a(Lcom/kik/metrics/b/s$q;)Lcom/kik/metrics/b/ep$a;

    move-result-object p1

    .line 107
    new-instance v1, Lcom/kik/metrics/b/ep$b;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/kik/metrics/b/ep$b;-><init>(Ljava/lang/Boolean;)V

    invoke-virtual {p1, v1}, Lcom/kik/metrics/b/ep$a;->a(Lcom/kik/metrics/b/ep$b;)Lcom/kik/metrics/b/ep$a;

    move-result-object p1

    .line 108
    invoke-virtual {p1}, Lcom/kik/metrics/b/ep$a;->a()Lcom/kik/metrics/b/ep;

    move-result-object p1

    check-cast p1, Lcom/kik/metrics/b/x;

    .line 103
    invoke-virtual {v0, p1}, Lcom/kik/metrics/c/d;->a(Lcom/kik/metrics/b/x;)V

    return-void
.end method

.method public final c(Lkik/core/themes/items/c;Ljava/math/BigDecimal;)V
    .locals 4

    const-string v0, "theme"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "balance"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    iget-object v0, p0, Lkik/android/chat/theming/e;->a:Lcom/kik/metrics/c/d;

    iget-object v1, p0, Lkik/android/chat/theming/e;->b:Lkik/core/interfaces/v;

    .line 127
    const-class v2, Lcom/kik/metrics/b/eh$a;

    iget-object v3, p0, Lkik/android/chat/theming/e;->c:Lkik/core/datatypes/ConvoId;

    invoke-interface {v1, v2, p1, v3}, Lkik/core/interfaces/v;->a(Ljava/lang/Class;Lkik/core/themes/items/c;Lkik/core/datatypes/ConvoId;)Lcom/kik/metrics/b/dz$a;

    move-result-object p1

    check-cast p1, Lcom/kik/metrics/b/eh$a;

    .line 128
    new-instance v1, Lcom/kik/metrics/b/s$n;

    invoke-virtual {p2}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-direct {v1, p2}, Lcom/kik/metrics/b/s$n;-><init>(Ljava/lang/Double;)V

    invoke-virtual {p1, v1}, Lcom/kik/metrics/b/eh$a;->a(Lcom/kik/metrics/b/s$n;)Lcom/kik/metrics/b/eh$a;

    move-result-object p1

    .line 129
    invoke-virtual {p1}, Lcom/kik/metrics/b/eh$a;->a()Lcom/kik/metrics/b/eh;

    move-result-object p1

    check-cast p1, Lcom/kik/metrics/b/x;

    .line 126
    invoke-virtual {v0, p1}, Lcom/kik/metrics/c/d;->a(Lcom/kik/metrics/b/x;)V

    return-void
.end method

.method public final c(Lkik/core/themes/items/c;Z)V
    .locals 4

    const-string v0, "theme"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    iget-object v0, p0, Lkik/android/chat/theming/e;->a:Lcom/kik/metrics/c/d;

    iget-object v1, p0, Lkik/android/chat/theming/e;->b:Lkik/core/interfaces/v;

    .line 74
    const-class v2, Lcom/kik/metrics/b/er$a;

    iget-object v3, p0, Lkik/android/chat/theming/e;->c:Lkik/core/datatypes/ConvoId;

    invoke-interface {v1, v2, p1, v3}, Lkik/core/interfaces/v;->a(Ljava/lang/Class;Lkik/core/themes/items/c;Lkik/core/datatypes/ConvoId;)Lcom/kik/metrics/b/dz$a;

    move-result-object p1

    check-cast p1, Lcom/kik/metrics/b/er$a;

    .line 75
    new-instance v1, Lcom/kik/metrics/b/er$b;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/kik/metrics/b/er$b;-><init>(Ljava/lang/Boolean;)V

    invoke-virtual {p1, v1}, Lcom/kik/metrics/b/er$a;->a(Lcom/kik/metrics/b/er$b;)Lcom/kik/metrics/b/er$a;

    move-result-object p1

    .line 76
    new-instance v1, Lcom/kik/metrics/b/er$c;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {v1, p2}, Lcom/kik/metrics/b/er$c;-><init>(Ljava/lang/Boolean;)V

    invoke-virtual {p1, v1}, Lcom/kik/metrics/b/er$a;->a(Lcom/kik/metrics/b/er$c;)Lcom/kik/metrics/b/er$a;

    move-result-object p1

    .line 77
    invoke-virtual {p1}, Lcom/kik/metrics/b/er$a;->a()Lcom/kik/metrics/b/er;

    move-result-object p1

    check-cast p1, Lcom/kik/metrics/b/x;

    .line 73
    invoke-virtual {v0, p1}, Lcom/kik/metrics/c/d;->a(Lcom/kik/metrics/b/x;)V

    return-void
.end method

.method public final d(Lkik/core/themes/items/c;)V
    .locals 4

    const-string v0, "theme"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iget-object v0, p0, Lkik/android/chat/theming/e;->a:Lcom/kik/metrics/c/d;

    iget-object v1, p0, Lkik/android/chat/theming/e;->b:Lkik/core/interfaces/v;

    .line 47
    const-class v2, Lcom/kik/metrics/b/ej$a;

    iget-object v3, p0, Lkik/android/chat/theming/e;->c:Lkik/core/datatypes/ConvoId;

    invoke-interface {v1, v2, p1, v3}, Lkik/core/interfaces/v;->a(Ljava/lang/Class;Lkik/core/themes/items/c;Lkik/core/datatypes/ConvoId;)Lcom/kik/metrics/b/dz$a;

    move-result-object p1

    check-cast p1, Lcom/kik/metrics/b/ej$a;

    .line 48
    invoke-virtual {p1}, Lcom/kik/metrics/b/ej$a;->a()Lcom/kik/metrics/b/ej;

    move-result-object p1

    check-cast p1, Lcom/kik/metrics/b/x;

    .line 46
    invoke-virtual {v0, p1}, Lcom/kik/metrics/c/d;->a(Lcom/kik/metrics/b/x;)V

    return-void
.end method

.method public final d(Lkik/core/themes/items/c;Ljava/math/BigDecimal;)V
    .locals 4

    const-string v0, "theme"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "balance"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    iget-object v0, p0, Lkik/android/chat/theming/e;->a:Lcom/kik/metrics/c/d;

    iget-object v1, p0, Lkik/android/chat/theming/e;->b:Lkik/core/interfaces/v;

    .line 134
    const-class v2, Lcom/kik/metrics/b/ed$a;

    iget-object v3, p0, Lkik/android/chat/theming/e;->c:Lkik/core/datatypes/ConvoId;

    invoke-interface {v1, v2, p1, v3}, Lkik/core/interfaces/v;->a(Ljava/lang/Class;Lkik/core/themes/items/c;Lkik/core/datatypes/ConvoId;)Lcom/kik/metrics/b/dz$a;

    move-result-object p1

    check-cast p1, Lcom/kik/metrics/b/ed$a;

    .line 135
    new-instance v1, Lcom/kik/metrics/b/s$n;

    invoke-virtual {p2}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-direct {v1, p2}, Lcom/kik/metrics/b/s$n;-><init>(Ljava/lang/Double;)V

    invoke-virtual {p1, v1}, Lcom/kik/metrics/b/ed$a;->a(Lcom/kik/metrics/b/s$n;)Lcom/kik/metrics/b/ed$a;

    move-result-object p1

    .line 136
    invoke-virtual {p1}, Lcom/kik/metrics/b/ed$a;->a()Lcom/kik/metrics/b/ed;

    move-result-object p1

    check-cast p1, Lcom/kik/metrics/b/x;

    .line 133
    invoke-virtual {v0, p1}, Lcom/kik/metrics/c/d;->a(Lcom/kik/metrics/b/x;)V

    return-void
.end method

.method public final d(Lkik/core/themes/items/c;Z)V
    .locals 4

    const-string v0, "theme"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    iget-object v0, p0, Lkik/android/chat/theming/e;->a:Lcom/kik/metrics/c/d;

    iget-object v1, p0, Lkik/android/chat/theming/e;->b:Lkik/core/interfaces/v;

    .line 82
    const-class v2, Lcom/kik/metrics/b/eq$a;

    iget-object v3, p0, Lkik/android/chat/theming/e;->c:Lkik/core/datatypes/ConvoId;

    invoke-interface {v1, v2, p1, v3}, Lkik/core/interfaces/v;->a(Ljava/lang/Class;Lkik/core/themes/items/c;Lkik/core/datatypes/ConvoId;)Lcom/kik/metrics/b/dz$a;

    move-result-object p1

    check-cast p1, Lcom/kik/metrics/b/eq$a;

    .line 83
    new-instance v1, Lcom/kik/metrics/b/eq$c;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {v1, p2}, Lcom/kik/metrics/b/eq$c;-><init>(Ljava/lang/Boolean;)V

    invoke-virtual {p1, v1}, Lcom/kik/metrics/b/eq$a;->a(Lcom/kik/metrics/b/eq$c;)Lcom/kik/metrics/b/eq$a;

    move-result-object p1

    .line 84
    new-instance p2, Lcom/kik/metrics/b/eq$b;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p2, v1}, Lcom/kik/metrics/b/eq$b;-><init>(Ljava/lang/Boolean;)V

    invoke-virtual {p1, p2}, Lcom/kik/metrics/b/eq$a;->a(Lcom/kik/metrics/b/eq$b;)Lcom/kik/metrics/b/eq$a;

    move-result-object p1

    .line 85
    invoke-virtual {p1}, Lcom/kik/metrics/b/eq$a;->a()Lcom/kik/metrics/b/eq;

    move-result-object p1

    check-cast p1, Lcom/kik/metrics/b/x;

    .line 81
    invoke-virtual {v0, p1}, Lcom/kik/metrics/c/d;->a(Lcom/kik/metrics/b/x;)V

    return-void
.end method

.method public final e(Lkik/core/themes/items/c;Ljava/math/BigDecimal;)V
    .locals 4

    const-string v0, "theme"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "balance"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    iget-object v0, p0, Lkik/android/chat/theming/e;->a:Lcom/kik/metrics/c/d;

    iget-object v1, p0, Lkik/android/chat/theming/e;->b:Lkik/core/interfaces/v;

    .line 141
    const-class v2, Lcom/kik/metrics/b/ec$a;

    iget-object v3, p0, Lkik/android/chat/theming/e;->c:Lkik/core/datatypes/ConvoId;

    invoke-interface {v1, v2, p1, v3}, Lkik/core/interfaces/v;->a(Ljava/lang/Class;Lkik/core/themes/items/c;Lkik/core/datatypes/ConvoId;)Lcom/kik/metrics/b/dz$a;

    move-result-object p1

    check-cast p1, Lcom/kik/metrics/b/ec$a;

    .line 142
    new-instance v1, Lcom/kik/metrics/b/s$n;

    invoke-virtual {p2}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-direct {v1, p2}, Lcom/kik/metrics/b/s$n;-><init>(Ljava/lang/Double;)V

    invoke-virtual {p1, v1}, Lcom/kik/metrics/b/ec$a;->a(Lcom/kik/metrics/b/s$n;)Lcom/kik/metrics/b/ec$a;

    move-result-object p1

    .line 143
    invoke-virtual {p1}, Lcom/kik/metrics/b/ec$a;->a()Lcom/kik/metrics/b/ec;

    move-result-object p1

    check-cast p1, Lcom/kik/metrics/b/x;

    .line 140
    invoke-virtual {v0, p1}, Lcom/kik/metrics/c/d;->a(Lcom/kik/metrics/b/x;)V

    return-void
.end method

.method public final f(Lkik/core/themes/items/c;Ljava/math/BigDecimal;)V
    .locals 4

    const-string v0, "theme"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "balance"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    iget-object v0, p0, Lkik/android/chat/theming/e;->a:Lcom/kik/metrics/c/d;

    iget-object v1, p0, Lkik/android/chat/theming/e;->b:Lkik/core/interfaces/v;

    .line 148
    const-class v2, Lcom/kik/metrics/b/eb$a;

    iget-object v3, p0, Lkik/android/chat/theming/e;->c:Lkik/core/datatypes/ConvoId;

    invoke-interface {v1, v2, p1, v3}, Lkik/core/interfaces/v;->a(Ljava/lang/Class;Lkik/core/themes/items/c;Lkik/core/datatypes/ConvoId;)Lcom/kik/metrics/b/dz$a;

    move-result-object p1

    check-cast p1, Lcom/kik/metrics/b/eb$a;

    .line 149
    new-instance v1, Lcom/kik/metrics/b/s$n;

    invoke-virtual {p2}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-direct {v1, p2}, Lcom/kik/metrics/b/s$n;-><init>(Ljava/lang/Double;)V

    invoke-virtual {p1, v1}, Lcom/kik/metrics/b/eb$a;->a(Lcom/kik/metrics/b/s$n;)Lcom/kik/metrics/b/eb$a;

    move-result-object p1

    .line 150
    invoke-virtual {p1}, Lcom/kik/metrics/b/eb$a;->a()Lcom/kik/metrics/b/eb;

    move-result-object p1

    check-cast p1, Lcom/kik/metrics/b/x;

    .line 147
    invoke-virtual {v0, p1}, Lcom/kik/metrics/c/d;->a(Lcom/kik/metrics/b/x;)V

    return-void
.end method

.method public final g(Lkik/core/themes/items/c;Ljava/math/BigDecimal;)V
    .locals 4

    const-string v0, "theme"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "balance"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    iget-object v0, p0, Lkik/android/chat/theming/e;->a:Lcom/kik/metrics/c/d;

    iget-object v1, p0, Lkik/android/chat/theming/e;->b:Lkik/core/interfaces/v;

    .line 155
    const-class v2, Lcom/kik/metrics/b/eg$a;

    iget-object v3, p0, Lkik/android/chat/theming/e;->c:Lkik/core/datatypes/ConvoId;

    invoke-interface {v1, v2, p1, v3}, Lkik/core/interfaces/v;->a(Ljava/lang/Class;Lkik/core/themes/items/c;Lkik/core/datatypes/ConvoId;)Lcom/kik/metrics/b/dz$a;

    move-result-object p1

    check-cast p1, Lcom/kik/metrics/b/eg$a;

    .line 156
    new-instance v1, Lcom/kik/metrics/b/s$n;

    invoke-virtual {p2}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-direct {v1, p2}, Lcom/kik/metrics/b/s$n;-><init>(Ljava/lang/Double;)V

    invoke-virtual {p1, v1}, Lcom/kik/metrics/b/eg$a;->a(Lcom/kik/metrics/b/s$n;)Lcom/kik/metrics/b/eg$a;

    move-result-object p1

    .line 157
    invoke-virtual {p1}, Lcom/kik/metrics/b/eg$a;->a()Lcom/kik/metrics/b/eg;

    move-result-object p1

    check-cast p1, Lcom/kik/metrics/b/x;

    .line 154
    invoke-virtual {v0, p1}, Lcom/kik/metrics/c/d;->a(Lcom/kik/metrics/b/x;)V

    return-void
.end method

.method public final h(Lkik/core/themes/items/c;Ljava/math/BigDecimal;)V
    .locals 4

    const-string v0, "theme"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "balance"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    iget-object v0, p0, Lkik/android/chat/theming/e;->a:Lcom/kik/metrics/c/d;

    iget-object v1, p0, Lkik/android/chat/theming/e;->b:Lkik/core/interfaces/v;

    .line 162
    const-class v2, Lcom/kik/metrics/b/ef$a;

    iget-object v3, p0, Lkik/android/chat/theming/e;->c:Lkik/core/datatypes/ConvoId;

    invoke-interface {v1, v2, p1, v3}, Lkik/core/interfaces/v;->a(Ljava/lang/Class;Lkik/core/themes/items/c;Lkik/core/datatypes/ConvoId;)Lcom/kik/metrics/b/dz$a;

    move-result-object p1

    check-cast p1, Lcom/kik/metrics/b/ef$a;

    .line 163
    new-instance v1, Lcom/kik/metrics/b/s$n;

    invoke-virtual {p2}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-direct {v1, p2}, Lcom/kik/metrics/b/s$n;-><init>(Ljava/lang/Double;)V

    invoke-virtual {p1, v1}, Lcom/kik/metrics/b/ef$a;->a(Lcom/kik/metrics/b/s$n;)Lcom/kik/metrics/b/ef$a;

    move-result-object p1

    .line 164
    invoke-virtual {p1}, Lcom/kik/metrics/b/ef$a;->a()Lcom/kik/metrics/b/ef;

    move-result-object p1

    check-cast p1, Lcom/kik/metrics/b/x;

    .line 161
    invoke-virtual {v0, p1}, Lcom/kik/metrics/c/d;->a(Lcom/kik/metrics/b/x;)V

    return-void
.end method

.method public final i(Lkik/core/themes/items/c;Ljava/math/BigDecimal;)V
    .locals 4

    const-string v0, "theme"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "balance"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    iget-object v0, p0, Lkik/android/chat/theming/e;->a:Lcom/kik/metrics/c/d;

    iget-object v1, p0, Lkik/android/chat/theming/e;->b:Lkik/core/interfaces/v;

    .line 169
    const-class v2, Lcom/kik/metrics/b/ee$a;

    iget-object v3, p0, Lkik/android/chat/theming/e;->c:Lkik/core/datatypes/ConvoId;

    invoke-interface {v1, v2, p1, v3}, Lkik/core/interfaces/v;->a(Ljava/lang/Class;Lkik/core/themes/items/c;Lkik/core/datatypes/ConvoId;)Lcom/kik/metrics/b/dz$a;

    move-result-object p1

    check-cast p1, Lcom/kik/metrics/b/ee$a;

    .line 170
    new-instance v1, Lcom/kik/metrics/b/s$n;

    invoke-virtual {p2}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-direct {v1, p2}, Lcom/kik/metrics/b/s$n;-><init>(Ljava/lang/Double;)V

    invoke-virtual {p1, v1}, Lcom/kik/metrics/b/ee$a;->a(Lcom/kik/metrics/b/s$n;)Lcom/kik/metrics/b/ee$a;

    move-result-object p1

    .line 171
    invoke-virtual {p1}, Lcom/kik/metrics/b/ee$a;->a()Lcom/kik/metrics/b/ee;

    move-result-object p1

    check-cast p1, Lcom/kik/metrics/b/x;

    .line 168
    invoke-virtual {v0, p1}, Lcom/kik/metrics/c/d;->a(Lcom/kik/metrics/b/x;)V

    return-void
.end method
