.class public final Le4/m;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "r8-map-id-82e351d4d0614ce74530bcc5c0219f7b4509d32770f8033cd29a9ca637449242"


# instance fields
.field public final a:Lw4/c;

.field public final b:Lw4/a;

.field public c:Ljava/util/ArrayList;

.field public d:Z


# direct methods
.method public constructor <init>(Lw4/j;Lw4/a;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Le4/m;->a:Lw4/c;

    .line 11
    .line 12
    iput-object p2, p0, Le4/m;->b:Lw4/a;

    .line 13
    .line 14
    new-instance p1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Le4/m;->c:Ljava/util/ArrayList;

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
.method public final getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Le4/m;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
    .line 8
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
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Le4/k;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    move-object v2, p1

    .line 10
    check-cast v2, Le4/k;

    .line 11
    .line 12
    iget-object p1, p0, Le4/m;->c:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-object v3, p1

    .line 22
    check-cast v3, Lx4/g;

    .line 23
    .line 24
    add-int/lit8 p1, p2, 0x1

    .line 25
    .line 26
    iget-object v5, v2, Le4/k;->n:Landroid/widget/ImageView;

    .line 27
    .line 28
    iget-object v6, v2, Le4/k;->q:Landroid/widget/TextView;

    .line 29
    .line 30
    iget-object v0, v2, Le4/k;->m:Landroid/widget/ImageView;

    .line 31
    .line 32
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 33
    .line 34
    const/4 v7, -0x2

    .line 35
    invoke-direct {v4, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 36
    .line 37
    .line 38
    iget-object v7, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    const/16 v9, 0x14

    .line 48
    .line 49
    invoke-static {v4, v8, p1, v9}, Lq5/e;->a(Landroid/widget/RelativeLayout$LayoutParams;Landroid/content/Context;II)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v7, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Lx4/g;->e()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_0

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-static {}, La4/g0;->d()La4/g0;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {v3}, Lx4/g;->f()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {p1, v4}, La4/g0;->e(Ljava/lang/String;)La4/l0;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    sget v4, Lcom/uptodown/UptodownApp;->J:F

    .line 81
    .line 82
    iget-object v4, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 83
    .line 84
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-static {v4}, Lb4/c;->z(Landroid/content/Context;)Lr5/g;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {p1, v4}, La4/l0;->h(La4/q0;)V

    .line 96
    .line 97
    .line 98
    iget-object v4, p1, La4/l0;->b:La4/k0;

    .line 99
    .line 100
    iput-boolean v1, v4, La4/k0;->f:Z

    .line 101
    .line 102
    const/16 v7, 0x11

    .line 103
    .line 104
    iput v7, v4, La4/k0;->g:I

    .line 105
    .line 106
    iput-boolean v1, p1, La4/l0;->c:Z

    .line 107
    .line 108
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-static {v1}, Lb4/c;->f(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {p1, v1}, La4/l0;->g(Landroid/graphics/drawable/Drawable;)V

    .line 120
    .line 121
    .line 122
    const/4 v1, 0x0

    .line 123
    invoke-virtual {p1, v0, v1}, La4/l0;->e(Landroid/widget/ImageView;La4/i;)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_1
    :goto_0
    iget-object p1, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 128
    .line 129
    const v1, 0x7f0801f0

    .line 130
    .line 131
    .line 132
    invoke-static {p1, v1, v0}, Landroidx/lifecycle/l;->A(Landroid/view/View;ILandroid/widget/ImageView;)V

    .line 133
    .line 134
    .line 135
    :goto_1
    iget-object p1, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    iget-object v0, v2, Le4/k;->b:Lw4/c;

    .line 141
    .line 142
    invoke-static {p1, v0, v3}, Lq5/e;->b(Landroid/view/View;Lw4/c;Lx4/g;)V

    .line 143
    .line 144
    .line 145
    iget-object p1, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 146
    .line 147
    new-instance v0, Ld4/d;

    .line 148
    .line 149
    const/4 v1, 0x2

    .line 150
    invoke-direct {v0, v2, v3, p2, v1}, Ld4/d;-><init>(Ljava/lang/Object;Lx4/g;II)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 154
    .line 155
    .line 156
    iget-object p1, v2, Le4/k;->p:Landroid/widget/TextView;

    .line 157
    .line 158
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    invoke-static {v3, p1, v6}, Lq5/e;->f(Lx4/g;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3}, Lx4/g;->i()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {v2, v5, p1}, Lq5/e;->e(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    iget-object v4, v2, Le4/k;->o:Landroid/widget/ProgressBar;

    .line 178
    .line 179
    iget-object v7, v2, Le4/k;->s:Landroid/widget/TextView;

    .line 180
    .line 181
    iget-object v8, v2, Le4/k;->r:Landroid/widget/TextView;

    .line 182
    .line 183
    iget-object v9, v2, Le4/k;->t:Landroid/widget/LinearLayout;

    .line 184
    .line 185
    invoke-virtual/range {v2 .. v9}, Lq5/e;->c(Lx4/g;Landroid/widget/ProgressBar;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_2
    instance-of v0, p1, Le4/l;

    .line 190
    .line 191
    if-eqz v0, :cond_4

    .line 192
    .line 193
    add-int/lit8 v0, p2, 0x1

    .line 194
    .line 195
    iget-object v2, p0, Le4/m;->c:Ljava/util/ArrayList;

    .line 196
    .line 197
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    iget-object v3, p0, Le4/m;->c:Ljava/util/ArrayList;

    .line 202
    .line 203
    invoke-static {v3}, Lu6/l;->k0(Ljava/util/List;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    if-eqz v2, :cond_3

    .line 212
    .line 213
    check-cast p1, Le4/l;

    .line 214
    .line 215
    iget-object v2, p0, Le4/m;->c:Ljava/util/ArrayList;

    .line 216
    .line 217
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    check-cast v2, Lx4/g;

    .line 225
    .line 226
    invoke-virtual {p1, v2, v0, p2, v1}, Le4/l;->g(Lx4/g;IIZ)V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :cond_3
    check-cast p1, Le4/l;

    .line 231
    .line 232
    iget-object v1, p0, Le4/m;->c:Ljava/util/ArrayList;

    .line 233
    .line 234
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    check-cast v1, Lx4/g;

    .line 242
    .line 243
    const/4 v2, 0x0

    .line 244
    invoke-virtual {p1, v1, v0, p2, v2}, Le4/l;->g(Lx4/g;IIZ)V

    .line 245
    .line 246
    .line 247
    :cond_4
    return-void
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

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean p2, p0, Le4/m;->d:Z

    .line 5
    .line 6
    iget-object v0, p0, Le4/m;->b:Lw4/a;

    .line 7
    .line 8
    iget-object v1, p0, Le4/m;->a:Lw4/c;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    const p2, 0x7f0d00a6

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p2, p1, v2}, Lc/i;->b(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance p2, Le4/l;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-direct {p2, p1, v1, v0}, Le4/l;-><init>(Landroid/view/View;Lw4/c;Lw4/a;)V

    .line 26
    .line 27
    .line 28
    return-object p2

    .line 29
    :cond_0
    const p2, 0x7f0d00a5

    .line 30
    .line 31
    .line 32
    invoke-static {p1, p2, p1, v2}, Lc/i;->b(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance p2, Le4/k;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-direct {p2, p1, v1, v0}, Le4/k;-><init>(Landroid/view/View;Lw4/c;Lw4/a;)V

    .line 42
    .line 43
    .line 44
    return-object p2
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
