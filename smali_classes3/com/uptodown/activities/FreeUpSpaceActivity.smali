.class public final Lcom/uptodown/activities/FreeUpSpaceActivity;
.super Lc4/h0;
.source "r8-map-id-82e351d4d0614ce74530bcc5c0219f7b4509d32770f8033cd29a9ca637449242"


# static fields
.field public static final synthetic T:I


# instance fields
.field public final O:Lt6/m;

.field public final P:Landroidx/lifecycle/ViewModelLazy;

.field public Q:Le4/e;

.field public R:Lx4/g;

.field public final S:Lf0/i;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lc4/h0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/room/g;

    .line 5
    .line 6
    const/16 v1, 0xe

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Landroidx/room/g;-><init>(Ljava/lang/Object;I)V

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
    iput-object v1, p0, Lcom/uptodown/activities/FreeUpSpaceActivity;->O:Lt6/m;

    .line 17
    .line 18
    new-instance v0, Lc4/e1;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lc4/e1;-><init>(Lcom/uptodown/activities/FreeUpSpaceActivity;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    .line 24
    .line 25
    const-class v2, Lc4/k1;

    .line 26
    .line 27
    invoke-static {v2}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    new-instance v3, Lc4/f1;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-direct {v3, p0, v4}, Lc4/f1;-><init>(Lcom/uptodown/activities/FreeUpSpaceActivity;I)V

    .line 35
    .line 36
    .line 37
    new-instance v4, Lc4/f1;

    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    invoke-direct {v4, p0, v5}, Lc4/f1;-><init>(Lcom/uptodown/activities/FreeUpSpaceActivity;I)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Ln7/c;Lh7/a;Lh7/a;Lh7/a;)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Lcom/uptodown/activities/FreeUpSpaceActivity;->P:Landroidx/lifecycle/ViewModelLazy;

    .line 47
    .line 48
    new-instance v0, Lf0/i;

    .line 49
    .line 50
    const/4 v1, 0x6

    .line 51
    invoke-direct {v0, p0, v1}, Lf0/i;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lcom/uptodown/activities/FreeUpSpaceActivity;->S:Lf0/i;

    .line 55
    .line 56
    return-void
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

