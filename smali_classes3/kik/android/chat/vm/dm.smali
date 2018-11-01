.class final synthetic Lkik/android/chat/vm/dm;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lkik/android/chat/vm/widget/z;


# direct methods
.method private constructor <init>(Lkik/android/chat/vm/widget/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/dm;->a:Lkik/android/chat/vm/widget/z;

    return-void
.end method

.method public static a(Lkik/android/chat/vm/widget/z;)Lrx/functions/b;
    .locals 1

    new-instance v0, Lkik/android/chat/vm/dm;

    invoke-direct {v0, p0}, Lkik/android/chat/vm/dm;-><init>(Lkik/android/chat/vm/widget/z;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lkik/android/chat/vm/dm;->a:Lkik/android/chat/vm/widget/z;

    check-cast p1, Lkik/android/AndroidPermissionUtil$RequestPermissionResult;

    .line 2169
    sget-object v1, Lkik/android/AndroidPermissionUtil$RequestPermissionResult;->GRANTED:Lkik/android/AndroidPermissionUtil$RequestPermissionResult;

    if-ne p1, v1, :cond_0

    .line 2170
    invoke-interface {v0}, Lkik/android/chat/vm/widget/z;->e()V

    goto :goto_0

    .line 2172
    :cond_0
    sget-object v1, Lkik/android/AndroidPermissionUtil$RequestPermissionResult;->NEVER_ASK_AGAIN:Lkik/android/AndroidPermissionUtil$RequestPermissionResult;

    if-ne p1, v1, :cond_1

    .line 2173
    invoke-interface {v0}, Lkik/android/chat/vm/widget/z;->d()V

    goto :goto_0

    .line 2175
    :cond_1
    sget-object v1, Lkik/android/AndroidPermissionUtil$RequestPermissionResult;->DENIED:Lkik/android/AndroidPermissionUtil$RequestPermissionResult;

    if-ne p1, v1, :cond_2

    .line 2176
    invoke-interface {v0}, Lkik/android/chat/vm/widget/z;->f()V

    .line 2178
    :cond_2
    :goto_0
    invoke-interface {v0}, Lkik/android/chat/vm/widget/z;->g()V

    return-void
.end method
