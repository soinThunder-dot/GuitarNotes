.class public final synthetic Lb6/e;
.super Ljava/lang/Object;
.source "r8-map-id-82e351d4d0614ce74530bcc5c0219f7b4509d32770f8033cd29a9ca637449242"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lt9/a;


# direct methods
.method public synthetic constructor <init>(Lt9/a;I)V
    .locals 0

    .line 1
    iput p2, p0, Lb6/e;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lb6/e;->b:Lt9/a;

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
.method public final onChanged(Ljava/lang/Object;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lb6/e;->a:I

    .line 4
    .line 5
    iget-object v2, v0, Lb6/e;->b:Lt9/a;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Lu5/f;

    .line 11
    .line 12
    move-object/from16 v1, p1

    .line 13
    .line 14
    check-cast v1, Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v3, Lb9/f;

    .line 24
    .line 25
    const/16 v4, 0x8

    .line 26
    .line 27
    invoke-direct {v3, v2, v4}, Lb9/f;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v3}, La/a;->e(Landroidx/fragment/app/FragmentActivity;Lh7/a;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void

    .line 34
    :pswitch_0
    check-cast v2, Lb6/f;

    .line 35
    .line 36
    move-object/from16 v1, p1

    .line 37
    .line 38
    check-cast v1, Ll9/f;

    .line 39
    .line 40
    iget-object v3, v2, Lb6/f;->U:Lb6/g;

    .line 41
    .line 42
    const-string v5, "viewModel"

    .line 43
    .line 44
    if-eqz v3, :cond_10

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget-object v6, v3, Lb6/g;->d:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 52
    .line 53
    .line 54
    iget-object v1, v1, Ll9/f;->a:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    const/4 v9, 0x0

    .line 61
    :goto_1
    if-ge v9, v7, :cond_6

    .line 62
    .line 63
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    add-int/lit8 v9, v9, 0x1

    .line 68
    .line 69
    check-cast v10, Ll9/h;

    .line 70
    .line 71
    new-instance v11, Lt9/f;

    .line 72
    .line 73
    iget-object v12, v10, Ll9/h;->a:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v13, v10, Ll9/h;->b:Ljava/lang/String;

    .line 76
    .line 77
    iget v14, v10, Ll9/h;->c:I

    .line 78
    .line 79
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v14

    .line 83
    iget-object v15, v10, Ll9/h;->d:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v10, v10, Ll9/h;->e:Ljava/util/ArrayList;

    .line 86
    .line 87
    const/16 p1, 0x0

    .line 88
    .line 89
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    const-string v16, ""

    .line 94
    .line 95
    move-object/from16 v18, v1

    .line 96
    .line 97
    move-object/from16 v8, v16

    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    const/4 v1, 0x0

    .line 101
    const/16 v17, 0x0

    .line 102
    .line 103
    :goto_2
    if-ge v1, v4, :cond_5

    .line 104
    .line 105
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v16

    .line 109
    add-int/lit8 v1, v1, 0x1

    .line 110
    .line 111
    add-int/lit8 v19, v0, 0x1

    .line 112
    .line 113
    if-ltz v0, :cond_4

    .line 114
    .line 115
    check-cast v16, Ljava/lang/Number;

    .line 116
    .line 117
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result v16

    .line 121
    move/from16 v20, v1

    .line 122
    .line 123
    iget-object v1, v3, Lb6/g;->a:Ly5/m;

    .line 124
    .line 125
    iget-object v1, v1, Ly5/m;->a:Ll8/c;

    .line 126
    .line 127
    if-nez v1, :cond_1

    .line 128
    .line 129
    move-object/from16 v21, v3

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_1
    iget-object v1, v1, Ll8/c;->d:Ljava/lang/Object;

    .line 133
    .line 134
    move-object/from16 v21, v3

    .line 135
    .line 136
    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Ll8/f;

    .line 145
    .line 146
    if-nez v1, :cond_2

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_2
    iget-object v1, v1, Ll8/d;->b:Ljava/lang/String;

    .line 150
    .line 151
    const/4 v3, 0x1

    .line 152
    move-object/from16 v16, v1

    .line 153
    .line 154
    new-array v1, v3, [Ljava/lang/Object;

    .line 155
    .line 156
    aput-object v16, v1, v17

    .line 157
    .line 158
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    move/from16 v16, v3

    .line 163
    .line 164
    const-string v3, "\u2022 %s."

    .line 165
    .line 166
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-static {v1, v8}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    add-int/lit8 v3, v3, -0x1

    .line 179
    .line 180
    if-eq v0, v3, :cond_3

    .line 181
    .line 182
    const-string v0, "\n"

    .line 183
    .line 184
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    move-object v8, v0

    .line 189
    goto :goto_3

    .line 190
    :cond_3
    move-object v8, v1

    .line 191
    :goto_3
    move/from16 v0, v19

    .line 192
    .line 193
    move/from16 v1, v20

    .line 194
    .line 195
    move-object/from16 v3, v21

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_4
    invoke-static {}, Lu6/m;->U()V

    .line 199
    .line 200
    .line 201
    throw p1

    .line 202
    :cond_5
    move-object/from16 v21, v3

    .line 203
    .line 204
    move-object/from16 v16, v8

    .line 205
    .line 206
    invoke-direct/range {v11 .. v16}, Lt9/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-object/from16 v0, p0

    .line 213
    .line 214
    move-object/from16 v1, v18

    .line 215
    .line 216
    goto/16 :goto_1

    .line 217
    .line 218
    :cond_6
    const/16 p1, 0x0

    .line 219
    .line 220
    iget-object v0, v2, Lb6/f;->U:Lb6/g;

    .line 221
    .line 222
    if-eqz v0, :cond_f

    .line 223
    .line 224
    iget-object v0, v0, Lb6/g;->d:Ljava/util/ArrayList;

    .line 225
    .line 226
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-nez v0, :cond_9

    .line 231
    .line 232
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    if-nez v0, :cond_7

    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_7
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    const-string v3, "d"

    .line 244
    .line 245
    invoke-virtual {v1, v3}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    if-nez v1, :cond_d

    .line 250
    .line 251
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    new-instance v1, Lz5/b;

    .line 260
    .line 261
    iget-object v2, v2, Lb6/f;->U:Lb6/g;

    .line 262
    .line 263
    if-eqz v2, :cond_8

    .line 264
    .line 265
    iget-object v2, v2, Lb6/g;->d:Ljava/util/ArrayList;

    .line 266
    .line 267
    invoke-direct {v1, v2}, Lz5/b;-><init>(Ljava/util/ArrayList;)V

    .line 268
    .line 269
    .line 270
    new-instance v2, Lz5/d;

    .line 271
    .line 272
    invoke-direct {v2}, Lz5/d;-><init>()V

    .line 273
    .line 274
    .line 275
    new-instance v4, Landroid/os/Bundle;

    .line 276
    .line 277
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 278
    .line 279
    .line 280
    const-string v5, "partner_disclosure_args"

    .line 281
    .line 282
    invoke-virtual {v4, v5, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v2, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0, v2, v3}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 293
    .line 294
    .line 295
    goto :goto_5

    .line 296
    :cond_8
    invoke-static {v5}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    throw p1

    .line 300
    :cond_9
    iget-object v0, v2, Lb6/f;->R:Landroid/widget/TextView;

    .line 301
    .line 302
    if-nez v0, :cond_a

    .line 303
    .line 304
    goto :goto_4

    .line 305
    :cond_a
    iget-object v1, v2, Lb6/f;->T:Lb6/b;

    .line 306
    .line 307
    if-eqz v1, :cond_e

    .line 308
    .line 309
    iget-object v1, v1, Lb6/b;->y:Ljava/lang/String;

    .line 310
    .line 311
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 312
    .line 313
    .line 314
    :goto_4
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    if-nez v0, :cond_b

    .line 319
    .line 320
    goto :goto_5

    .line 321
    :cond_b
    iget-object v1, v2, Lb6/f;->R:Landroid/widget/TextView;

    .line 322
    .line 323
    if-nez v1, :cond_c

    .line 324
    .line 325
    goto :goto_5

    .line 326
    :cond_c
    const v2, 0x7f060058

    .line 327
    .line 328
    .line 329
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 334
    .line 335
    .line 336
    :cond_d
    :goto_5
    return-void

    .line 337
    :cond_e
    const-string v0, "args"

    .line 338
    .line 339
    invoke-static {v0}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    throw p1

    .line 343
    :cond_f
    invoke-static {v5}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    throw p1

    .line 347
    :cond_10
    const/16 p1, 0x0

    .line 348
    .line 349
    invoke-static {v5}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    throw p1

    .line 353
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
