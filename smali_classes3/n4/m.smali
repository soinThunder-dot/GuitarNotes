.class public final Ln4/m;
.super Landroid/content/pm/IPackageInstallObserver$Stub;
.source "r8-map-id-82e351d4d0614ce74530bcc5c0219f7b4509d32770f8033cd29a9ca637449242"


# instance fields
.field public final synthetic i:Landroid/support/v4/media/g;


# direct methods
.method public constructor <init>(Landroid/support/v4/media/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln4/m;->i:Landroid/support/v4/media/g;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/pm/IPackageInstallObserver$Stub;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method


# virtual methods
.method public final packageInstalled(Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-ne p2, v0, :cond_1

    .line 6
    .line 7
    iget-object p2, p0, Ln4/m;->i:Landroid/support/v4/media/g;

    .line 8
    .line 9
    iget-object p2, p2, Landroid/support/v4/media/g;->l:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p2, Lg4/g0;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iget-object p2, p2, Lg4/g0;->a:Lcom/uptodown/core/activities/InstallerActivity;

    .line 16
    .line 17
    invoke-virtual {p2}, Landroid/app/Activity;->finish()V

    .line 18
    .line 19
    .line 20
    :cond_0
    sget-object p2, Lf4/c;->v:Lz4/f;

    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    const-string p2, "packageName"

    .line 25
    .line 26
    invoke-static {p2, p1}, Lj9/r;->e(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object p2, Lf4/c;->v:Lz4/f;

    .line 31
    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    const/16 v0, 0x160

    .line 35
    .line 36
    invoke-virtual {p2, v0, p1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    sget-object p1, Lf4/a;->a:Lf4/a;

    .line 40
    .line 41
    invoke-virtual {p1}, Lf4/a;->a()V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method
