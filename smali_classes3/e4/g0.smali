.class public final Le4/g0;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "r8-map-id-82e351d4d0614ce74530bcc5c0219f7b4509d32770f8033cd29a9ca637449242"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Lw4/b;

.field public final c:I


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lw4/b;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Le4/g0;->a:Ljava/util/ArrayList;

    .line 8
    .line 9
    iput-object p2, p0, Le4/g0;->b:Lw4/b;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    add-int/lit8 p1, p1, -0x1

    .line 16
    .line 17
    iput p1, p0, Le4/g0;->c:I

    .line 18
    .line 19
    return-void
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
.method public final getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Le4/g0;->a:Ljava/util/ArrayList;

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
    .locals 7

    .line 1
    check-cast p1, Le4/f0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Le4/g0;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    check-cast v0, Lx4/g;

    .line 16
    .line 17
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 18
    .line 19
    const/4 v2, -0x2

    .line 20
    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p1, Le4/f0;->b:Lg4/u;

    .line 24
    .line 25
    iget-object v3, v2, Lg4/u;->n:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, Landroid/widget/RelativeLayout;

    .line 28
    .line 29
    iget-object v4, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object v5, p1, Le4/f0;->m:Le4/g0;

    .line 39
    .line 40
    iget v5, v5, Le4/g0;->c:I

    .line 41
    .line 42
    invoke-static {v1, v4, p2, v5}, Lq5/e;->a(Landroid/widget/RelativeLayout$LayoutParams;Landroid/content/Context;II)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, La4/g0;->d()La4/g0;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v3, v0, Lx4/g;->u:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v1, v3}, La4/g0;->e(Ljava/lang/String;)La4/l0;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sget v3, Lcom/uptodown/UptodownApp;->J:F

    .line 59
    .line 60
    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 61
    .line 62
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-static {v3}, Lb4/c;->f(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v1, v3}, La4/l0;->g(Landroid/graphics/drawable/Drawable;)V

    .line 74
    .line 75
    .line 76
    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 77
    .line 78
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-static {v3}, Lb4/c;->A(Landroid/content/Context;)Lr5/g;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v1, v3}, La4/l0;->h(La4/q0;)V

    .line 90
    .line 91
    .line 92
    iget-object v3, v2, Lg4/u;->p:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v3, Landroid/widget/ImageView;

    .line 95
    .line 96
    const/4 v4, 0x0

    .line 97
    invoke-virtual {v1, v3, v4}, La4/l0;->e(Landroid/widget/ImageView;La4/i;)V

    .line 98
    .line 99
    .line 100
    invoke-static {}, La4/g0;->d()La4/g0;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v0}, Lx4/g;->f()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v1, v3}, La4/g0;->e(Ljava/lang/String;)La4/l0;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 113
    .line 114
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-static {v3}, Lb4/c;->f(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {v1, v3}, La4/l0;->g(Landroid/graphics/drawable/Drawable;)V

    .line 126
    .line 127
    .line 128
    iget-object v3, v1, La4/l0;->b:La4/k0;

    .line 129
    .line 130
    const/4 v5, 0x1

    .line 131
    iput-boolean v5, v3, La4/k0;->f:Z

    .line 132
    .line 133
    const/16 v6, 0x11

    .line 134
    .line 135
    iput v6, v3, La4/k0;->g:I

    .line 136
    .line 137
    iput-boolean v5, v1, La4/l0;->c:Z

    .line 138
    .line 139
    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 140
    .line 141
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    invoke-static {v3}, Lb4/c;->z(Landroid/content/Context;)Lr5/g;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-virtual {v1, v3}, La4/l0;->h(La4/q0;)V

    .line 153
    .line 154
    .line 155
    iget-object v3, v2, Lg4/u;->o:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v3, Landroid/widget/ImageView;

    .line 158
    .line 159
    invoke-virtual {v1, v3, v4}, La4/l0;->e(Landroid/widget/ImageView;La4/i;)V

    .line 160
    .line 161
    .line 162
    iget-object v1, v2, Lg4/u;->l:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v1, Landroid/widget/TextView;

    .line 165
    .line 166
    iget-object v3, v0, Lx4/g;->b:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 169
    .line 170
    .line 171
    iget-object v1, v2, Lg4/u;->b:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v1, Landroid/widget/TextView;

    .line 174
    .line 175
    iget-object v0, v0, Lx4/g;->o:Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 178
    .line 179
    .line 180
    iget-object v0, v2, Lg4/u;->n:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 183
    .line 184
    new-instance v1, Le4/e0;

    .line 185
    .line 186
    const/4 v2, 0x0

    .line 187
    invoke-direct {v1, p1, p2, v2}, Le4/e0;-><init>(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;II)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 191
    .line 192
    .line 193
    return-void
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

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-static {p1, p2}, Lg4/u;->f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lg4/u;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance p2, Le4/f0;

    .line 18
    .line 19
    iget-object v0, p0, Le4/g0;->b:Lw4/b;

    .line 20
    .line 21
    invoke-direct {p2, p0, p1, v0}, Le4/f0;-><init>(Le4/g0;Lg4/u;Lw4/b;)V

    .line 22
    .line 23
    .line 24
    return-object p2
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