.method public static final r0(Lcom/uptodown/activities/FreeUpSpaceActivity;Ljava/lang/String;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/uptodown/activities/FreeUpSpaceActivity;->Q:Le4/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Le4/e;->a()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v1

    .line 12
    :goto_0
    if-eqz v0, :cond_4

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_1
    iget-object p0, p0, Lcom/uptodown/activities/FreeUpSpaceActivity;->Q:Le4/e;

    .line 22
    .line 23
    if-eqz p0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Le4/e;->a()Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const/4 v0, 0x0

    .line 37
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    add-int/lit8 v1, v0, 0x1

    .line 44
    .line 45
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lx4/e;

    .line 50
    .line 51
    iget-object v2, v2, Lx4/e;->l:Ljava/lang/String;

    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    invoke-static {v2, p1, v3}, Lp7/u;->Z(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    return v0

    .line 61
    :cond_3
    move v0, v1

    .line 62
    goto :goto_1

    .line 63
    :cond_4
    :goto_2
    const/4 p0, -0x1

    .line 64
    return p0
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lc4/h0;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    const-string v1, "appInfo"

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-ne p1, v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 40
    .line 41
    const/16 v3, 0x22

    .line 42
    .line 43
    if-lt v2, v3, :cond_0

    .line 44
    .line 45
    const-class v2, Lx4/g;

    .line 46
    .line 47
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Landroid/os/Parcelable;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    :goto_0
    check-cast p1, Lx4/g;

    .line 59
    .line 60
    iput-object p1, p0, Lcom/uptodown/activities/FreeUpSpaceActivity;->R:Lx4/g;

    .line 61
    .line 62
    :cond_1
    invoke-virtual {p0}, Lcom/uptodown/activities/FreeUpSpaceActivity;->t0()Lt4/m;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object p1, p1, Lt4/m;->a:Landroid/widget/RelativeLayout;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p1}, Lc4/h0;->setContentView(Landroid/view/View;)V

    .line 72
    .line 73
    .line 74
    const p1, 0x7f0800ca

    .line 75
    .line 76
    .line 77
    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-eqz p1, :cond_2

    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/uptodown/activities/FreeUpSpaceActivity;->t0()Lt4/m;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget-object v1, v1, Lt4/m;->n:Landroidx/appcompat/widget/Toolbar;

    .line 88
    .line 89
    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/uptodown/activities/FreeUpSpaceActivity;->t0()Lt4/m;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iget-object p1, p1, Lt4/m;->n:Landroidx/appcompat/widget/Toolbar;

    .line 97
    .line 98
    const v1, 0x7f130076

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    .line 106
    .line 107
    .line 108
    :cond_2
    invoke-virtual {p0}, Lcom/uptodown/activities/FreeUpSpaceActivity;->t0()Lt4/m;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iget-object p1, p1, Lt4/m;->n:Landroidx/appcompat/widget/Toolbar;

    .line 113
    .line 114
    new-instance v1, Lc4/f;

    .line 115
    .line 116
    const/4 v2, 0x4

    .line 117
    invoke-direct {v1, p0, v2}, Lc4/f;-><init>(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Lcom/uptodown/activities/FreeUpSpaceActivity;->t0()Lt4/m;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iget-object p1, p1, Lt4/m;->o:Landroid/widget/TextView;

    .line 128
    .line 129
    sget-object v1, Lf4/c;->x:Landroid/graphics/Typeface;

    .line 130
    .line 131
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Lcom/uptodown/activities/FreeUpSpaceActivity;->t0()Lt4/m;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    iget-object p1, p1, Lt4/m;->b:Lg4/u;

    .line 139
    .line 140
    iget-object p1, p1, Lg4/u;->l:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast p1, Landroid/widget/TextView;

    .line 143
    .line 144
    sget-object v1, Lf4/c;->y:Landroid/graphics/Typeface;

    .line 145
    .line 146
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Lcom/uptodown/activities/FreeUpSpaceActivity;->t0()Lt4/m;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iget-object p1, p1, Lt4/m;->b:Lg4/u;

    .line 154
    .line 155
    iget-object p1, p1, Lg4/u;->m:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast p1, Landroid/widget/TextView;

    .line 158
    .line 159
    sget-object v1, Lf4/c;->y:Landroid/graphics/Typeface;

    .line 160
    .line 161
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0}, Lcom/uptodown/activities/FreeUpSpaceActivity;->t0()Lt4/m;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    iget-object p1, p1, Lt4/m;->b:Lg4/u;

    .line 169
    .line 170
    iget-object p1, p1, Lg4/u;->b:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast p1, Landroid/widget/TextView;

    .line 173
    .line 174
    sget-object v1, Lf4/c;->x:Landroid/graphics/Typeface;

    .line 175
    .line 176
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0}, Lcom/uptodown/activities/FreeUpSpaceActivity;->t0()Lt4/m;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    iget-object p1, p1, Lt4/m;->b:Lg4/u;

    .line 184
    .line 185
    iget-object p1, p1, Lg4/u;->b:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast p1, Landroid/widget/TextView;

    .line 188
    .line 189
    const/16 v1, 0x8

    .line 190
    .line 191
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0}, Lcom/uptodown/activities/FreeUpSpaceActivity;->u0()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    const v1, 0x7f07042b

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    float-to-int p1, p1

    .line 209
    invoke-virtual {p0}, Lcom/uptodown/activities/FreeUpSpaceActivity;->t0()Lt4/m;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    iget-object v1, v1, Lt4/m;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 214
    .line 215
    new-instance v3, Lp5/f;

    .line 216
    .line 217
    invoke-direct {v3, p1, p1}, Lp5/f;-><init>(II)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0}, Lcom/uptodown/activities/FreeUpSpaceActivity;->t0()Lt4/m;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    iget-object p1, p1, Lt4/m;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 228
    .line 229
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 230
    .line 231
    const/4 v3, 0x0

    .line 232
    invoke-direct {v1, p0, v0, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p0}, Lcom/uptodown/activities/FreeUpSpaceActivity;->t0()Lt4/m;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    iget-object p1, p1, Lt4/m;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 243
    .line 244
    new-instance v1, Landroidx/recyclerview/widget/DefaultItemAnimator;

    .line 245
    .line 246
    invoke-direct {v1}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p0}, Lcom/uptodown/activities/FreeUpSpaceActivity;->t0()Lt4/m;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    iget-object p1, p1, Lt4/m;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 257
    .line 258
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    check-cast p1, Landroidx/recyclerview/widget/SimpleItemAnimator;

    .line 263
    .line 264
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p0}, Lcom/uptodown/activities/FreeUpSpaceActivity;->t0()Lt4/m;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    iget-object p1, p1, Lt4/m;->l:Landroid/view/View;

    .line 275
    .line 276
    new-instance v1, Lc4/g;

    .line 277
    .line 278
    invoke-direct {v1, v2}, Lc4/g;-><init>(I)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 282
    .line 283
    .line 284
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    new-instance v1, Lc4/c1;

    .line 289
    .line 290
    const/4 v2, 0x0

    .line 291
    invoke-direct {v1, p0, v2, v0}, Lc4/c1;-><init>(Lcom/uptodown/activities/FreeUpSpaceActivity;Lx6/c;I)V

    .line 292
    .line 293
    .line 294
    const/4 v0, 0x3

    .line 295
    invoke-static {p1, v2, v2, v1, v0}, Ls7/b0;->r(Ls7/z;Lx6/h;Ls7/a0;Lh7/p;I)Ls7/r1;

    .line 296
    .line 297
    .line 298
    return-void
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x52

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/uptodown/activities/FreeUpSpaceActivity;->t0()Lt4/m;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p1, p1, Lt4/m;->n:Landroidx/appcompat/widget/Toolbar;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->showOverflowMenu()Z

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
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

