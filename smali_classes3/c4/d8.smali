.class public final synthetic Lc4/d8;
.super Ljava/lang/Object;
.source "r8-map-id-82e351d4d0614ce74530bcc5c0219f7b4509d32770f8033cd29a9ca637449242"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/uptodown/activities/RecommendedActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/uptodown/activities/RecommendedActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lc4/d8;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lc4/d8;->b:Lcom/uptodown/activities/RecommendedActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
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
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget p1, p0, Lc4/d8;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iget-object v1, p0, Lc4/d8;->b:Lcom/uptodown/activities/RecommendedActivity;

    .line 5
    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget p1, Lcom/uptodown/activities/RecommendedActivity;->g0:I

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/uptodown/activities/RecommendedActivity;->E0()Lt4/k0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p1, p1, Lt4/k0;->m:Landroidx/appcompat/widget/SwitchCompat;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/uptodown/activities/RecommendedActivity;->E0()Lt4/k0;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v2, v2, Lt4/k0;->m:Landroidx/appcompat/widget/SwitchCompat;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    xor-int/2addr v0, v2

    .line 28
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 29
    .line 30
    .line 31
    sget p1, Lcom/uptodown/UptodownApp;->J:F

    .line 32
    .line 33
    invoke-static {}, Lb4/c;->u()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    invoke-virtual {v1}, Lc4/h0;->R()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/uptodown/activities/RecommendedActivity;->F0()Lc4/k8;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ls7/z;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v2, Lc4/j8;

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    const/4 v4, 0x0

    .line 60
    invoke-direct {v2, p1, v1, v4, v3}, Lc4/j8;-><init>(Lc4/k8;Landroid/content/Context;Lx6/c;I)V

    .line 61
    .line 62
    .line 63
    const/4 p1, 0x3

    .line 64
    invoke-static {v0, v4, v4, v2, p1}, Ls7/b0;->r(Ls7/z;Lx6/h;Ls7/a0;Lh7/p;I)Ls7/r1;

    .line 65
    .line 66
    .line 67
    :cond_0
    return-void

    .line 68
    :pswitch_0
    sget p1, Lcom/uptodown/activities/RecommendedActivity;->g0:I

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_1
    sget p1, Lcom/uptodown/activities/RecommendedActivity;->g0:I

    .line 78
    .line 79
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
.end method
