.class final synthetic Lkik/android/widget/preferences/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kik/events/e;


# instance fields
.field private final a:Lkik/android/widget/preferences/KikEmailPreference;


# direct methods
.method private constructor <init>(Lkik/android/widget/preferences/KikEmailPreference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/widget/preferences/f;->a:Lkik/android/widget/preferences/KikEmailPreference;

    return-void
.end method

.method public static a(Lkik/android/widget/preferences/KikEmailPreference;)Lcom/kik/events/e;
    .locals 1

    new-instance v0, Lkik/android/widget/preferences/f;

    invoke-direct {v0, p0}, Lkik/android/widget/preferences/f;-><init>(Lkik/android/widget/preferences/KikEmailPreference;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iget-object p1, p0, Lkik/android/widget/preferences/f;->a:Lkik/android/widget/preferences/KikEmailPreference;

    invoke-static {p1}, Lkik/android/widget/preferences/KikEmailPreference;->a(Lkik/android/widget/preferences/KikEmailPreference;)V

    return-void
.end method