.method public final onResume()V
    .locals 8

    .line 1
    invoke-super {p0}, Lc4/h0;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/uptodown/activities/FreeUpSpaceActivity;->P:Landroidx/lifecycle/ViewModelLazy;

    .line 5
    .line 6
    invoke-interface {v0}, Lt6/f;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    move-object v3, v0

    .line 11
    check-cast v3, Lc4/k1;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {v3}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ls7/z;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Ls7/l0;->a:Lz7/e;

    .line 21
    .line 22
    sget-object v7, Lz7/d;->a:Lz7/d;

    .line 23
    .line 24
    new-instance v1, Lc4/j1;

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v2, 0x1

    .line 28
    const/4 v5, 0x0

    .line 29
    move-object v4, p0

    .line 30
    invoke-direct/range {v1 .. v6}, Lc4/j1;-><init>(ZLandroidx/lifecycle/ViewModel;Lc4/h0;Lx6/c;I)V

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    invoke-static {v0, v7, v5, v1, v2}, Ls7/b0;->r(Ls7/z;Lx6/h;Ls7/a0;Lh7/p;I)Ls7/r1;

    .line 35
    .line 36
    .line 37
    const-string v0, "notification"

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    check-cast v0, Landroid/app/NotificationManager;

    .line 47
    .line 48
    const/16 v1, 0x102

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 51
    .line 52
    .line 53
    return-void
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

