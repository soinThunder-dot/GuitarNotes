.class public final synthetic Lu4/e;
.super Ljava/lang/Object;
.source "r8-map-id-82e351d4d0614ce74530bcc5c0219f7b4509d32770f8033cd29a9ca637449242"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lu4/e0;


# direct methods
.method public synthetic constructor <init>(Lu4/e0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lu4/e;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lu4/e;->b:Lu4/e0;

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
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lu4/e;->a:I

    .line 4
    .line 5
    const/16 v2, 0x3e8

    .line 6
    .line 7
    const/4 v3, 0x6

    .line 8
    const v4, 0x7f130375

    .line 9
    .line 10
    .line 11
    const v5, 0x7fffffff

    .line 12
    .line 13
    .line 14
    const/16 v6, 0x8

    .line 15
    .line 16
    const v7, 0x7f130374

    .line 17
    .line 18
    .line 19
    const-string v8, "appInfo"

    .line 20
    .line 21
    const/4 v9, 0x1

    .line 22
    const/4 v10, 0x0

    .line 23
    const/4 v11, 0x0

    .line 24
    iget-object v12, v0, Lu4/e;->b:Lu4/e0;

    .line 25
    .line 26
    packed-switch v1, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    instance-of v1, v1, Lc4/h0;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    check-cast v1, Lc4/h0;

    .line 45
    .line 46
    invoke-virtual {v12}, Lu4/e0;->D()Lx4/g;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-object v2, v2, Lx4/g;->n:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v1, v2}, La/a;->n(Lc4/h0;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void

    .line 56
    :pswitch_0
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    check-cast v2, Lc4/h0;

    .line 71
    .line 72
    invoke-virtual {v12}, Lu4/e0;->D()Lx4/g;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    iget-object v4, v12, Lu4/e0;->v:Lu4/s;

    .line 77
    .line 78
    invoke-static {v1, v2, v4, v3, v11}, Lcom/google/android/gms/internal/measurement/j5;->f(Landroid/content/Context;Lc4/h0;Lw4/g;Lx4/g;Z)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_1
    invoke-virtual {v12}, Lu4/e0;->v()V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_2
    invoke-virtual {v12}, Lu4/e0;->v()V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_3
    invoke-virtual {v12}, Lu4/e0;->T()V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_4
    invoke-virtual {v12}, Lu4/e0;->D()Lx4/g;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iget-object v1, v1, Lx4/g;->c0:Ljava/lang/String;

    .line 99
    .line 100
    if-eqz v1, :cond_3

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-nez v1, :cond_1

    .line 107
    .line 108
    goto/16 :goto_0

    .line 109
    .line 110
    :cond_1
    iget-object v1, v12, Lu4/e0;->b:Lt4/b;

    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    iget-object v1, v1, Lt4/b;->Y:La4/d0;

    .line 116
    .line 117
    iget-object v1, v1, La4/d0;->o:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v1, Landroid/view/View;

    .line 120
    .line 121
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    iget-object v8, v12, Lu4/e0;->b:Lt4/b;

    .line 126
    .line 127
    if-nez v1, :cond_2

    .line 128
    .line 129
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    iget-object v1, v8, Lt4/b;->Y:La4/d0;

    .line 133
    .line 134
    iget-object v1, v1, La4/d0;->l:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v1, Landroid/widget/TextView;

    .line 137
    .line 138
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(I)V

    .line 139
    .line 140
    .line 141
    iget-object v1, v12, Lu4/e0;->b:Lt4/b;

    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    iget-object v1, v1, Lt4/b;->Y:La4/d0;

    .line 147
    .line 148
    iget-object v1, v1, La4/d0;->o:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v1, Landroid/view/View;

    .line 151
    .line 152
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 153
    .line 154
    .line 155
    iget-object v1, v12, Lu4/e0;->b:Lt4/b;

    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    iget-object v1, v1, Lt4/b;->Y:La4/d0;

    .line 161
    .line 162
    iget-object v1, v1, La4/d0;->n:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v1, Landroid/widget/TextView;

    .line 165
    .line 166
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 167
    .line 168
    .line 169
    iget-object v1, v12, Lu4/e0;->b:Lt4/b;

    .line 170
    .line 171
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    iget-object v1, v1, Lt4/b;->Y:La4/d0;

    .line 175
    .line 176
    iget-object v1, v1, La4/d0;->n:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v1, Landroid/widget/TextView;

    .line 179
    .line 180
    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 181
    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_2
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    iget-object v1, v8, Lt4/b;->Y:La4/d0;

    .line 188
    .line 189
    iget-object v1, v1, La4/d0;->l:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v1, Landroid/widget/TextView;

    .line 192
    .line 193
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(I)V

    .line 194
    .line 195
    .line 196
    iget-object v1, v12, Lu4/e0;->b:Lt4/b;

    .line 197
    .line 198
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    iget-object v1, v1, Lt4/b;->Y:La4/d0;

    .line 202
    .line 203
    iget-object v1, v1, La4/d0;->o:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v1, Landroid/view/View;

    .line 206
    .line 207
    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 208
    .line 209
    .line 210
    iget-object v1, v12, Lu4/e0;->b:Lt4/b;

    .line 211
    .line 212
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    iget-object v1, v1, Lt4/b;->Y:La4/d0;

    .line 216
    .line 217
    iget-object v1, v1, La4/d0;->n:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v1, Landroid/widget/TextView;

    .line 220
    .line 221
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 222
    .line 223
    .line 224
    iget-object v1, v12, Lu4/e0;->b:Lt4/b;

    .line 225
    .line 226
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    iget-object v1, v1, Lt4/b;->Y:La4/d0;

    .line 230
    .line 231
    iget-object v1, v1, La4/d0;->n:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v1, Landroid/widget/TextView;

    .line 234
    .line 235
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 236
    .line 237
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 238
    .line 239
    .line 240
    iget-object v1, v12, Lu4/e0;->b:Lt4/b;

    .line 241
    .line 242
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    iget-object v1, v1, Lt4/b;->f0:Landroidx/core/widget/NestedScrollView;

    .line 246
    .line 247
    iget-object v3, v12, Lu4/e0;->b:Lt4/b;

    .line 248
    .line 249
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    iget-object v3, v3, Lt4/b;->Y:La4/d0;

    .line 253
    .line 254
    iget-object v3, v3, La4/d0;->m:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v3, Landroid/widget/TextView;

    .line 257
    .line 258
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    invoke-virtual {v1, v11, v3, v2}, Landroidx/core/widget/NestedScrollView;->smoothScrollTo(III)V

    .line 263
    .line 264
    .line 265
    :cond_3
    :goto_0
    return-void

    .line 266
    :pswitch_5
    invoke-virtual {v12}, Lu4/e0;->D()Lx4/g;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    iget-object v1, v1, Lx4/g;->x:Ljava/lang/String;

    .line 271
    .line 272
    if-eqz v1, :cond_a

    .line 273
    .line 274
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    if-nez v1, :cond_4

    .line 279
    .line 280
    goto/16 :goto_2

    .line 281
    .line 282
    :cond_4
    iget-object v1, v12, Lu4/e0;->b:Lt4/b;

    .line 283
    .line 284
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    iget-object v1, v1, Lt4/b;->e0:Landroid/view/View;

    .line 288
    .line 289
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    iget-object v8, v12, Lu4/e0;->b:Lt4/b;

    .line 294
    .line 295
    if-nez v1, :cond_9

    .line 296
    .line 297
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    iget-object v1, v8, Lt4/b;->z0:Landroid/widget/TextView;

    .line 301
    .line 302
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(I)V

    .line 303
    .line 304
    .line 305
    iget-object v1, v12, Lu4/e0;->b:Lt4/b;

    .line 306
    .line 307
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    iget-object v1, v1, Lt4/b;->e0:Landroid/view/View;

    .line 311
    .line 312
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v12}, Lu4/e0;->D()Lx4/g;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    iget-object v1, v1, Lx4/g;->R:Ljava/lang/String;

    .line 320
    .line 321
    if-eqz v1, :cond_5

    .line 322
    .line 323
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    if-nez v1, :cond_6

    .line 328
    .line 329
    :cond_5
    invoke-virtual {v12}, Lu4/e0;->D()Lx4/g;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    iget-object v1, v1, Lx4/g;->Q:Ljava/lang/String;

    .line 334
    .line 335
    if-eqz v1, :cond_7

    .line 336
    .line 337
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    if-nez v1, :cond_6

    .line 342
    .line 343
    goto :goto_1

    .line 344
    :cond_6
    iget-object v1, v12, Lu4/e0;->b:Lt4/b;

    .line 345
    .line 346
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    iget-object v1, v1, Lt4/b;->X:Landroid/widget/RelativeLayout;

    .line 350
    .line 351
    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 352
    .line 353
    .line 354
    :cond_7
    :goto_1
    iget-object v1, v12, Lu4/e0;->b:Lt4/b;

    .line 355
    .line 356
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    .line 358
    .line 359
    iget-object v1, v1, Lt4/b;->j0:Landroid/widget/TextView;

    .line 360
    .line 361
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 362
    .line 363
    .line 364
    iget-object v1, v12, Lu4/e0;->b:Lt4/b;

    .line 365
    .line 366
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    .line 368
    .line 369
    iget-object v1, v1, Lt4/b;->j0:Landroid/widget/TextView;

    .line 370
    .line 371
    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v12}, Lu4/e0;->D()Lx4/g;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    iget-object v1, v1, Lx4/g;->l0:Ljava/lang/String;

    .line 379
    .line 380
    if-eqz v1, :cond_a

    .line 381
    .line 382
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 383
    .line 384
    .line 385
    move-result v1

    .line 386
    if-nez v1, :cond_8

    .line 387
    .line 388
    goto :goto_2

    .line 389
    :cond_8
    iget-object v1, v12, Lu4/e0;->b:Lt4/b;

    .line 390
    .line 391
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 392
    .line 393
    .line 394
    iget-object v1, v1, Lt4/b;->Q:Landroid/widget/RelativeLayout;

    .line 395
    .line 396
    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 397
    .line 398
    .line 399
    goto :goto_2

    .line 400
    :cond_9
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 401
    .line 402
    .line 403
    iget-object v1, v8, Lt4/b;->z0:Landroid/widget/TextView;

    .line 404
    .line 405
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(I)V

    .line 406
    .line 407
    .line 408
    iget-object v1, v12, Lu4/e0;->b:Lt4/b;

    .line 409
    .line 410
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 411
    .line 412
    .line 413
    iget-object v1, v1, Lt4/b;->e0:Landroid/view/View;

    .line 414
    .line 415
    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 416
    .line 417
    .line 418
    iget-object v1, v12, Lu4/e0;->b:Lt4/b;

    .line 419
    .line 420
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 421
    .line 422
    .line 423
    iget-object v1, v1, Lt4/b;->X:Landroid/widget/RelativeLayout;

    .line 424
    .line 425
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 426
    .line 427
    .line 428
    iget-object v1, v12, Lu4/e0;->b:Lt4/b;

    .line 429
    .line 430
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 431
    .line 432
    .line 433
    iget-object v1, v1, Lt4/b;->j0:Landroid/widget/TextView;

    .line 434
    .line 435
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 436
    .line 437
    .line 438
    iget-object v1, v12, Lu4/e0;->b:Lt4/b;

    .line 439
    .line 440
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 441
    .line 442
    .line 443
    iget-object v1, v1, Lt4/b;->j0:Landroid/widget/TextView;

    .line 444
    .line 445
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 446
    .line 447
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 448
    .line 449
    .line 450
    iget-object v1, v12, Lu4/e0;->b:Lt4/b;

    .line 451
    .line 452
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 453
    .line 454
    .line 455
    iget-object v1, v1, Lt4/b;->Q:Landroid/widget/RelativeLayout;

    .line 456
    .line 457
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 458
    .line 459
    .line 460
    iget-object v1, v12, Lu4/e0;->b:Lt4/b;

    .line 461
    .line 462
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 463
    .line 464
    .line 465
    iget-object v1, v1, Lt4/b;->f0:Landroidx/core/widget/NestedScrollView;

    .line 466
    .line 467
    iget-object v3, v12, Lu4/e0;->b:Lt4/b;

    .line 468
    .line 469
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 470
    .line 471
    .line 472
    iget-object v3, v3, Lt4/b;->T:Lt4/c;

    .line 473
    .line 474
    iget-object v3, v3, Lt4/c;->u:Landroid/widget/TextView;

    .line 475
    .line 476
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    .line 477
    .line 478
    .line 479
    move-result v3

    .line 480
    invoke-virtual {v1, v11, v3, v2}, Landroidx/core/widget/NestedScrollView;->smoothScrollTo(III)V

    .line 481
    .line 482
    .line 483
    :cond_a
    :goto_2
    return-void

    .line 484
    :pswitch_6
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 489
    .line 490
    .line 491
    move-result v1

    .line 492
    if-nez v1, :cond_b

    .line 493
    .line 494
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 499
    .line 500
    .line 501
    check-cast v1, Lc4/h0;

    .line 502
    .line 503
    invoke-virtual {v1}, Lc4/h0;->R()Z

    .line 504
    .line 505
    .line 506
    move-result v1

    .line 507
    if-eqz v1, :cond_b

    .line 508
    .line 509
    new-instance v1, Landroid/content/Intent;

    .line 510
    .line 511
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    const-class v3, Lcom/uptodown/activities/OrganizationActivity;

    .line 516
    .line 517
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v12}, Lu4/e0;->D()Lx4/g;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    iget-wide v2, v2, Lx4/g;->k0:J

    .line 525
    .line 526
    const-string v4, "organizationID"

    .line 527
    .line 528
    invoke-virtual {v1, v4, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 529
    .line 530
    .line 531
    invoke-virtual {v12}, Lu4/e0;->D()Lx4/g;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    iget-object v2, v2, Lx4/g;->w:Ljava/lang/String;

    .line 536
    .line 537
    const-string v3, "organizationName"

    .line 538
    .line 539
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 540
    .line 541
    .line 542
    sget v2, Lcom/uptodown/UptodownApp;->J:F

    .line 543
    .line 544
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 549
    .line 550
    .line 551
    invoke-static {v2}, Lb4/c;->a(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    invoke-virtual {v12, v1, v2}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 556
    .line 557
    .line 558
    :cond_b
    return-void

    .line 559
    :pswitch_7
    sget v1, Lcom/uptodown/UptodownApp;->J:F

    .line 560
    .line 561
    invoke-static {}, Lb4/c;->u()Z

    .line 562
    .line 563
    .line 564
    move-result v1

    .line 565
    if-eqz v1, :cond_c

    .line 566
    .line 567
    invoke-virtual {v12}, Lu4/e0;->q()V

    .line 568
    .line 569
    .line 570
    :cond_c
    return-void

    .line 571
    :pswitch_8
    sget v1, Lcom/uptodown/UptodownApp;->J:F

    .line 572
    .line 573
    invoke-static {}, Lb4/c;->u()Z

    .line 574
    .line 575
    .line 576
    move-result v1

    .line 577
    if-eqz v1, :cond_d

    .line 578
    .line 579
    invoke-virtual {v12}, Lu4/e0;->p()V

    .line 580
    .line 581
    .line 582
    :cond_d
    return-void

    .line 583
    :pswitch_9
    sget v1, Lcom/uptodown/UptodownApp;->J:F

    .line 584
    .line 585
    invoke-static {}, Lb4/c;->u()Z

    .line 586
    .line 587
    .line 588
    move-result v1

    .line 589
    if-eqz v1, :cond_e

    .line 590
    .line 591
    invoke-virtual {v12}, Lu4/e0;->G()Lu4/u0;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    iget-object v1, v1, Lu4/u0;->T:Lv7/o0;

    .line 596
    .line 597
    invoke-virtual {v1}, Lv7/o0;->getValue()Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    check-cast v1, Ljava/lang/Boolean;

    .line 602
    .line 603
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 604
    .line 605
    .line 606
    move-result v1

    .line 607
    if-nez v1, :cond_e

    .line 608
    .line 609
    invoke-virtual {v12}, Lu4/e0;->V()V

    .line 610
    .line 611
    .line 612
    :cond_e
    return-void

    .line 613
    :pswitch_a
    sget v1, Lcom/uptodown/UptodownApp;->J:F

    .line 614
    .line 615
    invoke-static {}, Lb4/c;->u()Z

    .line 616
    .line 617
    .line 618
    move-result v1

    .line 619
    if-eqz v1, :cond_13

    .line 620
    .line 621
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 622
    .line 623
    .line 624
    move-result-object v1

    .line 625
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 626
    .line 627
    .line 628
    check-cast v1, Lc4/h0;

    .line 629
    .line 630
    invoke-virtual {v1}, Lc4/h0;->R()Z

    .line 631
    .line 632
    .line 633
    move-result v1

    .line 634
    if-eqz v1, :cond_13

    .line 635
    .line 636
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 637
    .line 638
    .line 639
    move-result-object v1

    .line 640
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 641
    .line 642
    .line 643
    check-cast v1, Lc4/h0;

    .line 644
    .line 645
    iget-object v1, v1, Lc4/h0;->F:Landroid/app/AlertDialog;

    .line 646
    .line 647
    if-eqz v1, :cond_f

    .line 648
    .line 649
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 650
    .line 651
    .line 652
    :cond_f
    new-instance v1, Landroid/app/AlertDialog$Builder;

    .line 653
    .line 654
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 655
    .line 656
    .line 657
    move-result-object v2

    .line 658
    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 662
    .line 663
    .line 664
    move-result-object v2

    .line 665
    const v3, 0x7f0d0086

    .line 666
    .line 667
    .line 668
    invoke-virtual {v2, v3, v10, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 669
    .line 670
    .line 671
    move-result-object v2

    .line 672
    const v3, 0x7f0a029a

    .line 673
    .line 674
    .line 675
    invoke-static {v2, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 676
    .line 677
    .line 678
    move-result-object v4

    .line 679
    check-cast v4, Landroid/widget/ImageView;

    .line 680
    .line 681
    if-eqz v4, :cond_12

    .line 682
    .line 683
    const v3, 0x7f0a029b

    .line 684
    .line 685
    .line 686
    invoke-static {v2, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 687
    .line 688
    .line 689
    move-result-object v5

    .line 690
    check-cast v5, Landroid/widget/ImageView;

    .line 691
    .line 692
    if-eqz v5, :cond_12

    .line 693
    .line 694
    const v3, 0x7f0a02fc

    .line 695
    .line 696
    .line 697
    invoke-static {v2, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 698
    .line 699
    .line 700
    move-result-object v6

    .line 701
    check-cast v6, Landroid/widget/ImageView;

    .line 702
    .line 703
    if-eqz v6, :cond_12

    .line 704
    .line 705
    const v3, 0x7f0a02fd

    .line 706
    .line 707
    .line 708
    invoke-static {v2, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 709
    .line 710
    .line 711
    move-result-object v7

    .line 712
    check-cast v7, Landroid/widget/ImageView;

    .line 713
    .line 714
    if-eqz v7, :cond_12

    .line 715
    .line 716
    const v3, 0x7f0a039f

    .line 717
    .line 718
    .line 719
    invoke-static {v2, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 720
    .line 721
    .line 722
    move-result-object v8

    .line 723
    check-cast v8, Landroid/widget/RelativeLayout;

    .line 724
    .line 725
    if-eqz v8, :cond_12

    .line 726
    .line 727
    const v3, 0x7f0a03d4

    .line 728
    .line 729
    .line 730
    invoke-static {v2, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 731
    .line 732
    .line 733
    move-result-object v10

    .line 734
    check-cast v10, Landroid/widget/RelativeLayout;

    .line 735
    .line 736
    if-eqz v10, :cond_12

    .line 737
    .line 738
    const v3, 0x7f0a0966

    .line 739
    .line 740
    .line 741
    invoke-static {v2, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 742
    .line 743
    .line 744
    move-result-object v13

    .line 745
    check-cast v13, Landroid/widget/TextView;

    .line 746
    .line 747
    if-eqz v13, :cond_12

    .line 748
    .line 749
    const v3, 0x7f0a0a13

    .line 750
    .line 751
    .line 752
    invoke-static {v2, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 753
    .line 754
    .line 755
    move-result-object v14

    .line 756
    check-cast v14, Landroid/widget/TextView;

    .line 757
    .line 758
    if-eqz v14, :cond_12

    .line 759
    .line 760
    const v3, 0x7f0a0adf

    .line 761
    .line 762
    .line 763
    invoke-static {v2, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 764
    .line 765
    .line 766
    move-result-object v15

    .line 767
    check-cast v15, Landroid/widget/TextView;

    .line 768
    .line 769
    if-eqz v15, :cond_12

    .line 770
    .line 771
    check-cast v2, Landroid/widget/LinearLayout;

    .line 772
    .line 773
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 774
    .line 775
    .line 776
    move-result-object v3

    .line 777
    if-eqz v3, :cond_13

    .line 778
    .line 779
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 780
    .line 781
    .line 782
    move-result-object v3

    .line 783
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    .line 784
    .line 785
    .line 786
    move-result v3

    .line 787
    if-nez v3, :cond_13

    .line 788
    .line 789
    sget-object v3, Lf4/c;->x:Landroid/graphics/Typeface;

    .line 790
    .line 791
    invoke-virtual {v14, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 792
    .line 793
    .line 794
    sget-object v3, Lf4/c;->x:Landroid/graphics/Typeface;

    .line 795
    .line 796
    invoke-virtual {v15, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 797
    .line 798
    .line 799
    sget-object v3, Lf4/c;->x:Landroid/graphics/Typeface;

    .line 800
    .line 801
    invoke-virtual {v13, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 802
    .line 803
    .line 804
    invoke-virtual {v12}, Lu4/e0;->G()Lu4/u0;

    .line 805
    .line 806
    .line 807
    move-result-object v3

    .line 808
    iget-object v3, v3, Lu4/u0;->E:Lv7/o0;

    .line 809
    .line 810
    invoke-virtual {v3}, Lv7/o0;->getValue()Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    move-result-object v3

    .line 814
    check-cast v3, Ljava/lang/Number;

    .line 815
    .line 816
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 817
    .line 818
    .line 819
    move-result v3

    .line 820
    const v14, 0x7f060493

    .line 821
    .line 822
    .line 823
    const v11, 0x7f0801aa

    .line 824
    .line 825
    .line 826
    if-ne v3, v9, :cond_10

    .line 827
    .line 828
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 829
    .line 830
    .line 831
    move-result-object v3

    .line 832
    invoke-static {v3, v11}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 833
    .line 834
    .line 835
    move-result-object v3

    .line 836
    invoke-virtual {v10, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 837
    .line 838
    .line 839
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 840
    .line 841
    .line 842
    move-result-object v3

    .line 843
    invoke-static {v3, v14}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 844
    .line 845
    .line 846
    move-result v3

    .line 847
    invoke-virtual {v15, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 848
    .line 849
    .line 850
    const/4 v3, 0x0

    .line 851
    invoke-virtual {v7, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 852
    .line 853
    .line 854
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 855
    .line 856
    .line 857
    move-result-object v3

    .line 858
    const v7, 0x7f08026c

    .line 859
    .line 860
    .line 861
    invoke-static {v3, v7}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 862
    .line 863
    .line 864
    move-result-object v3

    .line 865
    invoke-virtual {v6, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 866
    .line 867
    .line 868
    :cond_10
    invoke-virtual {v12}, Lu4/e0;->G()Lu4/u0;

    .line 869
    .line 870
    .line 871
    move-result-object v3

    .line 872
    iget-object v3, v3, Lu4/u0;->F:Lv7/o0;

    .line 873
    .line 874
    invoke-virtual {v3}, Lv7/o0;->getValue()Ljava/lang/Object;

    .line 875
    .line 876
    .line 877
    move-result-object v3

    .line 878
    check-cast v3, Ljava/lang/Number;

    .line 879
    .line 880
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 881
    .line 882
    .line 883
    move-result v3

    .line 884
    if-ne v3, v9, :cond_11

    .line 885
    .line 886
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 887
    .line 888
    .line 889
    move-result-object v3

    .line 890
    invoke-static {v3, v11}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 891
    .line 892
    .line 893
    move-result-object v3

    .line 894
    invoke-virtual {v8, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 895
    .line 896
    .line 897
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 898
    .line 899
    .line 900
    move-result-object v3

    .line 901
    invoke-static {v3, v14}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 902
    .line 903
    .line 904
    move-result v3

    .line 905
    invoke-virtual {v13, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 906
    .line 907
    .line 908
    const/4 v3, 0x0

    .line 909
    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 910
    .line 911
    .line 912
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 913
    .line 914
    .line 915
    move-result-object v3

    .line 916
    const v5, 0x7f080246

    .line 917
    .line 918
    .line 919
    invoke-static {v3, v5}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 920
    .line 921
    .line 922
    move-result-object v3

    .line 923
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 924
    .line 925
    .line 926
    :cond_11
    new-instance v3, Lu4/p;

    .line 927
    .line 928
    const/16 v4, 0xe

    .line 929
    .line 930
    invoke-direct {v3, v12, v4}, Lu4/p;-><init>(Lu4/e0;I)V

    .line 931
    .line 932
    .line 933
    invoke-virtual {v8, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 934
    .line 935
    .line 936
    new-instance v3, Lu4/p;

    .line 937
    .line 938
    const/16 v4, 0xf

    .line 939
    .line 940
    invoke-direct {v3, v12, v4}, Lu4/p;-><init>(Lu4/e0;I)V

    .line 941
    .line 942
    .line 943
    invoke-virtual {v10, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 944
    .line 945
    .line 946
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 947
    .line 948
    .line 949
    invoke-virtual {v1, v9}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 950
    .line 951
    .line 952
    invoke-virtual {v12, v1}, Lu4/e0;->l0(Landroid/app/AlertDialog$Builder;)V

    .line 953
    .line 954
    .line 955
    goto :goto_3

    .line 956
    :cond_12
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 957
    .line 958
    .line 959
    move-result-object v1

    .line 960
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 961
    .line 962
    .line 963
    move-result-object v1

    .line 964
    const-string v2, "Missing required view with ID: "

    .line 965
    .line 966
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 967
    .line 968
    .line 969
    move-result-object v1

    .line 970
    invoke-static {v1}, Lcom/google/android/material/drawable/a;->j(Ljava/lang/String;)V

    .line 971
    .line 972
    .line 973
    :cond_13
    :goto_3
    return-void

    .line 974
    :pswitch_b
    sget v1, Lcom/uptodown/UptodownApp;->J:F

    .line 975
    .line 976
    invoke-static {}, Lb4/c;->u()Z

    .line 977
    .line 978
    .line 979
    move-result v1

    .line 980
    if-eqz v1, :cond_14

    .line 981
    .line 982
    invoke-virtual {v12}, Lu4/e0;->G()Lu4/u0;

    .line 983
    .line 984
    .line 985
    move-result-object v1

    .line 986
    iget-object v1, v1, Lu4/u0;->C:Lv7/o0;

    .line 987
    .line 988
    invoke-virtual {v1}, Lv7/o0;->getValue()Ljava/lang/Object;

    .line 989
    .line 990
    .line 991
    move-result-object v1

    .line 992
    if-eqz v1, :cond_14

    .line 993
    .line 994
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 995
    .line 996
    .line 997
    move-result-object v1

    .line 998
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 999
    .line 1000
    .line 1001
    invoke-virtual {v12}, Lu4/e0;->G()Lu4/u0;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v2

    .line 1005
    iget-object v2, v2, Lu4/u0;->C:Lv7/o0;

    .line 1006
    .line 1007
    invoke-virtual {v2}, Lv7/o0;->getValue()Ljava/lang/Object;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v2

    .line 1011
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1012
    .line 1013
    .line 1014
    check-cast v2, Lx4/e;

    .line 1015
    .line 1016
    iget-object v2, v2, Lx4/e;->l:Ljava/lang/String;

    .line 1017
    .line 1018
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1019
    .line 1020
    .line 1021
    new-instance v3, Landroid/content/Intent;

    .line 1022
    .line 1023
    const-string v4, "package:"

    .line 1024
    .line 1025
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v2

    .line 1029
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v2

    .line 1033
    const-string v4, "android.intent.action.DELETE"

    .line 1034
    .line 1035
    invoke-direct {v3, v4, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 1036
    .line 1037
    .line 1038
    const/high16 v2, 0x10000000

    .line 1039
    .line 1040
    invoke-virtual {v3, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1041
    .line 1042
    .line 1043
    invoke-virtual {v1, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1044
    .line 1045
    .line 1046
    :cond_14
    return-void

    .line 1047
    :pswitch_c
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v1

    .line 1051
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 1052
    .line 1053
    .line 1054
    move-result v1

    .line 1055
    if-nez v1, :cond_15

    .line 1056
    .line 1057
    new-instance v1, Landroid/content/Intent;

    .line 1058
    .line 1059
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v2

    .line 1063
    const-class v3, Lcom/uptodown/activities/InformationActivity;

    .line 1064
    .line 1065
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1066
    .line 1067
    .line 1068
    sget v2, Lcom/uptodown/UptodownApp;->J:F

    .line 1069
    .line 1070
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v2

    .line 1074
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1075
    .line 1076
    .line 1077
    invoke-static {v2}, Lb4/c;->a(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v2

    .line 1081
    invoke-virtual {v12, v1, v2}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 1082
    .line 1083
    .line 1084
    :cond_15
    return-void

    .line 1085
    :pswitch_d
    invoke-virtual {v12}, Lu4/e0;->T()V

    .line 1086
    .line 1087
    .line 1088
    return-void

    .line 1089
    :pswitch_e
    invoke-virtual {v12}, Lu4/e0;->T()V

    .line 1090
    .line 1091
    .line 1092
    return-void

    .line 1093
    :pswitch_f
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v1

    .line 1097
    if-eqz v1, :cond_16

    .line 1098
    .line 1099
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v1

    .line 1103
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 1104
    .line 1105
    .line 1106
    move-result v1

    .line 1107
    if-nez v1, :cond_16

    .line 1108
    .line 1109
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v1

    .line 1113
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1114
    .line 1115
    .line 1116
    check-cast v1, Lc4/h0;

    .line 1117
    .line 1118
    invoke-virtual {v1}, Lc4/h0;->R()Z

    .line 1119
    .line 1120
    .line 1121
    move-result v1

    .line 1122
    if-eqz v1, :cond_16

    .line 1123
    .line 1124
    const v1, 0x7f130155

    .line 1125
    .line 1126
    .line 1127
    invoke-virtual {v12, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v1

    .line 1131
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1132
    .line 1133
    .line 1134
    const v2, 0x7f13044c

    .line 1135
    .line 1136
    .line 1137
    invoke-virtual {v12, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v2

    .line 1141
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1142
    .line 1143
    .line 1144
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v3

    .line 1148
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1149
    .line 1150
    .line 1151
    invoke-static {v3, v2, v1}, Ln5/c;->e(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 1152
    .line 1153
    .line 1154
    :cond_16
    return-void

    .line 1155
    :pswitch_10
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v1

    .line 1159
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 1160
    .line 1161
    .line 1162
    move-result v1

    .line 1163
    if-nez v1, :cond_17

    .line 1164
    .line 1165
    invoke-virtual {v12}, Lu4/e0;->D()Lx4/g;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v1

    .line 1169
    invoke-virtual {v1}, Lx4/g;->k()Z

    .line 1170
    .line 1171
    .line 1172
    move-result v1

    .line 1173
    if-eqz v1, :cond_17

    .line 1174
    .line 1175
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v1

    .line 1179
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1180
    .line 1181
    .line 1182
    check-cast v1, Lc4/h0;

    .line 1183
    .line 1184
    invoke-virtual {v1}, Lc4/h0;->R()Z

    .line 1185
    .line 1186
    .line 1187
    move-result v1

    .line 1188
    if-eqz v1, :cond_17

    .line 1189
    .line 1190
    new-instance v1, Landroid/content/Intent;

    .line 1191
    .line 1192
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v2

    .line 1196
    const-class v3, Lcom/uptodown/activities/OldVersionsActivity;

    .line 1197
    .line 1198
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1199
    .line 1200
    .line 1201
    invoke-virtual {v12}, Lu4/e0;->D()Lx4/g;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v2

    .line 1205
    invoke-virtual {v1, v8, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1206
    .line 1207
    .line 1208
    sget v2, Lcom/uptodown/UptodownApp;->J:F

    .line 1209
    .line 1210
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v2

    .line 1214
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1215
    .line 1216
    .line 1217
    invoke-static {v2}, Lb4/c;->a(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v2

    .line 1221
    invoke-virtual {v12, v1, v2}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 1222
    .line 1223
    .line 1224
    :cond_17
    return-void

    .line 1225
    :pswitch_11
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v1

    .line 1229
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 1230
    .line 1231
    .line 1232
    move-result v1

    .line 1233
    if-nez v1, :cond_18

    .line 1234
    .line 1235
    new-instance v1, Landroid/content/Intent;

    .line 1236
    .line 1237
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v2

    .line 1241
    const-class v3, Lcom/uptodown/activities/MoreInfo;

    .line 1242
    .line 1243
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1244
    .line 1245
    .line 1246
    invoke-virtual {v12}, Lu4/e0;->D()Lx4/g;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v2

    .line 1250
    invoke-virtual {v1, v8, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1251
    .line 1252
    .line 1253
    sget v2, Lcom/uptodown/UptodownApp;->J:F

    .line 1254
    .line 1255
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v2

    .line 1259
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1260
    .line 1261
    .line 1262
    invoke-static {v2}, Lb4/c;->a(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v2

    .line 1266
    invoke-virtual {v12, v1, v2}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 1267
    .line 1268
    .line 1269
    :cond_18
    return-void

    .line 1270
    :pswitch_12
    invoke-virtual {v12}, Lu4/e0;->T()V

    .line 1271
    .line 1272
    .line 1273
    return-void

    .line 1274
    :pswitch_13
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v1

    .line 1278
    if-eqz v1, :cond_1a

    .line 1279
    .line 1280
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v1

    .line 1284
    instance-of v1, v1, Lcom/uptodown/activities/MainActivity;

    .line 1285
    .line 1286
    if-eqz v1, :cond_19

    .line 1287
    .line 1288
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v1

    .line 1292
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1293
    .line 1294
    .line 1295
    check-cast v1, Lcom/uptodown/activities/MainActivity;

    .line 1296
    .line 1297
    invoke-virtual {v1}, Lcom/uptodown/activities/MainActivity;->a1()V

    .line 1298
    .line 1299
    .line 1300
    goto :goto_4

    .line 1301
    :cond_19
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v1

    .line 1305
    instance-of v1, v1, Lcom/uptodown/activities/AppDetailActivity;

    .line 1306
    .line 1307
    if-eqz v1, :cond_1a

    .line 1308
    .line 1309
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v1

    .line 1313
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1314
    .line 1315
    .line 1316
    check-cast v1, Lcom/uptodown/activities/AppDetailActivity;

    .line 1317
    .line 1318
    invoke-virtual {v1}, Lcom/uptodown/activities/AppDetailActivity;->finish()V

    .line 1319
    .line 1320
    .line 1321
    :cond_1a
    :goto_4
    return-void

    .line 1322
    :pswitch_14
    new-instance v1, Lx4/j;

    .line 1323
    .line 1324
    const/4 v2, 0x7

    .line 1325
    const/4 v3, 0x0

    .line 1326
    invoke-direct {v1, v3, v10, v2}, Lx4/j;-><init>(ILjava/lang/String;I)V

    .line 1327
    .line 1328
    .line 1329
    invoke-virtual {v12}, Lu4/e0;->D()Lx4/g;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v2

    .line 1333
    iget-object v2, v2, Lx4/g;->G0:Lx4/r0;

    .line 1334
    .line 1335
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1336
    .line 1337
    .line 1338
    iget v2, v2, Lx4/r0;->l:I

    .line 1339
    .line 1340
    const/4 v3, -0x1

    .line 1341
    if-le v2, v3, :cond_1b

    .line 1342
    .line 1343
    invoke-virtual {v12}, Lu4/e0;->D()Lx4/g;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v2

    .line 1347
    iget-object v2, v2, Lx4/g;->G0:Lx4/r0;

    .line 1348
    .line 1349
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1350
    .line 1351
    .line 1352
    iget v2, v2, Lx4/r0;->l:I

    .line 1353
    .line 1354
    iput v2, v1, Lx4/j;->a:I

    .line 1355
    .line 1356
    invoke-virtual {v12}, Lu4/e0;->D()Lx4/g;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v2

    .line 1360
    iget-object v2, v2, Lx4/g;->G0:Lx4/r0;

    .line 1361
    .line 1362
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1363
    .line 1364
    .line 1365
    iget v2, v2, Lx4/r0;->n:I

    .line 1366
    .line 1367
    iput v2, v1, Lx4/j;->o:I

    .line 1368
    .line 1369
    goto :goto_5

    .line 1370
    :cond_1b
    invoke-virtual {v12}, Lu4/e0;->D()Lx4/g;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v2

    .line 1374
    iget-object v2, v2, Lx4/g;->G0:Lx4/r0;

    .line 1375
    .line 1376
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1377
    .line 1378
    .line 1379
    iget v2, v2, Lx4/r0;->b:I

    .line 1380
    .line 1381
    if-le v2, v3, :cond_1c

    .line 1382
    .line 1383
    invoke-virtual {v12}, Lu4/e0;->D()Lx4/g;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v2

    .line 1387
    iget-object v2, v2, Lx4/g;->G0:Lx4/r0;

    .line 1388
    .line 1389
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1390
    .line 1391
    .line 1392
    iget v2, v2, Lx4/r0;->b:I

    .line 1393
    .line 1394
    iput v2, v1, Lx4/j;->a:I

    .line 1395
    .line 1396
    iput-boolean v9, v1, Lx4/j;->m:Z

    .line 1397
    .line 1398
    :cond_1c
    :goto_5
    invoke-virtual {v12}, Lu4/e0;->D()Lx4/g;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v2

    .line 1402
    iget-object v2, v2, Lx4/g;->G0:Lx4/r0;

    .line 1403
    .line 1404
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1405
    .line 1406
    .line 1407
    iget-object v2, v2, Lx4/r0;->m:Ljava/lang/String;

    .line 1408
    .line 1409
    if-eqz v2, :cond_1e

    .line 1410
    .line 1411
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1412
    .line 1413
    .line 1414
    move-result v2

    .line 1415
    if-nez v2, :cond_1d

    .line 1416
    .line 1417
    goto :goto_6

    .line 1418
    :cond_1d
    invoke-virtual {v12}, Lu4/e0;->D()Lx4/g;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v2

    .line 1422
    iget-object v2, v2, Lx4/g;->G0:Lx4/r0;

    .line 1423
    .line 1424
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1425
    .line 1426
    .line 1427
    iget-object v2, v2, Lx4/r0;->m:Ljava/lang/String;

    .line 1428
    .line 1429
    iput-object v2, v1, Lx4/j;->b:Ljava/lang/String;

    .line 1430
    .line 1431
    :cond_1e
    :goto_6
    invoke-virtual {v12, v1}, Lu4/e0;->Q(Lx4/j;)V

    .line 1432
    .line 1433
    .line 1434
    return-void

    .line 1435
    :pswitch_15
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v1

    .line 1439
    if-eqz v1, :cond_21

    .line 1440
    .line 1441
    new-instance v1, Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    .line 1442
    .line 1443
    invoke-direct {v1}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;-><init>()V

    .line 1444
    .line 1445
    .line 1446
    invoke-virtual {v1}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->build()Landroidx/browser/customtabs/CustomTabsIntent;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v1

    .line 1450
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1451
    .line 1452
    .line 1453
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v2

    .line 1457
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1458
    .line 1459
    .line 1460
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/z3;->I(Landroid/content/Context;)Ljava/lang/String;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v2

    .line 1464
    const-string v3, ".uptodown.com/"

    .line 1465
    .line 1466
    const/4 v4, 0x0

    .line 1467
    invoke-static {v2, v3, v4}, Lp7/m;->d0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1468
    .line 1469
    .line 1470
    move-result v3

    .line 1471
    if-eqz v3, :cond_20

    .line 1472
    .line 1473
    const-string v3, "?"

    .line 1474
    .line 1475
    invoke-static {v2, v3, v4}, Lp7/m;->d0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1476
    .line 1477
    .line 1478
    move-result v4

    .line 1479
    if-eqz v4, :cond_1f

    .line 1480
    .line 1481
    const-string v3, "&"

    .line 1482
    .line 1483
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v2

    .line 1487
    goto :goto_7

    .line 1488
    :cond_1f
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v2

    .line 1492
    :goto_7
    const-string v3, "userAgent=uptodownandroid"

    .line 1493
    .line 1494
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v2

    .line 1498
    :cond_20
    iget-object v3, v1, Landroidx/browser/customtabs/CustomTabsIntent;->intent:Landroid/content/Intent;

    .line 1499
    .line 1500
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v4

    .line 1504
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1505
    .line 1506
    .line 1507
    :try_start_0
    iget-object v3, v12, Lu4/e0;->x:Landroidx/activity/result/ActivityResultLauncher;

    .line 1508
    .line 1509
    iget-object v1, v1, Landroidx/browser/customtabs/CustomTabsIntent;->intent:Landroid/content/Intent;

    .line 1510
    .line 1511
    sget v4, Lcom/uptodown/UptodownApp;->J:F

    .line 1512
    .line 1513
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v4

    .line 1517
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1518
    .line 1519
    .line 1520
    invoke-static {v4}, Lb4/c;->b(Landroid/app/Activity;)Landroidx/core/app/ActivityOptionsCompat;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v4

    .line 1524
    invoke-virtual {v3, v1, v4}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;Landroidx/core/app/ActivityOptionsCompat;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1525
    .line 1526
    .line 1527
    goto :goto_8

    .line 1528
    :catch_0
    new-instance v1, Landroid/content/Intent;

    .line 1529
    .line 1530
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v3

    .line 1534
    const-class v4, Lcom/uptodown/activities/CustomWebView;

    .line 1535
    .line 1536
    invoke-direct {v1, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1537
    .line 1538
    .line 1539
    const-string v3, "url"

    .line 1540
    .line 1541
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1542
    .line 1543
    .line 1544
    sget v2, Lcom/uptodown/UptodownApp;->J:F

    .line 1545
    .line 1546
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v2

    .line 1550
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1551
    .line 1552
    .line 1553
    invoke-static {v2}, Lb4/c;->a(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v2

    .line 1557
    invoke-virtual {v12, v1, v2}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 1558
    .line 1559
    .line 1560
    :cond_21
    :goto_8
    return-void

    .line 1561
    :pswitch_16
    sget v1, Lcom/uptodown/UptodownApp;->J:F

    .line 1562
    .line 1563
    invoke-static {}, Lb4/c;->u()Z

    .line 1564
    .line 1565
    .line 1566
    move-result v1

    .line 1567
    if-eqz v1, :cond_22

    .line 1568
    .line 1569
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v1

    .line 1573
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1574
    .line 1575
    .line 1576
    check-cast v1, Lc4/h0;

    .line 1577
    .line 1578
    invoke-virtual {v1}, Lc4/h0;->R()Z

    .line 1579
    .line 1580
    .line 1581
    move-result v1

    .line 1582
    if-eqz v1, :cond_22

    .line 1583
    .line 1584
    invoke-virtual {v12}, Lu4/e0;->G()Lu4/u0;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v14

    .line 1588
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v20

    .line 1592
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1593
    .line 1594
    .line 1595
    invoke-virtual {v12}, Lu4/e0;->D()Lx4/g;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v1

    .line 1599
    iget-wide v1, v1, Lx4/g;->a:J

    .line 1600
    .line 1601
    invoke-virtual {v12}, Lu4/e0;->D()Lx4/g;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v3

    .line 1605
    iget-object v3, v3, Lx4/g;->b:Ljava/lang/String;

    .line 1606
    .line 1607
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1608
    .line 1609
    .line 1610
    invoke-virtual {v12}, Lu4/e0;->D()Lx4/g;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v4

    .line 1614
    invoke-virtual {v4}, Lx4/g;->i()Ljava/lang/String;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v18

    .line 1618
    iget-object v4, v12, Lu4/e0;->b:Lt4/b;

    .line 1619
    .line 1620
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1621
    .line 1622
    .line 1623
    iget-object v4, v4, Lt4/b;->d0:Landroidx/appcompat/widget/SwitchCompat;

    .line 1624
    .line 1625
    invoke-virtual {v4}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 1626
    .line 1627
    .line 1628
    move-result v19

    .line 1629
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1630
    .line 1631
    .line 1632
    invoke-static {v14}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ls7/z;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v4

    .line 1636
    sget-object v5, Ls7/l0;->a:Lz7/e;

    .line 1637
    .line 1638
    sget-object v5, Lz7/d;->a:Lz7/d;

    .line 1639
    .line 1640
    new-instance v13, Lu4/l0;

    .line 1641
    .line 1642
    const/16 v21, 0x0

    .line 1643
    .line 1644
    move-wide v15, v1

    .line 1645
    move-object/from16 v17, v3

    .line 1646
    .line 1647
    invoke-direct/range {v13 .. v21}, Lu4/l0;-><init>(Lu4/u0;JLjava/lang/String;Ljava/lang/String;ZLandroid/content/Context;Lx6/c;)V

    .line 1648
    .line 1649
    .line 1650
    const/4 v1, 0x2

    .line 1651
    invoke-static {v4, v5, v10, v13, v1}, Ls7/b0;->r(Ls7/z;Lx6/h;Ls7/a0;Lh7/p;I)Ls7/r1;

    .line 1652
    .line 1653
    .line 1654
    :cond_22
    return-void

    .line 1655
    :pswitch_17
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v1

    .line 1659
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1660
    .line 1661
    .line 1662
    check-cast v1, Lc4/h0;

    .line 1663
    .line 1664
    iget-object v1, v1, Lc4/h0;->F:Landroid/app/AlertDialog;

    .line 1665
    .line 1666
    if-eqz v1, :cond_23

    .line 1667
    .line 1668
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 1669
    .line 1670
    .line 1671
    :cond_23
    return-void

    .line 1672
    :pswitch_18
    invoke-virtual {v12}, Lu4/e0;->v()V

    .line 1673
    .line 1674
    .line 1675
    return-void

    .line 1676
    :pswitch_19
    invoke-virtual {v12}, Lu4/e0;->A()V

    .line 1677
    .line 1678
    .line 1679
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1680
    .line 1681
    .line 1682
    move-result-object v1

    .line 1683
    if-eqz v1, :cond_24

    .line 1684
    .line 1685
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v1

    .line 1689
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1690
    .line 1691
    .line 1692
    check-cast v1, Lc4/h0;

    .line 1693
    .line 1694
    iget-object v1, v1, Lc4/h0;->F:Landroid/app/AlertDialog;

    .line 1695
    .line 1696
    if-eqz v1, :cond_24

    .line 1697
    .line 1698
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 1699
    .line 1700
    .line 1701
    :cond_24
    return-void

    .line 1702
    :pswitch_1a
    invoke-virtual {v12}, Lu4/e0;->G()Lu4/u0;

    .line 1703
    .line 1704
    .line 1705
    move-result-object v1

    .line 1706
    iget-object v1, v1, Lu4/u0;->R:Lv7/o0;

    .line 1707
    .line 1708
    invoke-virtual {v1}, Lv7/o0;->getValue()Ljava/lang/Object;

    .line 1709
    .line 1710
    .line 1711
    move-result-object v1

    .line 1712
    check-cast v1, Ljava/lang/Number;

    .line 1713
    .line 1714
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1715
    .line 1716
    .line 1717
    move-result v1

    .line 1718
    if-ltz v1, :cond_27

    .line 1719
    .line 1720
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v1

    .line 1724
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1725
    .line 1726
    .line 1727
    invoke-virtual {v12}, Lu4/e0;->G()Lu4/u0;

    .line 1728
    .line 1729
    .line 1730
    move-result-object v2

    .line 1731
    iget-object v2, v2, Lu4/u0;->R:Lv7/o0;

    .line 1732
    .line 1733
    invoke-virtual {v2}, Lv7/o0;->getValue()Ljava/lang/Object;

    .line 1734
    .line 1735
    .line 1736
    move-result-object v2

    .line 1737
    check-cast v2, Ljava/lang/Number;

    .line 1738
    .line 1739
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1740
    .line 1741
    .line 1742
    move-result v2

    .line 1743
    if-lez v2, :cond_25

    .line 1744
    .line 1745
    goto :goto_9

    .line 1746
    :cond_25
    const/4 v9, 0x0

    .line 1747
    :goto_9
    const-string v2, "SettingsPreferences"

    .line 1748
    .line 1749
    const/4 v3, 0x0

    .line 1750
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 1751
    .line 1752
    .line 1753
    move-result-object v1

    .line 1754
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1755
    .line 1756
    .line 1757
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1758
    .line 1759
    .line 1760
    move-result-object v1

    .line 1761
    const-string v2, "storage_sdcard"

    .line 1762
    .line 1763
    invoke-interface {v1, v2, v9}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1764
    .line 1765
    .line 1766
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1767
    .line 1768
    .line 1769
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1770
    .line 1771
    .line 1772
    move-result-object v1

    .line 1773
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1774
    .line 1775
    .line 1776
    check-cast v1, Lc4/h0;

    .line 1777
    .line 1778
    iget-object v1, v1, Lc4/h0;->F:Landroid/app/AlertDialog;

    .line 1779
    .line 1780
    if-eqz v1, :cond_26

    .line 1781
    .line 1782
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 1783
    .line 1784
    .line 1785
    :cond_26
    invoke-virtual {v12}, Lu4/e0;->e0()V

    .line 1786
    .line 1787
    .line 1788
    :cond_27
    return-void

    .line 1789
    :pswitch_1b
    new-instance v1, Landroid/content/Intent;

    .line 1790
    .line 1791
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1792
    .line 1793
    .line 1794
    move-result-object v2

    .line 1795
    const-class v3, Lcom/uptodown/activities/FreeUpSpaceActivity;

    .line 1796
    .line 1797
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1798
    .line 1799
    .line 1800
    invoke-virtual {v12}, Lu4/e0;->D()Lx4/g;

    .line 1801
    .line 1802
    .line 1803
    move-result-object v2

    .line 1804
    invoke-virtual {v1, v8, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1805
    .line 1806
    .line 1807
    sget v2, Lcom/uptodown/UptodownApp;->J:F

    .line 1808
    .line 1809
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1810
    .line 1811
    .line 1812
    move-result-object v2

    .line 1813
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1814
    .line 1815
    .line 1816
    invoke-static {v2}, Lb4/c;->a(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 1817
    .line 1818
    .line 1819
    move-result-object v2

    .line 1820
    invoke-virtual {v12, v1, v2}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 1821
    .line 1822
    .line 1823
    return-void

    .line 1824
    :pswitch_1c
    invoke-virtual {v12}, Lu4/e0;->v()V

    .line 1825
    .line 1826
    .line 1827
    return-void

    .line 1828
    nop

    .line 1829
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    .line 2607
    .line 2608
    .line 2609
    .line 2610
    .line 2611
    .line 2612
    .line 2613
    .line 2614
    .line 2615
    .line 2616
    .line 2617
    .line 2618
    .line 2619
    .line 2620
    .line 2621
    .line 2622
    .line 2623
    .line 2624
    .line 2625
    .line 2626
    .line 2627
    .line 2628
    .line 2629
    .line 2630
    .line 2631
    .line 2632
    .line 2633
    .line 2634
    .line 2635
    .line 2636
    .line 2637
    .line 2638
    .line 2639
    .line 2640
    .line 2641
    .line 2642
    .line 2643
    .line 2644
    .line 2645
    .line 2646
    .line 2647
    .line 2648
    .line 2649
    .line 2650
    .line 2651
    .line 2652
    .line 2653
    .line 2654
    .line 2655
    .line 2656
    .line 2657
    .line 2658
    .line 2659
    .line 2660
    .line 2661
    .line 2662
    .line 2663
    .line 2664
    .line 2665
    .line 2666
    .line 2667
    .line 2668
    .line 2669
    .line 2670
    .line 2671
    .line 2672
    .line 2673
    .line 2674
    .line 2675
    .line 2676
    .line 2677
    .line 2678
    .line 2679
    .line 2680
    .line 2681
    .line 2682
    .line 2683
    .line 2684
    .line 2685
    .line 2686
    .line 2687
    .line 2688
    .line 2689
    .line 2690
    .line 2691
    .line 2692
    .line 2693
    .line 2694
    .line 2695
    .line 2696
    .line 2697
    .line 2698
    .line 2699
    .line 2700
    .line 2701
    .line 2702
    .line 2703
    .line 2704
    .line 2705
    .line 2706
    .line 2707
    .line 2708
    .line 2709
    .line 2710
    .line 2711
    .line 2712
    .line 2713
    .line 2714
    .line 2715
    .line 2716
    .line 2717
    .line 2718
    .line 2719
    .line 2720
    .line 2721
    .line 2722
    .line 2723
    .line 2724
    .line 2725
    .line 2726
    .line 2727
    .line 2728
    .line 2729
    .line 2730
    .line 2731
    .line 2732
    .line 2733
    .line 2734
    .line 2735
    .line 2736
    .line 2737
    .line 2738
    .line 2739
    .line 2740
    .line 2741
    .line 2742
    .line 2743
    .line 2744
    .line 2745
    .line 2746
    .line 2747
    .line 2748
    .line 2749
    .line 2750
    .line 2751
    .line 2752
    .line 2753
    .line 2754
    .line 2755
    .line 2756
    .line 2757
    .line 2758
    .line 2759
    .line 2760
    .line 2761
    .line 2762
    .line 2763
    .line 2764
    .line 2765
    .line 2766
    .line 2767
    .line 2768
    .line 2769
    .line 2770
    .line 2771
    .line 2772
    .line 2773
    .line 2774
    .line 2775
    .line 2776
    .line 2777
    .line 2778
    .line 2779
    .line 2780
    .line 2781
    .line 2782
    .line 2783
    .line 2784
    .line 2785
    .line 2786
    .line 2787
    .line 2788
    .line 2789
    .line 2790
    .line 2791
    .line 2792
    .line 2793
    .line 2794
    .line 2795
    .line 2796
    .line 2797
    .line 2798
    .line 2799
    .line 2800
    .line 2801
    .line 2802
    .line 2803
    .line 2804
    .line 2805
    .line 2806
    .line 2807
    .line 2808
    .line 2809
    .line 2810
    .line 2811
    .line 2812
    .line 2813
    .line 2814
    .line 2815
    .line 2816
    .line 2817
    .line 2818
    .line 2819
    .line 2820
    .line 2821
    .line 2822
    .line 2823
    .line 2824
    .line 2825
    .line 2826
    .line 2827
    .line 2828
    .line 2829
    .line 2830
    .line 2831
    .line 2832
    .line 2833
    .line 2834
    .line 2835
    .line 2836
    .line 2837
    .line 2838
    .line 2839
    .line 2840
    .line 2841
    .line 2842
    .line 2843
    .line 2844
    .line 2845
    .line 2846
    .line 2847
    .line 2848
    .line 2849
    .line 2850
    .line 2851
    .line 2852
    .line 2853
    .line 2854
    .line 2855
    .line 2856
    .line 2857
    .line 2858
    .line 2859
    .line 2860
    .line 2861
    .line 2862
    .line 2863
    .line 2864
    .line 2865
    .line 2866
    .line 2867
    .line 2868
    .line 2869
    .line 2870
    .line 2871
    .line 2872
    .line 2873
    .line 2874
    .line 2875
    .line 2876
    .line 2877
    .line 2878
    .line 2879
    .line 2880
    .line 2881
    .line 2882
    .line 2883
    .line 2884
    .line 2885
    .line 2886
    .line 2887
    .line 2888
    .line 2889
    .line 2890
    .line 2891
    .line 2892
    .line 2893
    .line 2894
    .line 2895
    .line 2896
    .line 2897
    .line 2898
    .line 2899
    .line 2900
    .line 2901
    .line 2902
    .line 2903
    .line 2904
    .line 2905
    .line 2906
    .line 2907
    .line 2908
    .line 2909
    .line 2910
    .line 2911
    .line 2912
    .line 2913
    .line 2914
    .line 2915
    .line 2916
    .line 2917
    .line 2918
    .line 2919
    .line 2920
    .line 2921
    .line 2922
    .line 2923
    .line 2924
    .line 2925
    .line 2926
    .line 2927
    .line 2928
    .line 2929
    .line 2930
    .line 2931
    .line 2932
    .line 2933
    .line 2934
    .line 2935
    .line 2936
    .line 2937
    .line 2938
    .line 2939
    .line 2940
    .line 2941
    .line 2942
    .line 2943
    .line 2944
    .line 2945
    .line 2946
    .line 2947
    .line 2948
    .line 2949
    .line 2950
    .line 2951
    .line 2952
    .line 2953
    .line 2954
    .line 2955
    .line 2956
    .line 2957
    .line 2958
    .line 2959
    .line 2960
    .line 2961
    .line 2962
    .line 2963
    .line 2964
    .line 2965
    .line 2966
    .line 2967
    .line 2968
    .line 2969
    .line 2970
    .line 2971
    .line 2972
    .line 2973
    .line 2974
    .line 2975
    .line 2976
    .line 2977
    .line 2978
    .line 2979
    .line 2980
    .line 2981
    .line 2982
    .line 2983
    .line 2984
    .line 2985
    .line 2986
    .line 2987
    .line 2988
    .line 2989
    .line 2990
    .line 2991
    .line 2992
    .line 2993
    .line 2994
    .line 2995
    .line 2996
    .line 2997
    .line 2998
    .line 2999
    .line 3000
    .line 3001
    .line 3002
    .line 3003
    .line 3004
    .line 3005
    .line 3006
    .line 3007
    .line 3008
    .line 3009
    .line 3010
    .line 3011
    .line 3012
    .line 3013
    .line 3014
    .line 3015
    .line 3016
    .line 3017
    .line 3018
    .line 3019
    .line 3020
    .line 3021
    .line 3022
    .line 3023
    .line 3024
    .line 3025
    .line 3026
    .line 3027
    .line 3028
    .line 3029
    .line 3030
    .line 3031
    .line 3032
    .line 3033
    .line 3034
    .line 3035
    .line 3036
    .line 3037
    .line 3038
    .line 3039
    .line 3040
    .line 3041
    .line 3042
    .line 3043
    .line 3044
    .line 3045
    .line 3046
    .line 3047
    .line 3048
    .line 3049
    .line 3050
    .line 3051
    .line 3052
    .line 3053
    .line 3054
    .line 3055
    .line 3056
    .line 3057
    .line 3058
    .line 3059
    .line 3060
    .line 3061
    .line 3062
    .line 3063
    .line 3064
    .line 3065
    .line 3066
    .line 3067
    .line 3068
    .line 3069
    .line 3070
    .line 3071
    .line 3072
    .line 3073
    .line 3074
    .line 3075
    .line 3076
    .line 3077
    .line 3078
    .line 3079
    .line 3080
    .line 3081
    .line 3082
    .line 3083
    .line 3084
    .line 3085
    .line 3086
    .line 3087
    .line 3088
    .line 3089
    .line 3090
    .line 3091
    .line 3092
    .line 3093
    .line 3094
    .line 3095
    .line 3096
    .line 3097
    .line 3098
    .line 3099
    .line 3100
    .line 3101
    .line 3102
    .line 3103
    .line 3104
    .line 3105
    .line 3106
    .line 3107
    .line 3108
    .line 3109
    .line 3110
    .line 3111
    .line 3112
    .line 3113
    .line 3114
    .line 3115
    .line 3116
    .line 3117
    .line 3118
    .line 3119
    .line 3120
    .line 3121
    .line 3122
    .line 3123
    .line 3124
    .line 3125
    .line 3126
    .line 3127
    .line 3128
    .line 3129
    .line 3130
    .line 3131
    .line 3132
    .line 3133
    .line 3134
    .line 3135
    .line 3136
    .line 3137
    .line 3138
    .line 3139
    .line 3140
    .line 3141
    .line 3142
    .line 3143
    .line 3144
    .line 3145
    .line 3146
    .line 3147
    .line 3148
    .line 3149
    .line 3150
    .line 3151
    .line 3152
    .line 3153
    .line 3154
    .line 3155
    .line 3156
    .line 3157
    .line 3158
    .line 3159
    .line 3160
    .line 3161
    .line 3162
    .line 3163
    .line 3164
    .line 3165
    .line 3166
    .line 3167
    .line 3168
    .line 3169
    .line 3170
    .line 3171
    .line 3172
    .line 3173
    .line 3174
    .line 3175
    .line 3176
    .line 3177
    .line 3178
    .line 3179
    .line 3180
    .line 3181
    .line 3182
    .line 3183
    .line 3184
    .line 3185
    .line 3186
    .line 3187
    .line 3188
    .line 3189
    .line 3190
    .line 3191
    .line 3192
    .line 3193
    .line 3194
    .line 3195
    .line 3196
    .line 3197
    .line 3198
    .line 3199
    .line 3200
    .line 3201
    .line 3202
    .line 3203
    .line 3204
    .line 3205
    .line 3206
    .line 3207
    .line 3208
    .line 3209
    .line 3210
    .line 3211
    .line 3212
    .line 3213
    .line 3214
    .line 3215
    .line 3216
    .line 3217
    .line 3218
    .line 3219
    .line 3220
    .line 3221
    .line 3222
    .line 3223
    .line 3224
    .line 3225
    .line 3226
    .line 3227
    .line 3228
    .line 3229
    .line 3230
    .line 3231
    .line 3232
    .line 3233
    .line 3234
    .line 3235
    .line 3236
    .line 3237
    .line 3238
    .line 3239
    .line 3240
    .line 3241
    .line 3242
    .line 3243
    .line 3244
    .line 3245
    .line 3246
    .line 3247
    .line 3248
    .line 3249
    .line 3250
    .line 3251
    .line 3252
    .line 3253
    .line 3254
    .line 3255
    .line 3256
    .line 3257
    .line 3258
    .line 3259
    .line 3260
    .line 3261
    .line 3262
    .line 3263
    .line 3264
    .line 3265
    .line 3266
    .line 3267
    .line 3268
    .line 3269
    .line 3270
    .line 3271
    .line 3272
    .line 3273
    .line 3274
    .line 3275
    .line 3276
    .line 3277
    .line 3278
    .line 3279
    .line 3280
    .line 3281
    .line 3282
    .line 3283
    .line 3284
    .line 3285
    .line 3286
    .line 3287
    .line 3288
    .line 3289
    .line 3290
    .line 3291
    .line 3292
    .line 3293
    .line 3294
    .line 3295
    .line 3296
    .line 3297
    .line 3298
    .line 3299
    .line 3300
    .line 3301
    .line 3302
    .line 3303
    .line 3304
    .line 3305
    .line 3306
    .line 3307
    .line 3308
    .line 3309
    .line 3310
    .line 3311
    .line 3312
    .line 3313
    .line 3314
    .line 3315
    .line 3316
    .line 3317
    .line 3318
    .line 3319
    .line 3320
    .line 3321
    .line 3322
    .line 3323
    .line 3324
    .line 3325
    .line 3326
    .line 3327
    .line 3328
    .line 3329
    .line 3330
    .line 3331
    .line 3332
    .line 3333
    .line 3334
.end method
