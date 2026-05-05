.class public final synthetic Lc4/g7;
.super Ljava/lang/Object;
.source "r8-map-id-82e351d4d0614ce74530bcc5c0219f7b4509d32770f8033cd29a9ca637449242"

# interfaces
.implements Lh7/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lc4/g7;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lc4/g7;->b:Ljava/lang/Object;

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

.method private final a()Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lc4/g7;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/uptodown/activities/UsernameEditActivity;

    .line 6
    .line 7
    sget v2, Lcom/uptodown/activities/UsernameEditActivity;->R:I

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v2, 0x7f0d01d8

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-virtual {v1, v2, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const v2, 0x7f0a0171

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    move-object v7, v3

    .line 30
    check-cast v7, Landroid/widget/EditText;

    .line 31
    .line 32
    if-eqz v7, :cond_0

    .line 33
    .line 34
    const v2, 0x7f0a0266

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    move-object v8, v3

    .line 42
    check-cast v8, Landroid/widget/ImageView;

    .line 43
    .line 44
    if-eqz v8, :cond_0

    .line 45
    .line 46
    const v2, 0x7f0a0267

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    move-object v9, v3

    .line 54
    check-cast v9, Landroid/widget/ImageView;

    .line 55
    .line 56
    if-eqz v9, :cond_0

    .line 57
    .line 58
    const v2, 0x7f0a0268

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    move-object v10, v3

    .line 66
    check-cast v10, Landroid/widget/ImageView;

    .line 67
    .line 68
    if-eqz v10, :cond_0

    .line 69
    .line 70
    const v2, 0x7f0a02de

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    move-object v11, v3

    .line 78
    check-cast v11, Landroid/widget/ImageView;

    .line 79
    .line 80
    if-eqz v11, :cond_0

    .line 81
    .line 82
    const v2, 0x7f0a03ba

    .line 83
    .line 84
    .line 85
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Landroid/widget/LinearLayout;

    .line 90
    .line 91
    if-eqz v3, :cond_0

    .line 92
    .line 93
    const v2, 0x7f0a03bb

    .line 94
    .line 95
    .line 96
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    move-object v12, v3

    .line 101
    check-cast v12, Landroid/widget/LinearLayout;

    .line 102
    .line 103
    if-eqz v12, :cond_0

    .line 104
    .line 105
    const v2, 0x7f0a03bc

    .line 106
    .line 107
    .line 108
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    move-object v13, v3

    .line 113
    check-cast v13, Landroid/widget/LinearLayout;

    .line 114
    .line 115
    if-eqz v13, :cond_0

    .line 116
    .line 117
    const v2, 0x7f0a03bd

    .line 118
    .line 119
    .line 120
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    move-object v14, v3

    .line 125
    check-cast v14, Landroid/widget/LinearLayout;

    .line 126
    .line 127
    if-eqz v14, :cond_0

    .line 128
    .line 129
    const v2, 0x7f0a03bf

    .line 130
    .line 131
    .line 132
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    check-cast v3, Landroid/widget/LinearLayout;

    .line 137
    .line 138
    if-eqz v3, :cond_0

    .line 139
    .line 140
    const v2, 0x7f0a03fc

    .line 141
    .line 142
    .line 143
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v15

    .line 147
    if-eqz v15, :cond_0

    .line 148
    .line 149
    const v2, 0x7f0a04f4

    .line 150
    .line 151
    .line 152
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    move-object/from16 v16, v3

    .line 157
    .line 158
    check-cast v16, Landroid/widget/RadioButton;

    .line 159
    .line 160
    if-eqz v16, :cond_0

    .line 161
    .line 162
    const v2, 0x7f0a04f5

    .line 163
    .line 164
    .line 165
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    move-object/from16 v17, v3

    .line 170
    .line 171
    check-cast v17, Landroid/widget/RadioButton;

    .line 172
    .line 173
    if-eqz v17, :cond_0

    .line 174
    .line 175
    const v2, 0x7f0a04f6

    .line 176
    .line 177
    .line 178
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    move-object/from16 v18, v3

    .line 183
    .line 184
    check-cast v18, Landroid/widget/RadioButton;

    .line 185
    .line 186
    if-eqz v18, :cond_0

    .line 187
    .line 188
    const v2, 0x7f0a04f7

    .line 189
    .line 190
    .line 191
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    move-object/from16 v19, v3

    .line 196
    .line 197
    check-cast v19, Landroid/widget/RadioButton;

    .line 198
    .line 199
    if-eqz v19, :cond_0

    .line 200
    .line 201
    const v2, 0x7f0a06e4

    .line 202
    .line 203
    .line 204
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    move-object/from16 v20, v3

    .line 209
    .line 210
    check-cast v20, Landroidx/appcompat/widget/Toolbar;

    .line 211
    .line 212
    if-eqz v20, :cond_0

    .line 213
    .line 214
    const v2, 0x7f0a087c

    .line 215
    .line 216
    .line 217
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    move-object/from16 v21, v3

    .line 222
    .line 223
    check-cast v21, Landroid/widget/TextView;

    .line 224
    .line 225
    if-eqz v21, :cond_0

    .line 226
    .line 227
    const v2, 0x7f0a0885

    .line 228
    .line 229
    .line 230
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    move-object/from16 v22, v3

    .line 235
    .line 236
    check-cast v22, Landroid/widget/TextView;

    .line 237
    .line 238
    if-eqz v22, :cond_0

    .line 239
    .line 240
    const v2, 0x7f0a0a32

    .line 241
    .line 242
    .line 243
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    move-object/from16 v23, v3

    .line 248
    .line 249
    check-cast v23, Landroid/widget/TextView;

    .line 250
    .line 251
    if-eqz v23, :cond_0

    .line 252
    .line 253
    const v2, 0x7f0a0a6b

    .line 254
    .line 255
    .line 256
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    move-object/from16 v24, v3

    .line 261
    .line 262
    check-cast v24, Landroid/widget/TextView;

    .line 263
    .line 264
    if-eqz v24, :cond_0

    .line 265
    .line 266
    const v2, 0x7f0a0a6c

    .line 267
    .line 268
    .line 269
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    move-object/from16 v25, v3

    .line 274
    .line 275
    check-cast v25, Landroid/widget/TextView;

    .line 276
    .line 277
    if-eqz v25, :cond_0

    .line 278
    .line 279
    const v2, 0x7f0a0a70

    .line 280
    .line 281
    .line 282
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    move-object/from16 v26, v3

    .line 287
    .line 288
    check-cast v26, Landroid/widget/TextView;

    .line 289
    .line 290
    if-eqz v26, :cond_0

    .line 291
    .line 292
    const v2, 0x7f0a0a96

    .line 293
    .line 294
    .line 295
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    move-object/from16 v27, v3

    .line 300
    .line 301
    check-cast v27, Landroid/widget/TextView;

    .line 302
    .line 303
    if-eqz v27, :cond_0

    .line 304
    .line 305
    const v2, 0x7f0a0a9a

    .line 306
    .line 307
    .line 308
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    move-object/from16 v28, v3

    .line 313
    .line 314
    check-cast v28, Lcom/uptodown/util/views/UsernameTextView;

    .line 315
    .line 316
    if-eqz v28, :cond_0

    .line 317
    .line 318
    const v2, 0x7f0a0a9b

    .line 319
    .line 320
    .line 321
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    move-object/from16 v29, v3

    .line 326
    .line 327
    check-cast v29, Lcom/uptodown/util/views/UsernameTextView;

    .line 328
    .line 329
    if-eqz v29, :cond_0

    .line 330
    .line 331
    const v2, 0x7f0a0a9c

    .line 332
    .line 333
    .line 334
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    move-object/from16 v30, v3

    .line 339
    .line 340
    check-cast v30, Lcom/uptodown/util/views/UsernameTextView;

    .line 341
    .line 342
    if-eqz v30, :cond_0

    .line 343
    .line 344
    const v2, 0x7f0a0a9d

    .line 345
    .line 346
    .line 347
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    move-object/from16 v31, v3

    .line 352
    .line 353
    check-cast v31, Lcom/uptodown/util/views/UsernameTextView;

    .line 354
    .line 355
    if-eqz v31, :cond_0

    .line 356
    .line 357
    new-instance v5, Lt4/e1;

    .line 358
    .line 359
    move-object v6, v1

    .line 360
    check-cast v6, Landroid/widget/RelativeLayout;

    .line 361
    .line 362
    invoke-direct/range {v5 .. v31}, Lt4/e1;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/EditText;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/view/View;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroidx/appcompat/widget/Toolbar;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/uptodown/util/views/UsernameTextView;Lcom/uptodown/util/views/UsernameTextView;Lcom/uptodown/util/views/UsernameTextView;Lcom/uptodown/util/views/UsernameTextView;)V

    .line 363
    .line 364
    .line 365
    return-object v5

    .line 366
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    const-string v2, "Missing required view with ID: "

    .line 375
    .line 376
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    invoke-static {v1}, Lcom/google/android/material/drawable/a;->j(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    return-object v4
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

.method private final b()Ljava/lang/Object;
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lc4/g7;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/uptodown/activities/VirusTotalReport;

    .line 6
    .line 7
    sget v2, Lcom/uptodown/activities/VirusTotalReport;->Q:I

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v2, 0x7f0d01dd

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-virtual {v1, v2, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const v2, 0x7f0a01c1

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const-string v5, "Missing required view with ID: "

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    const v2, 0x7f0a026d

    .line 34
    .line 35
    .line 36
    invoke-static {v3, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    move-object v9, v6

    .line 41
    check-cast v9, Landroid/widget/ImageView;

    .line 42
    .line 43
    if-eqz v9, :cond_0

    .line 44
    .line 45
    const v2, 0x7f0a0720

    .line 46
    .line 47
    .line 48
    invoke-static {v3, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    move-object v10, v6

    .line 53
    check-cast v10, Landroid/widget/TextView;

    .line 54
    .line 55
    if-eqz v10, :cond_0

    .line 56
    .line 57
    const v2, 0x7f0a0733

    .line 58
    .line 59
    .line 60
    invoke-static {v3, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    move-object v11, v6

    .line 65
    check-cast v11, Landroid/widget/TextView;

    .line 66
    .line 67
    if-eqz v11, :cond_0

    .line 68
    .line 69
    new-instance v7, Lt4/p;

    .line 70
    .line 71
    move-object v8, v3

    .line 72
    check-cast v8, Landroid/widget/RelativeLayout;

    .line 73
    .line 74
    const/4 v12, 0x0

    .line 75
    invoke-direct/range {v7 .. v12}, Lt4/p;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;I)V

    .line 76
    .line 77
    .line 78
    const v2, 0x7f0a021d

    .line 79
    .line 80
    .line 81
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Landroid/widget/ImageView;

    .line 86
    .line 87
    if-eqz v3, :cond_1

    .line 88
    .line 89
    const v2, 0x7f0a021e

    .line 90
    .line 91
    .line 92
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Landroid/widget/ImageView;

    .line 97
    .line 98
    if-eqz v3, :cond_1

    .line 99
    .line 100
    const v2, 0x7f0a021f

    .line 101
    .line 102
    .line 103
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    check-cast v3, Landroid/widget/ImageView;

    .line 108
    .line 109
    if-eqz v3, :cond_1

    .line 110
    .line 111
    const v2, 0x7f0a027f

    .line 112
    .line 113
    .line 114
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    check-cast v3, Landroid/widget/ImageView;

    .line 119
    .line 120
    if-eqz v3, :cond_1

    .line 121
    .line 122
    const v2, 0x7f0a02ab

    .line 123
    .line 124
    .line 125
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    check-cast v3, Landroid/widget/ImageView;

    .line 130
    .line 131
    if-eqz v3, :cond_1

    .line 132
    .line 133
    const v2, 0x7f0a02b0

    .line 134
    .line 135
    .line 136
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    check-cast v3, Landroid/widget/ImageView;

    .line 141
    .line 142
    if-eqz v3, :cond_1

    .line 143
    .line 144
    const v2, 0x7f0a0347

    .line 145
    .line 146
    .line 147
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    move-object v15, v3

    .line 152
    check-cast v15, Landroid/widget/LinearLayout;

    .line 153
    .line 154
    if-eqz v15, :cond_1

    .line 155
    .line 156
    const v2, 0x7f0a03a2

    .line 157
    .line 158
    .line 159
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    move-object/from16 v16, v3

    .line 164
    .line 165
    check-cast v16, Landroid/widget/LinearLayout;

    .line 166
    .line 167
    if-eqz v16, :cond_1

    .line 168
    .line 169
    const v2, 0x7f0a03fd

    .line 170
    .line 171
    .line 172
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object v17

    .line 176
    if-eqz v17, :cond_1

    .line 177
    .line 178
    const v2, 0x7f0a053e

    .line 179
    .line 180
    .line 181
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    move-object/from16 v18, v3

    .line 186
    .line 187
    check-cast v18, Landroid/widget/RelativeLayout;

    .line 188
    .line 189
    if-eqz v18, :cond_1

    .line 190
    .line 191
    const v2, 0x7f0a05a7

    .line 192
    .line 193
    .line 194
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    move-object/from16 v19, v3

    .line 199
    .line 200
    check-cast v19, Landroid/widget/RelativeLayout;

    .line 201
    .line 202
    if-eqz v19, :cond_1

    .line 203
    .line 204
    const v2, 0x7f0a05aa

    .line 205
    .line 206
    .line 207
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    move-object/from16 v20, v3

    .line 212
    .line 213
    check-cast v20, Landroid/widget/RelativeLayout;

    .line 214
    .line 215
    if-eqz v20, :cond_1

    .line 216
    .line 217
    const v2, 0x7f0a05ae

    .line 218
    .line 219
    .line 220
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    check-cast v3, Landroid/widget/RelativeLayout;

    .line 225
    .line 226
    if-eqz v3, :cond_1

    .line 227
    .line 228
    const v2, 0x7f0a0688

    .line 229
    .line 230
    .line 231
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    move-object/from16 v21, v3

    .line 236
    .line 237
    check-cast v21, Landroid/widget/ScrollView;

    .line 238
    .line 239
    if-eqz v21, :cond_1

    .line 240
    .line 241
    const v2, 0x7f0a06e5

    .line 242
    .line 243
    .line 244
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    move-object/from16 v22, v3

    .line 249
    .line 250
    check-cast v22, Landroidx/appcompat/widget/Toolbar;

    .line 251
    .line 252
    if-eqz v22, :cond_1

    .line 253
    .line 254
    const v2, 0x7f0a0819

    .line 255
    .line 256
    .line 257
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    move-object/from16 v23, v3

    .line 262
    .line 263
    check-cast v23, Landroid/widget/TextView;

    .line 264
    .line 265
    if-eqz v23, :cond_1

    .line 266
    .line 267
    const v2, 0x7f0a0842

    .line 268
    .line 269
    .line 270
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    move-object/from16 v24, v3

    .line 275
    .line 276
    check-cast v24, Landroid/widget/TextView;

    .line 277
    .line 278
    if-eqz v24, :cond_1

    .line 279
    .line 280
    const v2, 0x7f0a0851

    .line 281
    .line 282
    .line 283
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    move-object/from16 v25, v3

    .line 288
    .line 289
    check-cast v25, Landroid/widget/TextView;

    .line 290
    .line 291
    if-eqz v25, :cond_1

    .line 292
    .line 293
    const v2, 0x7f0a089d

    .line 294
    .line 295
    .line 296
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    move-object/from16 v26, v3

    .line 301
    .line 302
    check-cast v26, Landroid/widget/TextView;

    .line 303
    .line 304
    if-eqz v26, :cond_1

    .line 305
    .line 306
    const v2, 0x7f0a08de

    .line 307
    .line 308
    .line 309
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    move-object/from16 v27, v3

    .line 314
    .line 315
    check-cast v27, Landroid/widget/TextView;

    .line 316
    .line 317
    if-eqz v27, :cond_1

    .line 318
    .line 319
    const v2, 0x7f0a08e7

    .line 320
    .line 321
    .line 322
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    move-object/from16 v28, v3

    .line 327
    .line 328
    check-cast v28, Landroid/widget/TextView;

    .line 329
    .line 330
    if-eqz v28, :cond_1

    .line 331
    .line 332
    const v2, 0x7f0a08e8

    .line 333
    .line 334
    .line 335
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    move-object/from16 v29, v3

    .line 340
    .line 341
    check-cast v29, Landroid/widget/TextView;

    .line 342
    .line 343
    if-eqz v29, :cond_1

    .line 344
    .line 345
    const v2, 0x7f0a08eb

    .line 346
    .line 347
    .line 348
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    move-object/from16 v30, v3

    .line 353
    .line 354
    check-cast v30, Landroid/widget/TextView;

    .line 355
    .line 356
    if-eqz v30, :cond_1

    .line 357
    .line 358
    const v2, 0x7f0a08ee

    .line 359
    .line 360
    .line 361
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    move-object/from16 v31, v3

    .line 366
    .line 367
    check-cast v31, Landroid/widget/TextView;

    .line 368
    .line 369
    if-eqz v31, :cond_1

    .line 370
    .line 371
    const v2, 0x7f0a093a

    .line 372
    .line 373
    .line 374
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    move-object/from16 v32, v3

    .line 379
    .line 380
    check-cast v32, Landroid/widget/TextView;

    .line 381
    .line 382
    if-eqz v32, :cond_1

    .line 383
    .line 384
    const v2, 0x7f0a09a7

    .line 385
    .line 386
    .line 387
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    move-object/from16 v33, v3

    .line 392
    .line 393
    check-cast v33, Landroid/widget/TextView;

    .line 394
    .line 395
    if-eqz v33, :cond_1

    .line 396
    .line 397
    const v2, 0x7f0a09a9

    .line 398
    .line 399
    .line 400
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    move-object/from16 v34, v3

    .line 405
    .line 406
    check-cast v34, Landroid/widget/TextView;

    .line 407
    .line 408
    if-eqz v34, :cond_1

    .line 409
    .line 410
    const v2, 0x7f0a09b6

    .line 411
    .line 412
    .line 413
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    move-object/from16 v35, v3

    .line 418
    .line 419
    check-cast v35, Landroid/widget/TextView;

    .line 420
    .line 421
    if-eqz v35, :cond_1

    .line 422
    .line 423
    const v2, 0x7f0a09b8

    .line 424
    .line 425
    .line 426
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    move-object/from16 v36, v3

    .line 431
    .line 432
    check-cast v36, Landroid/widget/TextView;

    .line 433
    .line 434
    if-eqz v36, :cond_1

    .line 435
    .line 436
    const v2, 0x7f0a0a57

    .line 437
    .line 438
    .line 439
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    move-object/from16 v37, v3

    .line 444
    .line 445
    check-cast v37, Landroid/widget/TextView;

    .line 446
    .line 447
    if-eqz v37, :cond_1

    .line 448
    .line 449
    const v2, 0x7f0a0b0f

    .line 450
    .line 451
    .line 452
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    move-object/from16 v38, v3

    .line 457
    .line 458
    check-cast v38, Landroid/widget/TextView;

    .line 459
    .line 460
    if-eqz v38, :cond_1

    .line 461
    .line 462
    new-instance v12, Lt4/g1;

    .line 463
    .line 464
    move-object v13, v1

    .line 465
    check-cast v13, Landroid/widget/RelativeLayout;

    .line 466
    .line 467
    move-object v14, v7

    .line 468
    invoke-direct/range {v12 .. v38}, Lt4/g1;-><init>(Landroid/widget/RelativeLayout;Lt4/p;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/view/View;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/ScrollView;Landroidx/appcompat/widget/Toolbar;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 469
    .line 470
    .line 471
    return-object v12

    .line 472
    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    invoke-static {v1}, Lcom/google/android/material/drawable/a;->j(Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    return-object v4

    .line 488
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    invoke-static {v1}, Lcom/google/android/material/drawable/a;->j(Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    return-object v4
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

.method private final c()Ljava/lang/Object;
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lc4/g7;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;

    .line 6
    .line 7
    sget v2, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;->Q:I

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v2, 0x7f0d012c

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-virtual {v1, v2, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const v2, 0x7f0a0143

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    move-object v7, v3

    .line 30
    check-cast v7, Lcom/uptodown/views/DonutChartView;

    .line 31
    .line 32
    if-eqz v7, :cond_0

    .line 33
    .line 34
    const v2, 0x7f0a0359

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Landroid/widget/LinearLayout;

    .line 42
    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    const v2, 0x7f0a0367

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Landroid/widget/LinearLayout;

    .line 53
    .line 54
    if-eqz v3, :cond_0

    .line 55
    .line 56
    const v2, 0x7f0a037a

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Landroid/widget/LinearLayout;

    .line 64
    .line 65
    if-eqz v3, :cond_0

    .line 66
    .line 67
    const v2, 0x7f0a03c3

    .line 68
    .line 69
    .line 70
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Landroid/widget/LinearLayout;

    .line 75
    .line 76
    if-eqz v3, :cond_0

    .line 77
    .line 78
    const v2, 0x7f0a03e4

    .line 79
    .line 80
    .line 81
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    if-eqz v3, :cond_0

    .line 86
    .line 87
    const v2, 0x7f0a0526

    .line 88
    .line 89
    .line 90
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    move-object v8, v3

    .line 95
    check-cast v8, Landroid/widget/RelativeLayout;

    .line 96
    .line 97
    if-eqz v8, :cond_0

    .line 98
    .line 99
    const v2, 0x7f0a05c3

    .line 100
    .line 101
    .line 102
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, Landroid/widget/LinearLayout;

    .line 107
    .line 108
    if-eqz v3, :cond_0

    .line 109
    .line 110
    const v2, 0x7f0a061a

    .line 111
    .line 112
    .line 113
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    move-object v9, v3

    .line 118
    check-cast v9, Landroidx/appcompat/widget/SwitchCompat;

    .line 119
    .line 120
    if-eqz v9, :cond_0

    .line 121
    .line 122
    const v2, 0x7f0a06c9

    .line 123
    .line 124
    .line 125
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    move-object v10, v3

    .line 130
    check-cast v10, Landroidx/appcompat/widget/Toolbar;

    .line 131
    .line 132
    if-eqz v10, :cond_0

    .line 133
    .line 134
    const v2, 0x7f0a073f

    .line 135
    .line 136
    .line 137
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    move-object v11, v3

    .line 142
    check-cast v11, Landroid/widget/TextView;

    .line 143
    .line 144
    if-eqz v11, :cond_0

    .line 145
    .line 146
    const v2, 0x7f0a0749

    .line 147
    .line 148
    .line 149
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    move-object v12, v3

    .line 154
    check-cast v12, Landroid/widget/TextView;

    .line 155
    .line 156
    if-eqz v12, :cond_0

    .line 157
    .line 158
    const v2, 0x7f0a074a

    .line 159
    .line 160
    .line 161
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    move-object v13, v3

    .line 166
    check-cast v13, Landroid/widget/TextView;

    .line 167
    .line 168
    if-eqz v13, :cond_0

    .line 169
    .line 170
    const v2, 0x7f0a07ee

    .line 171
    .line 172
    .line 173
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    move-object v14, v3

    .line 178
    check-cast v14, Landroid/widget/TextView;

    .line 179
    .line 180
    if-eqz v14, :cond_0

    .line 181
    .line 182
    const v2, 0x7f0a0827

    .line 183
    .line 184
    .line 185
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    move-object v15, v3

    .line 190
    check-cast v15, Landroid/widget/TextView;

    .line 191
    .line 192
    if-eqz v15, :cond_0

    .line 193
    .line 194
    const v2, 0x7f0a0828

    .line 195
    .line 196
    .line 197
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    move-object/from16 v16, v3

    .line 202
    .line 203
    check-cast v16, Landroid/widget/TextView;

    .line 204
    .line 205
    if-eqz v16, :cond_0

    .line 206
    .line 207
    const v2, 0x7f0a0829

    .line 208
    .line 209
    .line 210
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    move-object/from16 v17, v3

    .line 215
    .line 216
    check-cast v17, Landroid/widget/TextView;

    .line 217
    .line 218
    if-eqz v17, :cond_0

    .line 219
    .line 220
    const v2, 0x7f0a0878

    .line 221
    .line 222
    .line 223
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    move-object/from16 v18, v3

    .line 228
    .line 229
    check-cast v18, Landroid/widget/TextView;

    .line 230
    .line 231
    if-eqz v18, :cond_0

    .line 232
    .line 233
    const v2, 0x7f0a0883

    .line 234
    .line 235
    .line 236
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    move-object/from16 v19, v3

    .line 241
    .line 242
    check-cast v19, Landroid/widget/TextView;

    .line 243
    .line 244
    if-eqz v19, :cond_0

    .line 245
    .line 246
    const v2, 0x7f0a0888

    .line 247
    .line 248
    .line 249
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    move-object/from16 v20, v3

    .line 254
    .line 255
    check-cast v20, Landroid/widget/TextView;

    .line 256
    .line 257
    if-eqz v20, :cond_0

    .line 258
    .line 259
    const v2, 0x7f0a088b

    .line 260
    .line 261
    .line 262
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    move-object/from16 v21, v3

    .line 267
    .line 268
    check-cast v21, Landroid/widget/TextView;

    .line 269
    .line 270
    if-eqz v21, :cond_0

    .line 271
    .line 272
    const v2, 0x7f0a095f

    .line 273
    .line 274
    .line 275
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    move-object/from16 v22, v3

    .line 280
    .line 281
    check-cast v22, Landroid/widget/TextView;

    .line 282
    .line 283
    if-eqz v22, :cond_0

    .line 284
    .line 285
    const v2, 0x7f0a09a0

    .line 286
    .line 287
    .line 288
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    move-object/from16 v23, v3

    .line 293
    .line 294
    check-cast v23, Landroid/widget/TextView;

    .line 295
    .line 296
    if-eqz v23, :cond_0

    .line 297
    .line 298
    const v2, 0x7f0a09ed

    .line 299
    .line 300
    .line 301
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    move-object/from16 v24, v3

    .line 306
    .line 307
    check-cast v24, Landroid/widget/TextView;

    .line 308
    .line 309
    if-eqz v24, :cond_0

    .line 310
    .line 311
    const v2, 0x7f0a09ee

    .line 312
    .line 313
    .line 314
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    move-object/from16 v25, v3

    .line 319
    .line 320
    check-cast v25, Landroid/widget/TextView;

    .line 321
    .line 322
    if-eqz v25, :cond_0

    .line 323
    .line 324
    const v2, 0x7f0a09ef

    .line 325
    .line 326
    .line 327
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    move-object/from16 v26, v3

    .line 332
    .line 333
    check-cast v26, Landroid/widget/TextView;

    .line 334
    .line 335
    if-eqz v26, :cond_0

    .line 336
    .line 337
    const v2, 0x7f0a09f0

    .line 338
    .line 339
    .line 340
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    move-object/from16 v27, v3

    .line 345
    .line 346
    check-cast v27, Landroid/widget/TextView;

    .line 347
    .line 348
    if-eqz v27, :cond_0

    .line 349
    .line 350
    const v2, 0x7f0a0a07

    .line 351
    .line 352
    .line 353
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    move-object/from16 v28, v3

    .line 358
    .line 359
    check-cast v28, Landroid/widget/TextView;

    .line 360
    .line 361
    if-eqz v28, :cond_0

    .line 362
    .line 363
    const v2, 0x7f0a0a41

    .line 364
    .line 365
    .line 366
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    move-object/from16 v29, v3

    .line 371
    .line 372
    check-cast v29, Landroid/widget/TextView;

    .line 373
    .line 374
    if-eqz v29, :cond_0

    .line 375
    .line 376
    const v2, 0x7f0a0a80

    .line 377
    .line 378
    .line 379
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    move-object/from16 v30, v3

    .line 384
    .line 385
    check-cast v30, Landroid/widget/TextView;

    .line 386
    .line 387
    if-eqz v30, :cond_0

    .line 388
    .line 389
    const v2, 0x7f0a0a84

    .line 390
    .line 391
    .line 392
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    move-object/from16 v31, v3

    .line 397
    .line 398
    check-cast v31, Landroid/widget/TextView;

    .line 399
    .line 400
    if-eqz v31, :cond_0

    .line 401
    .line 402
    const v2, 0x7f0a0a86

    .line 403
    .line 404
    .line 405
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    move-object/from16 v32, v3

    .line 410
    .line 411
    check-cast v32, Landroid/widget/TextView;

    .line 412
    .line 413
    if-eqz v32, :cond_0

    .line 414
    .line 415
    const v2, 0x7f0a0a87

    .line 416
    .line 417
    .line 418
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    move-object/from16 v33, v3

    .line 423
    .line 424
    check-cast v33, Landroid/widget/TextView;

    .line 425
    .line 426
    if-eqz v33, :cond_0

    .line 427
    .line 428
    const v2, 0x7f0a0a88

    .line 429
    .line 430
    .line 431
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    move-object/from16 v34, v3

    .line 436
    .line 437
    check-cast v34, Landroid/widget/TextView;

    .line 438
    .line 439
    if-eqz v34, :cond_0

    .line 440
    .line 441
    const v2, 0x7f0a0ad7

    .line 442
    .line 443
    .line 444
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    move-object/from16 v35, v3

    .line 449
    .line 450
    check-cast v35, Landroid/widget/TextView;

    .line 451
    .line 452
    if-eqz v35, :cond_0

    .line 453
    .line 454
    const v2, 0x7f0a0add

    .line 455
    .line 456
    .line 457
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    move-object/from16 v36, v3

    .line 462
    .line 463
    check-cast v36, Landroid/widget/TextView;

    .line 464
    .line 465
    if-eqz v36, :cond_0

    .line 466
    .line 467
    const v2, 0x7f0a0af8

    .line 468
    .line 469
    .line 470
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 471
    .line 472
    .line 473
    move-result-object v3

    .line 474
    if-eqz v3, :cond_0

    .line 475
    .line 476
    new-instance v5, Lt4/w;

    .line 477
    .line 478
    move-object v6, v1

    .line 479
    check-cast v6, Landroid/widget/RelativeLayout;

    .line 480
    .line 481
    invoke-direct/range {v5 .. v36}, Lt4/w;-><init>(Landroid/widget/RelativeLayout;Lcom/uptodown/views/DonutChartView;Landroid/widget/RelativeLayout;Landroidx/appcompat/widget/SwitchCompat;Landroidx/appcompat/widget/Toolbar;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 482
    .line 483
    .line 484
    return-object v5

    .line 485
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    const-string v2, "Missing required view with ID: "

    .line 494
    .line 495
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    invoke-static {v1}, Lcom/google/android/material/drawable/a;->j(Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    return-object v4
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

.method private final d()Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lc4/g7;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/uptodown/activities/preferences/PreferencesActivity;

    .line 6
    .line 7
    sget v2, Lcom/uptodown/activities/preferences/PreferencesActivity;->T:I

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v2, 0x7f0d0183

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-virtual {v1, v2, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const v2, 0x7f0a0015

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    invoke-static {v3}, Lt4/p;->a(Landroid/view/View;)Lt4/p;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    const v2, 0x7f0a0016

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    invoke-static {v3}, Lt4/p;->a(Landroid/view/View;)Lt4/p;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    const v2, 0x7f0a0072

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    if-eqz v3, :cond_0

    .line 56
    .line 57
    invoke-static {v3}, Lt4/p;->a(Landroid/view/View;)Lt4/p;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    const v2, 0x7f0a0074

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    if-eqz v3, :cond_0

    .line 69
    .line 70
    invoke-static {v3}, Lt4/p;->a(Landroid/view/View;)Lt4/p;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    const v2, 0x7f0a0075

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    if-eqz v3, :cond_0

    .line 82
    .line 83
    invoke-static {v3}, Lc3/t;->y(Landroid/view/View;)Lc3/t;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    const v2, 0x7f0a008c

    .line 88
    .line 89
    .line 90
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    if-eqz v3, :cond_0

    .line 95
    .line 96
    invoke-static {v3}, La4/d0;->g(Landroid/view/View;)La4/d0;

    .line 97
    .line 98
    .line 99
    move-result-object v12

    .line 100
    const v2, 0x7f0a0144

    .line 101
    .line 102
    .line 103
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    if-eqz v3, :cond_0

    .line 108
    .line 109
    invoke-static {v3}, La4/d0;->g(Landroid/view/View;)La4/d0;

    .line 110
    .line 111
    .line 112
    move-result-object v13

    .line 113
    const v2, 0x7f0a0179

    .line 114
    .line 115
    .line 116
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    if-eqz v3, :cond_0

    .line 121
    .line 122
    invoke-static {v3}, Lq5/w0;->b(Landroid/view/View;)Lq5/w0;

    .line 123
    .line 124
    .line 125
    move-result-object v14

    .line 126
    const v2, 0x7f0a01e6

    .line 127
    .line 128
    .line 129
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    if-eqz v3, :cond_0

    .line 134
    .line 135
    invoke-static {v3}, La4/d0;->g(Landroid/view/View;)La4/d0;

    .line 136
    .line 137
    .line 138
    move-result-object v15

    .line 139
    const v2, 0x7f0a01e7

    .line 140
    .line 141
    .line 142
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    if-eqz v3, :cond_0

    .line 147
    .line 148
    invoke-static {v3}, La4/d0;->g(Landroid/view/View;)La4/d0;

    .line 149
    .line 150
    .line 151
    move-result-object v16

    .line 152
    const v2, 0x7f0a0305

    .line 153
    .line 154
    .line 155
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    if-eqz v3, :cond_0

    .line 160
    .line 161
    invoke-static {v3}, Lt4/p;->a(Landroid/view/View;)Lt4/p;

    .line 162
    .line 163
    .line 164
    move-result-object v17

    .line 165
    const v2, 0x7f0a0393

    .line 166
    .line 167
    .line 168
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    move-object/from16 v18, v3

    .line 173
    .line 174
    check-cast v18, Landroid/widget/LinearLayout;

    .line 175
    .line 176
    if-eqz v18, :cond_0

    .line 177
    .line 178
    const v2, 0x7f0a043a

    .line 179
    .line 180
    .line 181
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    if-eqz v3, :cond_0

    .line 186
    .line 187
    invoke-static {v3}, Lc3/t;->y(Landroid/view/View;)Lc3/t;

    .line 188
    .line 189
    .line 190
    move-result-object v19

    .line 191
    const v2, 0x7f0a0442

    .line 192
    .line 193
    .line 194
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    if-eqz v3, :cond_0

    .line 199
    .line 200
    invoke-static {v3}, Lq5/w0;->b(Landroid/view/View;)Lq5/w0;

    .line 201
    .line 202
    .line 203
    move-result-object v20

    .line 204
    const v2, 0x7f0a0473

    .line 205
    .line 206
    .line 207
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    if-eqz v3, :cond_0

    .line 212
    .line 213
    invoke-static {v3}, Lq5/w0;->b(Landroid/view/View;)Lq5/w0;

    .line 214
    .line 215
    .line 216
    move-result-object v21

    .line 217
    const v2, 0x7f0a04c8

    .line 218
    .line 219
    .line 220
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    if-eqz v3, :cond_0

    .line 225
    .line 226
    invoke-static {v3}, Lq5/w0;->b(Landroid/view/View;)Lq5/w0;

    .line 227
    .line 228
    .line 229
    move-result-object v22

    .line 230
    const v2, 0x7f0a04d8

    .line 231
    .line 232
    .line 233
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    if-eqz v3, :cond_0

    .line 238
    .line 239
    invoke-static {v3}, Lq5/w0;->b(Landroid/view/View;)Lq5/w0;

    .line 240
    .line 241
    .line 242
    move-result-object v23

    .line 243
    const v2, 0x7f0a04da

    .line 244
    .line 245
    .line 246
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    if-eqz v3, :cond_0

    .line 251
    .line 252
    invoke-static {v3}, Lt4/p;->a(Landroid/view/View;)Lt4/p;

    .line 253
    .line 254
    .line 255
    move-result-object v24

    .line 256
    const v2, 0x7f0a04e2

    .line 257
    .line 258
    .line 259
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    if-eqz v3, :cond_0

    .line 264
    .line 265
    invoke-static {v3}, La4/d0;->g(Landroid/view/View;)La4/d0;

    .line 266
    .line 267
    .line 268
    move-result-object v25

    .line 269
    move-object v6, v1

    .line 270
    check-cast v6, Landroid/widget/LinearLayout;

    .line 271
    .line 272
    const v2, 0x7f0a05d7

    .line 273
    .line 274
    .line 275
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    if-eqz v3, :cond_0

    .line 280
    .line 281
    invoke-static {v3}, Lq5/w0;->b(Landroid/view/View;)Lq5/w0;

    .line 282
    .line 283
    .line 284
    move-result-object v26

    .line 285
    const v2, 0x7f0a0652

    .line 286
    .line 287
    .line 288
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    if-eqz v3, :cond_0

    .line 293
    .line 294
    invoke-static {v3}, La4/d0;->g(Landroid/view/View;)La4/d0;

    .line 295
    .line 296
    .line 297
    move-result-object v27

    .line 298
    const v2, 0x7f0a0681

    .line 299
    .line 300
    .line 301
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    if-eqz v3, :cond_0

    .line 306
    .line 307
    invoke-static {v3}, Lt4/p;->a(Landroid/view/View;)Lt4/p;

    .line 308
    .line 309
    .line 310
    move-result-object v28

    .line 311
    const v2, 0x7f0a06d3

    .line 312
    .line 313
    .line 314
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    move-object/from16 v29, v3

    .line 319
    .line 320
    check-cast v29, Landroidx/appcompat/widget/Toolbar;

    .line 321
    .line 322
    if-eqz v29, :cond_0

    .line 323
    .line 324
    const v2, 0x7f0a06ec

    .line 325
    .line 326
    .line 327
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    if-eqz v3, :cond_0

    .line 332
    .line 333
    invoke-static {v3}, Lt4/p;->a(Landroid/view/View;)Lt4/p;

    .line 334
    .line 335
    .line 336
    move-result-object v30

    .line 337
    const v2, 0x7f0a0a51

    .line 338
    .line 339
    .line 340
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    move-object/from16 v31, v3

    .line 345
    .line 346
    check-cast v31, Landroid/widget/TextView;

    .line 347
    .line 348
    if-eqz v31, :cond_0

    .line 349
    .line 350
    const v2, 0x7f0a0ae6

    .line 351
    .line 352
    .line 353
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    if-eqz v3, :cond_0

    .line 358
    .line 359
    invoke-static {v3}, Lq5/w0;->b(Landroid/view/View;)Lq5/w0;

    .line 360
    .line 361
    .line 362
    move-result-object v32

    .line 363
    const v2, 0x7f0a0ae7

    .line 364
    .line 365
    .line 366
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    if-eqz v3, :cond_0

    .line 371
    .line 372
    invoke-static {v3}, Lc3/t;->y(Landroid/view/View;)Lc3/t;

    .line 373
    .line 374
    .line 375
    move-result-object v33

    .line 376
    const v2, 0x7f0a0ae8

    .line 377
    .line 378
    .line 379
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    if-eqz v3, :cond_0

    .line 384
    .line 385
    invoke-static {v3}, La4/d0;->g(Landroid/view/View;)La4/d0;

    .line 386
    .line 387
    .line 388
    move-result-object v34

    .line 389
    new-instance v5, Lt4/g0;

    .line 390
    .line 391
    invoke-direct/range {v5 .. v34}, Lt4/g0;-><init>(Landroid/widget/LinearLayout;Lt4/p;Lt4/p;Lt4/p;Lt4/p;Lc3/t;La4/d0;La4/d0;Lq5/w0;La4/d0;La4/d0;Lt4/p;Landroid/widget/LinearLayout;Lc3/t;Lq5/w0;Lq5/w0;Lq5/w0;Lq5/w0;Lt4/p;La4/d0;Lq5/w0;La4/d0;Lt4/p;Landroidx/appcompat/widget/Toolbar;Lt4/p;Landroid/widget/TextView;Lq5/w0;Lc3/t;La4/d0;)V

    .line 392
    .line 393
    .line 394
    return-object v5

    .line 395
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    const-string v2, "Missing required view with ID: "

    .line 404
    .line 405
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    invoke-static {v1}, Lcom/google/android/material/drawable/a;->j(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    return-object v4
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

.method private final e()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lc4/g7;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lu4/v0;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f0d002c

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v0, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    move-object v5, v0

    .line 19
    check-cast v5, Landroid/widget/FrameLayout;

    .line 20
    .line 21
    const v1, 0x7f0a03d8

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    if-eqz v6, :cond_0

    .line 29
    .line 30
    const v1, 0x7f0a04fb

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    move-object v7, v2

    .line 38
    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    .line 40
    if-eqz v7, :cond_0

    .line 41
    .line 42
    const v1, 0x7f0a08d4

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    move-object v8, v2

    .line 50
    check-cast v8, Landroid/widget/TextView;

    .line 51
    .line 52
    if-eqz v8, :cond_0

    .line 53
    .line 54
    const v1, 0x7f0a096a

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    move-object v9, v2

    .line 62
    check-cast v9, Landroid/widget/TextView;

    .line 63
    .line 64
    if-eqz v9, :cond_0

    .line 65
    .line 66
    new-instance v4, Lt4/f;

    .line 67
    .line 68
    invoke-direct/range {v4 .. v9}, Lt4/f;-><init>(Landroid/widget/FrameLayout;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 69
    .line 70
    .line 71
    return-object v4

    .line 72
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const-string v1, "Missing required view with ID: "

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, Lcom/google/android/material/drawable/a;->j(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-object v3
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

.method private final f()Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lc4/g7;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lu4/f1;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v2, 0x7f0d0090

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-virtual {v1, v2, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const v2, 0x7f0a0200

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    move-object v7, v3

    .line 28
    check-cast v7, Landroid/widget/ImageView;

    .line 29
    .line 30
    if-eqz v7, :cond_0

    .line 31
    .line 32
    const v2, 0x7f0a0206

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    move-object v8, v3

    .line 40
    check-cast v8, Landroid/widget/ImageView;

    .line 41
    .line 42
    if-eqz v8, :cond_0

    .line 43
    .line 44
    const v2, 0x7f0a022e

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Landroid/widget/ImageView;

    .line 52
    .line 53
    if-eqz v3, :cond_0

    .line 54
    .line 55
    const v2, 0x7f0a023d

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Landroid/widget/ImageView;

    .line 63
    .line 64
    if-eqz v3, :cond_0

    .line 65
    .line 66
    const v2, 0x7f0a0377

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    move-object v9, v3

    .line 74
    check-cast v9, Landroid/widget/LinearLayout;

    .line 75
    .line 76
    if-eqz v9, :cond_0

    .line 77
    .line 78
    const v2, 0x7f0a0381

    .line 79
    .line 80
    .line 81
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    move-object v10, v3

    .line 86
    check-cast v10, Landroid/widget/LinearLayout;

    .line 87
    .line 88
    if-eqz v10, :cond_0

    .line 89
    .line 90
    const v2, 0x7f0a03db

    .line 91
    .line 92
    .line 93
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    if-eqz v11, :cond_0

    .line 98
    .line 99
    const v2, 0x7f0a0524

    .line 100
    .line 101
    .line 102
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    move-object v12, v3

    .line 107
    check-cast v12, Landroid/widget/RelativeLayout;

    .line 108
    .line 109
    if-eqz v12, :cond_0

    .line 110
    .line 111
    const v2, 0x7f0a057e

    .line 112
    .line 113
    .line 114
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    move-object v13, v3

    .line 119
    check-cast v13, Landroid/widget/RelativeLayout;

    .line 120
    .line 121
    if-eqz v13, :cond_0

    .line 122
    .line 123
    const v2, 0x7f0a057f

    .line 124
    .line 125
    .line 126
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    move-object v14, v3

    .line 131
    check-cast v14, Landroid/widget/RelativeLayout;

    .line 132
    .line 133
    if-eqz v14, :cond_0

    .line 134
    .line 135
    const v2, 0x7f0a05e6

    .line 136
    .line 137
    .line 138
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    move-object v15, v3

    .line 143
    check-cast v15, Landroidx/recyclerview/widget/RecyclerView;

    .line 144
    .line 145
    if-eqz v15, :cond_0

    .line 146
    .line 147
    const v2, 0x7f0a066a

    .line 148
    .line 149
    .line 150
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    move-object/from16 v16, v3

    .line 155
    .line 156
    check-cast v16, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 157
    .line 158
    if-eqz v16, :cond_0

    .line 159
    .line 160
    const v2, 0x7f0a0871

    .line 161
    .line 162
    .line 163
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    move-object/from16 v17, v3

    .line 168
    .line 169
    check-cast v17, Landroid/widget/TextView;

    .line 170
    .line 171
    if-eqz v17, :cond_0

    .line 172
    .line 173
    const v2, 0x7f0a0874

    .line 174
    .line 175
    .line 176
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    move-object/from16 v18, v3

    .line 181
    .line 182
    check-cast v18, Landroid/widget/TextView;

    .line 183
    .line 184
    if-eqz v18, :cond_0

    .line 185
    .line 186
    const v2, 0x7f0a0876

    .line 187
    .line 188
    .line 189
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    move-object/from16 v19, v3

    .line 194
    .line 195
    check-cast v19, Landroid/widget/TextView;

    .line 196
    .line 197
    if-eqz v19, :cond_0

    .line 198
    .line 199
    const v2, 0x7f0a08d5

    .line 200
    .line 201
    .line 202
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    move-object/from16 v20, v3

    .line 207
    .line 208
    check-cast v20, Landroid/widget/TextView;

    .line 209
    .line 210
    if-eqz v20, :cond_0

    .line 211
    .line 212
    const v2, 0x7f0a096b

    .line 213
    .line 214
    .line 215
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    move-object/from16 v21, v3

    .line 220
    .line 221
    check-cast v21, Landroid/widget/TextView;

    .line 222
    .line 223
    if-eqz v21, :cond_0

    .line 224
    .line 225
    const v2, 0x7f0a0a1b

    .line 226
    .line 227
    .line 228
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    move-object/from16 v22, v3

    .line 233
    .line 234
    check-cast v22, Landroid/widget/TextView;

    .line 235
    .line 236
    if-eqz v22, :cond_0

    .line 237
    .line 238
    new-instance v5, Lt4/k;

    .line 239
    .line 240
    move-object v6, v1

    .line 241
    check-cast v6, Landroid/widget/RelativeLayout;

    .line 242
    .line 243
    invoke-direct/range {v5 .. v22}, Lt4/k;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/view/View;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroidx/recyclerview/widget/RecyclerView;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 244
    .line 245
    .line 246
    return-object v5

    .line 247
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    const-string v2, "Missing required view with ID: "

    .line 256
    .line 257
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-static {v1}, Lcom/google/android/material/drawable/a;->j(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    return-object v4
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

.method private final g()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lc4/g7;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lu4/g1;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f0d00a0

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v0, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    move-object v5, v0

    .line 19
    check-cast v5, Landroid/widget/FrameLayout;

    .line 20
    .line 21
    const v1, 0x7f0a03de

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    if-eqz v6, :cond_0

    .line 29
    .line 30
    const v1, 0x7f0a04fb

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    move-object v7, v2

    .line 38
    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    .line 40
    if-eqz v7, :cond_0

    .line 41
    .line 42
    const v1, 0x7f0a08d7

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    move-object v8, v2

    .line 50
    check-cast v8, Landroid/widget/TextView;

    .line 51
    .line 52
    if-eqz v8, :cond_0

    .line 53
    .line 54
    const v1, 0x7f0a096c

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    move-object v9, v2

    .line 62
    check-cast v9, Landroid/widget/TextView;

    .line 63
    .line 64
    if-eqz v9, :cond_0

    .line 65
    .line 66
    new-instance v4, Lt4/o;

    .line 67
    .line 68
    invoke-direct/range {v4 .. v9}, Lt4/o;-><init>(Landroid/widget/FrameLayout;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 69
    .line 70
    .line 71
    return-object v4

    .line 72
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const-string v1, "Missing required view with ID: "

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, Lcom/google/android/material/drawable/a;->j(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-object v3
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
.method public final invoke()Ljava/lang/Object;
    .locals 47

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lc4/g7;->a:I

    .line 4
    .line 5
    sget-object v2, Lt6/x;->a:Lt6/x;

    .line 6
    .line 7
    const v3, 0x7f0a052a

    .line 8
    .line 9
    .line 10
    const-string v4, "Missing required view with ID: "

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    iget-object v6, v0, Lc4/g7;->b:Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast v6, Lu4/m1;

    .line 20
    .line 21
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const v2, 0x7f0d00a7

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2, v7, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    move-object v9, v1

    .line 33
    check-cast v9, Landroid/widget/FrameLayout;

    .line 34
    .line 35
    const v2, 0x7f0a0382

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    move-object v10, v3

    .line 43
    check-cast v10, Landroid/widget/LinearLayout;

    .line 44
    .line 45
    if-eqz v10, :cond_0

    .line 46
    .line 47
    const v2, 0x7f0a03df

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v11

    .line 54
    if-eqz v11, :cond_0

    .line 55
    .line 56
    const v2, 0x7f0a04fc

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    move-object v12, v3

    .line 64
    check-cast v12, Landroidx/recyclerview/widget/RecyclerView;

    .line 65
    .line 66
    if-eqz v12, :cond_0

    .line 67
    .line 68
    const v2, 0x7f0a08d8

    .line 69
    .line 70
    .line 71
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    move-object v13, v3

    .line 76
    check-cast v13, Landroid/widget/TextView;

    .line 77
    .line 78
    if-eqz v13, :cond_0

    .line 79
    .line 80
    const v2, 0x7f0a096d

    .line 81
    .line 82
    .line 83
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    move-object v14, v3

    .line 88
    check-cast v14, Landroid/widget/TextView;

    .line 89
    .line 90
    if-eqz v14, :cond_0

    .line 91
    .line 92
    new-instance v8, Lt4/q;

    .line 93
    .line 94
    invoke-direct/range {v8 .. v14}, Lt4/q;-><init>(Landroid/widget/FrameLayout;Landroid/widget/LinearLayout;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 95
    .line 96
    .line 97
    move-object v7, v8

    .line 98
    goto :goto_0

    .line 99
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-static {v1}, Lcom/google/android/material/drawable/a;->j(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :goto_0
    return-object v7

    .line 115
    :pswitch_0
    invoke-direct {v0}, Lc4/g7;->g()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    return-object v1

    .line 120
    :pswitch_1
    invoke-direct {v0}, Lc4/g7;->f()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    return-object v1

    .line 125
    :pswitch_2
    invoke-direct {v0}, Lc4/g7;->e()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    return-object v1

    .line 130
    :pswitch_3
    check-cast v6, Lu4/d;

    .line 131
    .line 132
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-static {v1}, Lt4/u0;->a(Landroid/view/LayoutInflater;)Lt4/u0;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    return-object v1

    .line 141
    :pswitch_4
    check-cast v6, Lq5/f;

    .line 142
    .line 143
    iput-boolean v5, v6, Lq5/f;->a:Z

    .line 144
    .line 145
    return-object v2

    .line 146
    :pswitch_5
    check-cast v6, Landroid/widget/ProgressBar;

    .line 147
    .line 148
    const/16 v1, 0x8

    .line 149
    .line 150
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 151
    .line 152
    .line 153
    return-object v2

    .line 154
    :pswitch_6
    return-object v6

    .line 155
    :pswitch_7
    check-cast v6, Lf8/f;

    .line 156
    .line 157
    iget-object v1, v6, Lf8/f;->j:[Lf8/e;

    .line 158
    .line 159
    invoke-static {v6, v1}, Lh8/o0;->d(Lf8/e;[Lf8/e;)I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    return-object v1

    .line 168
    :pswitch_8
    check-cast v6, Ld8/d;

    .line 169
    .line 170
    sget-object v1, Lf8/c;->c:Lf8/c;

    .line 171
    .line 172
    new-array v2, v5, [Lf8/e;

    .line 173
    .line 174
    new-instance v3, Landroidx/room/b;

    .line 175
    .line 176
    const/16 v4, 0xc

    .line 177
    .line 178
    invoke-direct {v3, v6, v4}, Landroidx/room/b;-><init>(Ljava/lang/Object;I)V

    .line 179
    .line 180
    .line 181
    const-string v4, "kotlinx.serialization.Polymorphic"

    .line 182
    .line 183
    invoke-static {v4, v1, v2, v3}, La/a;->j(Ljava/lang/String;Lb2/t1;[Lf8/e;Lh7/l;)Lf8/f;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    iget-object v2, v6, Ld8/d;->a:Ln7/c;

    .line 188
    .line 189
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    new-instance v3, Lf8/b;

    .line 193
    .line 194
    invoke-direct {v3, v1, v2}, Lf8/b;-><init>(Lf8/f;Ln7/c;)V

    .line 195
    .line 196
    .line 197
    return-object v3

    .line 198
    :pswitch_9
    invoke-direct {v0}, Lc4/g7;->d()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    return-object v1

    .line 203
    :pswitch_a
    invoke-direct {v0}, Lc4/g7;->c()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    return-object v1

    .line 208
    :pswitch_b
    check-cast v6, Lcom/uptodown/activities/preferences/AdvancedPreferencesActivity;

    .line 209
    .line 210
    sget v1, Lcom/uptodown/activities/preferences/AdvancedPreferencesActivity;->Q:I

    .line 211
    .line 212
    invoke-virtual {v6}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    const v2, 0x7f0d001d

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, v2, v7, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    const v2, 0x7f0a0337

    .line 224
    .line 225
    .line 226
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    check-cast v3, Landroid/widget/LinearLayout;

    .line 231
    .line 232
    if-eqz v3, :cond_2

    .line 233
    .line 234
    move-object v2, v1

    .line 235
    check-cast v2, Landroid/widget/LinearLayout;

    .line 236
    .line 237
    const v5, 0x7f0a06b7

    .line 238
    .line 239
    .line 240
    invoke-static {v1, v5}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    check-cast v6, Landroidx/appcompat/widget/Toolbar;

    .line 245
    .line 246
    if-eqz v6, :cond_1

    .line 247
    .line 248
    const v5, 0x7f0a0a48

    .line 249
    .line 250
    .line 251
    invoke-static {v1, v5}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 252
    .line 253
    .line 254
    move-result-object v8

    .line 255
    check-cast v8, Landroid/widget/TextView;

    .line 256
    .line 257
    if-eqz v8, :cond_1

    .line 258
    .line 259
    new-instance v7, Lt4/a;

    .line 260
    .line 261
    invoke-direct {v7, v2, v3, v6, v8}, Lt4/a;-><init>(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroidx/appcompat/widget/Toolbar;Landroid/widget/TextView;)V

    .line 262
    .line 263
    .line 264
    goto :goto_1

    .line 265
    :cond_1
    move v2, v5

    .line 266
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-static {v1}, Lcom/google/android/material/drawable/a;->j(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    :goto_1
    return-object v7

    .line 282
    :pswitch_c
    check-cast v6, Lcom/uptodown/activities/YouTubeActivity;

    .line 283
    .line 284
    sget v1, Lcom/uptodown/activities/YouTubeActivity;->Q:I

    .line 285
    .line 286
    invoke-virtual {v6}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    const v2, 0x7f0d01dc

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1, v2, v7, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    const v2, 0x7f0a0b1d

    .line 298
    .line 299
    .line 300
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    check-cast v3, Landroid/widget/FrameLayout;

    .line 305
    .line 306
    if-eqz v3, :cond_3

    .line 307
    .line 308
    const v2, 0x7f0a0b1e

    .line 309
    .line 310
    .line 311
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    check-cast v5, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;

    .line 316
    .line 317
    if-eqz v5, :cond_3

    .line 318
    .line 319
    new-instance v7, Lt4/f1;

    .line 320
    .line 321
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 322
    .line 323
    invoke-direct {v7, v1, v3, v5}, Lt4/f1;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/FrameLayout;Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;)V

    .line 324
    .line 325
    .line 326
    goto :goto_2

    .line 327
    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    invoke-static {v1}, Lcom/google/android/material/drawable/a;->j(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    :goto_2
    return-object v7

    .line 343
    :pswitch_d
    invoke-direct {v0}, Lc4/g7;->b()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    return-object v1

    .line 348
    :pswitch_e
    invoke-direct {v0}, Lc4/g7;->a()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    return-object v1

    .line 353
    :pswitch_f
    check-cast v6, Lcom/uptodown/activities/UserEditProfileActivity;

    .line 354
    .line 355
    sget v1, Lcom/uptodown/activities/UserEditProfileActivity;->R:I

    .line 356
    .line 357
    invoke-virtual {v6}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    const v2, 0x7f0d01d4

    .line 362
    .line 363
    .line 364
    invoke-virtual {v1, v2, v7, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    const v2, 0x7f0a033d

    .line 369
    .line 370
    .line 371
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    move-object v10, v3

    .line 376
    check-cast v10, Landroid/widget/LinearLayout;

    .line 377
    .line 378
    if-eqz v10, :cond_4

    .line 379
    .line 380
    const v2, 0x7f0a0379

    .line 381
    .line 382
    .line 383
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    move-object v11, v3

    .line 388
    check-cast v11, Landroid/widget/LinearLayout;

    .line 389
    .line 390
    if-eqz v11, :cond_4

    .line 391
    .line 392
    const v2, 0x7f0a038f

    .line 393
    .line 394
    .line 395
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    move-object v12, v3

    .line 400
    check-cast v12, Landroid/widget/LinearLayout;

    .line 401
    .line 402
    if-eqz v12, :cond_4

    .line 403
    .line 404
    const v2, 0x7f0a03cf

    .line 405
    .line 406
    .line 407
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    move-object v13, v3

    .line 412
    check-cast v13, Landroid/widget/LinearLayout;

    .line 413
    .line 414
    if-eqz v13, :cond_4

    .line 415
    .line 416
    const v2, 0x7f0a06dd

    .line 417
    .line 418
    .line 419
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    move-object v14, v3

    .line 424
    check-cast v14, Landroidx/appcompat/widget/Toolbar;

    .line 425
    .line 426
    if-eqz v14, :cond_4

    .line 427
    .line 428
    const v2, 0x7f0a0741

    .line 429
    .line 430
    .line 431
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    move-object v15, v3

    .line 436
    check-cast v15, Landroid/widget/TextView;

    .line 437
    .line 438
    if-eqz v15, :cond_4

    .line 439
    .line 440
    const v2, 0x7f0a0877

    .line 441
    .line 442
    .line 443
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    move-object/from16 v16, v3

    .line 448
    .line 449
    check-cast v16, Landroid/widget/TextView;

    .line 450
    .line 451
    if-eqz v16, :cond_4

    .line 452
    .line 453
    const v2, 0x7f0a0922

    .line 454
    .line 455
    .line 456
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    move-object/from16 v17, v3

    .line 461
    .line 462
    check-cast v17, Landroid/widget/TextView;

    .line 463
    .line 464
    if-eqz v17, :cond_4

    .line 465
    .line 466
    const v2, 0x7f0a0a34

    .line 467
    .line 468
    .line 469
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    move-object/from16 v18, v3

    .line 474
    .line 475
    check-cast v18, Landroid/widget/TextView;

    .line 476
    .line 477
    if-eqz v18, :cond_4

    .line 478
    .line 479
    const v2, 0x7f0a0a9e

    .line 480
    .line 481
    .line 482
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 483
    .line 484
    .line 485
    move-result-object v3

    .line 486
    move-object/from16 v19, v3

    .line 487
    .line 488
    check-cast v19, Landroid/widget/TextView;

    .line 489
    .line 490
    if-eqz v19, :cond_4

    .line 491
    .line 492
    const v2, 0x7f0a0af0

    .line 493
    .line 494
    .line 495
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 496
    .line 497
    .line 498
    move-result-object v3

    .line 499
    if-eqz v3, :cond_4

    .line 500
    .line 501
    new-instance v8, Lt4/c1;

    .line 502
    .line 503
    move-object v9, v1

    .line 504
    check-cast v9, Landroid/widget/RelativeLayout;

    .line 505
    .line 506
    invoke-direct/range {v8 .. v19}, Lt4/c1;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroidx/appcompat/widget/Toolbar;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 507
    .line 508
    .line 509
    move-object v7, v8

    .line 510
    goto :goto_3

    .line 511
    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    invoke-static {v1}, Lcom/google/android/material/drawable/a;->j(Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    :goto_3
    return-object v7

    .line 527
    :pswitch_10
    check-cast v6, Lcom/uptodown/activities/UserDevicesActivity;

    .line 528
    .line 529
    sget v1, Lcom/uptodown/activities/UserDevicesActivity;->R:I

    .line 530
    .line 531
    invoke-virtual {v6}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    const v2, 0x7f0d01d3

    .line 536
    .line 537
    .line 538
    invoke-virtual {v1, v2, v7, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    const v2, 0x7f0a03fb

    .line 543
    .line 544
    .line 545
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 546
    .line 547
    .line 548
    move-result-object v10

    .line 549
    if-eqz v10, :cond_5

    .line 550
    .line 551
    const v2, 0x7f0a047c

    .line 552
    .line 553
    .line 554
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 555
    .line 556
    .line 557
    move-result-object v3

    .line 558
    move-object v11, v3

    .line 559
    check-cast v11, Landroidx/core/widget/NestedScrollView;

    .line 560
    .line 561
    if-eqz v11, :cond_5

    .line 562
    .line 563
    const v2, 0x7f0a060e

    .line 564
    .line 565
    .line 566
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 567
    .line 568
    .line 569
    move-result-object v3

    .line 570
    move-object v12, v3

    .line 571
    check-cast v12, Landroidx/recyclerview/widget/RecyclerView;

    .line 572
    .line 573
    if-eqz v12, :cond_5

    .line 574
    .line 575
    const v2, 0x7f0a06e3

    .line 576
    .line 577
    .line 578
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 579
    .line 580
    .line 581
    move-result-object v3

    .line 582
    move-object v13, v3

    .line 583
    check-cast v13, Landroidx/appcompat/widget/Toolbar;

    .line 584
    .line 585
    if-eqz v13, :cond_5

    .line 586
    .line 587
    const v2, 0x7f0a0915

    .line 588
    .line 589
    .line 590
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 591
    .line 592
    .line 593
    move-result-object v3

    .line 594
    move-object v14, v3

    .line 595
    check-cast v14, Landroid/widget/TextView;

    .line 596
    .line 597
    if-eqz v14, :cond_5

    .line 598
    .line 599
    const v2, 0x7f0a09f8

    .line 600
    .line 601
    .line 602
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 603
    .line 604
    .line 605
    move-result-object v3

    .line 606
    move-object v15, v3

    .line 607
    check-cast v15, Landroid/widget/TextView;

    .line 608
    .line 609
    if-eqz v15, :cond_5

    .line 610
    .line 611
    const v2, 0x7f0a0a92

    .line 612
    .line 613
    .line 614
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 615
    .line 616
    .line 617
    move-result-object v3

    .line 618
    move-object/from16 v16, v3

    .line 619
    .line 620
    check-cast v16, Landroid/widget/TextView;

    .line 621
    .line 622
    if-eqz v16, :cond_5

    .line 623
    .line 624
    const v2, 0x7f0a0aea

    .line 625
    .line 626
    .line 627
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 628
    .line 629
    .line 630
    move-result-object v3

    .line 631
    if-eqz v3, :cond_5

    .line 632
    .line 633
    invoke-static {v3}, Lt4/z0;->a(Landroid/view/View;)Lt4/z0;

    .line 634
    .line 635
    .line 636
    move-result-object v17

    .line 637
    new-instance v8, Lt4/b1;

    .line 638
    .line 639
    move-object v9, v1

    .line 640
    check-cast v9, Landroid/widget/RelativeLayout;

    .line 641
    .line 642
    invoke-direct/range {v8 .. v17}, Lt4/b1;-><init>(Landroid/widget/RelativeLayout;Landroid/view/View;Landroidx/core/widget/NestedScrollView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/appcompat/widget/Toolbar;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lt4/z0;)V

    .line 643
    .line 644
    .line 645
    move-object v7, v8

    .line 646
    goto :goto_4

    .line 647
    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 648
    .line 649
    .line 650
    move-result-object v1

    .line 651
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v1

    .line 655
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    invoke-static {v1}, Lcom/google/android/material/drawable/a;->j(Ljava/lang/String;)V

    .line 660
    .line 661
    .line 662
    :goto_4
    return-object v7

    .line 663
    :pswitch_11
    check-cast v6, Lcom/uptodown/activities/UserDeviceDetailsActivity;

    .line 664
    .line 665
    sget v1, Lcom/uptodown/activities/UserDeviceDetailsActivity;->T:I

    .line 666
    .line 667
    invoke-virtual {v6}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 668
    .line 669
    .line 670
    move-result-object v1

    .line 671
    const v2, 0x7f0d01d1

    .line 672
    .line 673
    .line 674
    invoke-virtual {v1, v2, v7, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 675
    .line 676
    .line 677
    move-result-object v1

    .line 678
    const v2, 0x7f0a022c

    .line 679
    .line 680
    .line 681
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 682
    .line 683
    .line 684
    move-result-object v3

    .line 685
    move-object v10, v3

    .line 686
    check-cast v10, Landroid/widget/ImageView;

    .line 687
    .line 688
    if-eqz v10, :cond_6

    .line 689
    .line 690
    const v2, 0x7f0a0239

    .line 691
    .line 692
    .line 693
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 694
    .line 695
    .line 696
    move-result-object v3

    .line 697
    move-object v11, v3

    .line 698
    check-cast v11, Landroid/widget/ImageView;

    .line 699
    .line 700
    if-eqz v11, :cond_6

    .line 701
    .line 702
    const v2, 0x7f0a02e9

    .line 703
    .line 704
    .line 705
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 706
    .line 707
    .line 708
    move-result-object v3

    .line 709
    move-object v12, v3

    .line 710
    check-cast v12, Landroid/widget/ImageView;

    .line 711
    .line 712
    if-eqz v12, :cond_6

    .line 713
    .line 714
    const v2, 0x7f0a034f

    .line 715
    .line 716
    .line 717
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 718
    .line 719
    .line 720
    move-result-object v3

    .line 721
    move-object v13, v3

    .line 722
    check-cast v13, Landroid/widget/LinearLayout;

    .line 723
    .line 724
    if-eqz v13, :cond_6

    .line 725
    .line 726
    const v2, 0x7f0a03fa

    .line 727
    .line 728
    .line 729
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 730
    .line 731
    .line 732
    move-result-object v14

    .line 733
    if-eqz v14, :cond_6

    .line 734
    .line 735
    const v2, 0x7f0a04ec

    .line 736
    .line 737
    .line 738
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 739
    .line 740
    .line 741
    move-result-object v3

    .line 742
    move-object v15, v3

    .line 743
    check-cast v15, Landroid/widget/RadioButton;

    .line 744
    .line 745
    if-eqz v15, :cond_6

    .line 746
    .line 747
    const v2, 0x7f0a04ee

    .line 748
    .line 749
    .line 750
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 751
    .line 752
    .line 753
    move-result-object v3

    .line 754
    move-object/from16 v16, v3

    .line 755
    .line 756
    check-cast v16, Landroid/widget/RadioButton;

    .line 757
    .line 758
    if-eqz v16, :cond_6

    .line 759
    .line 760
    const v2, 0x7f0a0508

    .line 761
    .line 762
    .line 763
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 764
    .line 765
    .line 766
    move-result-object v3

    .line 767
    move-object/from16 v17, v3

    .line 768
    .line 769
    check-cast v17, Landroid/widget/RadioGroup;

    .line 770
    .line 771
    if-eqz v17, :cond_6

    .line 772
    .line 773
    const v2, 0x7f0a060c

    .line 774
    .line 775
    .line 776
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 777
    .line 778
    .line 779
    move-result-object v3

    .line 780
    move-object/from16 v18, v3

    .line 781
    .line 782
    check-cast v18, Landroidx/recyclerview/widget/RecyclerView;

    .line 783
    .line 784
    if-eqz v18, :cond_6

    .line 785
    .line 786
    const v2, 0x7f0a06e2

    .line 787
    .line 788
    .line 789
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 790
    .line 791
    .line 792
    move-result-object v3

    .line 793
    move-object/from16 v19, v3

    .line 794
    .line 795
    check-cast v19, Landroidx/appcompat/widget/Toolbar;

    .line 796
    .line 797
    if-eqz v19, :cond_6

    .line 798
    .line 799
    const v2, 0x7f0a074e

    .line 800
    .line 801
    .line 802
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 803
    .line 804
    .line 805
    move-result-object v3

    .line 806
    move-object/from16 v20, v3

    .line 807
    .line 808
    check-cast v20, Landroid/widget/TextView;

    .line 809
    .line 810
    if-eqz v20, :cond_6

    .line 811
    .line 812
    const v2, 0x7f0a074f

    .line 813
    .line 814
    .line 815
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 816
    .line 817
    .line 818
    move-result-object v3

    .line 819
    move-object/from16 v21, v3

    .line 820
    .line 821
    check-cast v21, Landroid/widget/TextView;

    .line 822
    .line 823
    if-eqz v21, :cond_6

    .line 824
    .line 825
    const v2, 0x7f0a07bf

    .line 826
    .line 827
    .line 828
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 829
    .line 830
    .line 831
    move-result-object v3

    .line 832
    move-object/from16 v22, v3

    .line 833
    .line 834
    check-cast v22, Landroid/widget/TextView;

    .line 835
    .line 836
    if-eqz v22, :cond_6

    .line 837
    .line 838
    const v2, 0x7f0a07c3

    .line 839
    .line 840
    .line 841
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 842
    .line 843
    .line 844
    move-result-object v3

    .line 845
    move-object/from16 v23, v3

    .line 846
    .line 847
    check-cast v23, Landroid/widget/TextView;

    .line 848
    .line 849
    if-eqz v23, :cond_6

    .line 850
    .line 851
    const v2, 0x7f0a0852

    .line 852
    .line 853
    .line 854
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 855
    .line 856
    .line 857
    move-result-object v3

    .line 858
    move-object/from16 v24, v3

    .line 859
    .line 860
    check-cast v24, Landroid/widget/TextView;

    .line 861
    .line 862
    if-eqz v24, :cond_6

    .line 863
    .line 864
    const v2, 0x7f0a0853

    .line 865
    .line 866
    .line 867
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 868
    .line 869
    .line 870
    move-result-object v3

    .line 871
    move-object/from16 v25, v3

    .line 872
    .line 873
    check-cast v25, Landroid/widget/TextView;

    .line 874
    .line 875
    if-eqz v25, :cond_6

    .line 876
    .line 877
    const v2, 0x7f0a0889

    .line 878
    .line 879
    .line 880
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 881
    .line 882
    .line 883
    move-result-object v3

    .line 884
    move-object/from16 v26, v3

    .line 885
    .line 886
    check-cast v26, Landroid/widget/TextView;

    .line 887
    .line 888
    if-eqz v26, :cond_6

    .line 889
    .line 890
    const v2, 0x7f0a088a

    .line 891
    .line 892
    .line 893
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 894
    .line 895
    .line 896
    move-result-object v3

    .line 897
    move-object/from16 v27, v3

    .line 898
    .line 899
    check-cast v27, Landroid/widget/TextView;

    .line 900
    .line 901
    if-eqz v27, :cond_6

    .line 902
    .line 903
    const v2, 0x7f0a08e0

    .line 904
    .line 905
    .line 906
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 907
    .line 908
    .line 909
    move-result-object v3

    .line 910
    check-cast v3, Landroid/widget/TextView;

    .line 911
    .line 912
    if-eqz v3, :cond_6

    .line 913
    .line 914
    const v2, 0x7f0a0938

    .line 915
    .line 916
    .line 917
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 918
    .line 919
    .line 920
    move-result-object v3

    .line 921
    move-object/from16 v28, v3

    .line 922
    .line 923
    check-cast v28, Landroid/widget/TextView;

    .line 924
    .line 925
    if-eqz v28, :cond_6

    .line 926
    .line 927
    const v2, 0x7f0a0939

    .line 928
    .line 929
    .line 930
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 931
    .line 932
    .line 933
    move-result-object v3

    .line 934
    move-object/from16 v29, v3

    .line 935
    .line 936
    check-cast v29, Landroid/widget/TextView;

    .line 937
    .line 938
    if-eqz v29, :cond_6

    .line 939
    .line 940
    const v2, 0x7f0a0a77

    .line 941
    .line 942
    .line 943
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 944
    .line 945
    .line 946
    move-result-object v3

    .line 947
    move-object/from16 v30, v3

    .line 948
    .line 949
    check-cast v30, Landroid/widget/TextView;

    .line 950
    .line 951
    if-eqz v30, :cond_6

    .line 952
    .line 953
    const v2, 0x7f0a0a8d

    .line 954
    .line 955
    .line 956
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 957
    .line 958
    .line 959
    move-result-object v3

    .line 960
    move-object/from16 v31, v3

    .line 961
    .line 962
    check-cast v31, Landroid/widget/TextView;

    .line 963
    .line 964
    if-eqz v31, :cond_6

    .line 965
    .line 966
    const v2, 0x7f0a0a91

    .line 967
    .line 968
    .line 969
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 970
    .line 971
    .line 972
    move-result-object v3

    .line 973
    move-object/from16 v32, v3

    .line 974
    .line 975
    check-cast v32, Landroid/widget/TextView;

    .line 976
    .line 977
    if-eqz v32, :cond_6

    .line 978
    .line 979
    new-instance v8, Lt4/a1;

    .line 980
    .line 981
    move-object v9, v1

    .line 982
    check-cast v9, Landroid/widget/RelativeLayout;

    .line 983
    .line 984
    invoke-direct/range {v8 .. v32}, Lt4/a1;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/view/View;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioGroup;Landroidx/recyclerview/widget/RecyclerView;Landroidx/appcompat/widget/Toolbar;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 985
    .line 986
    .line 987
    move-object v7, v8

    .line 988
    goto :goto_5

    .line 989
    :cond_6
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 990
    .line 991
    .line 992
    move-result-object v1

    .line 993
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 994
    .line 995
    .line 996
    move-result-object v1

    .line 997
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 998
    .line 999
    .line 1000
    move-result-object v1

    .line 1001
    invoke-static {v1}, Lcom/google/android/material/drawable/a;->j(Ljava/lang/String;)V

    .line 1002
    .line 1003
    .line 1004
    :goto_5
    return-object v7

    .line 1005
    :pswitch_12
    check-cast v6, Lcom/uptodown/activities/UserCommentsActivity;

    .line 1006
    .line 1007
    sget v1, Lcom/uptodown/activities/UserCommentsActivity;->S:I

    .line 1008
    .line 1009
    invoke-virtual {v6}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v1

    .line 1013
    const v2, 0x7f0d01cf

    .line 1014
    .line 1015
    .line 1016
    invoke-virtual {v1, v2, v7, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v1

    .line 1020
    const v2, 0x7f0a03f9

    .line 1021
    .line 1022
    .line 1023
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v10

    .line 1027
    if-eqz v10, :cond_7

    .line 1028
    .line 1029
    const v2, 0x7f0a060d

    .line 1030
    .line 1031
    .line 1032
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v3

    .line 1036
    move-object v11, v3

    .line 1037
    check-cast v11, Landroidx/recyclerview/widget/RecyclerView;

    .line 1038
    .line 1039
    if-eqz v11, :cond_7

    .line 1040
    .line 1041
    const v2, 0x7f0a06e1

    .line 1042
    .line 1043
    .line 1044
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v3

    .line 1048
    move-object v12, v3

    .line 1049
    check-cast v12, Landroidx/appcompat/widget/Toolbar;

    .line 1050
    .line 1051
    if-eqz v12, :cond_7

    .line 1052
    .line 1053
    const v2, 0x7f0a07fb

    .line 1054
    .line 1055
    .line 1056
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v3

    .line 1060
    move-object v13, v3

    .line 1061
    check-cast v13, Landroid/widget/TextView;

    .line 1062
    .line 1063
    if-eqz v13, :cond_7

    .line 1064
    .line 1065
    const v2, 0x7f0a0a56

    .line 1066
    .line 1067
    .line 1068
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v3

    .line 1072
    move-object v14, v3

    .line 1073
    check-cast v14, Landroid/widget/TextView;

    .line 1074
    .line 1075
    if-eqz v14, :cond_7

    .line 1076
    .line 1077
    new-instance v8, Lt4/y0;

    .line 1078
    .line 1079
    move-object v9, v1

    .line 1080
    check-cast v9, Landroid/widget/RelativeLayout;

    .line 1081
    .line 1082
    invoke-direct/range {v8 .. v14}, Lt4/y0;-><init>(Landroid/widget/RelativeLayout;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/appcompat/widget/Toolbar;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 1083
    .line 1084
    .line 1085
    move-object v7, v8

    .line 1086
    goto :goto_6

    .line 1087
    :cond_7
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v1

    .line 1091
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v1

    .line 1095
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v1

    .line 1099
    invoke-static {v1}, Lcom/google/android/material/drawable/a;->j(Ljava/lang/String;)V

    .line 1100
    .line 1101
    .line 1102
    :goto_6
    return-object v7

    .line 1103
    :pswitch_13
    check-cast v6, Lcom/uptodown/activities/UserAvatarActivity;

    .line 1104
    .line 1105
    sget v1, Lcom/uptodown/activities/UserAvatarActivity;->V:I

    .line 1106
    .line 1107
    invoke-virtual {v6}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v1

    .line 1111
    const v2, 0x7f0d01cd

    .line 1112
    .line 1113
    .line 1114
    invoke-virtual {v1, v2, v7, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v1

    .line 1118
    const v2, 0x7f0a02dd

    .line 1119
    .line 1120
    .line 1121
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v3

    .line 1125
    move-object v10, v3

    .line 1126
    check-cast v10, Landroid/widget/ImageView;

    .line 1127
    .line 1128
    if-eqz v10, :cond_8

    .line 1129
    .line 1130
    const v2, 0x7f0a03b9

    .line 1131
    .line 1132
    .line 1133
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v3

    .line 1137
    move-object v11, v3

    .line 1138
    check-cast v11, Landroid/widget/LinearLayout;

    .line 1139
    .line 1140
    if-eqz v11, :cond_8

    .line 1141
    .line 1142
    const v2, 0x7f0a03d9

    .line 1143
    .line 1144
    .line 1145
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v12

    .line 1149
    if-eqz v12, :cond_8

    .line 1150
    .line 1151
    const v2, 0x7f0a05e0

    .line 1152
    .line 1153
    .line 1154
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v3

    .line 1158
    move-object v13, v3

    .line 1159
    check-cast v13, Landroidx/recyclerview/widget/RecyclerView;

    .line 1160
    .line 1161
    if-eqz v13, :cond_8

    .line 1162
    .line 1163
    const v2, 0x7f0a0609

    .line 1164
    .line 1165
    .line 1166
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v3

    .line 1170
    move-object v14, v3

    .line 1171
    check-cast v14, Landroidx/recyclerview/widget/RecyclerView;

    .line 1172
    .line 1173
    if-eqz v14, :cond_8

    .line 1174
    .line 1175
    const v2, 0x7f0a06bb

    .line 1176
    .line 1177
    .line 1178
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v3

    .line 1182
    move-object v15, v3

    .line 1183
    check-cast v15, Landroidx/appcompat/widget/Toolbar;

    .line 1184
    .line 1185
    if-eqz v15, :cond_8

    .line 1186
    .line 1187
    const v2, 0x7f0a0742

    .line 1188
    .line 1189
    .line 1190
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v3

    .line 1194
    move-object/from16 v16, v3

    .line 1195
    .line 1196
    check-cast v16, Landroid/widget/TextView;

    .line 1197
    .line 1198
    if-eqz v16, :cond_8

    .line 1199
    .line 1200
    const v2, 0x7f0a0992

    .line 1201
    .line 1202
    .line 1203
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v3

    .line 1207
    move-object/from16 v17, v3

    .line 1208
    .line 1209
    check-cast v17, Landroid/widget/TextView;

    .line 1210
    .line 1211
    if-eqz v17, :cond_8

    .line 1212
    .line 1213
    const v2, 0x7f0a0a00

    .line 1214
    .line 1215
    .line 1216
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v3

    .line 1220
    move-object/from16 v18, v3

    .line 1221
    .line 1222
    check-cast v18, Landroid/widget/TextView;

    .line 1223
    .line 1224
    if-eqz v18, :cond_8

    .line 1225
    .line 1226
    const v2, 0x7f0a0a4b

    .line 1227
    .line 1228
    .line 1229
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v3

    .line 1233
    move-object/from16 v19, v3

    .line 1234
    .line 1235
    check-cast v19, Landroid/widget/TextView;

    .line 1236
    .line 1237
    if-eqz v19, :cond_8

    .line 1238
    .line 1239
    const v2, 0x7f0a0a67

    .line 1240
    .line 1241
    .line 1242
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v3

    .line 1246
    move-object/from16 v20, v3

    .line 1247
    .line 1248
    check-cast v20, Landroid/widget/TextView;

    .line 1249
    .line 1250
    if-eqz v20, :cond_8

    .line 1251
    .line 1252
    new-instance v8, Lt4/x0;

    .line 1253
    .line 1254
    move-object v9, v1

    .line 1255
    check-cast v9, Landroid/widget/RelativeLayout;

    .line 1256
    .line 1257
    invoke-direct/range {v8 .. v20}, Lt4/x0;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/appcompat/widget/Toolbar;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 1258
    .line 1259
    .line 1260
    move-object v7, v8

    .line 1261
    goto :goto_7

    .line 1262
    :cond_8
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v1

    .line 1266
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v1

    .line 1270
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v1

    .line 1274
    invoke-static {v1}, Lcom/google/android/material/drawable/a;->j(Ljava/lang/String;)V

    .line 1275
    .line 1276
    .line 1277
    :goto_7
    return-object v7

    .line 1278
    :pswitch_14
    check-cast v6, Lcom/uptodown/activities/UserActivity;

    .line 1279
    .line 1280
    sget v1, Lcom/uptodown/activities/UserActivity;->W:I

    .line 1281
    .line 1282
    invoke-virtual {v6}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v1

    .line 1286
    const v2, 0x7f0d01cb

    .line 1287
    .line 1288
    .line 1289
    invoke-virtual {v1, v2, v7, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v1

    .line 1293
    const v2, 0x7f0a02e2

    .line 1294
    .line 1295
    .line 1296
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v3

    .line 1300
    move-object v10, v3

    .line 1301
    check-cast v10, Landroid/widget/ImageView;

    .line 1302
    .line 1303
    if-eqz v10, :cond_9

    .line 1304
    .line 1305
    const v2, 0x7f0a02ed

    .line 1306
    .line 1307
    .line 1308
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v3

    .line 1312
    move-object v11, v3

    .line 1313
    check-cast v11, Landroid/widget/ImageView;

    .line 1314
    .line 1315
    if-eqz v11, :cond_9

    .line 1316
    .line 1317
    const v2, 0x7f0a035b

    .line 1318
    .line 1319
    .line 1320
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v3

    .line 1324
    move-object v12, v3

    .line 1325
    check-cast v12, Landroid/widget/LinearLayout;

    .line 1326
    .line 1327
    if-eqz v12, :cond_9

    .line 1328
    .line 1329
    const v2, 0x7f0a0376

    .line 1330
    .line 1331
    .line 1332
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v3

    .line 1336
    move-object v13, v3

    .line 1337
    check-cast v13, Landroid/widget/LinearLayout;

    .line 1338
    .line 1339
    if-eqz v13, :cond_9

    .line 1340
    .line 1341
    const v2, 0x7f0a037f

    .line 1342
    .line 1343
    .line 1344
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v3

    .line 1348
    move-object v14, v3

    .line 1349
    check-cast v14, Landroid/widget/LinearLayout;

    .line 1350
    .line 1351
    if-eqz v14, :cond_9

    .line 1352
    .line 1353
    const v2, 0x7f0a0380

    .line 1354
    .line 1355
    .line 1356
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v3

    .line 1360
    move-object v15, v3

    .line 1361
    check-cast v15, Landroid/widget/LinearLayout;

    .line 1362
    .line 1363
    if-eqz v15, :cond_9

    .line 1364
    .line 1365
    const v2, 0x7f0a0385

    .line 1366
    .line 1367
    .line 1368
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v3

    .line 1372
    move-object/from16 v16, v3

    .line 1373
    .line 1374
    check-cast v16, Landroid/widget/LinearLayout;

    .line 1375
    .line 1376
    if-eqz v16, :cond_9

    .line 1377
    .line 1378
    const v2, 0x7f0a03a8

    .line 1379
    .line 1380
    .line 1381
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v3

    .line 1385
    move-object/from16 v17, v3

    .line 1386
    .line 1387
    check-cast v17, Landroid/widget/LinearLayout;

    .line 1388
    .line 1389
    if-eqz v17, :cond_9

    .line 1390
    .line 1391
    const v2, 0x7f0a03a9

    .line 1392
    .line 1393
    .line 1394
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v3

    .line 1398
    move-object/from16 v18, v3

    .line 1399
    .line 1400
    check-cast v18, Landroid/widget/LinearLayout;

    .line 1401
    .line 1402
    if-eqz v18, :cond_9

    .line 1403
    .line 1404
    const v2, 0x7f0a03ae

    .line 1405
    .line 1406
    .line 1407
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v3

    .line 1411
    move-object/from16 v19, v3

    .line 1412
    .line 1413
    check-cast v19, Landroid/widget/LinearLayout;

    .line 1414
    .line 1415
    if-eqz v19, :cond_9

    .line 1416
    .line 1417
    const v2, 0x7f0a03b5

    .line 1418
    .line 1419
    .line 1420
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v3

    .line 1424
    move-object/from16 v20, v3

    .line 1425
    .line 1426
    check-cast v20, Landroid/widget/LinearLayout;

    .line 1427
    .line 1428
    if-eqz v20, :cond_9

    .line 1429
    .line 1430
    const v2, 0x7f0a03b8

    .line 1431
    .line 1432
    .line 1433
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v3

    .line 1437
    move-object/from16 v21, v3

    .line 1438
    .line 1439
    check-cast v21, Landroid/widget/LinearLayout;

    .line 1440
    .line 1441
    if-eqz v21, :cond_9

    .line 1442
    .line 1443
    const v2, 0x7f0a03be

    .line 1444
    .line 1445
    .line 1446
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v3

    .line 1450
    move-object/from16 v22, v3

    .line 1451
    .line 1452
    check-cast v22, Landroid/widget/LinearLayout;

    .line 1453
    .line 1454
    if-eqz v22, :cond_9

    .line 1455
    .line 1456
    const v2, 0x7f0a03c7

    .line 1457
    .line 1458
    .line 1459
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v3

    .line 1463
    check-cast v3, Landroid/widget/LinearLayout;

    .line 1464
    .line 1465
    if-eqz v3, :cond_9

    .line 1466
    .line 1467
    const v2, 0x7f0a0555

    .line 1468
    .line 1469
    .line 1470
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v3

    .line 1474
    move-object/from16 v23, v3

    .line 1475
    .line 1476
    check-cast v23, Landroid/widget/RelativeLayout;

    .line 1477
    .line 1478
    if-eqz v23, :cond_9

    .line 1479
    .line 1480
    const v2, 0x7f0a0570

    .line 1481
    .line 1482
    .line 1483
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v3

    .line 1487
    check-cast v3, Landroid/widget/RelativeLayout;

    .line 1488
    .line 1489
    if-eqz v3, :cond_9

    .line 1490
    .line 1491
    const v2, 0x7f0a0575

    .line 1492
    .line 1493
    .line 1494
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v3

    .line 1498
    check-cast v3, Landroid/widget/RelativeLayout;

    .line 1499
    .line 1500
    if-eqz v3, :cond_9

    .line 1501
    .line 1502
    const v2, 0x7f0a05ac

    .line 1503
    .line 1504
    .line 1505
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v3

    .line 1509
    check-cast v3, Landroid/widget/RelativeLayout;

    .line 1510
    .line 1511
    if-eqz v3, :cond_9

    .line 1512
    .line 1513
    const v2, 0x7f0a05c4

    .line 1514
    .line 1515
    .line 1516
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v3

    .line 1520
    move-object/from16 v24, v3

    .line 1521
    .line 1522
    check-cast v24, Landroid/widget/RelativeLayout;

    .line 1523
    .line 1524
    if-eqz v24, :cond_9

    .line 1525
    .line 1526
    const v2, 0x7f0a05c6

    .line 1527
    .line 1528
    .line 1529
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v3

    .line 1533
    check-cast v3, Landroid/widget/RelativeLayout;

    .line 1534
    .line 1535
    if-eqz v3, :cond_9

    .line 1536
    .line 1537
    const v2, 0x7f0a05c7

    .line 1538
    .line 1539
    .line 1540
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v3

    .line 1544
    move-object/from16 v25, v3

    .line 1545
    .line 1546
    check-cast v25, Landroid/widget/RelativeLayout;

    .line 1547
    .line 1548
    if-eqz v25, :cond_9

    .line 1549
    .line 1550
    const v2, 0x7f0a0689

    .line 1551
    .line 1552
    .line 1553
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v3

    .line 1557
    check-cast v3, Landroid/widget/ScrollView;

    .line 1558
    .line 1559
    if-eqz v3, :cond_9

    .line 1560
    .line 1561
    const v2, 0x7f0a06e0

    .line 1562
    .line 1563
    .line 1564
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v3

    .line 1568
    move-object/from16 v26, v3

    .line 1569
    .line 1570
    check-cast v26, Landroidx/appcompat/widget/Toolbar;

    .line 1571
    .line 1572
    if-eqz v26, :cond_9

    .line 1573
    .line 1574
    const v2, 0x7f0a07f1

    .line 1575
    .line 1576
    .line 1577
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v3

    .line 1581
    move-object/from16 v27, v3

    .line 1582
    .line 1583
    check-cast v27, Landroid/widget/TextView;

    .line 1584
    .line 1585
    if-eqz v27, :cond_9

    .line 1586
    .line 1587
    const v2, 0x7f0a0808

    .line 1588
    .line 1589
    .line 1590
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v3

    .line 1594
    move-object/from16 v28, v3

    .line 1595
    .line 1596
    check-cast v28, Landroid/widget/TextView;

    .line 1597
    .line 1598
    if-eqz v28, :cond_9

    .line 1599
    .line 1600
    const v2, 0x7f0a086b

    .line 1601
    .line 1602
    .line 1603
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v3

    .line 1607
    move-object/from16 v29, v3

    .line 1608
    .line 1609
    check-cast v29, Landroid/widget/TextView;

    .line 1610
    .line 1611
    if-eqz v29, :cond_9

    .line 1612
    .line 1613
    const v2, 0x7f0a086c

    .line 1614
    .line 1615
    .line 1616
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v3

    .line 1620
    move-object/from16 v30, v3

    .line 1621
    .line 1622
    check-cast v30, Landroid/widget/TextView;

    .line 1623
    .line 1624
    if-eqz v30, :cond_9

    .line 1625
    .line 1626
    const v2, 0x7f0a08a2

    .line 1627
    .line 1628
    .line 1629
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v3

    .line 1633
    move-object/from16 v31, v3

    .line 1634
    .line 1635
    check-cast v31, Landroid/widget/TextView;

    .line 1636
    .line 1637
    if-eqz v31, :cond_9

    .line 1638
    .line 1639
    const v2, 0x7f0a08a3

    .line 1640
    .line 1641
    .line 1642
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v3

    .line 1646
    move-object/from16 v32, v3

    .line 1647
    .line 1648
    check-cast v32, Landroid/widget/TextView;

    .line 1649
    .line 1650
    if-eqz v32, :cond_9

    .line 1651
    .line 1652
    const v2, 0x7f0a08f5

    .line 1653
    .line 1654
    .line 1655
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v3

    .line 1659
    move-object/from16 v33, v3

    .line 1660
    .line 1661
    check-cast v33, Landroid/widget/TextView;

    .line 1662
    .line 1663
    if-eqz v33, :cond_9

    .line 1664
    .line 1665
    const v2, 0x7f0a08f6

    .line 1666
    .line 1667
    .line 1668
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v3

    .line 1672
    move-object/from16 v34, v3

    .line 1673
    .line 1674
    check-cast v34, Landroid/widget/TextView;

    .line 1675
    .line 1676
    if-eqz v34, :cond_9

    .line 1677
    .line 1678
    const v2, 0x7f0a08f7

    .line 1679
    .line 1680
    .line 1681
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v3

    .line 1685
    move-object/from16 v35, v3

    .line 1686
    .line 1687
    check-cast v35, Landroid/widget/TextView;

    .line 1688
    .line 1689
    if-eqz v35, :cond_9

    .line 1690
    .line 1691
    const v2, 0x7f0a098d

    .line 1692
    .line 1693
    .line 1694
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 1695
    .line 1696
    .line 1697
    move-result-object v3

    .line 1698
    move-object/from16 v36, v3

    .line 1699
    .line 1700
    check-cast v36, Landroid/widget/TextView;

    .line 1701
    .line 1702
    if-eqz v36, :cond_9

    .line 1703
    .line 1704
    const v2, 0x7f0a0991

    .line 1705
    .line 1706
    .line 1707
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v3

    .line 1711
    move-object/from16 v37, v3

    .line 1712
    .line 1713
    check-cast v37, Landroid/widget/TextView;

    .line 1714
    .line 1715
    if-eqz v37, :cond_9

    .line 1716
    .line 1717
    const v2, 0x7f0a0999

    .line 1718
    .line 1719
    .line 1720
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v3

    .line 1724
    move-object/from16 v38, v3

    .line 1725
    .line 1726
    check-cast v38, Landroid/widget/TextView;

    .line 1727
    .line 1728
    if-eqz v38, :cond_9

    .line 1729
    .line 1730
    const v2, 0x7f0a09a3

    .line 1731
    .line 1732
    .line 1733
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 1734
    .line 1735
    .line 1736
    move-result-object v3

    .line 1737
    move-object/from16 v39, v3

    .line 1738
    .line 1739
    check-cast v39, Landroid/widget/TextView;

    .line 1740
    .line 1741
    if-eqz v39, :cond_9

    .line 1742
    .line 1743
    const v2, 0x7f0a09d8

    .line 1744
    .line 1745
    .line 1746
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 1747
    .line 1748
    .line 1749
    move-result-object v3

    .line 1750
    move-object/from16 v40, v3

    .line 1751
    .line 1752
    check-cast v40, Landroid/widget/TextView;

    .line 1753
    .line 1754
    if-eqz v40, :cond_9

    .line 1755
    .line 1756
    const v2, 0x7f0a0a55

    .line 1757
    .line 1758
    .line 1759
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 1760
    .line 1761
    .line 1762
    move-result-object v3

    .line 1763
    move-object/from16 v41, v3

    .line 1764
    .line 1765
    check-cast v41, Landroid/widget/TextView;

    .line 1766
    .line 1767
    if-eqz v41, :cond_9

    .line 1768
    .line 1769
    const v2, 0x7f0a0a69

    .line 1770
    .line 1771
    .line 1772
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 1773
    .line 1774
    .line 1775
    move-result-object v3

    .line 1776
    move-object/from16 v42, v3

    .line 1777
    .line 1778
    check-cast v42, Landroid/widget/TextView;

    .line 1779
    .line 1780
    if-eqz v42, :cond_9

    .line 1781
    .line 1782
    const v2, 0x7f0a0a6a

    .line 1783
    .line 1784
    .line 1785
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 1786
    .line 1787
    .line 1788
    move-result-object v3

    .line 1789
    move-object/from16 v43, v3

    .line 1790
    .line 1791
    check-cast v43, Landroid/widget/TextView;

    .line 1792
    .line 1793
    if-eqz v43, :cond_9

    .line 1794
    .line 1795
    const v2, 0x7f0a0a8a

    .line 1796
    .line 1797
    .line 1798
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 1799
    .line 1800
    .line 1801
    move-result-object v3

    .line 1802
    move-object/from16 v44, v3

    .line 1803
    .line 1804
    check-cast v44, Landroid/widget/TextView;

    .line 1805
    .line 1806
    if-eqz v44, :cond_9

    .line 1807
    .line 1808
    const v2, 0x7f0a0a9f

    .line 1809
    .line 1810
    .line 1811
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 1812
    .line 1813
    .line 1814
    move-result-object v3

    .line 1815
    move-object/from16 v45, v3

    .line 1816
    .line 1817
    check-cast v45, Lcom/uptodown/util/views/UsernameTextView;

    .line 1818
    .line 1819
    if-eqz v45, :cond_9

    .line 1820
    .line 1821
    const v2, 0x7f0a0ad6

    .line 1822
    .line 1823
    .line 1824
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 1825
    .line 1826
    .line 1827
    move-result-object v3

    .line 1828
    move-object/from16 v46, v3

    .line 1829
    .line 1830
    check-cast v46, Landroid/widget/TextView;

    .line 1831
    .line 1832
    if-eqz v46, :cond_9

    .line 1833
    .line 1834
    new-instance v8, Lt4/w0;

    .line 1835
    .line 1836
    move-object v9, v1

    .line 1837
    check-cast v9, Landroid/widget/RelativeLayout;

    .line 1838
    .line 1839
    invoke-direct/range {v8 .. v46}, Lt4/w0;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroidx/appcompat/widget/Toolbar;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/uptodown/util/views/UsernameTextView;Landroid/widget/TextView;)V

    .line 1840
    .line 1841
    .line 1842
    move-object v7, v8

    .line 1843
    goto :goto_8

    .line 1844
    :cond_9
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1845
    .line 1846
    .line 1847
    move-result-object v1

    .line 1848
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 1849
    .line 1850
    .line 1851
    move-result-object v1

    .line 1852
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1853
    .line 1854
    .line 1855
    move-result-object v1

    .line 1856
    invoke-static {v1}, Lcom/google/android/material/drawable/a;->j(Ljava/lang/String;)V

    .line 1857
    .line 1858
    .line 1859
    :goto_8
    return-object v7

    .line 1860
    :pswitch_15
    check-cast v6, Lcom/uptodown/activities/Updates;

    .line 1861
    .line 1862
    sget v1, Lcom/uptodown/activities/Updates;->n0:I

    .line 1863
    .line 1864
    invoke-virtual {v6}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 1865
    .line 1866
    .line 1867
    move-result-object v1

    .line 1868
    const v2, 0x7f0d01c4

    .line 1869
    .line 1870
    .line 1871
    invoke-virtual {v1, v2, v7, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 1872
    .line 1873
    .line 1874
    move-result-object v1

    .line 1875
    const v2, 0x7f0a03f8

    .line 1876
    .line 1877
    .line 1878
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 1879
    .line 1880
    .line 1881
    move-result-object v10

    .line 1882
    if-eqz v10, :cond_a

    .line 1883
    .line 1884
    const v2, 0x7f0a04c4

    .line 1885
    .line 1886
    .line 1887
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 1888
    .line 1889
    .line 1890
    move-result-object v5

    .line 1891
    move-object v11, v5

    .line 1892
    check-cast v11, Landroid/widget/ProgressBar;

    .line 1893
    .line 1894
    if-eqz v11, :cond_a

    .line 1895
    .line 1896
    const v2, 0x7f0a0529

    .line 1897
    .line 1898
    .line 1899
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 1900
    .line 1901
    .line 1902
    move-result-object v5

    .line 1903
    move-object v12, v5

    .line 1904
    check-cast v12, Landroid/widget/RelativeLayout;

    .line 1905
    .line 1906
    if-eqz v12, :cond_a

    .line 1907
    .line 1908
    invoke-static {v1, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 1909
    .line 1910
    .line 1911
    move-result-object v2

    .line 1912
    move-object v13, v2

    .line 1913
    check-cast v13, Landroid/widget/RelativeLayout;

    .line 1914
    .line 1915
    if-eqz v13, :cond_b

    .line 1916
    .line 1917
    const v3, 0x7f0a05c0

    .line 1918
    .line 1919
    .line 1920
    invoke-static {v1, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 1921
    .line 1922
    .line 1923
    move-result-object v2

    .line 1924
    move-object v14, v2

    .line 1925
    check-cast v14, Landroid/widget/RelativeLayout;

    .line 1926
    .line 1927
    if-eqz v14, :cond_b

    .line 1928
    .line 1929
    const v3, 0x7f0a060b

    .line 1930
    .line 1931
    .line 1932
    invoke-static {v1, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 1933
    .line 1934
    .line 1935
    move-result-object v2

    .line 1936
    move-object v15, v2

    .line 1937
    check-cast v15, Landroidx/recyclerview/widget/RecyclerView;

    .line 1938
    .line 1939
    if-eqz v15, :cond_b

    .line 1940
    .line 1941
    const v3, 0x7f0a066b

    .line 1942
    .line 1943
    .line 1944
    invoke-static {v1, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 1945
    .line 1946
    .line 1947
    move-result-object v2

    .line 1948
    move-object/from16 v16, v2

    .line 1949
    .line 1950
    check-cast v16, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 1951
    .line 1952
    if-eqz v16, :cond_b

    .line 1953
    .line 1954
    const v3, 0x7f0a06df

    .line 1955
    .line 1956
    .line 1957
    invoke-static {v1, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 1958
    .line 1959
    .line 1960
    move-result-object v2

    .line 1961
    move-object/from16 v17, v2

    .line 1962
    .line 1963
    check-cast v17, Landroidx/appcompat/widget/Toolbar;

    .line 1964
    .line 1965
    if-eqz v17, :cond_b

    .line 1966
    .line 1967
    const v3, 0x7f0a0763

    .line 1968
    .line 1969
    .line 1970
    invoke-static {v1, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 1971
    .line 1972
    .line 1973
    move-result-object v2

    .line 1974
    move-object/from16 v18, v2

    .line 1975
    .line 1976
    check-cast v18, Landroid/widget/TextView;

    .line 1977
    .line 1978
    if-eqz v18, :cond_b

    .line 1979
    .line 1980
    const v3, 0x7f0a07be

    .line 1981
    .line 1982
    .line 1983
    invoke-static {v1, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 1984
    .line 1985
    .line 1986
    move-result-object v2

    .line 1987
    move-object/from16 v19, v2

    .line 1988
    .line 1989
    check-cast v19, Landroid/widget/TextView;

    .line 1990
    .line 1991
    if-eqz v19, :cond_b

    .line 1992
    .line 1993
    const v3, 0x7f0a082e

    .line 1994
    .line 1995
    .line 1996
    invoke-static {v1, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 1997
    .line 1998
    .line 1999
    move-result-object v2

    .line 2000
    move-object/from16 v20, v2

    .line 2001
    .line 2002
    check-cast v20, Landroid/widget/TextView;

    .line 2003
    .line 2004
    if-eqz v20, :cond_b

    .line 2005
    .line 2006
    const v3, 0x7f0a0a54

    .line 2007
    .line 2008
    .line 2009
    invoke-static {v1, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 2010
    .line 2011
    .line 2012
    move-result-object v2

    .line 2013
    move-object/from16 v21, v2

    .line 2014
    .line 2015
    check-cast v21, Landroid/widget/TextView;

    .line 2016
    .line 2017
    if-eqz v21, :cond_b

    .line 2018
    .line 2019
    new-instance v8, Lt4/v0;

    .line 2020
    .line 2021
    move-object v9, v1

    .line 2022
    check-cast v9, Landroid/widget/RelativeLayout;

    .line 2023
    .line 2024
    invoke-direct/range {v8 .. v21}, Lt4/v0;-><init>(Landroid/widget/RelativeLayout;Landroid/view/View;Landroid/widget/ProgressBar;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroidx/recyclerview/widget/RecyclerView;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Landroidx/appcompat/widget/Toolbar;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 2025
    .line 2026
    .line 2027
    move-object v7, v8

    .line 2028
    goto :goto_9

    .line 2029
    :cond_a
    move v3, v2

    .line 2030
    :cond_b
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2031
    .line 2032
    .line 2033
    move-result-object v1

    .line 2034
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 2035
    .line 2036
    .line 2037
    move-result-object v1

    .line 2038
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2039
    .line 2040
    .line 2041
    move-result-object v1

    .line 2042
    invoke-static {v1}, Lcom/google/android/material/drawable/a;->j(Ljava/lang/String;)V

    .line 2043
    .line 2044
    .line 2045
    :goto_9
    return-object v7

    .line 2046
    :pswitch_16
    check-cast v6, Lcom/uptodown/activities/SecurityActivity;

    .line 2047
    .line 2048
    sget v1, Lcom/uptodown/activities/SecurityActivity;->g0:I

    .line 2049
    .line 2050
    invoke-virtual {v6}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 2051
    .line 2052
    .line 2053
    move-result-object v1

    .line 2054
    const v2, 0x7f0d019c

    .line 2055
    .line 2056
    .line 2057
    invoke-virtual {v1, v2, v7, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 2058
    .line 2059
    .line 2060
    move-result-object v1

    .line 2061
    const v2, 0x7f0a0296

    .line 2062
    .line 2063
    .line 2064
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 2065
    .line 2066
    .line 2067
    move-result-object v3

    .line 2068
    check-cast v3, Landroidx/appcompat/widget/AppCompatImageView;

    .line 2069
    .line 2070
    if-eqz v3, :cond_c

    .line 2071
    .line 2072
    const v2, 0x7f0a03f5

    .line 2073
    .line 2074
    .line 2075
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 2076
    .line 2077
    .line 2078
    move-result-object v10

    .line 2079
    if-eqz v10, :cond_c

    .line 2080
    .line 2081
    const v2, 0x7f0a055f

    .line 2082
    .line 2083
    .line 2084
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 2085
    .line 2086
    .line 2087
    move-result-object v3

    .line 2088
    move-object v11, v3

    .line 2089
    check-cast v11, Landroid/widget/LinearLayout;

    .line 2090
    .line 2091
    if-eqz v11, :cond_c

    .line 2092
    .line 2093
    const v2, 0x7f0a05f5

    .line 2094
    .line 2095
    .line 2096
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 2097
    .line 2098
    .line 2099
    move-result-object v3

    .line 2100
    move-object v12, v3

    .line 2101
    check-cast v12, Landroidx/recyclerview/widget/RecyclerView;

    .line 2102
    .line 2103
    if-eqz v12, :cond_c

    .line 2104
    .line 2105
    const v2, 0x7f0a06d2

    .line 2106
    .line 2107
    .line 2108
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 2109
    .line 2110
    .line 2111
    move-result-object v3

    .line 2112
    move-object v13, v3

    .line 2113
    check-cast v13, Landroidx/appcompat/widget/Toolbar;

    .line 2114
    .line 2115
    if-eqz v13, :cond_c

    .line 2116
    .line 2117
    const v2, 0x7f0a0752

    .line 2118
    .line 2119
    .line 2120
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 2121
    .line 2122
    .line 2123
    move-result-object v3

    .line 2124
    move-object v14, v3

    .line 2125
    check-cast v14, Landroid/widget/TextView;

    .line 2126
    .line 2127
    if-eqz v14, :cond_c

    .line 2128
    .line 2129
    const v2, 0x7f0a084f

    .line 2130
    .line 2131
    .line 2132
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 2133
    .line 2134
    .line 2135
    move-result-object v3

    .line 2136
    move-object v15, v3

    .line 2137
    check-cast v15, Landroid/widget/TextView;

    .line 2138
    .line 2139
    if-eqz v15, :cond_c

    .line 2140
    .line 2141
    const v2, 0x7f0a0a1d

    .line 2142
    .line 2143
    .line 2144
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 2145
    .line 2146
    .line 2147
    move-result-object v3

    .line 2148
    move-object/from16 v16, v3

    .line 2149
    .line 2150
    check-cast v16, Landroid/widget/TextView;

    .line 2151
    .line 2152
    if-eqz v16, :cond_c

    .line 2153
    .line 2154
    const v2, 0x7f0a0a50

    .line 2155
    .line 2156
    .line 2157
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 2158
    .line 2159
    .line 2160
    move-result-object v3

    .line 2161
    move-object/from16 v17, v3

    .line 2162
    .line 2163
    check-cast v17, Landroid/widget/TextView;

    .line 2164
    .line 2165
    if-eqz v17, :cond_c

    .line 2166
    .line 2167
    new-instance v8, Lt4/t0;

    .line 2168
    .line 2169
    move-object v9, v1

    .line 2170
    check-cast v9, Landroid/widget/RelativeLayout;

    .line 2171
    .line 2172
    invoke-direct/range {v8 .. v17}, Lt4/t0;-><init>(Landroid/widget/RelativeLayout;Landroid/view/View;Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Landroidx/appcompat/widget/Toolbar;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 2173
    .line 2174
    .line 2175
    move-object v7, v8

    .line 2176
    goto :goto_a

    .line 2177
    :cond_c
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2178
    .line 2179
    .line 2180
    move-result-object v1

    .line 2181
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 2182
    .line 2183
    .line 2184
    move-result-object v1

    .line 2185
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2186
    .line 2187
    .line 2188
    move-result-object v1

    .line 2189
    invoke-static {v1}, Lcom/google/android/material/drawable/a;->j(Ljava/lang/String;)V

    .line 2190
    .line 2191
    .line 2192
    :goto_a
    return-object v7

    .line 2193
    :pswitch_17
    check-cast v6, Lcom/uptodown/activities/SearchActivity;

    .line 2194
    .line 2195
    sget v1, Lcom/uptodown/activities/SearchActivity;->Y:I

    .line 2196
    .line 2197
    invoke-virtual {v6}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 2198
    .line 2199
    .line 2200
    move-result-object v1

    .line 2201
    const v2, 0x7f0d0198

    .line 2202
    .line 2203
    .line 2204
    invoke-virtual {v1, v2, v7, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 2205
    .line 2206
    .line 2207
    move-result-object v1

    .line 2208
    const v2, 0x7f0a0186

    .line 2209
    .line 2210
    .line 2211
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 2212
    .line 2213
    .line 2214
    move-result-object v3

    .line 2215
    check-cast v3, Landroid/widget/FrameLayout;

    .line 2216
    .line 2217
    if-eqz v3, :cond_e

    .line 2218
    .line 2219
    const v2, 0x7f0a01dd

    .line 2220
    .line 2221
    .line 2222
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 2223
    .line 2224
    .line 2225
    move-result-object v3

    .line 2226
    if-eqz v3, :cond_e

    .line 2227
    .line 2228
    const v2, 0x7f0a006e

    .line 2229
    .line 2230
    .line 2231
    invoke-static {v3, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 2232
    .line 2233
    .line 2234
    move-result-object v5

    .line 2235
    move-object v10, v5

    .line 2236
    check-cast v10, Lcom/uptodown/views/InstantAutoCompleteTextView;

    .line 2237
    .line 2238
    if-eqz v10, :cond_d

    .line 2239
    .line 2240
    const v2, 0x7f0a0203

    .line 2241
    .line 2242
    .line 2243
    invoke-static {v3, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 2244
    .line 2245
    .line 2246
    move-result-object v5

    .line 2247
    check-cast v5, Landroid/widget/ImageView;

    .line 2248
    .line 2249
    if-eqz v5, :cond_d

    .line 2250
    .line 2251
    const v2, 0x7f0a0226

    .line 2252
    .line 2253
    .line 2254
    invoke-static {v3, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 2255
    .line 2256
    .line 2257
    move-result-object v5

    .line 2258
    move-object v11, v5

    .line 2259
    check-cast v11, Landroid/widget/ImageView;

    .line 2260
    .line 2261
    if-eqz v11, :cond_d

    .line 2262
    .line 2263
    const v2, 0x7f0a02f8

    .line 2264
    .line 2265
    .line 2266
    invoke-static {v3, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 2267
    .line 2268
    .line 2269
    move-result-object v5

    .line 2270
    move-object v12, v5

    .line 2271
    check-cast v12, Landroid/widget/ImageView;

    .line 2272
    .line 2273
    if-eqz v12, :cond_d

    .line 2274
    .line 2275
    const v2, 0x7f0a0598

    .line 2276
    .line 2277
    .line 2278
    invoke-static {v3, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 2279
    .line 2280
    .line 2281
    move-result-object v5

    .line 2282
    check-cast v5, Landroid/widget/RelativeLayout;

    .line 2283
    .line 2284
    if-eqz v5, :cond_d

    .line 2285
    .line 2286
    new-instance v15, Ly2/s;

    .line 2287
    .line 2288
    move-object v9, v3

    .line 2289
    check-cast v9, Landroid/widget/RelativeLayout;

    .line 2290
    .line 2291
    const/16 v13, 0xf

    .line 2292
    .line 2293
    move-object v8, v15

    .line 2294
    invoke-direct/range {v8 .. v13}, Ly2/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2295
    .line 2296
    .line 2297
    const v2, 0x7f0a03ac

    .line 2298
    .line 2299
    .line 2300
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 2301
    .line 2302
    .line 2303
    move-result-object v3

    .line 2304
    check-cast v3, Landroid/widget/LinearLayout;

    .line 2305
    .line 2306
    if-eqz v3, :cond_e

    .line 2307
    .line 2308
    const v2, 0x7f0a03f4

    .line 2309
    .line 2310
    .line 2311
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 2312
    .line 2313
    .line 2314
    move-result-object v16

    .line 2315
    if-eqz v16, :cond_e

    .line 2316
    .line 2317
    const v2, 0x7f0a0602

    .line 2318
    .line 2319
    .line 2320
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 2321
    .line 2322
    .line 2323
    move-result-object v3

    .line 2324
    move-object/from16 v17, v3

    .line 2325
    .line 2326
    check-cast v17, Landroidx/recyclerview/widget/RecyclerView;

    .line 2327
    .line 2328
    if-eqz v17, :cond_e

    .line 2329
    .line 2330
    const v2, 0x7f0a0735

    .line 2331
    .line 2332
    .line 2333
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 2334
    .line 2335
    .line 2336
    move-result-object v3

    .line 2337
    move-object/from16 v18, v3

    .line 2338
    .line 2339
    check-cast v18, Landroid/widget/TextView;

    .line 2340
    .line 2341
    if-eqz v18, :cond_e

    .line 2342
    .line 2343
    const v2, 0x7f0a0764

    .line 2344
    .line 2345
    .line 2346
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 2347
    .line 2348
    .line 2349
    move-result-object v3

    .line 2350
    move-object/from16 v19, v3

    .line 2351
    .line 2352
    check-cast v19, Landroid/widget/TextView;

    .line 2353
    .line 2354
    if-eqz v19, :cond_e

    .line 2355
    .line 2356
    const v2, 0x7f0a089e

    .line 2357
    .line 2358
    .line 2359
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 2360
    .line 2361
    .line 2362
    move-result-object v3

    .line 2363
    move-object/from16 v20, v3

    .line 2364
    .line 2365
    check-cast v20, Landroid/widget/TextView;

    .line 2366
    .line 2367
    if-eqz v20, :cond_e

    .line 2368
    .line 2369
    new-instance v13, Lt4/r0;

    .line 2370
    .line 2371
    move-object v14, v1

    .line 2372
    check-cast v14, Landroid/widget/RelativeLayout;

    .line 2373
    .line 2374
    invoke-direct/range {v13 .. v20}, Lt4/r0;-><init>(Landroid/widget/RelativeLayout;Ly2/s;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 2375
    .line 2376
    .line 2377
    move-object v7, v13

    .line 2378
    goto :goto_b

    .line 2379
    :cond_d
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2380
    .line 2381
    .line 2382
    move-result-object v1

    .line 2383
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 2384
    .line 2385
    .line 2386
    move-result-object v1

    .line 2387
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2388
    .line 2389
    .line 2390
    move-result-object v1

    .line 2391
    invoke-static {v1}, Lcom/google/android/material/drawable/a;->j(Ljava/lang/String;)V

    .line 2392
    .line 2393
    .line 2394
    goto :goto_b

    .line 2395
    :cond_e
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2396
    .line 2397
    .line 2398
    move-result-object v1

    .line 2399
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 2400
    .line 2401
    .line 2402
    move-result-object v1

    .line 2403
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2404
    .line 2405
    .line 2406
    move-result-object v1

    .line 2407
    invoke-static {v1}, Lcom/google/android/material/drawable/a;->j(Ljava/lang/String;)V

    .line 2408
    .line 2409
    .line 2410
    :goto_b
    return-object v7

    .line 2411
    :pswitch_18
    check-cast v6, Lcom/uptodown/activities/RollbackActivity;

    .line 2412
    .line 2413
    sget v1, Lcom/uptodown/activities/RollbackActivity;->f0:I

    .line 2414
    .line 2415
    invoke-virtual {v6}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 2416
    .line 2417
    .line 2418
    move-result-object v1

    .line 2419
    const v2, 0x7f0d0194

    .line 2420
    .line 2421
    .line 2422
    invoke-virtual {v1, v2, v7, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 2423
    .line 2424
    .line 2425
    move-result-object v1

    .line 2426
    const v2, 0x7f0a03f3

    .line 2427
    .line 2428
    .line 2429
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 2430
    .line 2431
    .line 2432
    move-result-object v10

    .line 2433
    if-eqz v10, :cond_f

    .line 2434
    .line 2435
    const v2, 0x7f0a04fd

    .line 2436
    .line 2437
    .line 2438
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 2439
    .line 2440
    .line 2441
    move-result-object v3

    .line 2442
    move-object v11, v3

    .line 2443
    check-cast v11, Landroidx/recyclerview/widget/RecyclerView;

    .line 2444
    .line 2445
    if-eqz v11, :cond_f

    .line 2446
    .line 2447
    const v2, 0x7f0a06d9

    .line 2448
    .line 2449
    .line 2450
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 2451
    .line 2452
    .line 2453
    move-result-object v3

    .line 2454
    move-object v12, v3

    .line 2455
    check-cast v12, Landroidx/appcompat/widget/Toolbar;

    .line 2456
    .line 2457
    if-eqz v12, :cond_f

    .line 2458
    .line 2459
    const v2, 0x7f0a081b

    .line 2460
    .line 2461
    .line 2462
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 2463
    .line 2464
    .line 2465
    move-result-object v3

    .line 2466
    move-object v13, v3

    .line 2467
    check-cast v13, Landroid/widget/TextView;

    .line 2468
    .line 2469
    if-eqz v13, :cond_f

    .line 2470
    .line 2471
    const v2, 0x7f0a08df

    .line 2472
    .line 2473
    .line 2474
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 2475
    .line 2476
    .line 2477
    move-result-object v3

    .line 2478
    move-object v14, v3

    .line 2479
    check-cast v14, Landroid/widget/TextView;

    .line 2480
    .line 2481
    if-eqz v14, :cond_f

    .line 2482
    .line 2483
    const v2, 0x7f0a09e9

    .line 2484
    .line 2485
    .line 2486
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 2487
    .line 2488
    .line 2489
    move-result-object v3

    .line 2490
    move-object v15, v3

    .line 2491
    check-cast v15, Landroid/widget/TextView;

    .line 2492
    .line 2493
    if-eqz v15, :cond_f

    .line 2494
    .line 2495
    const v2, 0x7f0a0a2b

    .line 2496
    .line 2497
    .line 2498
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 2499
    .line 2500
    .line 2501
    move-result-object v3

    .line 2502
    move-object/from16 v16, v3

    .line 2503
    .line 2504
    check-cast v16, Landroid/widget/TextView;

    .line 2505
    .line 2506
    if-eqz v16, :cond_f

    .line 2507
    .line 2508
    new-instance v8, Lt4/q0;

    .line 2509
    .line 2510
    move-object v9, v1

    .line 2511
    check-cast v9, Landroid/widget/RelativeLayout;

    .line 2512
    .line 2513
    invoke-direct/range {v8 .. v16}, Lt4/q0;-><init>(Landroid/widget/RelativeLayout;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/appcompat/widget/Toolbar;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 2514
    .line 2515
    .line 2516
    move-object v7, v8

    .line 2517
    goto :goto_c

    .line 2518
    :cond_f
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2519
    .line 2520
    .line 2521
    move-result-object v1

    .line 2522
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 2523
    .line 2524
    .line 2525
    move-result-object v1

    .line 2526
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2527
    .line 2528
    .line 2529
    move-result-object v1

    .line 2530
    invoke-static {v1}, Lcom/google/android/material/drawable/a;->j(Ljava/lang/String;)V

    .line 2531
    .line 2532
    .line 2533
    :goto_c
    return-object v7

    .line 2534
    :pswitch_19
    check-cast v6, Lcom/uptodown/activities/ReviewsActivity;

    .line 2535
    .line 2536
    sget v1, Lcom/uptodown/activities/ReviewsActivity;->T:I

    .line 2537
    .line 2538
    invoke-virtual {v6}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 2539
    .line 2540
    .line 2541
    move-result-object v1

    .line 2542
    const v2, 0x7f0d0193

    .line 2543
    .line 2544
    .line 2545
    invoke-virtual {v1, v2, v7, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 2546
    .line 2547
    .line 2548
    move-result-object v1

    .line 2549
    const v2, 0x7f0a016e

    .line 2550
    .line 2551
    .line 2552
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 2553
    .line 2554
    .line 2555
    move-result-object v5

    .line 2556
    move-object v10, v5

    .line 2557
    check-cast v10, Landroid/widget/EditText;

    .line 2558
    .line 2559
    if-eqz v10, :cond_10

    .line 2560
    .line 2561
    const v2, 0x7f0a01d0

    .line 2562
    .line 2563
    .line 2564
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 2565
    .line 2566
    .line 2567
    move-result-object v5

    .line 2568
    check-cast v5, Landroid/widget/HorizontalScrollView;

    .line 2569
    .line 2570
    if-eqz v5, :cond_10

    .line 2571
    .line 2572
    const v2, 0x7f0a01f4

    .line 2573
    .line 2574
    .line 2575
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 2576
    .line 2577
    .line 2578
    move-result-object v5

    .line 2579
    move-object v11, v5

    .line 2580
    check-cast v11, Landroid/widget/ImageView;

    .line 2581
    .line 2582
    if-eqz v11, :cond_10

    .line 2583
    .line 2584
    const v2, 0x7f0a02a8

    .line 2585
    .line 2586
    .line 2587
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 2588
    .line 2589
    .line 2590
    move-result-object v5

    .line 2591
    move-object v12, v5

    .line 2592
    check-cast v12, Landroid/widget/ImageView;

    .line 2593
    .line 2594
    if-eqz v12, :cond_10

    .line 2595
    .line 2596
    const v2, 0x7f0a02ba

    .line 2597
    .line 2598
    .line 2599
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 2600
    .line 2601
    .line 2602
    move-result-object v5

    .line 2603
    move-object v13, v5

    .line 2604
    check-cast v13, Landroid/widget/ImageView;

    .line 2605
    .line 2606
    if-eqz v13, :cond_10

    .line 2607
    .line 2608
    const v2, 0x7f0a02c0

    .line 2609
    .line 2610
    .line 2611
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 2612
    .line 2613
    .line 2614
    move-result-object v5

    .line 2615
    move-object v14, v5

    .line 2616
    check-cast v14, Landroid/widget/ImageView;

    .line 2617
    .line 2618
    if-eqz v14, :cond_10

    .line 2619
    .line 2620
    const v2, 0x7f0a02c6

    .line 2621
    .line 2622
    .line 2623
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 2624
    .line 2625
    .line 2626
    move-result-object v5

    .line 2627
    move-object v15, v5

    .line 2628
    check-cast v15, Landroid/widget/ImageView;

    .line 2629
    .line 2630
    if-eqz v15, :cond_10

    .line 2631
    .line 2632
    const v2, 0x7f0a02cc

    .line 2633
    .line 2634
    .line 2635
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 2636
    .line 2637
    .line 2638
    move-result-object v5

    .line 2639
    move-object/from16 v16, v5

    .line 2640
    .line 2641
    check-cast v16, Landroid/widget/ImageView;

    .line 2642
    .line 2643
    if-eqz v16, :cond_10

    .line 2644
    .line 2645
    const v2, 0x7f0a02d2

    .line 2646
    .line 2647
    .line 2648
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 2649
    .line 2650
    .line 2651
    move-result-object v5

    .line 2652
    move-object/from16 v17, v5

    .line 2653
    .line 2654
    check-cast v17, Landroid/widget/ImageView;

    .line 2655
    .line 2656
    if-eqz v17, :cond_10

    .line 2657
    .line 2658
    const v2, 0x7f0a033e

    .line 2659
    .line 2660
    .line 2661
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 2662
    .line 2663
    .line 2664
    move-result-object v5

    .line 2665
    move-object/from16 v18, v5

    .line 2666
    .line 2667
    check-cast v18, Landroid/widget/LinearLayout;

    .line 2668
    .line 2669
    if-eqz v18, :cond_10

    .line 2670
    .line 2671
    const v2, 0x7f0a038d

    .line 2672
    .line 2673
    .line 2674
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 2675
    .line 2676
    .line 2677
    move-result-object v5

    .line 2678
    check-cast v5, Landroid/widget/LinearLayout;

    .line 2679
    .line 2680
    if-eqz v5, :cond_10

    .line 2681
    .line 2682
    const v2, 0x7f0a03f2

    .line 2683
    .line 2684
    .line 2685
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 2686
    .line 2687
    .line 2688
    move-result-object v19

    .line 2689
    if-eqz v19, :cond_10

    .line 2690
    .line 2691
    const v2, 0x7f0a0479

    .line 2692
    .line 2693
    .line 2694
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 2695
    .line 2696
    .line 2697
    move-result-object v5

    .line 2698
    move-object/from16 v20, v5

    .line 2699
    .line 2700
    check-cast v20, Landroidx/core/widget/NestedScrollView;

    .line 2701
    .line 2702
    if-eqz v20, :cond_10

    .line 2703
    .line 2704
    invoke-static {v1, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 2705
    .line 2706
    .line 2707
    move-result-object v2

    .line 2708
    check-cast v2, Landroid/widget/RelativeLayout;

    .line 2709
    .line 2710
    if-eqz v2, :cond_11

    .line 2711
    .line 2712
    const v3, 0x7f0a0567

    .line 2713
    .line 2714
    .line 2715
    invoke-static {v1, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 2716
    .line 2717
    .line 2718
    move-result-object v2

    .line 2719
    check-cast v2, Landroid/widget/RelativeLayout;

    .line 2720
    .line 2721
    if-eqz v2, :cond_11

    .line 2722
    .line 2723
    const v3, 0x7f0a0600

    .line 2724
    .line 2725
    .line 2726
    invoke-static {v1, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 2727
    .line 2728
    .line 2729
    move-result-object v2

    .line 2730
    move-object/from16 v21, v2

    .line 2731
    .line 2732
    check-cast v21, Landroidx/recyclerview/widget/RecyclerView;

    .line 2733
    .line 2734
    if-eqz v21, :cond_11

    .line 2735
    .line 2736
    const v3, 0x7f0a06d8

    .line 2737
    .line 2738
    .line 2739
    invoke-static {v1, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 2740
    .line 2741
    .line 2742
    move-result-object v2

    .line 2743
    move-object/from16 v22, v2

    .line 2744
    .line 2745
    check-cast v22, Landroidx/appcompat/widget/Toolbar;

    .line 2746
    .line 2747
    if-eqz v22, :cond_11

    .line 2748
    .line 2749
    const v3, 0x7f0a071b

    .line 2750
    .line 2751
    .line 2752
    invoke-static {v1, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 2753
    .line 2754
    .line 2755
    move-result-object v2

    .line 2756
    move-object/from16 v23, v2

    .line 2757
    .line 2758
    check-cast v23, Landroid/widget/TextView;

    .line 2759
    .line 2760
    if-eqz v23, :cond_11

    .line 2761
    .line 2762
    const v3, 0x7f0a072a

    .line 2763
    .line 2764
    .line 2765
    invoke-static {v1, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 2766
    .line 2767
    .line 2768
    move-result-object v2

    .line 2769
    move-object/from16 v24, v2

    .line 2770
    .line 2771
    check-cast v24, Landroid/widget/TextView;

    .line 2772
    .line 2773
    if-eqz v24, :cond_11

    .line 2774
    .line 2775
    const v3, 0x7f0a0734

    .line 2776
    .line 2777
    .line 2778
    invoke-static {v1, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 2779
    .line 2780
    .line 2781
    move-result-object v2

    .line 2782
    move-object/from16 v25, v2

    .line 2783
    .line 2784
    check-cast v25, Landroid/widget/TextView;

    .line 2785
    .line 2786
    if-eqz v25, :cond_11

    .line 2787
    .line 2788
    const v3, 0x7f0a08dc

    .line 2789
    .line 2790
    .line 2791
    invoke-static {v1, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 2792
    .line 2793
    .line 2794
    move-result-object v2

    .line 2795
    move-object/from16 v26, v2

    .line 2796
    .line 2797
    check-cast v26, Landroid/widget/TextView;

    .line 2798
    .line 2799
    if-eqz v26, :cond_11

    .line 2800
    .line 2801
    const v3, 0x7f0a0910

    .line 2802
    .line 2803
    .line 2804
    invoke-static {v1, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 2805
    .line 2806
    .line 2807
    move-result-object v2

    .line 2808
    move-object/from16 v27, v2

    .line 2809
    .line 2810
    check-cast v27, Landroid/widget/TextView;

    .line 2811
    .line 2812
    if-eqz v27, :cond_11

    .line 2813
    .line 2814
    const v3, 0x7f0a0911

    .line 2815
    .line 2816
    .line 2817
    invoke-static {v1, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 2818
    .line 2819
    .line 2820
    move-result-object v2

    .line 2821
    move-object/from16 v28, v2

    .line 2822
    .line 2823
    check-cast v28, Landroid/widget/TextView;

    .line 2824
    .line 2825
    if-eqz v28, :cond_11

    .line 2826
    .line 2827
    const v3, 0x7f0a0912

    .line 2828
    .line 2829
    .line 2830
    invoke-static {v1, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 2831
    .line 2832
    .line 2833
    move-result-object v2

    .line 2834
    move-object/from16 v29, v2

    .line 2835
    .line 2836
    check-cast v29, Landroid/widget/TextView;

    .line 2837
    .line 2838
    if-eqz v29, :cond_11

    .line 2839
    .line 2840
    const v3, 0x7f0a0a46

    .line 2841
    .line 2842
    .line 2843
    invoke-static {v1, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 2844
    .line 2845
    .line 2846
    move-result-object v2

    .line 2847
    move-object/from16 v30, v2

    .line 2848
    .line 2849
    check-cast v30, Landroid/widget/TextView;

    .line 2850
    .line 2851
    if-eqz v30, :cond_11

    .line 2852
    .line 2853
    new-instance v8, Lt4/p0;

    .line 2854
    .line 2855
    move-object v9, v1

    .line 2856
    check-cast v9, Landroid/widget/RelativeLayout;

    .line 2857
    .line 2858
    invoke-direct/range {v8 .. v30}, Lt4/p0;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/EditText;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/view/View;Landroidx/core/widget/NestedScrollView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/appcompat/widget/Toolbar;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 2859
    .line 2860
    .line 2861
    move-object v7, v8

    .line 2862
    goto :goto_d

    .line 2863
    :cond_10
    move v3, v2

    .line 2864
    :cond_11
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2865
    .line 2866
    .line 2867
    move-result-object v1

    .line 2868
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 2869
    .line 2870
    .line 2871
    move-result-object v1

    .line 2872
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2873
    .line 2874
    .line 2875
    move-result-object v1

    .line 2876
    invoke-static {v1}, Lcom/google/android/material/drawable/a;->j(Ljava/lang/String;)V

    .line 2877
    .line 2878
    .line 2879
    :goto_d
    return-object v7

    .line 2880
    :pswitch_1a
    check-cast v6, Lcom/uptodown/activities/RepliesActivity;

    .line 2881
    .line 2882
    sget v1, Lcom/uptodown/activities/RepliesActivity;->S:I

    .line 2883
    .line 2884
    invoke-virtual {v6}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 2885
    .line 2886
    .line 2887
    move-result-object v1

    .line 2888
    const v2, 0x7f0d018e

    .line 2889
    .line 2890
    .line 2891
    invoke-virtual {v1, v2, v7, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 2892
    .line 2893
    .line 2894
    move-result-object v1

    .line 2895
    const v2, 0x7f0a016d

    .line 2896
    .line 2897
    .line 2898
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 2899
    .line 2900
    .line 2901
    move-result-object v5

    .line 2902
    move-object v10, v5

    .line 2903
    check-cast v10, Landroid/widget/EditText;

    .line 2904
    .line 2905
    if-eqz v10, :cond_12

    .line 2906
    .line 2907
    const v2, 0x7f0a0246

    .line 2908
    .line 2909
    .line 2910
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 2911
    .line 2912
    .line 2913
    move-result-object v5

    .line 2914
    move-object v11, v5

    .line 2915
    check-cast v11, Landroid/widget/ImageView;

    .line 2916
    .line 2917
    if-eqz v11, :cond_12

    .line 2918
    .line 2919
    const v2, 0x7f0a02a7

    .line 2920
    .line 2921
    .line 2922
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 2923
    .line 2924
    .line 2925
    move-result-object v5

    .line 2926
    move-object v12, v5

    .line 2927
    check-cast v12, Landroid/widget/ImageView;

    .line 2928
    .line 2929
    if-eqz v12, :cond_12

    .line 2930
    .line 2931
    const v2, 0x7f0a02ec

    .line 2932
    .line 2933
    .line 2934
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 2935
    .line 2936
    .line 2937
    move-result-object v5

    .line 2938
    move-object v13, v5

    .line 2939
    check-cast v13, Landroid/widget/ImageView;

    .line 2940
    .line 2941
    if-eqz v13, :cond_12

    .line 2942
    .line 2943
    const v2, 0x7f0a033a

    .line 2944
    .line 2945
    .line 2946
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 2947
    .line 2948
    .line 2949
    move-result-object v5

    .line 2950
    move-object v14, v5

    .line 2951
    check-cast v14, Landroid/widget/LinearLayout;

    .line 2952
    .line 2953
    if-eqz v14, :cond_12

    .line 2954
    .line 2955
    const v2, 0x7f0a03f1

    .line 2956
    .line 2957
    .line 2958
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 2959
    .line 2960
    .line 2961
    move-result-object v15

    .line 2962
    if-eqz v15, :cond_12

    .line 2963
    .line 2964
    const v2, 0x7f0a0401

    .line 2965
    .line 2966
    .line 2967
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 2968
    .line 2969
    .line 2970
    move-result-object v16

    .line 2971
    if-eqz v16, :cond_12

    .line 2972
    .line 2973
    const v2, 0x7f0a0478

    .line 2974
    .line 2975
    .line 2976
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 2977
    .line 2978
    .line 2979
    move-result-object v5

    .line 2980
    move-object/from16 v17, v5

    .line 2981
    .line 2982
    check-cast v17, Landroidx/core/widget/NestedScrollView;

    .line 2983
    .line 2984
    if-eqz v17, :cond_12

    .line 2985
    .line 2986
    const v2, 0x7f0a0502

    .line 2987
    .line 2988
    .line 2989
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 2990
    .line 2991
    .line 2992
    move-result-object v5

    .line 2993
    if-eqz v5, :cond_12

    .line 2994
    .line 2995
    invoke-static {v5}, Lt4/m0;->a(Landroid/view/View;)Lt4/m0;

    .line 2996
    .line 2997
    .line 2998
    move-result-object v18

    .line 2999
    const v2, 0x7f0a0503

    .line 3000
    .line 3001
    .line 3002
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 3003
    .line 3004
    .line 3005
    move-result-object v5

    .line 3006
    if-eqz v5, :cond_12

    .line 3007
    .line 3008
    invoke-static {v5}, Lt4/o0;->a(Landroid/view/View;)Lt4/o0;

    .line 3009
    .line 3010
    .line 3011
    move-result-object v19

    .line 3012
    invoke-static {v1, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 3013
    .line 3014
    .line 3015
    move-result-object v2

    .line 3016
    check-cast v2, Landroid/widget/RelativeLayout;

    .line 3017
    .line 3018
    if-eqz v2, :cond_13

    .line 3019
    .line 3020
    const v3, 0x7f0a052c

    .line 3021
    .line 3022
    .line 3023
    invoke-static {v1, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 3024
    .line 3025
    .line 3026
    move-result-object v2

    .line 3027
    move-object/from16 v20, v2

    .line 3028
    .line 3029
    check-cast v20, Landroid/widget/RelativeLayout;

    .line 3030
    .line 3031
    if-eqz v20, :cond_13

    .line 3032
    .line 3033
    const v3, 0x7f0a05c8

    .line 3034
    .line 3035
    .line 3036
    invoke-static {v1, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 3037
    .line 3038
    .line 3039
    move-result-object v2

    .line 3040
    check-cast v2, Landroid/widget/RelativeLayout;

    .line 3041
    .line 3042
    if-eqz v2, :cond_13

    .line 3043
    .line 3044
    const v3, 0x7f0a05ff

    .line 3045
    .line 3046
    .line 3047
    invoke-static {v1, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 3048
    .line 3049
    .line 3050
    move-result-object v2

    .line 3051
    move-object/from16 v21, v2

    .line 3052
    .line 3053
    check-cast v21, Landroidx/recyclerview/widget/RecyclerView;

    .line 3054
    .line 3055
    if-eqz v21, :cond_13

    .line 3056
    .line 3057
    const v3, 0x7f0a064b

    .line 3058
    .line 3059
    .line 3060
    invoke-static {v1, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 3061
    .line 3062
    .line 3063
    move-result-object v2

    .line 3064
    if-eqz v2, :cond_13

    .line 3065
    .line 3066
    const v3, 0x7f0a06d7

    .line 3067
    .line 3068
    .line 3069
    invoke-static {v1, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 3070
    .line 3071
    .line 3072
    move-result-object v2

    .line 3073
    move-object/from16 v22, v2

    .line 3074
    .line 3075
    check-cast v22, Landroidx/appcompat/widget/Toolbar;

    .line 3076
    .line 3077
    if-eqz v22, :cond_13

    .line 3078
    .line 3079
    const v3, 0x7f0a06ff

    .line 3080
    .line 3081
    .line 3082
    invoke-static {v1, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 3083
    .line 3084
    .line 3085
    move-result-object v2

    .line 3086
    move-object/from16 v23, v2

    .line 3087
    .line 3088
    check-cast v23, Landroid/widget/TextView;

    .line 3089
    .line 3090
    if-eqz v23, :cond_13

    .line 3091
    .line 3092
    const v3, 0x7f0a0728

    .line 3093
    .line 3094
    .line 3095
    invoke-static {v1, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 3096
    .line 3097
    .line 3098
    move-result-object v2

    .line 3099
    move-object/from16 v24, v2

    .line 3100
    .line 3101
    check-cast v24, Landroid/widget/TextView;

    .line 3102
    .line 3103
    if-eqz v24, :cond_13

    .line 3104
    .line 3105
    const v3, 0x7f0a08d1

    .line 3106
    .line 3107
    .line 3108
    invoke-static {v1, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 3109
    .line 3110
    .line 3111
    move-result-object v2

    .line 3112
    move-object/from16 v25, v2

    .line 3113
    .line 3114
    check-cast v25, Landroid/widget/TextView;

    .line 3115
    .line 3116
    if-eqz v25, :cond_13

    .line 3117
    .line 3118
    const v3, 0x7f0a0a2a

    .line 3119
    .line 3120
    .line 3121
    invoke-static {v1, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 3122
    .line 3123
    .line 3124
    move-result-object v2

    .line 3125
    move-object/from16 v26, v2

    .line 3126
    .line 3127
    check-cast v26, Landroid/widget/TextView;

    .line 3128
    .line 3129
    if-eqz v26, :cond_13

    .line 3130
    .line 3131
    new-instance v8, Lt4/l0;

    .line 3132
    .line 3133
    move-object v9, v1

    .line 3134
    check-cast v9, Landroid/widget/RelativeLayout;

    .line 3135
    .line 3136
    invoke-direct/range {v8 .. v26}, Lt4/l0;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/EditText;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/view/View;Landroid/view/View;Landroidx/core/widget/NestedScrollView;Lt4/m0;Lt4/o0;Landroid/widget/RelativeLayout;Landroidx/recyclerview/widget/RecyclerView;Landroidx/appcompat/widget/Toolbar;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 3137
    .line 3138
    .line 3139
    move-object v7, v8

    .line 3140
    goto :goto_e

    .line 3141
    :cond_12
    move v3, v2

    .line 3142
    :cond_13
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 3143
    .line 3144
    .line 3145
    move-result-object v1

    .line 3146
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 3147
    .line 3148
    .line 3149
    move-result-object v1

    .line 3150
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 3151
    .line 3152
    .line 3153
    move-result-object v1

    .line 3154
    invoke-static {v1}, Lcom/google/android/material/drawable/a;->j(Ljava/lang/String;)V

    .line 3155
    .line 3156
    .line 3157
    :goto_e
    return-object v7

    .line 3158
    :pswitch_1b
    check-cast v6, Lcom/uptodown/activities/PublicProfileActivity;

    .line 3159
    .line 3160
    sget v1, Lcom/uptodown/activities/PublicProfileActivity;->R:I

    .line 3161
    .line 3162
    invoke-virtual {v6}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 3163
    .line 3164
    .line 3165
    move-result-object v1

    .line 3166
    const v2, 0x7f0d0189

    .line 3167
    .line 3168
    .line 3169
    invoke-virtual {v1, v2, v7, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 3170
    .line 3171
    .line 3172
    move-result-object v1

    .line 3173
    const v2, 0x7f0a0207

    .line 3174
    .line 3175
    .line 3176
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 3177
    .line 3178
    .line 3179
    move-result-object v3

    .line 3180
    move-object v10, v3

    .line 3181
    check-cast v10, Landroid/widget/ImageView;

    .line 3182
    .line 3183
    if-eqz v10, :cond_14

    .line 3184
    .line 3185
    const v2, 0x7f0a0250

    .line 3186
    .line 3187
    .line 3188
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 3189
    .line 3190
    .line 3191
    move-result-object v3

    .line 3192
    move-object v11, v3

    .line 3193
    check-cast v11, Landroid/widget/ImageView;

    .line 3194
    .line 3195
    if-eqz v11, :cond_14

    .line 3196
    .line 3197
    const v2, 0x7f0a02e1

    .line 3198
    .line 3199
    .line 3200
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 3201
    .line 3202
    .line 3203
    move-result-object v3

    .line 3204
    move-object v12, v3

    .line 3205
    check-cast v12, Landroid/widget/ImageView;

    .line 3206
    .line 3207
    if-eqz v12, :cond_14

    .line 3208
    .line 3209
    const v2, 0x7f0a0336

    .line 3210
    .line 3211
    .line 3212
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 3213
    .line 3214
    .line 3215
    move-result-object v3

    .line 3216
    check-cast v3, Landroid/widget/LinearLayout;

    .line 3217
    .line 3218
    if-eqz v3, :cond_14

    .line 3219
    .line 3220
    const v2, 0x7f0a0360

    .line 3221
    .line 3222
    .line 3223
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 3224
    .line 3225
    .line 3226
    move-result-object v3

    .line 3227
    move-object v13, v3

    .line 3228
    check-cast v13, Landroid/widget/LinearLayout;

    .line 3229
    .line 3230
    if-eqz v13, :cond_14

    .line 3231
    .line 3232
    const v2, 0x7f0a0361

    .line 3233
    .line 3234
    .line 3235
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 3236
    .line 3237
    .line 3238
    move-result-object v3

    .line 3239
    move-object v14, v3

    .line 3240
    check-cast v14, Landroid/widget/LinearLayout;

    .line 3241
    .line 3242
    if-eqz v14, :cond_14

    .line 3243
    .line 3244
    const v2, 0x7f0a03a7

    .line 3245
    .line 3246
    .line 3247
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 3248
    .line 3249
    .line 3250
    move-result-object v3

    .line 3251
    move-object v15, v3

    .line 3252
    check-cast v15, Landroid/widget/LinearLayout;

    .line 3253
    .line 3254
    if-eqz v15, :cond_14

    .line 3255
    .line 3256
    const v2, 0x7f0a03cc

    .line 3257
    .line 3258
    .line 3259
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 3260
    .line 3261
    .line 3262
    move-result-object v3

    .line 3263
    check-cast v3, Landroid/widget/RelativeLayout;

    .line 3264
    .line 3265
    if-eqz v3, :cond_14

    .line 3266
    .line 3267
    const v2, 0x7f0a03ef

    .line 3268
    .line 3269
    .line 3270
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 3271
    .line 3272
    .line 3273
    move-result-object v16

    .line 3274
    if-eqz v16, :cond_14

    .line 3275
    .line 3276
    const v2, 0x7f0a04f9

    .line 3277
    .line 3278
    .line 3279
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 3280
    .line 3281
    .line 3282
    move-result-object v3

    .line 3283
    if-eqz v3, :cond_14

    .line 3284
    .line 3285
    invoke-static {v3}, Le2/d;->d(Landroid/view/View;)Le2/d;

    .line 3286
    .line 3287
    .line 3288
    move-result-object v17

    .line 3289
    const v2, 0x7f0a0504

    .line 3290
    .line 3291
    .line 3292
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 3293
    .line 3294
    .line 3295
    move-result-object v3

    .line 3296
    if-eqz v3, :cond_14

    .line 3297
    .line 3298
    invoke-static {v3}, Le2/d;->d(Landroid/view/View;)Le2/d;

    .line 3299
    .line 3300
    .line 3301
    move-result-object v18

    .line 3302
    const v2, 0x7f0a0616

    .line 3303
    .line 3304
    .line 3305
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 3306
    .line 3307
    .line 3308
    move-result-object v3

    .line 3309
    move-object/from16 v19, v3

    .line 3310
    .line 3311
    check-cast v19, Landroid/widget/ScrollView;

    .line 3312
    .line 3313
    if-eqz v19, :cond_14

    .line 3314
    .line 3315
    const v2, 0x7f0a06d5

    .line 3316
    .line 3317
    .line 3318
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 3319
    .line 3320
    .line 3321
    move-result-object v3

    .line 3322
    move-object/from16 v20, v3

    .line 3323
    .line 3324
    check-cast v20, Landroidx/appcompat/widget/Toolbar;

    .line 3325
    .line 3326
    if-eqz v20, :cond_14

    .line 3327
    .line 3328
    const v2, 0x7f0a07f3

    .line 3329
    .line 3330
    .line 3331
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 3332
    .line 3333
    .line 3334
    move-result-object v3

    .line 3335
    move-object/from16 v21, v3

    .line 3336
    .line 3337
    check-cast v21, Landroid/widget/TextView;

    .line 3338
    .line 3339
    if-eqz v21, :cond_14

    .line 3340
    .line 3341
    const v2, 0x7f0a0807

    .line 3342
    .line 3343
    .line 3344
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 3345
    .line 3346
    .line 3347
    move-result-object v3

    .line 3348
    move-object/from16 v22, v3

    .line 3349
    .line 3350
    check-cast v22, Landroid/widget/TextView;

    .line 3351
    .line 3352
    if-eqz v22, :cond_14

    .line 3353
    .line 3354
    const v2, 0x7f0a0813

    .line 3355
    .line 3356
    .line 3357
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 3358
    .line 3359
    .line 3360
    move-result-object v3

    .line 3361
    move-object/from16 v23, v3

    .line 3362
    .line 3363
    check-cast v23, Landroid/widget/TextView;

    .line 3364
    .line 3365
    if-eqz v23, :cond_14

    .line 3366
    .line 3367
    const v2, 0x7f0a0814

    .line 3368
    .line 3369
    .line 3370
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 3371
    .line 3372
    .line 3373
    move-result-object v3

    .line 3374
    move-object/from16 v24, v3

    .line 3375
    .line 3376
    check-cast v24, Landroid/widget/TextView;

    .line 3377
    .line 3378
    if-eqz v24, :cond_14

    .line 3379
    .line 3380
    const v2, 0x7f0a0815

    .line 3381
    .line 3382
    .line 3383
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 3384
    .line 3385
    .line 3386
    move-result-object v3

    .line 3387
    move-object/from16 v25, v3

    .line 3388
    .line 3389
    check-cast v25, Landroid/widget/TextView;

    .line 3390
    .line 3391
    if-eqz v25, :cond_14

    .line 3392
    .line 3393
    const v2, 0x7f0a0816

    .line 3394
    .line 3395
    .line 3396
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 3397
    .line 3398
    .line 3399
    move-result-object v3

    .line 3400
    move-object/from16 v26, v3

    .line 3401
    .line 3402
    check-cast v26, Landroid/widget/TextView;

    .line 3403
    .line 3404
    if-eqz v26, :cond_14

    .line 3405
    .line 3406
    const v2, 0x7f0a0817

    .line 3407
    .line 3408
    .line 3409
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 3410
    .line 3411
    .line 3412
    move-result-object v3

    .line 3413
    move-object/from16 v27, v3

    .line 3414
    .line 3415
    check-cast v27, Landroid/widget/TextView;

    .line 3416
    .line 3417
    if-eqz v27, :cond_14

    .line 3418
    .line 3419
    const v2, 0x7f0a08c1

    .line 3420
    .line 3421
    .line 3422
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 3423
    .line 3424
    .line 3425
    move-result-object v3

    .line 3426
    move-object/from16 v28, v3

    .line 3427
    .line 3428
    check-cast v28, Lcom/uptodown/util/views/UsernameTextView;

    .line 3429
    .line 3430
    if-eqz v28, :cond_14

    .line 3431
    .line 3432
    const v2, 0x7f0a0969

    .line 3433
    .line 3434
    .line 3435
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 3436
    .line 3437
    .line 3438
    move-result-object v3

    .line 3439
    move-object/from16 v29, v3

    .line 3440
    .line 3441
    check-cast v29, Landroid/widget/TextView;

    .line 3442
    .line 3443
    if-eqz v29, :cond_14

    .line 3444
    .line 3445
    const v2, 0x7f0a098a

    .line 3446
    .line 3447
    .line 3448
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 3449
    .line 3450
    .line 3451
    move-result-object v3

    .line 3452
    move-object/from16 v30, v3

    .line 3453
    .line 3454
    check-cast v30, Landroid/widget/TextView;

    .line 3455
    .line 3456
    if-eqz v30, :cond_14

    .line 3457
    .line 3458
    const v2, 0x7f0a098f

    .line 3459
    .line 3460
    .line 3461
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 3462
    .line 3463
    .line 3464
    move-result-object v3

    .line 3465
    move-object/from16 v31, v3

    .line 3466
    .line 3467
    check-cast v31, Landroid/widget/TextView;

    .line 3468
    .line 3469
    if-eqz v31, :cond_14

    .line 3470
    .line 3471
    const v2, 0x7f0a0a52

    .line 3472
    .line 3473
    .line 3474
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 3475
    .line 3476
    .line 3477
    move-result-object v3

    .line 3478
    move-object/from16 v32, v3

    .line 3479
    .line 3480
    check-cast v32, Landroid/widget/TextView;

    .line 3481
    .line 3482
    if-eqz v32, :cond_14

    .line 3483
    .line 3484
    const v2, 0x7f0a0b13

    .line 3485
    .line 3486
    .line 3487
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 3488
    .line 3489
    .line 3490
    move-result-object v3

    .line 3491
    if-eqz v3, :cond_14

    .line 3492
    .line 3493
    invoke-static {v3}, Le2/d;->d(Landroid/view/View;)Le2/d;

    .line 3494
    .line 3495
    .line 3496
    move-result-object v33

    .line 3497
    new-instance v8, Lt4/j0;

    .line 3498
    .line 3499
    move-object v9, v1

    .line 3500
    check-cast v9, Landroid/widget/RelativeLayout;

    .line 3501
    .line 3502
    invoke-direct/range {v8 .. v33}, Lt4/j0;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/view/View;Le2/d;Le2/d;Landroid/widget/ScrollView;Landroidx/appcompat/widget/Toolbar;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/uptodown/util/views/UsernameTextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Le2/d;)V

    .line 3503
    .line 3504
    .line 3505
    move-object v7, v8

    .line 3506
    goto :goto_f

    .line 3507
    :cond_14
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 3508
    .line 3509
    .line 3510
    move-result-object v1

    .line 3511
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 3512
    .line 3513
    .line 3514
    move-result-object v1

    .line 3515
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 3516
    .line 3517
    .line 3518
    move-result-object v1

    .line 3519
    invoke-static {v1}, Lcom/google/android/material/drawable/a;->j(Ljava/lang/String;)V

    .line 3520
    .line 3521
    .line 3522
    :goto_f
    return-object v7

    .line 3523
    :pswitch_1c
    check-cast v6, Lcom/uptodown/activities/PublicListActivity;

    .line 3524
    .line 3525
    sget v1, Lcom/uptodown/activities/PublicListActivity;->e0:I

    .line 3526
    .line 3527
    invoke-virtual {v6}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 3528
    .line 3529
    .line 3530
    move-result-object v1

    .line 3531
    const v2, 0x7f0d0188

    .line 3532
    .line 3533
    .line 3534
    invoke-virtual {v1, v2, v7, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 3535
    .line 3536
    .line 3537
    move-result-object v1

    .line 3538
    const v2, 0x7f0a03ee

    .line 3539
    .line 3540
    .line 3541
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 3542
    .line 3543
    .line 3544
    move-result-object v10

    .line 3545
    if-eqz v10, :cond_15

    .line 3546
    .line 3547
    const v2, 0x7f0a05f9

    .line 3548
    .line 3549
    .line 3550
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 3551
    .line 3552
    .line 3553
    move-result-object v3

    .line 3554
    move-object v11, v3

    .line 3555
    check-cast v11, Landroidx/recyclerview/widget/RecyclerView;

    .line 3556
    .line 3557
    if-eqz v11, :cond_15

    .line 3558
    .line 3559
    const v2, 0x7f0a06d4

    .line 3560
    .line 3561
    .line 3562
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 3563
    .line 3564
    .line 3565
    move-result-object v3

    .line 3566
    move-object v12, v3

    .line 3567
    check-cast v12, Landroidx/appcompat/widget/Toolbar;

    .line 3568
    .line 3569
    if-eqz v12, :cond_15

    .line 3570
    .line 3571
    const v2, 0x7f0a08e2

    .line 3572
    .line 3573
    .line 3574
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 3575
    .line 3576
    .line 3577
    move-result-object v3

    .line 3578
    move-object v13, v3

    .line 3579
    check-cast v13, Landroid/widget/TextView;

    .line 3580
    .line 3581
    if-eqz v13, :cond_15

    .line 3582
    .line 3583
    const v2, 0x7f0a0a26

    .line 3584
    .line 3585
    .line 3586
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 3587
    .line 3588
    .line 3589
    move-result-object v3

    .line 3590
    move-object v14, v3

    .line 3591
    check-cast v14, Landroid/widget/TextView;

    .line 3592
    .line 3593
    if-eqz v14, :cond_15

    .line 3594
    .line 3595
    new-instance v8, Lt4/i0;

    .line 3596
    .line 3597
    move-object v9, v1

    .line 3598
    check-cast v9, Landroid/widget/RelativeLayout;

    .line 3599
    .line 3600
    invoke-direct/range {v8 .. v14}, Lt4/i0;-><init>(Landroid/widget/RelativeLayout;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/appcompat/widget/Toolbar;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 3601
    .line 3602
    .line 3603
    move-object v7, v8

    .line 3604
    goto :goto_10

    .line 3605
    :cond_15
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 3606
    .line 3607
    .line 3608
    move-result-object v1

    .line 3609
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 3610
    .line 3611
    .line 3612
    move-result-object v1

    .line 3613
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 3614
    .line 3615
    .line 3616
    move-result-object v1

    .line 3617
    invoke-static {v1}, Lcom/google/android/material/drawable/a;->j(Ljava/lang/String;)V

    .line 3618
    .line 3619
    .line 3620
    :goto_10
    return-object v7

    .line 3621
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
    .line 3622
    .line 3623
    .line 3624
    .line 3625
    .line 3626
    .line 3627
    .line 3628
    .line 3629
    .line 3630
    .line 3631
    .line 3632
    .line 3633
    .line 3634
    .line 3635
    .line 3636
    .line 3637
    .line 3638
    .line 3639
    .line 3640
    .line 3641
    .line 3642
    .line 3643
    .line 3644
    .line 3645
    .line 3646
    .line 3647
    .line 3648
    .line 3649
    .line 3650
    .line 3651
    .line 3652
    .line 3653
    .line 3654
    .line 3655
    .line 3656
    .line 3657
    .line 3658
    .line 3659
    .line 3660
    .line 3661
    .line 3662
    .line 3663
    .line 3664
    .line 3665
    .line 3666
    .line 3667
    .line 3668
    .line 3669
    .line 3670
    .line 3671
    .line 3672
    .line 3673
    .line 3674
    .line 3675
    .line 3676
    .line 3677
    .line 3678
    .line 3679
    .line 3680
    .line 3681
    .line 3682
    .line 3683
    .line 3684
    .line 3685
    .line 3686
    .line 3687
    .line 3688
    .line 3689
    .line 3690
    .line 3691
    .line 3692
    .line 3693
    .line 3694
    .line 3695
    .line 3696
    .line 3697
    .line 3698
    .line 3699
    .line 3700
    .line 3701
    .line 3702
    .line 3703
    .line 3704
    .line 3705
    .line 3706
    .line 3707
    .line 3708
    .line 3709
    .line 3710
    .line 3711
    .line 3712
    .line 3713
    .line 3714
    .line 3715
    .line 3716
    .line 3717
    .line 3718
    .line 3719
    .line 3720
    .line 3721
    .line 3722
    .line 3723
    .line 3724
    .line 3725
    .line 3726
    .line 3727
    .line 3728
    .line 3729
    .line 3730
    .line 3731
    .line 3732
    .line 3733
    .line 3734
    .line 3735
    .line 3736
    .line 3737
    .line 3738
    .line 3739
    .line 3740
    .line 3741
    .line 3742
    .line 3743
    .line 3744
    .line 3745
    .line 3746
    .line 3747
    .line 3748
    .line 3749
    .line 3750
    .line 3751
    .line 3752
    .line 3753
    .line 3754
    .line 3755
    .line 3756
    .line 3757
    .line 3758
    .line 3759
    .line 3760
    .line 3761
    .line 3762
    .line 3763
    .line 3764
    .line 3765
    .line 3766
    .line 3767
    .line 3768
    .line 3769
    .line 3770
    .line 3771
    .line 3772
    .line 3773
    .line 3774
    .line 3775
    .line 3776
    .line 3777
    .line 3778
    .line 3779
    .line 3780
    .line 3781
    .line 3782
    .line 3783
    .line 3784
    .line 3785
    .line 3786
    .line 3787
    .line 3788
    .line 3789
    .line 3790
    .line 3791
    .line 3792
    .line 3793
    .line 3794
    .line 3795
    .line 3796
    .line 3797
    .line 3798
    .line 3799
    .line 3800
    .line 3801
    .line 3802
    .line 3803
    .line 3804
    .line 3805
    .line 3806
    .line 3807
    .line 3808
    .line 3809
    .line 3810
    .line 3811
    .line 3812
    .line 3813
    .line 3814
    .line 3815
    .line 3816
    .line 3817
    .line 3818
    .line 3819
    .line 3820
    .line 3821
    .line 3822
    .line 3823
    .line 3824
    .line 3825
    .line 3826
    .line 3827
    .line 3828
    .line 3829
    .line 3830
    .line 3831
    .line 3832
    .line 3833
    .line 3834
    .line 3835
    .line 3836
    .line 3837
    .line 3838
    .line 3839
    .line 3840
    .line 3841
    .line 3842
    .line 3843
    .line 3844
    .line 3845
    .line 3846
    .line 3847
    .line 3848
    .line 3849
    .line 3850
    .line 3851
    .line 3852
    .line 3853
    .line 3854
    .line 3855
    .line 3856
    .line 3857
    .line 3858
    .line 3859
    .line 3860
    .line 3861
    .line 3862
    .line 3863
    .line 3864
    .line 3865
    .line 3866
    .line 3867
    .line 3868
    .line 3869
    .line 3870
    .line 3871
    .line 3872
    .line 3873
    .line 3874
    .line 3875
    .line 3876
    .line 3877
    .line 3878
    .line 3879
    .line 3880
    .line 3881
    .line 3882
    .line 3883
    .line 3884
    .line 3885
    .line 3886
    .line 3887
    .line 3888
    .line 3889
    .line 3890
    .line 3891
    .line 3892
    .line 3893
    .line 3894
    .line 3895
    .line 3896
    .line 3897
    .line 3898
    .line 3899
    .line 3900
    .line 3901
    .line 3902
    .line 3903
    .line 3904
    .line 3905
    .line 3906
    .line 3907
    .line 3908
    .line 3909
    .line 3910
    .line 3911
    .line 3912
    .line 3913
    .line 3914
    .line 3915
    .line 3916
    .line 3917
    .line 3918
    .line 3919
    .line 3920
    .line 3921
    .line 3922
    .line 3923
    .line 3924
    .line 3925
    .line 3926
    .line 3927
    .line 3928
    .line 3929
    .line 3930
    .line 3931
    .line 3932
    .line 3933
    .line 3934
    .line 3935
    .line 3936
    .line 3937
    .line 3938
    .line 3939
    .line 3940
    .line 3941
    .line 3942
    .line 3943
    .line 3944
    .line 3945
    .line 3946
    .line 3947
    .line 3948
    .line 3949
    .line 3950
    .line 3951
    .line 3952
    .line 3953
    .line 3954
    .line 3955
    .line 3956
    .line 3957
    .line 3958
    .line 3959
    .line 3960
    .line 3961
    .line 3962
    .line 3963
    .line 3964
    .line 3965
    .line 3966
    .line 3967
    .line 3968
    .line 3969
    .line 3970
    .line 3971
    .line 3972
    .line 3973
    .line 3974
    .line 3975
    .line 3976
    .line 3977
    .line 3978
    .line 3979
    .line 3980
    .line 3981
    .line 3982
    .line 3983
    .line 3984
    .line 3985
    .line 3986
    .line 3987
    .line 3988
    .line 3989
    .line 3990
    .line 3991
    .line 3992
    .line 3993
    .line 3994
    .line 3995
    .line 3996
    .line 3997
    .line 3998
    .line 3999
    .line 4000
    .line 4001
    .line 4002
    .line 4003
    .line 4004
    .line 4005
    .line 4006
    .line 4007
    .line 4008
    .line 4009
    .line 4010
    .line 4011
    .line 4012
    .line 4013
    .line 4014
    .line 4015
    .line 4016
    .line 4017
    .line 4018
    .line 4019
    .line 4020
    .line 4021
    .line 4022
    .line 4023
    .line 4024
    .line 4025
    .line 4026
    .line 4027
    .line 4028
    .line 4029
    .line 4030
    .line 4031
    .line 4032
    .line 4033
    .line 4034
    .line 4035
    .line 4036
    .line 4037
    .line 4038
    .line 4039
    .line 4040
    .line 4041
    .line 4042
    .line 4043
    .line 4044
    .line 4045
    .line 4046
    .line 4047
    .line 4048
    .line 4049
    .line 4050
    .line 4051
    .line 4052
    .line 4053
    .line 4054
    .line 4055
    .line 4056
    .line 4057
    .line 4058
    .line 4059
    .line 4060
    .line 4061
    .line 4062
    .line 4063
    .line 4064
    .line 4065
    .line 4066
    .line 4067
    .line 4068
    .line 4069
    .line 4070
    .line 4071
    .line 4072
    .line 4073
    .line 4074
    .line 4075
    .line 4076
    .line 4077
    .line 4078
    .line 4079
    .line 4080
    .line 4081
    .line 4082
    .line 4083
    .line 4084
    .line 4085
    .line 4086
    .line 4087
    .line 4088
    .line 4089
    .line 4090
    .line 4091
    .line 4092
    .line 4093
    .line 4094
    .line 4095
    .line 4096
    .line 4097
    .line 4098
    .line 4099
    .line 4100
    .line 4101
    .line 4102
    .line 4103
    .line 4104
    .line 4105
    .line 4106
    .line 4107
    .line 4108
    .line 4109
    .line 4110
    .line 4111
    .line 4112
    .line 4113
    .line 4114
    .line 4115
    .line 4116
    .line 4117
    .line 4118
    .line 4119
    .line 4120
    .line 4121
    .line 4122
    .line 4123
    .line 4124
    .line 4125
    .line 4126
    .line 4127
    .line 4128
    .line 4129
    .line 4130
    .line 4131
    .line 4132
    .line 4133
    .line 4134
    .line 4135
    .line 4136
    .line 4137
    .line 4138
    .line 4139
    .line 4140
    .line 4141
    .line 4142
    .line 4143
    .line 4144
.end method