.method public final s0(Ljava/lang/String;Ljava/lang/String;Lz6/i;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Ls7/l0;->a:Lz7/e;

    .line 2
    .line 3
    sget-object v0, Lx7/n;->a:Lt7/c;

    .line 4
    .line 5
    new-instance v1, Lc4/l;

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x3

    .line 9
    move-object v2, p0

    .line 10
    move-object v4, p1

    .line 11
    move-object v3, p2

    .line 12
    invoke-direct/range {v1 .. v6}, Lc4/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lx6/c;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v0, p3}, Ls7/b0;->B(Lh7/p;Lx6/h;Lx6/c;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object p2, Ly6/a;->a:Ly6/a;

    .line 20
    .line 21
    if-ne p1, p2, :cond_0

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    sget-object p1, Lt6/x;->a:Lt6/x;

    .line 25
    .line 26
    return-object p1
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
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
.end method

.method public final t0()Lt4/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uptodown/activities/FreeUpSpaceActivity;->O:Lt6/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt6/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lt4/m;

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

.method public final u0()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/uptodown/activities/FreeUpSpaceActivity;->R:Lx4/g;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v1, Lx4/g;->p:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    goto :goto_0

    .line 19
    :catch_0
    :cond_0
    const-wide/16 v1, 0x0

    .line 20
    .line 21
    :goto_0
    new-instance v3, Ljava/io/File;

    .line 22
    .line 23
    new-instance v4, Le1/v4;

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    invoke-direct {v4, v0, v5}, Le1/v4;-><init>(Landroid/content/Context;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4}, Le1/v4;->d()Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    const/4 v7, 0x0

    .line 34
    if-eqz v6, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0, v7}, Landroid/content/Context;->getExternalFilesDirs(Ljava/lang/String;)[Ljava/io/File;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    array-length v8, v6

    .line 41
    if-le v8, v5, :cond_1

    .line 42
    .line 43
    aget-object v4, v6, v5

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {v0, v7}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-virtual {v4}, Le1/v4;->g()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, Le1/v4;->f()V

    .line 54
    .line 55
    .line 56
    move-object v4, v6

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    invoke-virtual {v0, v7}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    :goto_1
    const-string v6, "Apps"

    .line 63
    .line 64
    invoke-direct {v3, v4, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-nez v4, :cond_3

    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 74
    .line 75
    .line 76
    :cond_3
    invoke-static {v0, v3}, Ln1/b;->x(Landroid/content/Context;Ljava/io/File;)J

    .line 77
    .line 78
    .line 79
    move-result-wide v6

    .line 80
    invoke-virtual {v3}, Ljava/io/File;->getTotalSpace()J

    .line 81
    .line 82
    .line 83
    move-result-wide v3

    .line 84
    long-to-double v1, v1

    .line 85
    const-wide/high16 v8, 0x4002000000000000L    # 2.25

    .line 86
    .line 87
    mul-double/2addr v1, v8

    .line 88
    double-to-long v1, v1

    .line 89
    sub-long v8, v3, v6

    .line 90
    .line 91
    const/16 v10, 0x64

    .line 92
    .line 93
    int-to-long v10, v10

    .line 94
    mul-long/2addr v10, v8

    .line 95
    div-long/2addr v10, v3

    .line 96
    const-wide/16 v12, 0x9

    .line 97
    .line 98
    mul-long/2addr v12, v3

    .line 99
    const-wide/16 v14, 0xa

    .line 100
    .line 101
    div-long/2addr v12, v14

    .line 102
    sub-long v12, v3, v12

    .line 103
    .line 104
    cmp-long v14, v1, v6

    .line 105
    .line 106
    const/16 v5, 0x8

    .line 107
    .line 108
    const/4 v15, 0x0

    .line 109
    if-lez v14, :cond_4

    .line 110
    .line 111
    sub-long/2addr v1, v6

    .line 112
    invoke-static {v0, v1, v2}, Lt0/f;->J(Landroid/content/Context;J)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v0}, Lcom/uptodown/activities/FreeUpSpaceActivity;->t0()Lt4/m;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    iget-object v2, v2, Lt4/m;->b:Lg4/u;

    .line 121
    .line 122
    iget-object v2, v2, Lg4/u;->o:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v2, Landroid/widget/ProgressBar;

    .line 125
    .line 126
    long-to-int v3, v10

    .line 127
    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Lcom/uptodown/activities/FreeUpSpaceActivity;->t0()Lt4/m;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    iget-object v2, v2, Lt4/m;->b:Lg4/u;

    .line 135
    .line 136
    iget-object v2, v2, Lg4/u;->p:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v2, Landroid/widget/ProgressBar;

    .line 139
    .line 140
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Lcom/uptodown/activities/FreeUpSpaceActivity;->t0()Lt4/m;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    iget-object v2, v2, Lt4/m;->b:Lg4/u;

    .line 148
    .line 149
    iget-object v2, v2, Lg4/u;->o:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v2, Landroid/widget/ProgressBar;

    .line 152
    .line 153
    invoke-virtual {v2, v15}, Landroid/view/View;->setVisibility(I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Lcom/uptodown/activities/FreeUpSpaceActivity;->t0()Lt4/m;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    iget-object v2, v2, Lt4/m;->b:Lg4/u;

    .line 161
    .line 162
    iget-object v2, v2, Lg4/u;->l:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v2, Landroid/widget/TextView;

    .line 165
    .line 166
    const v3, 0x7f13017e

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0}, Lcom/uptodown/activities/FreeUpSpaceActivity;->t0()Lt4/m;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    iget-object v2, v2, Lt4/m;->b:Lg4/u;

    .line 181
    .line 182
    iget-object v2, v2, Lg4/u;->m:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v2, Landroid/widget/TextView;

    .line 185
    .line 186
    const/4 v3, 0x1

    .line 187
    new-array v3, v3, [Ljava/lang/Object;

    .line 188
    .line 189
    aput-object v1, v3, v15

    .line 190
    .line 191
    const v1, 0x7f1302ff

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 199
    .line 200
    .line 201
    goto/16 :goto_2

    .line 202
    .line 203
    :cond_4
    cmp-long v1, v6, v12

    .line 204
    .line 205
    const/4 v2, 0x2

    .line 206
    const v6, 0x7f130170

    .line 207
    .line 208
    .line 209
    if-gez v1, :cond_5

    .line 210
    .line 211
    invoke-virtual {v0}, Lcom/uptodown/activities/FreeUpSpaceActivity;->t0()Lt4/m;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    iget-object v1, v1, Lt4/m;->b:Lg4/u;

    .line 216
    .line 217
    iget-object v1, v1, Lg4/u;->o:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v1, Landroid/widget/ProgressBar;

    .line 220
    .line 221
    long-to-int v7, v10

    .line 222
    invoke-virtual {v1, v7}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0}, Lcom/uptodown/activities/FreeUpSpaceActivity;->t0()Lt4/m;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    iget-object v1, v1, Lt4/m;->b:Lg4/u;

    .line 230
    .line 231
    iget-object v1, v1, Lg4/u;->p:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v1, Landroid/widget/ProgressBar;

    .line 234
    .line 235
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0}, Lcom/uptodown/activities/FreeUpSpaceActivity;->t0()Lt4/m;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    iget-object v1, v1, Lt4/m;->b:Lg4/u;

    .line 243
    .line 244
    iget-object v1, v1, Lg4/u;->o:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v1, Landroid/widget/ProgressBar;

    .line 247
    .line 248
    invoke-virtual {v1, v15}, Landroid/view/View;->setVisibility(I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0}, Lcom/uptodown/activities/FreeUpSpaceActivity;->t0()Lt4/m;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    iget-object v1, v1, Lt4/m;->b:Lg4/u;

    .line 256
    .line 257
    iget-object v1, v1, Lg4/u;->l:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v1, Landroid/widget/TextView;

    .line 260
    .line 261
    const v5, 0x7f13017e

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0}, Lcom/uptodown/activities/FreeUpSpaceActivity;->t0()Lt4/m;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    iget-object v1, v1, Lt4/m;->b:Lg4/u;

    .line 276
    .line 277
    iget-object v1, v1, Lg4/u;->m:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v1, Landroid/widget/TextView;

    .line 280
    .line 281
    invoke-static {v0, v8, v9}, Lt0/f;->J(Landroid/content/Context;J)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    invoke-static {v0, v3, v4}, Lt0/f;->J(Landroid/content/Context;J)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    new-array v2, v2, [Ljava/lang/Object;

    .line 290
    .line 291
    aput-object v5, v2, v15

    .line 292
    .line 293
    const/16 v16, 0x1

    .line 294
    .line 295
    aput-object v3, v2, v16

    .line 296
    .line 297
    invoke-virtual {v0, v6, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 302
    .line 303
    .line 304
    goto :goto_2

    .line 305
    :cond_5
    invoke-virtual {v0}, Lcom/uptodown/activities/FreeUpSpaceActivity;->t0()Lt4/m;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    iget-object v1, v1, Lt4/m;->b:Lg4/u;

    .line 310
    .line 311
    iget-object v1, v1, Lg4/u;->p:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v1, Landroid/widget/ProgressBar;

    .line 314
    .line 315
    long-to-int v7, v10

    .line 316
    invoke-virtual {v1, v7}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0}, Lcom/uptodown/activities/FreeUpSpaceActivity;->t0()Lt4/m;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    iget-object v1, v1, Lt4/m;->b:Lg4/u;

    .line 324
    .line 325
    iget-object v1, v1, Lg4/u;->o:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v1, Landroid/widget/ProgressBar;

    .line 328
    .line 329
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0}, Lcom/uptodown/activities/FreeUpSpaceActivity;->t0()Lt4/m;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    iget-object v1, v1, Lt4/m;->b:Lg4/u;

    .line 337
    .line 338
    iget-object v1, v1, Lg4/u;->p:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v1, Landroid/widget/ProgressBar;

    .line 341
    .line 342
    invoke-virtual {v1, v15}, Landroid/view/View;->setVisibility(I)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0}, Lcom/uptodown/activities/FreeUpSpaceActivity;->t0()Lt4/m;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    iget-object v1, v1, Lt4/m;->b:Lg4/u;

    .line 350
    .line 351
    iget-object v1, v1, Lg4/u;->l:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v1, Landroid/widget/TextView;

    .line 354
    .line 355
    const v5, 0x7f130171

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v5

    .line 362
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v0}, Lcom/uptodown/activities/FreeUpSpaceActivity;->t0()Lt4/m;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    iget-object v1, v1, Lt4/m;->b:Lg4/u;

    .line 370
    .line 371
    iget-object v1, v1, Lg4/u;->m:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v1, Landroid/widget/TextView;

    .line 374
    .line 375
    invoke-static {v0, v8, v9}, Lt0/f;->J(Landroid/content/Context;J)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v5

    .line 379
    invoke-static {v0, v3, v4}, Lt0/f;->J(Landroid/content/Context;J)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    new-array v2, v2, [Ljava/lang/Object;

    .line 384
    .line 385
    aput-object v5, v2, v15

    .line 386
    .line 387
    const/16 v16, 0x1

    .line 388
    .line 389
    aput-object v3, v2, v16

    .line 390
    .line 391
    invoke-virtual {v0, v6, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 396
    .line 397
    .line 398
    :goto_2
    return-void
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
.end method
