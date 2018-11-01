.class public final Lkik/android/scan/fragment/ScanFragment$a;
.super Lcom/kik/ui/fragment/FragmentBase$FragmentBundle;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/scan/fragment/ScanFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1103
    invoke-direct {p0}, Lcom/kik/ui/fragment/FragmentBase$FragmentBundle;-><init>()V

    const-string v0, "scan.fragment.scan.launch.first"

    .line 1105
    iput-object v0, p0, Lkik/android/scan/fragment/ScanFragment$a;->a:Ljava/lang/String;

    const-string v0, "kik.scan.fragment.opened.from"

    .line 1106
    iput-object v0, p0, Lkik/android/scan/fragment/ScanFragment$a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lkik/android/scan/fragment/ScanFragment$a;
    .locals 1

    const-string v0, "kik.scan.fragment.opened.from"

    .line 1116
    invoke-virtual {p0, v0, p1}, Lkik/android/scan/fragment/ScanFragment$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public final a(Z)Lkik/android/scan/fragment/ScanFragment$a;
    .locals 1

    const-string v0, "scan.fragment.scan.launch.first"

    .line 1110
    invoke-virtual {p0, v0, p1}, Lkik/android/scan/fragment/ScanFragment$a;->b(Ljava/lang/String;Z)V

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "kik.scan.fragment.opened.from"

    .line 1122
    invoke-virtual {p0, v0}, Lkik/android/scan/fragment/ScanFragment$a;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
