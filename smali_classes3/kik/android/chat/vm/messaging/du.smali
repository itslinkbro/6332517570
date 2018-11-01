.class final synthetic Lkik/android/chat/vm/messaging/du;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/g;


# instance fields
.field private final a:Lkik/android/chat/vm/messaging/dt;


# direct methods
.method private constructor <init>(Lkik/android/chat/vm/messaging/dt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/messaging/du;->a:Lkik/android/chat/vm/messaging/dt;

    return-void
.end method

.method public static a(Lkik/android/chat/vm/messaging/dt;)Lrx/functions/g;
    .locals 1

    new-instance v0, Lkik/android/chat/vm/messaging/du;

    invoke-direct {v0, p0}, Lkik/android/chat/vm/messaging/du;-><init>(Lkik/android/chat/vm/messaging/dt;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkik/android/chat/vm/messaging/du;->a:Lkik/android/chat/vm/messaging/dt;

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-static {v0, p1}, Lkik/android/chat/vm/messaging/dt;->a(Lkik/android/chat/vm/messaging/dt;Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method
