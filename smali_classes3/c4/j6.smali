.class public final synthetic Lc4/j6;
.super Ljava/lang/Object;
.source "r8-map-id-82e351d4d0614ce74530bcc5c0219f7b4509d32770f8033cd29a9ca637449242"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# instance fields
.field public final synthetic a:Lcom/uptodown/activities/OrganizationActivity;

.field public final synthetic b:Lt4/d0;


# direct methods
.method public synthetic constructor <init>(Lcom/uptodown/activities/OrganizationActivity;Lt4/d0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc4/j6;->a:Lcom/uptodown/activities/OrganizationActivity;

    .line 5
    .line 6
    iput-object p2, p0, Lc4/j6;->b:Lt4/d0;

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
.method public final onScrollChanged()V
    .locals 7

    .line 1
    sget v0, Lcom/uptodown/activities/OrganizationActivity;->R:I

    .line 2
    .line 3
    iget-object v0, p0, Lc4/j6;->a:Lcom/uptodown/activities/OrganizationActivity;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/uptodown/activities/OrganizationActivity;->s0()Lc4/o6;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-boolean v1, v1, Lc4/o6;->f:Z

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/uptodown/activities/OrganizationActivity;->s0()Lc4/o6;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-boolean v1, v1, Lc4/o6;->g:Z

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lc4/j6;->b:Lt4/d0;

    .line 22
    .line 23
    iget-object v1, v1, Lt4/d0;->s:Landroid/widget/ScrollView;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x1

    .line 30
    sub-int/2addr v2, v3

    .line 31
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-virtual {v1}, Landroid/view/View;->getScrollY()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    add-int/2addr v1, v4

    .line 48
    sub-int/2addr v2, v1

    .line 49
    if-gtz v2, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/uptodown/activities/OrganizationActivity;->s0()Lc4/o6;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-boolean v1, v1, Lc4/o6;->f:Z

    .line 56
    .line 57
    if-nez v1, :cond_1

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/uptodown/activities/OrganizationActivity;->s0()Lc4/o6;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-boolean v1, v1, Lc4/o6;->g:Z

    .line 64
    .line 65
    if-nez v1, :cond_1

    .line 66
    .line 67
    iget-object v1, v0, Lcom/uptodown/activities/OrganizationActivity;->Q:Le4/b0;

    .line 68
    .line 69
    if-eqz v1, :cond_0

    .line 70
    .line 71
    invoke-virtual {v1, v3}, Le4/b0;->a(Z)V

    .line 72
    .line 73
    .line 74
    :cond_0
    invoke-virtual {v0}, Lcom/uptodown/activities/OrganizationActivity;->s0()Lc4/o6;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ls7/z;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    sget-object v3, Ls7/l0;->a:Lz7/e;

    .line 86
    .line 87
    sget-object v3, Lz7/d;->a:Lz7/d;

    .line 88
    .line 89
    new-instance v4, Lb5/d;

    .line 90
    .line 91
    const/16 v5, 0x13

    .line 92
    .line 93
    const/4 v6, 0x0

    .line 94
    invoke-direct {v4, v1, v0, v6, v5}, Lb5/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lx6/c;I)V

    .line 95
    .line 96
    .line 97
    const/4 v0, 0x2

    .line 98
    invoke-static {v2, v3, v6, v4, v0}, Ls7/b0;->r(Ls7/z;Lx6/h;Ls7/a0;Lh7/p;I)Ls7/r1;

    .line 99
    .line 100
    .line 101
    :cond_1
    return-void
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
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
.end method
