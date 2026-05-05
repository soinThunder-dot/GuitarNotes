.class public final Lu4/m1;
.super Landroidx/fragment/app/Fragment;
.source "r8-map-id-82e351d4d0614ce74530bcc5c0219f7b4509d32770f8033cd29a9ca637449242"


# instance fields
.field public final a:Lt6/m;

.field public b:Le4/h;

.field public l:Ljava/util/ArrayList;

.field public m:Ljava/util/ArrayList;

.field public n:Lx4/i1;

.field public o:Ljava/util/ArrayList;

.field public p:Lx4/i1;

.field public q:Z

.field public r:Z

.field public s:Z

.field public final t:Lu4/h1;

.field public final u:Lu4/h1;

.field public final v:Lu4/i1;

.field public final w:Lu4/i1;


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
    const/16 v1, 0x1d

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
    iput-object v1, p0, Lu4/m1;->a:Lt6/m;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lu4/m1;->l:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lu4/m1;->m:Ljava/util/ArrayList;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Lu4/m1;->q:Z

    .line 34
    .line 35
    iput-boolean v0, p0, Lu4/m1;->s:Z

    .line 36
    .line 37
    new-instance v0, Lu4/h1;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Lu4/h1;-><init>(Lu4/m1;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lu4/m1;->t:Lu4/h1;

    .line 43
    .line 44
    new-instance v0, Lu4/h1;

    .line 45
    .line 46
    invoke-direct {v0, p0}, Lu4/h1;-><init>(Lu4/m1;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lu4/m1;->u:Lu4/h1;

    .line 50
    .line 51
    new-instance v0, Lu4/i1;

    .line 52
    .line 53
    invoke-direct {v0, p0}, Lu4/i1;-><init>(Lu4/m1;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lu4/m1;->v:Lu4/i1;

    .line 57
    .line 58
    new-instance v0, Lu4/i1;

    .line 59
    .line 60
    invoke-direct {v0, p0}, Lu4/i1;-><init>(Lu4/m1;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lu4/m1;->w:Lu4/i1;

    .line 64
    .line 65
    return-void
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

.method public static final a(Lu4/m1;Lz6/c;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lu4/k1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lu4/k1;

    .line 7
    .line 8
    iget v1, v0, Lu4/k1;->m:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lu4/k1;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lu4/k1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lu4/k1;-><init>(Lu4/m1;Lz6/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lu4/k1;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lu4/k1;->m:I

    .line 28
    .line 29
    sget-object v2, Lt6/x;->a:Lt6/x;

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x1

    .line 34
    sget-object v6, Ly6/a;->a:Ly6/a;

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    if-eq v1, v5, :cond_2

    .line 39
    .line 40
    if-ne v1, v3, :cond_1

    .line 41
    .line 42
    invoke-static {p1}, Lt6/a;->e(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object v2

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Landroidx/window/layout/c;->g(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v4

    .line 52
    :cond_2
    iget-object v1, v0, Lu4/k1;->a:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-static {p1}, Lt6/a;->e(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-static {p1}, Lt6/a;->e(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-eqz p1, :cond_5

    .line 66
    .line 67
    iput-boolean v5, p0, Lu4/m1;->r:Z

    .line 68
    .line 69
    new-instance v1, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    sget-object p1, Ls7/l0;->a:Lz7/e;

    .line 75
    .line 76
    sget-object p1, Lz7/d;->a:Lz7/d;

    .line 77
    .line 78
    new-instance v7, Lu4/l1;

    .line 79
    .line 80
    invoke-direct {v7, p0, v1, v4}, Lu4/l1;-><init>(Lu4/m1;Ljava/util/ArrayList;Lx6/c;)V

    .line 81
    .line 82
    .line 83
    iput-object v1, v0, Lu4/k1;->a:Ljava/util/ArrayList;

    .line 84
    .line 85
    iput v5, v0, Lu4/k1;->m:I

    .line 86
    .line 87
    invoke-static {v7, p1, v0}, Ls7/b0;->B(Lh7/p;Lx6/h;Lx6/c;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-ne p1, v6, :cond_4

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    :goto_1
    sget-object p1, Ls7/l0;->a:Lz7/e;

    .line 95
    .line 96
    sget-object p1, Lx7/n;->a:Lt7/c;

    .line 97
    .line 98
    new-instance v5, Lu4/l1;

    .line 99
    .line 100
    invoke-direct {v5, v1, p0, v4}, Lu4/l1;-><init>(Ljava/util/ArrayList;Lu4/m1;Lx6/c;)V

    .line 101
    .line 102
    .line 103
    iput-object v4, v0, Lu4/k1;->a:Ljava/util/ArrayList;

    .line 104
    .line 105
    iput v3, v0, Lu4/k1;->m:I

    .line 106
    .line 107
    invoke-static {v5, p1, v0}, Ls7/b0;->B(Lh7/p;Lx6/h;Lx6/c;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    if-ne p0, v6, :cond_5

    .line 112
    .line 113
    :goto_2
    return-object v6

    .line 114
    :cond_5
    return-object v2
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
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
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
.end method


# virtual methods
.method public final b()Lt4/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lu4/m1;->a:Lt6/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt6/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lt4/q;

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

.method public final c()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ls4/s;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lu4/m1;->w:Lu4/i1;

    .line 17
    .line 18
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-direct {v0, v1, v2, v3}, Ls4/s;-><init>(Landroid/content/Context;Lw4/i;Landroidx/lifecycle/LifecycleCoroutineScope;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final d(Ljava/lang/String;)V
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
    new-instance v2, Lu4/z0;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-direct {v2, p1, p0, v4, v3}, Lu4/z0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lx6/c;I)V

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

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lu4/m1;->q:Z

    .line 6
    .line 7
    new-instance p1, Le4/h;

    .line 8
    .line 9
    const-class v0, Lu4/m1;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lu4/m1;->t:Lu4/h1;

    .line 16
    .line 17
    iget-object v2, p0, Lu4/m1;->u:Lu4/h1;

    .line 18
    .line 19
    iget-object v3, p0, Lu4/m1;->v:Lu4/i1;

    .line 20
    .line 21
    invoke-direct {p1, v1, v2, v3, v0}, Le4/h;-><init>(Lw4/j;Lw4/a;Lw4/l;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lu4/m1;->b:Le4/h;

    .line 25
    .line 26
    return-void
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

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lu4/m1;->b()Lt4/q;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p1, p1, Lt4/q;->n:Landroid/widget/TextView;

    .line 9
    .line 10
    sget-object p2, Lf4/c;->y:Landroid/graphics/Typeface;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lu4/m1;->b()Lt4/q;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p1, p1, Lt4/q;->o:Landroid/widget/TextView;

    .line 20
    .line 21
    sget-object p2, Lf4/c;->x:Landroid/graphics/Typeface;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lu4/m1;->b()Lt4/q;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object p1, p1, Lt4/q;->o:Landroid/widget/TextView;

    .line 31
    .line 32
    new-instance p2, Lq5/q0;

    .line 33
    .line 34
    const/16 p3, 0xa

    .line 35
    .line 36
    invoke-direct {p2, p0, p3}, Lq5/q0;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lu4/m1;->b()Lt4/q;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object p1, p1, Lt4/q;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 47
    .line 48
    const/4 p2, 0x0

    .line 49
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lu4/m1;->b()Lt4/q;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object p1, p1, Lt4/q;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 57
    .line 58
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    const/4 v0, 0x1

    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-direct {p2, p3, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lu4/m1;->b()Lt4/q;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-object p1, p1, Lt4/q;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 77
    .line 78
    new-instance p2, Lp5/h;

    .line 79
    .line 80
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    const v0, 0x7f07042b

    .line 85
    .line 86
    .line 87
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 88
    .line 89
    .line 90
    move-result p3

    .line 91
    float-to-int p3, p3

    .line 92
    invoke-direct {p2, p3}, Lp5/h;-><init>(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lu4/m1;->b()Lt4/q;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iget-object p1, p1, Lt4/q;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 103
    .line 104
    new-instance p2, Lu4/j1;

    .line 105
    .line 106
    invoke-direct {p2, p0}, Lu4/j1;-><init>(Lu4/m1;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Lu4/m1;->c()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Lu4/m1;->b()Lt4/q;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iget-object p1, p1, Lt4/q;->a:Landroid/widget/FrameLayout;

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    return-object p1
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

.method public final onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/uptodown/UptodownApp;->J:F

    .line 5
    .line 6
    sget-object v0, Lcom/uptodown/UptodownApp;->a0:Lv3/e;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast v0, Lz3/g;

    .line 11
    .line 12
    invoke-virtual {v0}, Lz3/g;->e()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
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

.method public final onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/uptodown/UptodownApp;->J:F

    .line 5
    .line 6
    sget-object v0, Lcom/uptodown/UptodownApp;->b0:Lv3/e;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast v0, Lz3/g;

    .line 11
    .line 12
    invoke-virtual {v0}, Lz3/g;->e()V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lb4/c;->e(Landroid/content/Context;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    sget-object v0, Lcom/uptodown/UptodownApp;->a0:Lv3/e;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    check-cast v0, Lz3/g;

    .line 39
    .line 40
    invoke-virtual {v0}, Lz3/g;->f()V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
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
