.class final synthetic Lkik/android/chat/vm/messaging/dw;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# static fields
.field private static final a:Lkik/android/chat/vm/messaging/dw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkik/android/chat/vm/messaging/dw;

    invoke-direct {v0}, Lkik/android/chat/vm/messaging/dw;-><init>()V

    sput-object v0, Lkik/android/chat/vm/messaging/dw;->a:Lkik/android/chat/vm/messaging/dw;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lrx/functions/b;
    .locals 1

    sget-object v0, Lkik/android/chat/vm/messaging/dw;->a:Lkik/android/chat/vm/messaging/dw;

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lkik/android/gifs/view/c;

    check-cast p1, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    return-void
.end method
