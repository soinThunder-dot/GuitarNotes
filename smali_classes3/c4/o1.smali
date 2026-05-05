.class public final Lc4/o1;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "r8-map-id-82e351d4d0614ce74530bcc5c0219f7b4509d32770f8033cd29a9ca637449242"


# instance fields
.field public final synthetic a:Lcom/uptodown/activities/Gallery;


# direct methods
.method public constructor <init>(Lcom/uptodown/activities/Gallery;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc4/o1;->a:Lcom/uptodown/activities/Gallery;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
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
    .line 34
    .line 35
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lc4/o1;->a:Lcom/uptodown/activities/Gallery;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/uptodown/activities/Gallery;->P:Ljava/util/ArrayList;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
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
    .locals 11

    .line 1
    check-cast p1, Lc4/n1;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lc4/o1;->a:Lcom/uptodown/activities/Gallery;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/uptodown/activities/Gallery;->P:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    check-cast p2, Lx4/e1;

    .line 21
    .line 22
    iget-object v0, p1, Lc4/n1;->b:Lc4/o1;

    .line 23
    .line 24
    iget-object v0, v0, Lc4/o1;->a:Lcom/uptodown/activities/Gallery;

    .line 25
    .line 26
    iget-object v1, p1, Lc4/n1;->a:Lc3/t;

    .line 27
    .line 28
    iget-object v2, v1, Lc3/t;->m:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Landroid/widget/ProgressBar;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    new-instance v6, Lc4/m1;

    .line 37
    .line 38
    invoke-direct {v6, p1}, Lc4/m1;-><init>(Lc4/n1;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, v1, Lc3/t;->l:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    .line 44
    .line 45
    invoke-virtual {p1, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, La4/g0;->d()La4/g0;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object p2, p2, Lx4/e1;->a:Ljava/lang/String;

    .line 53
    .line 54
    if-eqz p2, :cond_0

    .line 55
    .line 56
    sget-object v2, Lcom/uptodown/UptodownApp;->Q:Ljava/lang/String;

    .line 57
    .line 58
    const-string v4, ":webp"

    .line 59
    .line 60
    invoke-static {p2, v2, v4}, La4/x;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const/4 p2, 0x0

    .line 66
    :goto_0
    invoke-virtual {v1, p2}, La4/g0;->e(Ljava/lang/String;)La4/l0;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    iget-object v5, p2, La4/l0;->a:La4/g0;

    .line 71
    .line 72
    sget v1, Lcom/uptodown/UptodownApp;->J:F

    .line 73
    .line 74
    invoke-static {v0}, Lb4/c;->f(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {p2, v1}, La4/l0;->g(Landroid/graphics/drawable/Drawable;)V

    .line 79
    .line 80
    .line 81
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 82
    .line 83
    .line 84
    move-result-wide v1

    .line 85
    sget-object v4, La4/t0;->a:Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v4}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    if-ne v4, v7, :cond_5

    .line 100
    .line 101
    iget-boolean v4, p2, La4/l0;->c:Z

    .line 102
    .line 103
    if-nez v4, :cond_4

    .line 104
    .line 105
    iget-object v4, p2, La4/l0;->b:La4/k0;

    .line 106
    .line 107
    iget-object v7, v4, La4/k0;->b:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v7, Landroid/net/Uri;

    .line 110
    .line 111
    const/4 v10, 0x1

    .line 112
    if-nez v7, :cond_2

    .line 113
    .line 114
    iget v4, v4, La4/k0;->c:I

    .line 115
    .line 116
    if-eqz v4, :cond_1

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_1
    invoke-virtual {v5, v6}, La4/g0;->a(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2}, La4/l0;->d()Landroid/graphics/drawable/Drawable;

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_2
    :goto_1
    invoke-virtual {p2, v1, v2}, La4/l0;->a(J)La4/k0;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    sget-object v1, La4/t0;->a:Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-static {v7, v1}, La4/t0;->a(La4/k0;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5, v8}, La4/g0;->g(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    if-eqz v1, :cond_3

    .line 144
    .line 145
    invoke-virtual {v5, v6}, La4/g0;->a(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v6, v1, v10}, Lc4/m1;->a(Landroid/graphics/Bitmap;I)V

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_3
    invoke-virtual {p2}, La4/l0;->d()Landroid/graphics/drawable/Drawable;

    .line 153
    .line 154
    .line 155
    new-instance v4, La4/s;

    .line 156
    .line 157
    const/4 v9, 0x1

    .line 158
    invoke-direct/range {v4 .. v9}, La4/s;-><init>(La4/g0;Ljava/lang/Object;La4/k0;Ljava/lang/String;I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v5, v4}, La4/g0;->c(La4/b;)V

    .line 162
    .line 163
    .line 164
    :goto_2
    new-instance p2, Lc4/l1;

    .line 165
    .line 166
    invoke-direct {p2, v0, v10}, Lc4/l1;-><init>(Lcom/uptodown/activities/Gallery;I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_4
    const-string p1, "Fit cannot be used with a Target."

    .line 174
    .line 175
    invoke-static {p1}, Landroidx/window/layout/c;->g(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_5
    const-string p1, "Method call should happen from the main thread."

    .line 180
    .line 181
    invoke-static {p1}, Landroidx/window/layout/c;->g(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    return-void
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

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3

    .line 1
    const p2, 0x7f0d009f

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, p2, p1, v0}, Landroidx/lifecycle/l;->s(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const p2, 0x7f0a025c

    .line 10
    .line 11
    .line 12
    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const p2, 0x7f0a04ac

    .line 21
    .line 22
    .line 23
    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroid/widget/ProgressBar;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    new-instance p2, Lc3/t;

    .line 32
    .line 33
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 34
    .line 35
    const/16 v2, 0x1a

    .line 36
    .line 37
    invoke-direct {p2, p1, v0, v1, v2}, Lc3/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Lc4/n1;

    .line 41
    .line 42
    invoke-direct {p1, p0, p2}, Lc4/n1;-><init>(Lc4/o1;Lc3/t;)V

    .line 43
    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string p2, "Missing required view with ID: "

    .line 55
    .line 56
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1}, Lcom/google/android/material/drawable/a;->j(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    return-object p1
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method
