.class public final synthetic Lq5/y1;
.super Ljava/lang/Object;
.source "r8-map-id-82e351d4d0614ce74530bcc5c0219f7b4509d32770f8033cd29a9ca637449242"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lq5/z1;


# direct methods
.method public synthetic constructor <init>(Lq5/z1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lq5/y1;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lq5/y1;->b:Lq5/z1;

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
    .locals 7

    .line 1
    iget p1, p0, Lq5/y1;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lq5/y1;->b:Lq5/z1;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p1, v0, Lq5/z1;->m:Lf0/i;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v1, p1, Lf0/i;->a:I

    .line 17
    .line 18
    packed-switch v1, :pswitch_data_1

    .line 19
    .line 20
    .line 21
    iget-object p1, p1, Lf0/i;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Lcom/uptodown/activities/WishlistActivity;

    .line 24
    .line 25
    sget v1, Lcom/uptodown/UptodownApp;->J:F

    .line 26
    .line 27
    invoke-static {}, Lb4/c;->u()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    iget-object v1, p1, Lcom/uptodown/activities/WishlistActivity;->c0:Le4/e1;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    iget-object v1, v1, Le4/e1;->a:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_0

    .line 44
    .line 45
    iget-object v1, p1, Lcom/uptodown/activities/WishlistActivity;->c0:Le4/e1;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iget-object v1, v1, Le4/e1;->a:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    check-cast v1, Lx4/t1;

    .line 60
    .line 61
    iget-wide v2, v1, Lx4/t1;->a:J

    .line 62
    .line 63
    iget-object v1, v1, Lx4/t1;->d:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v2, v3, p1, v1}, Lcom/google/android/gms/internal/measurement/j5;->l(JLandroid/content/Context;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p1, Lcom/uptodown/activities/WishlistActivity;->c0:Le4/e1;

    .line 69
    .line 70
    if-eqz p1, :cond_0

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :pswitch_0
    iget-object p1, p1, Lf0/i;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p1, Lcom/uptodown/activities/RecommendedActivity;

    .line 79
    .line 80
    sget v1, Lcom/uptodown/UptodownApp;->J:F

    .line 81
    .line 82
    invoke-static {}, Lb4/c;->u()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_0

    .line 87
    .line 88
    iget-object v1, p1, Lcom/uptodown/activities/RecommendedActivity;->c0:Le4/e1;

    .line 89
    .line 90
    if-eqz v1, :cond_0

    .line 91
    .line 92
    iget-object v1, v1, Le4/e1;->a:Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_0

    .line 99
    .line 100
    iget-object v1, p1, Lcom/uptodown/activities/RecommendedActivity;->c0:Le4/e1;

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    iget-object v1, v1, Le4/e1;->a:Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    check-cast v1, Lx4/t1;

    .line 115
    .line 116
    iget-wide v2, v1, Lx4/t1;->a:J

    .line 117
    .line 118
    iget-object v1, v1, Lx4/t1;->d:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {v2, v3, p1, v1}, Lcom/google/android/gms/internal/measurement/j5;->l(JLandroid/content/Context;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p1, Lcom/uptodown/activities/RecommendedActivity;->c0:Le4/e1;

    .line 124
    .line 125
    if-eqz p1, :cond_0

    .line 126
    .line 127
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :pswitch_1
    iget-object p1, p1, Lf0/i;->b:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast p1, Lcom/uptodown/activities/PublicListActivity;

    .line 134
    .line 135
    sget v1, Lcom/uptodown/UptodownApp;->J:F

    .line 136
    .line 137
    invoke-static {}, Lb4/c;->u()Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_0

    .line 142
    .line 143
    iget-object v1, p1, Lcom/uptodown/activities/PublicListActivity;->c0:Le4/e1;

    .line 144
    .line 145
    if-eqz v1, :cond_0

    .line 146
    .line 147
    iget-object v1, v1, Le4/e1;->a:Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-nez v1, :cond_0

    .line 154
    .line 155
    iget-object v1, p1, Lcom/uptodown/activities/PublicListActivity;->c0:Le4/e1;

    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    iget-object v1, v1, Le4/e1;->a:Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    check-cast v1, Lx4/t1;

    .line 170
    .line 171
    iget-wide v2, v1, Lx4/t1;->a:J

    .line 172
    .line 173
    iget-object v1, v1, Lx4/t1;->d:Ljava/lang/String;

    .line 174
    .line 175
    invoke-static {v2, v3, p1, v1}, Lcom/google/android/gms/internal/measurement/j5;->l(JLandroid/content/Context;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    iget-object p1, p1, Lcom/uptodown/activities/PublicListActivity;->c0:Le4/e1;

    .line 179
    .line 180
    if-eqz p1, :cond_0

    .line 181
    .line 182
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 183
    .line 184
    .line 185
    :cond_0
    :goto_0
    return-void

    .line 186
    :pswitch_2
    iget-object p1, v0, Lq5/z1;->m:Lf0/i;

    .line 187
    .line 188
    if-eqz p1, :cond_1

    .line 189
    .line 190
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    iget v1, p1, Lf0/i;->a:I

    .line 195
    .line 196
    const/4 v2, 0x0

    .line 197
    const/4 v3, 0x2

    .line 198
    packed-switch v1, :pswitch_data_2

    .line 199
    .line 200
    .line 201
    iget-object p1, p1, Lf0/i;->b:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast p1, Lcom/uptodown/activities/WishlistActivity;

    .line 204
    .line 205
    iget-object v1, p1, Lcom/uptodown/activities/WishlistActivity;->c0:Le4/e1;

    .line 206
    .line 207
    if-eqz v1, :cond_1

    .line 208
    .line 209
    iget-object v1, v1, Le4/e1;->a:Ljava/util/ArrayList;

    .line 210
    .line 211
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    if-nez v1, :cond_1

    .line 216
    .line 217
    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    sget-object v4, Ls7/l0;->a:Lz7/e;

    .line 222
    .line 223
    sget-object v4, Lx7/n;->a:Lt7/c;

    .line 224
    .line 225
    new-instance v5, Lb/e;

    .line 226
    .line 227
    const/4 v6, 0x4

    .line 228
    invoke-direct {v5, p1, v0, v2, v6}, Lb/e;-><init>(Lc4/h0;ILx6/c;I)V

    .line 229
    .line 230
    .line 231
    invoke-static {v1, v4, v2, v5, v3}, Ls7/b0;->r(Ls7/z;Lx6/h;Ls7/a0;Lh7/p;I)Ls7/r1;

    .line 232
    .line 233
    .line 234
    goto :goto_1

    .line 235
    :pswitch_3
    iget-object p1, p1, Lf0/i;->b:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast p1, Lcom/uptodown/activities/RecommendedActivity;

    .line 238
    .line 239
    sget v1, Lcom/uptodown/UptodownApp;->J:F

    .line 240
    .line 241
    invoke-static {}, Lb4/c;->u()Z

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    if-eqz v1, :cond_1

    .line 246
    .line 247
    iget-object v1, p1, Lcom/uptodown/activities/RecommendedActivity;->c0:Le4/e1;

    .line 248
    .line 249
    if-eqz v1, :cond_1

    .line 250
    .line 251
    iget-object v1, v1, Le4/e1;->a:Ljava/util/ArrayList;

    .line 252
    .line 253
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    if-nez v1, :cond_1

    .line 258
    .line 259
    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    sget-object v4, Ls7/l0;->a:Lz7/e;

    .line 264
    .line 265
    sget-object v4, Lx7/n;->a:Lt7/c;

    .line 266
    .line 267
    new-instance v5, Lb/e;

    .line 268
    .line 269
    const/4 v6, 0x3

    .line 270
    invoke-direct {v5, p1, v0, v2, v6}, Lb/e;-><init>(Lc4/h0;ILx6/c;I)V

    .line 271
    .line 272
    .line 273
    invoke-static {v1, v4, v2, v5, v3}, Ls7/b0;->r(Ls7/z;Lx6/h;Ls7/a0;Lh7/p;I)Ls7/r1;

    .line 274
    .line 275
    .line 276
    goto :goto_1

    .line 277
    :pswitch_4
    iget-object p1, p1, Lf0/i;->b:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast p1, Lcom/uptodown/activities/PublicListActivity;

    .line 280
    .line 281
    iget-object v1, p1, Lcom/uptodown/activities/PublicListActivity;->c0:Le4/e1;

    .line 282
    .line 283
    if-eqz v1, :cond_1

    .line 284
    .line 285
    iget-object v1, v1, Le4/e1;->a:Ljava/util/ArrayList;

    .line 286
    .line 287
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    if-nez v1, :cond_1

    .line 292
    .line 293
    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    sget-object v4, Ls7/l0;->a:Lz7/e;

    .line 298
    .line 299
    sget-object v4, Lx7/n;->a:Lt7/c;

    .line 300
    .line 301
    new-instance v5, Lb/e;

    .line 302
    .line 303
    invoke-direct {v5, p1, v0, v2, v3}, Lb/e;-><init>(Lc4/h0;ILx6/c;I)V

    .line 304
    .line 305
    .line 306
    invoke-static {v1, v4, v2, v5, v3}, Ls7/b0;->r(Ls7/z;Lx6/h;Ls7/a0;Lh7/p;I)Ls7/r1;

    .line 307
    .line 308
    .line 309
    :cond_1
    :goto_1
    return-void

    .line 310
    :pswitch_5
    iget-object p1, v0, Lq5/z1;->m:Lf0/i;

    .line 311
    .line 312
    if-eqz p1, :cond_2

    .line 313
    .line 314
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    const/4 v1, -0x1

    .line 319
    if-eq v0, v1, :cond_2

    .line 320
    .line 321
    invoke-virtual {p1, v0}, Lf0/i;->b(I)V

    .line 322
    .line 323
    .line 324
    :cond_2
    return-void

    .line 325
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_2
    .end packed-switch

    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    :pswitch_data_1
    .packed-switch 0xd
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    :pswitch_data_2
    .packed-switch 0xd
        :pswitch_4
        :pswitch_3
    .end packed-switch
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
