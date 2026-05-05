.class public final synthetic Lc4/ma;
.super Ljava/lang/Object;
.source "r8-map-id-82e351d4d0614ce74530bcc5c0219f7b4509d32770f8033cd29a9ca637449242"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/uptodown/activities/Updates;


# direct methods
.method public synthetic constructor <init>(Lcom/uptodown/activities/Updates;I)V
    .locals 0

    .line 1
    iput p2, p0, Lc4/ma;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lc4/ma;->b:Lcom/uptodown/activities/Updates;

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
    iget p1, p0, Lc4/ma;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lc4/ma;->b:Lcom/uptodown/activities/Updates;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget p1, Lcom/uptodown/activities/Updates;->n0:I

    .line 9
    .line 10
    sget p1, Lcom/uptodown/UptodownApp;->J:F

    .line 11
    .line 12
    invoke-static {}, Lb4/c;->u()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/uptodown/activities/Updates;->H0()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/uptodown/activities/Updates;->R0()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :pswitch_0
    sget p1, Lcom/uptodown/activities/Updates;->n0:I

    .line 26
    .line 27
    sget p1, Lcom/uptodown/UptodownApp;->J:F

    .line 28
    .line 29
    invoke-static {}, Lb4/c;->u()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_4

    .line 34
    .line 35
    sget-boolean p1, La/a;->a:Z

    .line 36
    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    const p1, 0x7f13017d

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p1}, Lc4/h0;->M(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    sget-boolean p1, La/a;->d:Z

    .line 54
    .line 55
    if-nez p1, :cond_3

    .line 56
    .line 57
    iget-boolean p1, v0, Lcom/uptodown/activities/Updates;->f0:Z

    .line 58
    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    sget-object v1, Ls7/l0;->a:Lz7/e;

    .line 67
    .line 68
    sget-object v1, Lx7/n;->a:Lt7/c;

    .line 69
    .line 70
    new-instance v2, Lc4/qa;

    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    const/4 v4, 0x0

    .line 74
    invoke-direct {v2, v0, v4, v3}, Lc4/qa;-><init>(Lcom/uptodown/activities/Updates;Lx6/c;I)V

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x2

    .line 78
    invoke-static {p1, v1, v4, v2, v0}, Ls7/b0;->r(Ls7/z;Lx6/h;Ls7/a0;Lh7/p;I)Ls7/r1;

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    :goto_0
    invoke-virtual {v0}, Lcom/uptodown/activities/Updates;->P0()V

    .line 83
    .line 84
    .line 85
    :cond_4
    :goto_1
    return-void

    .line 86
    :pswitch_1
    sget p1, Lcom/uptodown/activities/Updates;->n0:I

    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
