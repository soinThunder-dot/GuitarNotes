.class public final synthetic Lc4/v;
.super Ljava/lang/Object;
.source "r8-map-id-82e351d4d0614ce74530bcc5c0219f7b4509d32770f8033cd29a9ca637449242"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lc4/h0;


# direct methods
.method public synthetic constructor <init>(Lc4/h0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lc4/v;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lc4/v;->b:Lc4/h0;

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
    .locals 2

    .line 1
    iget p1, p0, Lc4/v;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lc4/v;->b:Lc4/h0;

    .line 7
    .line 8
    iget-object p1, p1, Lc4/h0;->F:Landroid/app/AlertDialog;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :pswitch_0
    iget-object p1, p0, Lc4/v;->b:Lc4/h0;

    .line 17
    .line 18
    iget-object p1, p1, Lc4/h0;->F:Landroid/app/AlertDialog;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void

    .line 26
    :pswitch_1
    iget-object p1, p0, Lc4/v;->b:Lc4/h0;

    .line 27
    .line 28
    iget-object p1, p1, Lc4/h0;->F:Landroid/app/AlertDialog;

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void

    .line 36
    :pswitch_2
    iget-object p1, p0, Lc4/v;->b:Lc4/h0;

    .line 37
    .line 38
    iget-object v0, p1, Lc4/h0;->F:Landroid/app/AlertDialog;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 43
    .line 44
    .line 45
    :cond_3
    new-instance v0, Landroid/content/Intent;

    .line 46
    .line 47
    const-class v1, Lcom/uptodown/activities/LoginActivity;

    .line 48
    .line 49
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_3
    iget-object p1, p0, Lc4/v;->b:Lc4/h0;

    .line 57
    .line 58
    invoke-virtual {p1}, Lc4/h0;->P()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_4
    iget-object p1, p0, Lc4/v;->b:Lc4/h0;

    .line 63
    .line 64
    invoke-virtual {p1}, Lc4/h0;->P()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_5
    iget-object p1, p0, Lc4/v;->b:Lc4/h0;

    .line 69
    .line 70
    invoke-virtual {p1}, Lc4/h0;->P()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_6
    iget-object p1, p0, Lc4/v;->b:Lc4/h0;

    .line 75
    .line 76
    invoke-virtual {p1}, Lc4/h0;->P()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 82
    .line 83
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
