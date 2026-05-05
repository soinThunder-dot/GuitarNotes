.class public final Lu4/d;
.super Landroidx/fragment/app/Fragment;
.source "r8-map-id-82e351d4d0614ce74530bcc5c0219f7b4509d32770f8033cd29a9ca637449242"


# instance fields
.field public final a:Lt6/m;

.field public b:Lx4/c;

.field public l:Le4/q0;

.field public final m:Lu4/c;

.field public final n:Lj0/m;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lc4/g7;

    .line 5
    .line 6
    const/16 v1, 0x19

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lc4/g7;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lt6/m;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lt6/m;-><init>(Lh7/a;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lu4/d;->a:Lt6/m;

    .line 17
    .line 18
    new-instance v0, Lu4/c;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lu4/c;-><init>(Lu4/d;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lu4/d;->m:Lu4/c;

    .line 24
    .line 25
    new-instance v0, Lj0/m;

    .line 26
    .line 27
    const/16 v1, 0x10

    .line 28
    .line 29
    invoke-direct {v0, p0, v1}, Lj0/m;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lu4/d;->n:Lj0/m;

    .line 33
    .line 34
    return-void
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
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
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


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ls7/l0;->a:Lz7/e;

    .line 6
    .line 7
    sget-object v1, Lx7/n;->a:Lt7/c;

    .line 8
    .line 9
    new-instance v2, Lc4/wd;

    .line 10
    .line 11
    const/16 v3, 0x1c

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-direct {v2, p1, p0, v4, v3}, Lc4/wd;-><init>(Ljava/lang/String;Ljava/lang/Object;Lx6/c;I)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-static {v0, v1, v4, v2, p1}, Ls7/b0;->r(Ls7/z;Lx6/h;Ls7/a0;Lh7/p;I)Ls7/r1;

    .line 19
    .line 20
    .line 21
    return-void
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

.method public final b()Lt4/u0;
    .locals 1

    .line 1
    iget-object v0, p0, Lu4/d;->a:Lt6/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt6/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lt4/u0;

    .line 8
    .line 9
    return-object v0
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
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 14

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lu4/d;->b:Lx4/c;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    new-instance v1, Lx4/i1;

    .line 26
    .line 27
    const/4 v2, 0x7

    .line 28
    invoke-direct {v1, v0, v0, v2}, Lx4/i1;-><init>(Lx4/j;Ljava/util/ArrayList;I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p1, Lx4/c;->c:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iput-object v0, v1, Lx4/i1;->b:Ljava/util/ArrayList;

    .line 37
    .line 38
    new-instance v0, Lx4/j;

    .line 39
    .line 40
    iget-object v10, p1, Lx4/c;->a:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v7, p1, Lx4/c;->b:Ljava/lang/String;

    .line 43
    .line 44
    const/4 p1, -0x4

    .line 45
    invoke-direct {v0, p1, v10, v7}, Lx4/j;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, v1, Lx4/i1;->a:Lx4/j;

    .line 49
    .line 50
    new-instance v2, Le4/q0;

    .line 51
    .line 52
    new-instance v5, Lu4/c;

    .line 53
    .line 54
    invoke-direct {v5, p0}, Lu4/c;-><init>(Lu4/d;)V

    .line 55
    .line 56
    .line 57
    const/4 v8, 0x0

    .line 58
    const/4 v11, 0x1

    .line 59
    iget-object v3, p0, Lu4/d;->m:Lu4/c;

    .line 60
    .line 61
    iget-object v4, p0, Lu4/d;->n:Lj0/m;

    .line 62
    .line 63
    const/4 v6, 0x0

    .line 64
    const/4 v9, 0x0

    .line 65
    const/4 v12, 0x0

    .line 66
    const/4 v13, 0x0

    .line 67
    invoke-direct/range {v2 .. v13}, Le4/q0;-><init>(Lw4/c;Lw4/d;Lw4/a;Lu4/q1;Ljava/lang/String;Lx4/h1;Ljava/util/ArrayList;Ljava/lang/String;ZLu4/p1;Lu4/q1;)V

    .line 68
    .line 69
    .line 70
    iput-object v2, p0, Lu4/d;->l:Le4/q0;

    .line 71
    .line 72
    invoke-virtual {v2, v1}, Le4/q0;->a(Lx4/i1;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lu4/d;->b()Lt4/u0;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object p1, p1, Lt4/u0;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 80
    .line 81
    iget-object v0, p0, Lu4/d;->l:Le4/q0;

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 84
    .line 85
    .line 86
    :cond_0
    return-void

    .line 87
    :cond_1
    const-string p1, "alternatives"

    .line 88
    .line 89
    invoke-static {p1}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v0
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

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lu4/d;->b()Lt4/u0;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p1, p1, Lt4/u0;->o:Landroidx/appcompat/widget/Toolbar;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const p3, 0x7f0800ca

    .line 19
    .line 20
    .line 21
    invoke-static {p1, p3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lu4/d;->b()Lt4/u0;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    iget-object p3, p3, Lt4/u0;->o:Landroidx/appcompat/widget/Toolbar;

    .line 32
    .line 33
    invoke-virtual {p3, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lu4/d;->b()Lt4/u0;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object p1, p1, Lt4/u0;->o:Landroidx/appcompat/widget/Toolbar;

    .line 41
    .line 42
    const p3, 0x7f130076

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    invoke-virtual {p1, p3}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-virtual {p0}, Lu4/d;->b()Lt4/u0;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object p1, p1, Lt4/u0;->o:Landroidx/appcompat/widget/Toolbar;

    .line 57
    .line 58
    new-instance p3, Lu4/a;

    .line 59
    .line 60
    invoke-direct {p3, p0, p2}, Lu4/a;-><init>(Lu4/d;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p3}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lu4/d;->b()Lt4/u0;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-object p1, p1, Lt4/u0;->p:Landroid/widget/TextView;

    .line 71
    .line 72
    sget-object p3, Lf4/c;->y:Landroid/graphics/Typeface;

    .line 73
    .line 74
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lu4/d;->b()Lt4/u0;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-object p1, p1, Lt4/u0;->p:Landroid/widget/TextView;

    .line 82
    .line 83
    const/16 p3, 0x8

    .line 84
    .line 85
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lu4/d;->b()Lt4/u0;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iget-object p1, p1, Lt4/u0;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 93
    .line 94
    const/4 p3, 0x0

    .line 95
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lu4/d;->b()Lt4/u0;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iget-object p1, p1, Lt4/u0;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 103
    .line 104
    new-instance p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 105
    .line 106
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    const/4 v1, 0x1

    .line 111
    invoke-direct {p3, v0, v1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Lu4/d;->b()Lt4/u0;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iget-object p1, p1, Lt4/u0;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 122
    .line 123
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-nez p1, :cond_1

    .line 128
    .line 129
    invoke-virtual {p0}, Lu4/d;->b()Lt4/u0;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iget-object p1, p1, Lt4/u0;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 134
    .line 135
    new-instance p3, Lp5/k;

    .line 136
    .line 137
    invoke-direct {p3}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 141
    .line 142
    .line 143
    :cond_1
    invoke-virtual {p0}, Lu4/d;->b()Lt4/u0;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    iget-object p1, p1, Lt4/u0;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 148
    .line 149
    invoke-virtual {p1, p2, p2, p2, p2}, Landroid/view/View;->setPadding(IIII)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Lu4/d;->b()Lt4/u0;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    iget-object p1, p1, Lt4/u0;->a:Landroid/widget/RelativeLayout;

    .line 157
    .line 158
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    return-object p1
    .line 162
    .line 163
.end method
