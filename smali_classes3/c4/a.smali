.class public final synthetic Lc4/a;
.super Ljava/lang/Object;
.source "r8-map-id-82e351d4d0614ce74530bcc5c0219f7b4509d32770f8033cd29a9ca637449242"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/uptodown/activities/AppDetailActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/uptodown/activities/AppDetailActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lc4/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lc4/a;->b:Lcom/uptodown/activities/AppDetailActivity;

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
.method public final onActivityResult(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, Lc4/a;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    iget-object v3, p0, Lc4/a;->b:Lcom/uptodown/activities/AppDetailActivity;

    .line 6
    .line 7
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget v0, Lcom/uptodown/activities/AppDetailActivity;->X:I

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-ne p1, v2, :cond_0

    .line 19
    .line 20
    sget p1, Lcom/uptodown/UptodownApp;->J:F

    .line 21
    .line 22
    invoke-static {v3}, Lb4/c;->G(Landroid/content/Context;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :pswitch_0
    sget v0, Lcom/uptodown/activities/AppDetailActivity;->X:I

    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-ne v0, v2, :cond_3

    .line 33
    .line 34
    iget-object v0, v3, Lcom/uptodown/activities/AppDetailActivity;->P:Lv7/o0;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const/4 v4, 0x0

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    const-string v5, "wishlistChanged"

    .line 44
    .line 45
    invoke-virtual {v2, v5, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move v2, v4

    .line 51
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, Lv7/o0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    iget-object v0, v3, Lcom/uptodown/activities/AppDetailActivity;->Q:Lv7/o0;

    .line 62
    .line 63
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    const-string v2, "recommendedAppsChanged"

    .line 70
    .line 71
    invoke-virtual {p1, v2, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    :cond_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1, p1}, Lv7/o0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    :cond_3
    return-void

    .line 86
    :pswitch_1
    sget p1, Lcom/uptodown/activities/AppDetailActivity;->X:I

    .line 87
    .line 88
    invoke-static {v3}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    sget-object v0, Ls7/l0;->a:Lz7/e;

    .line 93
    .line 94
    sget-object v0, Lz7/d;->a:Lz7/d;

    .line 95
    .line 96
    new-instance v2, Lb/s;

    .line 97
    .line 98
    const/4 v4, 0x1

    .line 99
    invoke-direct {v2, v3, v1, v4}, Lb/s;-><init>(Ljava/lang/Object;Lx6/c;I)V

    .line 100
    .line 101
    .line 102
    const/4 v3, 0x2

    .line 103
    invoke-static {p1, v0, v1, v2, v3}, Ls7/b0;->r(Ls7/z;Lx6/h;Ls7/a0;Lh7/p;I)Ls7/r1;

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
