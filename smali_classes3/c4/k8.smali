.class public final Lc4/k8;
.super Landroidx/lifecycle/ViewModel;
.source "r8-map-id-82e351d4d0614ce74530bcc5c0219f7b4509d32770f8033cd29a9ca637449242"


# instance fields
.field public final a:Lv7/o0;

.field public final b:Lv7/o0;

.field public final c:Lv7/o0;

.field public final d:Lv7/o0;

.field public e:Z

.field public f:Z

.field public g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ln5/m;->a:Ln5/m;

    .line 5
    .line 6
    invoke-static {v0}, Lv7/k0;->b(Ljava/lang/Object;)Lv7/o0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lc4/k8;->a:Lv7/o0;

    .line 11
    .line 12
    iput-object v0, p0, Lc4/k8;->b:Lv7/o0;

    .line 13
    .line 14
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-static {v0}, Lv7/k0;->b(Ljava/lang/Object;)Lv7/o0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lc4/k8;->c:Lv7/o0;

    .line 21
    .line 22
    iput-object v0, p0, Lc4/k8;->d:Lv7/o0;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ls7/z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ls7/l0;->a:Lz7/e;

    .line 6
    .line 7
    sget-object v1, Lz7/d;->a:Lz7/d;

    .line 8
    .line 9
    new-instance v2, Lc4/j8;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-direct {v2, p0, p1, v4, v3}, Lc4/j8;-><init>(Lc4/k8;Landroid/content/Context;Lx6/c;I)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x2

    .line 17
    invoke-static {v0, v1, v4, v2, p1}, Ls7/b0;->r(Ls7/z;Lx6/h;Ls7/a0;Lh7/p;I)Ls7/r1;

    .line 18
    .line 19
    .line 20
    return-void
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
