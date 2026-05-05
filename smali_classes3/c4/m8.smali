.class public final synthetic Lc4/m8;
.super Ljava/lang/Object;
.source "r8-map-id-82e351d4d0614ce74530bcc5c0219f7b4509d32770f8033cd29a9ca637449242"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/uptodown/activities/RepliesActivity;

.field public final synthetic l:Lx4/d1;


# direct methods
.method public synthetic constructor <init>(Lcom/uptodown/activities/RepliesActivity;Lx4/d1;I)V
    .locals 0

    .line 1
    iput p3, p0, Lc4/m8;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lc4/m8;->b:Lcom/uptodown/activities/RepliesActivity;

    .line 4
    .line 5
    iput-object p2, p0, Lc4/m8;->l:Lx4/d1;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
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


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 1
    iget p1, p0, Lc4/m8;->a:I

    .line 2
    .line 3
    const v0, 0x7f13022f

    .line 4
    .line 5
    .line 6
    const v1, 0x7f130230

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x2

    .line 11
    iget-object v4, p0, Lc4/m8;->l:Lx4/d1;

    .line 12
    .line 13
    iget-object v5, p0, Lc4/m8;->b:Lcom/uptodown/activities/RepliesActivity;

    .line 14
    .line 15
    packed-switch p1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    sget p1, Lcom/uptodown/activities/RepliesActivity;->S:I

    .line 19
    .line 20
    iget-object p1, v4, Lx4/d1;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v5, p1}, Lcom/uptodown/activities/RepliesActivity;->v0(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    sget p1, Lcom/uptodown/activities/RepliesActivity;->S:I

    .line 27
    .line 28
    iget-object p1, v4, Lx4/d1;->b:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v5, p1}, Lcom/uptodown/activities/RepliesActivity;->v0(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_1
    sget p1, Lcom/uptodown/activities/RepliesActivity;->S:I

    .line 35
    .line 36
    sget p1, Lcom/uptodown/UptodownApp;->J:F

    .line 37
    .line 38
    invoke-static {}, Lb4/c;->u()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    iget-object v6, p0, Lc4/m8;->b:Lcom/uptodown/activities/RepliesActivity;

    .line 45
    .line 46
    invoke-static {v6}, Lx4/n1;->h(Landroid/content/Context;)Lx4/p1;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    new-instance p1, Ln5/s;

    .line 53
    .line 54
    invoke-direct {p1, v6, v3, v2}, Ln5/s;-><init>(Landroid/content/Context;IB)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6}, Lcom/uptodown/activities/RepliesActivity;->r0()Lt4/l0;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v0, v0, Lt4/l0;->s:Lt4/m0;

    .line 62
    .line 63
    iget-object v0, v0, Lt4/m0;->n:Landroid/widget/ImageView;

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Ln5/s;->I(Landroid/widget/ImageView;)V

    .line 66
    .line 67
    .line 68
    iget-object v5, p0, Lc4/m8;->l:Lx4/d1;

    .line 69
    .line 70
    iget-wide v0, v5, Lx4/d1;->a:J

    .line 71
    .line 72
    sget-object p1, Ln5/q;->d:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_1

    .line 83
    .line 84
    invoke-virtual {v6}, Lcom/uptodown/activities/RepliesActivity;->s0()Lc4/x8;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-static {v7}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ls7/z;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    sget-object v0, Ls7/l0;->a:Lz7/e;

    .line 96
    .line 97
    sget-object v0, Lz7/d;->a:Lz7/d;

    .line 98
    .line 99
    new-instance v4, Lc4/k0;

    .line 100
    .line 101
    const/4 v9, 0x7

    .line 102
    const/4 v8, 0x0

    .line 103
    invoke-direct/range {v4 .. v9}, Lc4/k0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lx6/c;I)V

    .line 104
    .line 105
    .line 106
    invoke-static {p1, v0, v8, v4, v3}, Ls7/b0;->r(Ls7/z;Lx6/h;Ls7/a0;Lh7/p;I)Ls7/r1;

    .line 107
    .line 108
    .line 109
    iget p1, v5, Lx4/d1;->s:I

    .line 110
    .line 111
    add-int/lit8 p1, p1, 0x1

    .line 112
    .line 113
    invoke-virtual {v6}, Lcom/uptodown/activities/RepliesActivity;->r0()Lt4/l0;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iget-object v0, v0, Lt4/l0;->s:Lt4/m0;

    .line 118
    .line 119
    iget-object v0, v0, Lt4/m0;->x:Landroid/widget/TextView;

    .line 120
    .line 121
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_0
    invoke-virtual {v6, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-static {v6, p1, v0}, La/a;->o(Lc4/h0;Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :cond_1
    :goto_0
    return-void

    .line 147
    :pswitch_2
    sget p1, Lcom/uptodown/activities/RepliesActivity;->S:I

    .line 148
    .line 149
    iget-object p1, v4, Lx4/d1;->b:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v5, p1}, Lcom/uptodown/activities/RepliesActivity;->v0(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :pswitch_3
    sget p1, Lcom/uptodown/activities/RepliesActivity;->S:I

    .line 156
    .line 157
    iget-object p1, v4, Lx4/d1;->b:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v5, p1}, Lcom/uptodown/activities/RepliesActivity;->v0(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :pswitch_4
    sget p1, Lcom/uptodown/activities/RepliesActivity;->S:I

    .line 164
    .line 165
    sget p1, Lcom/uptodown/UptodownApp;->J:F

    .line 166
    .line 167
    invoke-static {}, Lb4/c;->u()Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    if-eqz p1, :cond_3

    .line 172
    .line 173
    iget-object v6, p0, Lc4/m8;->b:Lcom/uptodown/activities/RepliesActivity;

    .line 174
    .line 175
    invoke-static {v6}, Lx4/n1;->h(Landroid/content/Context;)Lx4/p1;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    if-eqz p1, :cond_2

    .line 180
    .line 181
    new-instance p1, Ln5/s;

    .line 182
    .line 183
    invoke-direct {p1, v6, v3, v2}, Ln5/s;-><init>(Landroid/content/Context;IB)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v6}, Lcom/uptodown/activities/RepliesActivity;->r0()Lt4/l0;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iget-object v0, v0, Lt4/l0;->t:Lt4/o0;

    .line 191
    .line 192
    iget-object v0, v0, Lt4/o0;->n:Landroid/widget/ImageView;

    .line 193
    .line 194
    invoke-virtual {p1, v0}, Ln5/s;->I(Landroid/widget/ImageView;)V

    .line 195
    .line 196
    .line 197
    iget-object v5, p0, Lc4/m8;->l:Lx4/d1;

    .line 198
    .line 199
    iget-wide v0, v5, Lx4/d1;->a:J

    .line 200
    .line 201
    sget-object p1, Ln5/q;->d:Ljava/util/ArrayList;

    .line 202
    .line 203
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    if-nez p1, :cond_3

    .line 212
    .line 213
    invoke-virtual {v6}, Lcom/uptodown/activities/RepliesActivity;->s0()Lc4/x8;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    invoke-static {v7}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ls7/z;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    sget-object v0, Ls7/l0;->a:Lz7/e;

    .line 225
    .line 226
    sget-object v0, Lz7/d;->a:Lz7/d;

    .line 227
    .line 228
    new-instance v4, Lc4/k0;

    .line 229
    .line 230
    const/4 v9, 0x7

    .line 231
    const/4 v8, 0x0

    .line 232
    invoke-direct/range {v4 .. v9}, Lc4/k0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lx6/c;I)V

    .line 233
    .line 234
    .line 235
    invoke-static {p1, v0, v8, v4, v3}, Ls7/b0;->r(Ls7/z;Lx6/h;Ls7/a0;Lh7/p;I)Ls7/r1;

    .line 236
    .line 237
    .line 238
    iget p1, v5, Lx4/d1;->s:I

    .line 239
    .line 240
    add-int/lit8 p1, p1, 0x1

    .line 241
    .line 242
    invoke-virtual {v6}, Lcom/uptodown/activities/RepliesActivity;->r0()Lt4/l0;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    iget-object v0, v0, Lt4/l0;->t:Lt4/o0;

    .line 247
    .line 248
    iget-object v0, v0, Lt4/o0;->y:Landroid/widget/TextView;

    .line 249
    .line 250
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 255
    .line 256
    .line 257
    goto :goto_1

    .line 258
    :cond_2
    invoke-virtual {v6, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    invoke-static {v6, p1, v0}, La/a;->o(Lc4/h0;Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    :cond_3
    :goto_1
    return-void

    .line 276
    nop

    .line 277
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
