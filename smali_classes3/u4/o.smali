.class public final synthetic Lu4/o;
.super Ljava/lang/Object;
.source "r8-map-id-82e351d4d0614ce74530bcc5c0219f7b4509d32770f8033cd29a9ca637449242"

# interfaces
.implements Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;


# instance fields
.field public final synthetic a:Lu4/e0;

.field public final synthetic b:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public synthetic constructor <init>(Lu4/e0;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu4/o;->a:Lu4/e0;

    .line 5
    .line 6
    iput-object p2, p0, Lu4/o;->b:Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    return-void
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
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
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


# virtual methods
.method public final onOffsetChanged(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    int-to-double v0, p1

    .line 9
    iget-object p1, p0, Lu4/o;->a:Lu4/e0;

    .line 10
    .line 11
    iget-wide v2, p1, Lu4/e0;->t:D

    .line 12
    .line 13
    mul-double/2addr v0, v2

    .line 14
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    int-to-double v2, p2

    .line 19
    cmpl-double p2, v2, v0

    .line 20
    .line 21
    iget-object v0, p0, Lu4/o;->b:Landroidx/fragment/app/FragmentActivity;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    if-ltz p2, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Lu4/e0;->G()Lu4/u0;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iget-object p2, p2, Lu4/u0;->O:Lv7/o0;

    .line 31
    .line 32
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, v1, v2}, Lv7/o0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lu4/e0;->r0(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    invoke-virtual {p1, v0}, Lu4/e0;->s0(Landroidx/fragment/app/FragmentActivity;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lu4/e0;->G()Lu4/u0;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object p1, p1, Lu4/u0;->O:Lv7/o0;

    .line 52
    .line 53
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v1, p2}, Lv7/o0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    return-void
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method
