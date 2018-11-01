.class final synthetic Lkik/android/widget/cr;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/g;


# instance fields
.field private final a:Lkik/android/widget/MessageRecyclerView;


# direct methods
.method private constructor <init>(Lkik/android/widget/MessageRecyclerView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/widget/cr;->a:Lkik/android/widget/MessageRecyclerView;

    return-void
.end method

.method public static a(Lkik/android/widget/MessageRecyclerView;)Lrx/functions/g;
    .locals 1

    new-instance v0, Lkik/android/widget/cr;

    invoke-direct {v0, p0}, Lkik/android/widget/cr;-><init>(Lkik/android/widget/MessageRecyclerView;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, Lkik/android/widget/cr;->a:Lkik/android/widget/MessageRecyclerView;

    invoke-static {p1}, Lkik/android/widget/MessageRecyclerView;->a(Lkik/android/widget/MessageRecyclerView;)Lkik/android/chat/vm/bt$a;

    move-result-object p1

    return-object p1
.end method
