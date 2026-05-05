.class public final Lcom/uptodown/activities/MainActivity;
.super Lc4/r2;
.source "r8-map-id-82e351d4d0614ce74530bcc5c0219f7b4509d32770f8033cd29a9ca637449242"


# static fields
.field public static G0:I


# instance fields
.field public final A0:Landroidx/activity/result/ActivityResultLauncher;

.field public final B0:Landroidx/activity/result/ActivityResultLauncher;

.field public final C0:Landroidx/activity/result/ActivityResultLauncher;

.field public final D0:Landroidx/activity/result/ActivityResultLauncher;

.field public final E0:Lc4/b;

.field public final F0:Landroidx/activity/result/ActivityResultLauncher;

.field public S:Landroid/widget/RelativeLayout;

.field public T:I

.field public final U:Ljava/util/ArrayList;

.field public V:Z

.field public W:Landroid/widget/RelativeLayout;

.field public X:Landroid/widget/RelativeLayout;

.field public Y:Lcom/google/android/material/appbar/AppBarLayout;

.field public Z:Landroidx/appcompat/widget/SwitchCompat;

.field public a0:Landroidx/appcompat/widget/SwitchCompat;

.field public b0:J

.field public c0:Z

.field public d0:Lx4/g;

.field public e0:Lx4/g;

.field public final f0:Landroid/os/Handler;

.field public g0:I

.field public h0:Landroidx/viewpager2/widget/ViewPager2;

.field public i0:Landroid/widget/RelativeLayout;

.field public j0:Landroid/widget/RelativeLayout;

.field public k0:Landroid/widget/ProgressBar;

.field public l0:Lcom/google/android/material/tabs/TabLayout;

.field public m0:Lu4/g1;

.field public n0:Lu4/v0;

.field public o0:Lu4/m1;

.field public p0:Lu4/f1;

.field public final q0:Ljava/util/ArrayList;

.field public final r0:Ljava/util/ArrayList;

.field public s0:J

.field public t0:Landroid/widget/FrameLayout;

.field public u0:Lt4/p;

.field public v0:Landroid/widget/FrameLayout;

.field public w0:Landroid/widget/ImageView;

.field public x0:Landroid/widget/ImageView;

.field public y0:Lc4/y2;

.field public z0:Landroidx/browser/trusted/c;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lc4/r2;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/uptodown/activities/MainActivity;->U:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Landroid/os/Handler;

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/uptodown/activities/MainActivity;->f0:Landroid/os/Handler;

    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/uptodown/activities/MainActivity;->q0:Ljava/util/ArrayList;

    .line 28
    .line 29
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/uptodown/activities/MainActivity;->r0:Ljava/util/ArrayList;

    .line 35
    .line 36
    const-wide/16 v0, -0x1

    .line 37
    .line 38
    iput-wide v0, p0, Lcom/uptodown/activities/MainActivity;->s0:J

    .line 39
    .line 40
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    .line 41
    .line 42
    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    .line 43
    .line 44
    .line 45
    new-instance v1, Lc4/x2;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-direct {v1, v2, p0}, Lc4/x2;-><init>(ILcom/uptodown/activities/MainActivity;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lcom/uptodown/activities/MainActivity;->A0:Landroidx/activity/result/ActivityResultLauncher;

    .line 59
    .line 60
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    .line 61
    .line 62
    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    .line 63
    .line 64
    .line 65
    new-instance v1, Lc4/x2;

    .line 66
    .line 67
    const/4 v2, 0x1

    .line 68
    invoke-direct {v1, v2, p0}, Lc4/x2;-><init>(ILcom/uptodown/activities/MainActivity;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Lcom/uptodown/activities/MainActivity;->B0:Landroidx/activity/result/ActivityResultLauncher;

    .line 79
    .line 80
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    .line 81
    .line 82
    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    .line 83
    .line 84
    .line 85
    new-instance v1, Lc4/x2;

    .line 86
    .line 87
    const/4 v2, 0x2

    .line 88
    invoke-direct {v1, v2, p0}, Lc4/x2;-><init>(ILcom/uptodown/activities/MainActivity;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    iput-object v0, p0, Lcom/uptodown/activities/MainActivity;->C0:Landroidx/activity/result/ActivityResultLauncher;

    .line 99
    .line 100
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    .line 101
    .line 102
    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    .line 103
    .line 104
    .line 105
    new-instance v1, Lc4/x2;

    .line 106
    .line 107
    const/4 v2, 0x3

    .line 108
    invoke-direct {v1, v2, p0}, Lc4/x2;-><init>(ILcom/uptodown/activities/MainActivity;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    iput-object v0, p0, Lcom/uptodown/activities/MainActivity;->D0:Landroidx/activity/result/ActivityResultLauncher;

    .line 119
    .line 120
    new-instance v0, Lc4/b;

    .line 121
    .line 122
    const/4 v1, 0x3

    .line 123
    invoke-direct {v0, p0, v1}, Lc4/b;-><init>(Lg4/g;I)V

    .line 124
    .line 125
    .line 126
    iput-object v0, p0, Lcom/uptodown/activities/MainActivity;->E0:Lc4/b;

    .line 127
    .line 128
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    .line 129
    .line 130
    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    .line 131
    .line 132
    .line 133
    new-instance v1, Lc4/x2;

    .line 134
    .line 135
    const/4 v2, 0x4

    .line 136
    invoke-direct {v1, v2, p0}, Lc4/x2;-><init>(ILcom/uptodown/activities/MainActivity;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    iput-object v0, p0, Lcom/uptodown/activities/MainActivity;->F0:Landroidx/activity/result/ActivityResultLauncher;

    .line 147
    .line 148
    return-void
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

.method public static final A0(Lcom/uptodown/activities/MainActivity;Lz6/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lc4/f3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lc4/f3;

    .line 7
    .line 8
    iget v1, v0, Lc4/f3;->l:I

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
    iput v1, v0, Lc4/f3;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lc4/f3;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lc4/f3;-><init>(Lcom/uptodown/activities/MainActivity;Lz6/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lc4/f3;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lc4/f3;->l:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    invoke-static {p1}, Lt6/a;->e(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Landroidx/window/layout/c;->g(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2
    invoke-static {p1}, Lt6/a;->e(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput v3, v0, Lc4/f3;->l:I

    .line 49
    .line 50
    sget-object p1, Ls7/l0;->a:Lz7/e;

    .line 51
    .line 52
    sget-object p1, Lz7/d;->a:Lz7/d;

    .line 53
    .line 54
    new-instance v1, Lc4/i3;

    .line 55
    .line 56
    invoke-direct {v1, p0, v2, v3}, Lc4/i3;-><init>(Lcom/uptodown/activities/MainActivity;Lx6/c;I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v1, p1, v0}, Ls7/b0;->B(Lh7/p;Lx6/h;Lx6/c;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    sget-object v0, Ly6/a;->a:Ly6/a;

    .line 64
    .line 65
    if-ne p1, v0, :cond_3

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_3
    :goto_1
    check-cast p1, Lx4/g1;

    .line 69
    .line 70
    if-nez p1, :cond_4

    .line 71
    .line 72
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 73
    .line 74
    return-object p0

    .line 75
    :cond_4
    invoke-virtual {p0}, Lc4/h0;->P()V

    .line 76
    .line 77
    .line 78
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 79
    .line 80
    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const v3, 0x7f0d0083

    .line 88
    .line 89
    .line 90
    const/4 v4, 0x0

    .line 91
    invoke-virtual {v1, v3, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const v3, 0x7f0a074b

    .line 96
    .line 97
    .line 98
    invoke-static {v1, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    check-cast v4, Landroid/widget/TextView;

    .line 103
    .line 104
    if-eqz v4, :cond_8

    .line 105
    .line 106
    const v3, 0x7f0a08fe

    .line 107
    .line 108
    .line 109
    invoke-static {v1, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    check-cast v5, Landroid/widget/TextView;

    .line 114
    .line 115
    if-eqz v5, :cond_8

    .line 116
    .line 117
    const v3, 0x7f0a09fb

    .line 118
    .line 119
    .line 120
    invoke-static {v1, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    check-cast v6, Landroid/widget/TextView;

    .line 125
    .line 126
    if-eqz v6, :cond_8

    .line 127
    .line 128
    check-cast v1, Landroid/widget/LinearLayout;

    .line 129
    .line 130
    sget-object v2, Lf4/c;->x:Landroid/graphics/Typeface;

    .line 131
    .line 132
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 133
    .line 134
    .line 135
    iget-object v2, p1, Lx4/g1;->b:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    .line 139
    .line 140
    sget-object v2, Lf4/c;->y:Landroid/graphics/Typeface;

    .line 141
    .line 142
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 143
    .line 144
    .line 145
    iget-object v2, p1, Lx4/g1;->c:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    .line 149
    .line 150
    iget-object v2, p1, Lx4/g1;->d:Ljava/lang/String;

    .line 151
    .line 152
    if-eqz v2, :cond_6

    .line 153
    .line 154
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-nez v2, :cond_5

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_5
    sget-object v2, Lf4/c;->x:Landroid/graphics/Typeface;

    .line 162
    .line 163
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 164
    .line 165
    .line 166
    new-instance v2, Lb6/c;

    .line 167
    .line 168
    const/4 v3, 0x7

    .line 169
    invoke-direct {v2, v3, p0, p1}, Lb6/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v5, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 173
    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_6
    :goto_2
    const/16 p1, 0x8

    .line 177
    .line 178
    invoke-virtual {v5, p1}, Landroid/view/View;->setVisibility(I)V

    .line 179
    .line 180
    .line 181
    :goto_3
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    iput-object p1, p0, Lc4/h0;->F:Landroid/app/AlertDialog;

    .line 189
    .line 190
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    if-nez p1, :cond_7

    .line 195
    .line 196
    iget-object p1, p0, Lc4/h0;->F:Landroid/app/AlertDialog;

    .line 197
    .line 198
    if-eqz p1, :cond_7

    .line 199
    .line 200
    invoke-virtual {p0}, Lc4/h0;->n0()V

    .line 201
    .line 202
    .line 203
    :cond_7
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 204
    .line 205
    return-object p0

    .line 206
    :cond_8
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    const-string p1, "Missing required view with ID: "

    .line 215
    .line 216
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    invoke-static {p0}, Lcom/google/android/material/drawable/a;->j(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    return-object v2
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

.method public static final B0(Lcom/uptodown/activities/MainActivity;Lz6/c;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p1, Lc4/g3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lc4/g3;

    .line 7
    .line 8
    iget v1, v0, Lc4/g3;->m:I

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
    iput v1, v0, Lc4/g3;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lc4/g3;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lc4/g3;-><init>(Lcom/uptodown/activities/MainActivity;Lz6/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lc4/g3;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lc4/g3;->m:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    iget-object v0, v0, Lc4/g3;->a:Lcom/uptodown/activities/MainActivity;

    .line 36
    .line 37
    invoke-static {p1}, Lt6/a;->e(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Landroidx/window/layout/c;->g(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_2
    invoke-static {p1}, Lt6/a;->e(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object p1, Ln5/g;->D:Le1/c0;

    .line 51
    .line 52
    invoke-virtual {p1, p0}, Le1/c0;->j(Landroid/content/Context;)Ln5/g;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    sget-object v1, Ls7/l0;->a:Lz7/e;

    .line 57
    .line 58
    sget-object v1, Lz7/d;->a:Lz7/d;

    .line 59
    .line 60
    new-instance v4, Lc4/i;

    .line 61
    .line 62
    const/4 v5, 0x3

    .line 63
    invoke-direct {v4, p1, v2, v5}, Lc4/i;-><init>(Ljava/lang/Object;Lx6/c;I)V

    .line 64
    .line 65
    .line 66
    iput-object p0, v0, Lc4/g3;->a:Lcom/uptodown/activities/MainActivity;

    .line 67
    .line 68
    iput v3, v0, Lc4/g3;->m:I

    .line 69
    .line 70
    invoke-static {v4, v1, v0}, Ls7/b0;->B(Lh7/p;Lx6/h;Lx6/c;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    sget-object v0, Ly6/a;->a:Ly6/a;

    .line 75
    .line 76
    if-ne p1, v0, :cond_3

    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_3
    move-object v0, p0

    .line 80
    :goto_1
    check-cast p1, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    iput-object p1, v0, Lc4/h0;->J:Ljava/util/ArrayList;

    .line 89
    .line 90
    const/4 p1, 0x0

    .line 91
    move v0, p1

    .line 92
    :goto_2
    iget-object v1, p0, Lc4/h0;->J:Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_4

    .line 99
    .line 100
    const/4 v1, 0x2

    .line 101
    if-ge v0, v1, :cond_4

    .line 102
    .line 103
    iget-object v4, p0, Lc4/h0;->J:Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    check-cast v4, Lx4/q0;

    .line 113
    .line 114
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    sget-object v6, Ls7/l0;->a:Lz7/e;

    .line 119
    .line 120
    sget-object v6, Lx7/n;->a:Lt7/c;

    .line 121
    .line 122
    new-instance v7, Lb/n;

    .line 123
    .line 124
    const/16 v8, 0x9

    .line 125
    .line 126
    invoke-direct {v7, p0, v4, v2, v8}, Lb/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lx6/c;I)V

    .line 127
    .line 128
    .line 129
    invoke-static {v5, v6, v2, v7, v1}, Ls7/b0;->r(Ls7/z;Lx6/h;Ls7/a0;Lh7/p;I)Ls7/r1;

    .line 130
    .line 131
    .line 132
    add-int/lit8 v0, v0, 0x1

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_4
    if-lez v0, :cond_5

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_5
    move v3, p1

    .line 139
    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    return-object p0
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

.method public static final C0(Lcom/uptodown/activities/MainActivity;Lz6/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lc4/h3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lc4/h3;

    .line 7
    .line 8
    iget v1, v0, Lc4/h3;->m:I

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
    iput v1, v0, Lc4/h3;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lc4/h3;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lc4/h3;-><init>(Lcom/uptodown/activities/MainActivity;Lz6/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lc4/h3;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lc4/h3;->m:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    iget-object v0, v0, Lc4/h3;->a:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-static {p1}, Lt6/a;->e(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Landroidx/window/layout/c;->g(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_2
    invoke-static {p1}, La4/x;->w(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    sget-object v1, Ls7/l0;->a:Lz7/e;

    .line 52
    .line 53
    sget-object v1, Lz7/d;->a:Lz7/d;

    .line 54
    .line 55
    new-instance v4, Lb/n;

    .line 56
    .line 57
    const/16 v5, 0xb

    .line 58
    .line 59
    invoke-direct {v4, p0, p1, v2, v5}, Lb/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lx6/c;I)V

    .line 60
    .line 61
    .line 62
    iput-object p1, v0, Lc4/h3;->a:Ljava/util/ArrayList;

    .line 63
    .line 64
    iput v3, v0, Lc4/h3;->m:I

    .line 65
    .line 66
    invoke-static {v4, v1, v0}, Ls7/b0;->B(Lh7/p;Lx6/h;Lx6/c;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sget-object v1, Ly6/a;->a:Ly6/a;

    .line 71
    .line 72
    if-ne v0, v1, :cond_3

    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_3
    move-object v0, p1

    .line 76
    :goto_1
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-nez p1, :cond_6

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-ne p1, v3, :cond_5

    .line 87
    .line 88
    sget-object p1, Lcom/uptodown/UptodownApp;->g0:Lx4/k;

    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    if-nez p1, :cond_4

    .line 92
    .line 93
    new-instance p1, Lx4/k;

    .line 94
    .line 95
    invoke-direct {p1}, Lx4/k;-><init>()V

    .line 96
    .line 97
    .line 98
    sput-object p1, Lcom/uptodown/UptodownApp;->g0:Lx4/k;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Lx4/g;

    .line 105
    .line 106
    iget-object v2, v2, Lx4/g;->F:Ljava/lang/String;

    .line 107
    .line 108
    iput-object v2, p1, Lx4/k;->c:Ljava/lang/String;

    .line 109
    .line 110
    :cond_4
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    check-cast p1, Lx4/g;

    .line 118
    .line 119
    invoke-virtual {p0, p1}, Lcom/uptodown/activities/MainActivity;->s1(Lx4/g;)V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_5
    invoke-virtual {p0, v0}, Lcom/uptodown/activities/MainActivity;->i1(Ljava/util/ArrayList;)V

    .line 124
    .line 125
    .line 126
    :goto_2
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 127
    .line 128
    return-object p0

    .line 129
    :cond_6
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 130
    .line 131
    return-object p0
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

.method public static final D0(Lcom/uptodown/activities/MainActivity;)Z
    .locals 1

    .line 1
    const v0, 0x7f0a09ff

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/widget/TextView;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/uptodown/activities/MainActivity;->S0()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_1

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 28
    return p0
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public static final E0(Lcom/uptodown/activities/MainActivity;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lj9/r;->e(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p0, p0, Lc4/h0;->E:Landroid/support/v4/media/g;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const-string v0, "tab_clicked"

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, Landroid/support/v4/media/g;->u(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
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

.method public static final F0(Lcom/uptodown/activities/MainActivity;Lx4/g;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/uptodown/activities/MainActivity;->U:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/uptodown/activities/MainActivity;->W:Landroid/widget/RelativeLayout;

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    iget v1, p0, Lcom/uptodown/activities/MainActivity;->T:I

    .line 8
    .line 9
    if-nez v1, :cond_2

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    if-ne v1, v2, :cond_2

    .line 17
    .line 18
    iget v1, p0, Lcom/uptodown/activities/MainActivity;->T:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lx4/x1;

    .line 25
    .line 26
    iget v1, v1, Lx4/x1;->a:I

    .line 27
    .line 28
    if-ne v1, v2, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/uptodown/activities/MainActivity;->S0()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    iput-object p1, p0, Lcom/uptodown/activities/MainActivity;->e0:Lx4/g;

    .line 37
    .line 38
    iput-object p1, p0, Lcom/uptodown/activities/MainActivity;->d0:Lx4/g;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lcom/uptodown/activities/MainActivity;->W0(Lx4/g;)Landroid/widget/RelativeLayout;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const/4 v1, 0x2

    .line 45
    invoke-virtual {p0, p1, v1}, Lcom/uptodown/activities/MainActivity;->H0(Landroid/widget/RelativeLayout;I)V

    .line 46
    .line 47
    .line 48
    iget p1, p0, Lcom/uptodown/activities/MainActivity;->T:I

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lx4/x1;

    .line 55
    .line 56
    iget p1, p1, Lx4/x1;->a:I

    .line 57
    .line 58
    const-string v3, "wizard_step_"

    .line 59
    .line 60
    const-string v4, "_shown"

    .line 61
    .line 62
    invoke-static {p1, v3, v4}, La4/x;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const-string v3, "SettingsPreferences"

    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    invoke-virtual {p0, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-interface {v3, p1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 81
    .line 82
    .line 83
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 84
    .line 85
    .line 86
    iget p1, p0, Lcom/uptodown/activities/MainActivity;->T:I

    .line 87
    .line 88
    if-ltz p1, :cond_0

    .line 89
    .line 90
    iget-object v3, p0, Lcom/uptodown/activities/MainActivity;->U:Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    sub-int/2addr v3, v2

    .line 97
    if-ge p1, v3, :cond_0

    .line 98
    .line 99
    iget p1, p0, Lcom/uptodown/activities/MainActivity;->T:I

    .line 100
    .line 101
    add-int/2addr p1, v2

    .line 102
    iput p1, p0, Lcom/uptodown/activities/MainActivity;->T:I

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_0
    const/4 p1, -0x1

    .line 106
    :goto_0
    if-ltz p1, :cond_1

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-ge p1, v3, :cond_1

    .line 113
    .line 114
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    check-cast p1, Lx4/x1;

    .line 122
    .line 123
    invoke-virtual {p0, p1}, Lcom/uptodown/activities/MainActivity;->h1(Lx4/x1;)V

    .line 124
    .line 125
    .line 126
    iget p1, p0, Lcom/uptodown/activities/MainActivity;->T:I

    .line 127
    .line 128
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, Lx4/x1;

    .line 133
    .line 134
    iget p1, p1, Lx4/x1;->a:I

    .line 135
    .line 136
    if-ne p1, v1, :cond_1

    .line 137
    .line 138
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    check-cast p1, Lx4/x1;

    .line 143
    .line 144
    iget p1, p1, Lx4/x1;->a:I

    .line 145
    .line 146
    if-ne p1, v2, :cond_1

    .line 147
    .line 148
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    check-cast p1, Lx4/x1;

    .line 153
    .line 154
    invoke-virtual {p1}, Lx4/x1;->a()Landroid/widget/RelativeLayout;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    iput v4, p0, Lcom/uptodown/activities/MainActivity;->T:I

    .line 165
    .line 166
    :cond_1
    iget-object p1, p0, Lcom/uptodown/activities/MainActivity;->W:Landroid/widget/RelativeLayout;

    .line 167
    .line 168
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_2
    invoke-virtual {p0}, Lcom/uptodown/activities/MainActivity;->U0()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_3

    .line 180
    .line 181
    iput-object p1, p0, Lcom/uptodown/activities/MainActivity;->e0:Lx4/g;

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 185
    .line 186
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0, v0}, Lcom/uptodown/activities/MainActivity;->i1(Ljava/util/ArrayList;)V

    .line 193
    .line 194
    .line 195
    :goto_1
    iget-object p0, p0, Lcom/uptodown/activities/MainActivity;->X:Landroid/widget/RelativeLayout;

    .line 196
    .line 197
    if-eqz p0, :cond_4

    .line 198
    .line 199
    const/16 p1, 0x8

    .line 200
    .line 201
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 202
    .line 203
    .line 204
    :cond_4
    return-void
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

.method public static final G0(Lcom/uptodown/activities/MainActivity;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/uptodown/activities/MainActivity;->U:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/uptodown/activities/MainActivity;->W:Landroid/widget/RelativeLayout;

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    iget v1, p0, Lcom/uptodown/activities/MainActivity;->T:I

    .line 10
    .line 11
    if-nez v1, :cond_3

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v3, 0x1

    .line 18
    if-ne v1, v3, :cond_3

    .line 19
    .line 20
    iget v1, p0, Lcom/uptodown/activities/MainActivity;->T:I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lx4/x1;

    .line 27
    .line 28
    iget v0, v0, Lx4/x1;->a:I

    .line 29
    .line 30
    if-ne v0, v3, :cond_3

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/uptodown/activities/MainActivity;->S0()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    iget-object v0, p0, Lcom/uptodown/activities/MainActivity;->W:Landroid/widget/RelativeLayout;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    const v0, 0x7f0a0708

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Landroid/widget/TextView;

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    const v1, 0x7f0801ce

    .line 59
    .line 60
    .line 61
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    if-eqz v0, :cond_1

    .line 69
    .line 70
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 71
    .line 72
    .line 73
    :cond_1
    const v0, 0x7f0a04c5

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Landroid/widget/ProgressBar;

    .line 81
    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    :cond_2
    invoke-virtual {p0}, Lcom/uptodown/activities/MainActivity;->Y0()Landroid/widget/RelativeLayout;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const/4 v1, 0x4

    .line 92
    invoke-virtual {p0, v0, v1}, Lcom/uptodown/activities/MainActivity;->H0(Landroid/widget/RelativeLayout;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/uptodown/activities/MainActivity;->X0()Landroid/widget/RelativeLayout;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const/4 v1, 0x5

    .line 100
    invoke-virtual {p0, v0, v1}, Lcom/uptodown/activities/MainActivity;->H0(Landroid/widget/RelativeLayout;I)V

    .line 101
    .line 102
    .line 103
    :cond_3
    iget-object p0, p0, Lcom/uptodown/activities/MainActivity;->X:Landroid/widget/RelativeLayout;

    .line 104
    .line 105
    if-eqz p0, :cond_4

    .line 106
    .line 107
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    :cond_4
    return-void
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
.end method


# virtual methods
.method public final H0(Landroid/widget/RelativeLayout;I)V
    .locals 1

    .line 1
    new-instance v0, Lx4/x1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, v0, Lx4/x1;->a:I

    .line 7
    .line 8
    iput-object p1, v0, Lx4/x1;->b:Landroid/widget/RelativeLayout;

    .line 9
    .line 10
    iget-object p1, p0, Lcom/uptodown/activities/MainActivity;->U:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
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

.method public final I0()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/uptodown/activities/MainActivity;->V:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/uptodown/activities/MainActivity;->U:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    iget v1, p0, Lcom/uptodown/activities/MainActivity;->T:I

    .line 14
    .line 15
    if-ltz v1, :cond_2

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lx4/x1;

    .line 22
    .line 23
    invoke-virtual {v0}, Lx4/x1;->a()Landroid/widget/RelativeLayout;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lc4/c3;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-direct {v1, v2, p0}, Lc4/c3;-><init>(ILcom/uptodown/activities/MainActivity;)V

    .line 31
    .line 32
    .line 33
    const v3, 0x7f01003b

    .line 34
    .line 35
    .line 36
    invoke-static {p0, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    sget v4, Lcom/uptodown/UptodownApp;->J:F

    .line 41
    .line 42
    const-string v4, "animations"

    .line 43
    .line 44
    const/4 v5, 0x1

    .line 45
    :try_start_0
    const-string v6, "SettingsPreferences"

    .line 46
    .line 47
    invoke-virtual {p0, v6, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-interface {v2, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-eqz v6, :cond_0

    .line 56
    .line 57
    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 58
    .line 59
    .line 60
    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    :catch_0
    :cond_0
    if-eqz v5, :cond_1

    .line 62
    .line 63
    sget v2, Lcom/uptodown/UptodownApp;->J:F

    .line 64
    .line 65
    invoke-virtual {v3, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-virtual {v1, v3}, Lc4/c3;->onAnimationEnd(Landroid/view/animation/Animation;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    :goto_0
    return-void
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

.method public final J0()V
    .locals 7

    .line 1
    iget v0, p0, Lcom/uptodown/activities/MainActivity;->T:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/uptodown/activities/MainActivity;->U:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lx4/x1;

    .line 10
    .line 11
    iget v0, v0, Lx4/x1;->a:I

    .line 12
    .line 13
    const-string v2, "wizard_step_"

    .line 14
    .line 15
    const-string v3, "_shown"

    .line 16
    .line 17
    invoke-static {v0, v2, v3}, La4/x;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v2, "SettingsPreferences"

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const/4 v5, 0x1

    .line 36
    invoke-interface {v4, v0, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 37
    .line 38
    .line 39
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 40
    .line 41
    .line 42
    iget v0, p0, Lcom/uptodown/activities/MainActivity;->T:I

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lx4/x1;

    .line 49
    .line 50
    invoke-virtual {v0}, Lx4/x1;->a()Landroid/widget/RelativeLayout;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v1, Lc4/c3;

    .line 55
    .line 56
    invoke-direct {v1, v5, p0}, Lc4/c3;-><init>(ILcom/uptodown/activities/MainActivity;)V

    .line 57
    .line 58
    .line 59
    const v4, 0x7f01003f

    .line 60
    .line 61
    .line 62
    invoke-static {p0, v4}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    sget v6, Lcom/uptodown/UptodownApp;->J:F

    .line 67
    .line 68
    const-string v6, "animations"

    .line 69
    .line 70
    :try_start_0
    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-interface {v2, v6}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_0

    .line 79
    .line 80
    invoke-interface {v2, v6, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 81
    .line 82
    .line 83
    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    :catch_0
    :cond_0
    if-eqz v5, :cond_1

    .line 85
    .line 86
    sget v2, Lcom/uptodown/UptodownApp;->J:F

    .line 87
    .line 88
    invoke-virtual {v4, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    invoke-virtual {v1, v4}, Lc4/c3;->onAnimationEnd(Landroid/view/animation/Animation;)V

    .line 96
    .line 97
    .line 98
    :goto_0
    return-void
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

.method public final K0(Lx4/g;Z)V
    .locals 4

    .line 1
    new-instance v0, Lu4/e0;

    .line 2
    .line 3
    invoke-direct {v0}, Lu4/e0;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const-string v2, "appInfo"

    .line 14
    .line 15
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    const v1, 0x7f0a058f

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 40
    .line 41
    const v3, 0x7f13017a

    .line 42
    .line 43
    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    :try_start_0
    invoke-virtual {p1, v1, v0}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 51
    .line 52
    .line 53
    if-eqz p2, :cond_1

    .line 54
    .line 55
    const/16 p2, 0x1003

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentTransaction;->setTransition(I)Landroidx/fragment/app/FragmentTransaction;

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-nez p2, :cond_2

    .line 65
    .line 66
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentManager;->isDestroyed()Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-nez p2, :cond_2

    .line 75
    .line 76
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 77
    .line 78
    .line 79
    :cond_2
    return-void

    .line 80
    :catch_0
    move-exception p1

    .line 81
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, p1}, Lg4/g;->A(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_3
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, p1}, Lg4/g;->A(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-void
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

.method public final L0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uptodown/activities/MainActivity;->l0:Lcom/google/android/material/tabs/TabLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ge p1, v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/uptodown/activities/MainActivity;->l0:Lcom/google/android/material/tabs/TabLayout;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eq v0, p1, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/uptodown/activities/MainActivity;->l0:Lcom/google/android/material/tabs/TabLayout;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->select()V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
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
.end method

.method public final M0()V
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/uptodown/activities/MainActivity;->b0:J

    .line 6
    .line 7
    sub-long v2, v0, v2

    .line 8
    .line 9
    const-wide/32 v4, 0xea60

    .line 10
    .line 11
    .line 12
    cmp-long v2, v2, v4

    .line 13
    .line 14
    if-lez v2, :cond_0

    .line 15
    .line 16
    iput-wide v0, p0, Lcom/uptodown/activities/MainActivity;->b0:J

    .line 17
    .line 18
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Ls7/l0;->a:Lz7/e;

    .line 23
    .line 24
    sget-object v1, Lz7/d;->a:Lz7/d;

    .line 25
    .line 26
    new-instance v2, Lc4/d3;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-direct {v2, p0, v4, v3}, Lc4/d3;-><init>(Lcom/uptodown/activities/MainActivity;Lx6/c;I)V

    .line 31
    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    invoke-static {v0, v1, v4, v2, v3}, Ls7/b0;->r(Ls7/z;Lx6/h;Ls7/a0;Lh7/p;I)Ls7/r1;

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
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
.end method

.method public final N0()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/uptodown/activities/MainActivity;->t0:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lcom/uptodown/activities/MainActivity;->u0:Lt4/p;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, Lt4/p;->b:Landroid/widget/RelativeLayout;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v1, Lc4/c3;

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v1, v2, p0}, Lc4/c3;-><init>(ILcom/uptodown/activities/MainActivity;)V

    .line 27
    .line 28
    .line 29
    const v2, 0x7f010040

    .line 30
    .line 31
    .line 32
    invoke-static {p0, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    sget v3, Lcom/uptodown/UptodownApp;->J:F

    .line 37
    .line 38
    const-string v3, "animations"

    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    :try_start_0
    const-string v5, "SettingsPreferences"

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    invoke-virtual {p0, v5, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-interface {v5, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_0

    .line 53
    .line 54
    invoke-interface {v5, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 55
    .line 56
    .line 57
    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    :catch_0
    :cond_0
    if-eqz v4, :cond_1

    .line 59
    .line 60
    sget v3, Lcom/uptodown/UptodownApp;->J:F

    .line 61
    .line 62
    invoke-virtual {v2, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-virtual {v1, v2}, Lc4/c3;->onAnimationEnd(Landroid/view/animation/Animation;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    :goto_0
    return-void
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

.method public final O0()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lc4/h0;->F:Landroid/app/AlertDialog;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 12
    .line 13
    .line 14
    :cond_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, La4/d0;->k(Landroid/view/LayoutInflater;)La4/d0;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, v1, La4/d0;->m:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Landroid/widget/TextView;

    .line 30
    .line 31
    iget-object v3, v1, La4/d0;->o:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, Landroid/widget/TextView;

    .line 34
    .line 35
    iget-object v4, v1, La4/d0;->n:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v4, Landroid/widget/TextView;

    .line 38
    .line 39
    sget-object v5, Lf4/c;->y:Landroid/graphics/Typeface;

    .line 40
    .line 41
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 42
    .line 43
    .line 44
    const v5, 0x7f13030b

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    sget-object v4, Lf4/c;->x:Landroid/graphics/Typeface;

    .line 55
    .line 56
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 57
    .line 58
    .line 59
    new-instance v4, Lc4/w;

    .line 60
    .line 61
    const/4 v5, 0x2

    .line 62
    invoke-direct {v4, v5, p0}, Lc4/w;-><init>(ILcom/uptodown/activities/MainActivity;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    .line 67
    .line 68
    sget-object v3, Lf4/c;->x:Landroid/graphics/Typeface;

    .line 69
    .line 70
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 71
    .line 72
    .line 73
    new-instance v3, Lc4/w;

    .line 74
    .line 75
    const/16 v4, 0x8

    .line 76
    .line 77
    invoke-direct {v3, v4, p0}, Lc4/w;-><init>(ILcom/uptodown/activities/MainActivity;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, v1, La4/d0;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v1, Landroid/widget/LinearLayout;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 88
    .line 89
    .line 90
    const/4 v1, 0x1

    .line 91
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, Lc4/h0;->F:Landroid/app/AlertDialog;

    .line 99
    .line 100
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_2

    .line 105
    .line 106
    iget-object v0, p0, Lc4/h0;->F:Landroid/app/AlertDialog;

    .line 107
    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-eqz v0, :cond_1

    .line 115
    .line 116
    const/4 v1, 0x0

    .line 117
    invoke-static {v0, v1}, La4/x;->y(Landroid/view/Window;I)V

    .line 118
    .line 119
    .line 120
    :cond_1
    iget-object v0, p0, Lc4/h0;->F:Landroid/app/AlertDialog;

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 126
    .line 127
    .line 128
    :cond_2
    return-void
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

.method public final P0()Landroidx/fragment/app/Fragment;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lu6/l;->k0(Ljava/util/List;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/uptodown/activities/MainActivity;->q0:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    invoke-static {v0}, Lu6/l;->k0(Ljava/util/List;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_1
    const/4 v0, 0x0

    .line 45
    return-object v0
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

.method public final Q0()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/uptodown/activities/MainActivity;->v0:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lcom/uptodown/activities/MainActivity;->v0:Landroid/widget/FrameLayout;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v1, Lc4/c3;

    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    invoke-direct {v1, v2, p0}, Lc4/c3;-><init>(ILcom/uptodown/activities/MainActivity;)V

    .line 20
    .line 21
    .line 22
    const v2, 0x7f010036

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    sget v3, Lcom/uptodown/UptodownApp;->J:F

    .line 30
    .line 31
    const-string v3, "animations"

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    :try_start_0
    const-string v5, "SettingsPreferences"

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    invoke-virtual {p0, v5, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-interface {v5, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_0

    .line 46
    .line 47
    invoke-interface {v5, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 48
    .line 49
    .line 50
    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    :catch_0
    :cond_0
    if-eqz v4, :cond_1

    .line 52
    .line 53
    sget v3, Lcom/uptodown/UptodownApp;->J:F

    .line 54
    .line 55
    invoke-virtual {v2, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-virtual {v1, v2}, Lc4/c3;->onAnimationEnd(Landroid/view/animation/Animation;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    :goto_0
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

.method public final R0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/uptodown/activities/MainActivity;->N0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/uptodown/activities/MainActivity;->Q0()V

    .line 5
    .line 6
    .line 7
    return-void
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

.method public final S0()Z
    .locals 1

    .line 1
    const v0, 0x7f0a08a0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/widget/TextView;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0
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

.method public final T0()Z
    .locals 11

    .line 1
    sget-object v0, Ln5/g;->D:Le1/c0;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Le1/c0;->j(Landroid/content/Context;)Ln5/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ln5/g;->b()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ln5/g;->Y(Ljava/lang/String;)Lx4/j1;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v6, 0x0

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1, p0}, Lx4/j1;->a(Landroid/content/Context;)Lx4/r;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v1, v6

    .line 30
    :goto_0
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1}, Lx4/r;->c()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-virtual {v1}, Lx4/r;->g()Ljava/io/File;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move-object v1, v6

    .line 44
    :goto_1
    invoke-virtual {v0}, Ln5/g;->c()V

    .line 45
    .line 46
    .line 47
    const-string v0, "is_status_code_526"

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    :try_start_0
    const-string v3, "SettingsPreferences"

    .line 51
    .line 52
    invoke-virtual {p0, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-interface {v3, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_2

    .line 61
    .line 62
    invoke-interface {v3, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 63
    .line 64
    .line 65
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    goto :goto_2

    .line 67
    :catch_0
    :cond_2
    move v0, v2

    .line 68
    :goto_2
    const/4 v8, 0x1

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    const v0, 0x7f0d01a4

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v0}, Lc4/h0;->setContentView(I)V

    .line 75
    .line 76
    .line 77
    const v0, 0x7f0a08a0

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Landroid/widget/TextView;

    .line 85
    .line 86
    sget-object v1, Lf4/c;->y:Landroid/graphics/Typeface;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 89
    .line 90
    .line 91
    sget-object v1, Ln5/q;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 92
    .line 93
    const v1, 0x7f130297

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static {v1}, Ln5/q;->a(Ljava/lang/String;)Landroid/text/Spanned;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    const v0, 0x7f0a0a7d

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Landroid/widget/TextView;

    .line 115
    .line 116
    sget-object v1, Lf4/c;->y:Landroid/graphics/Typeface;

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 119
    .line 120
    .line 121
    new-instance v1, Lc4/w;

    .line 122
    .line 123
    const/4 v2, 0x7

    .line 124
    invoke-direct {v1, v2, p0}, Lc4/w;-><init>(ILcom/uptodown/activities/MainActivity;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    .line 129
    .line 130
    return v8

    .line 131
    :cond_3
    if-eqz v1, :cond_6

    .line 132
    .line 133
    sget-object v0, Ln5/g;->D:Le1/c0;

    .line 134
    .line 135
    invoke-virtual {v0, p0}, Le1/c0;->j(Landroid/content/Context;)Ln5/g;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, Ln5/g;->b()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v1}, Ln5/g;->Y(Ljava/lang/String;)Lx4/j1;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-virtual {v0}, Ln5/g;->c()V

    .line 154
    .line 155
    .line 156
    if-eqz v4, :cond_5

    .line 157
    .line 158
    const-wide/16 v0, 0x2d2

    .line 159
    .line 160
    iget-wide v9, v4, Lx4/j1;->l:J

    .line 161
    .line 162
    cmp-long v0, v0, v9

    .line 163
    .line 164
    if-gez v0, :cond_5

    .line 165
    .line 166
    iget-object v0, v4, Lx4/j1;->s:Lx4/r;

    .line 167
    .line 168
    if-eqz v0, :cond_5

    .line 169
    .line 170
    invoke-virtual {v0}, Lx4/r;->c()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-ne v0, v8, :cond_5

    .line 175
    .line 176
    const v0, 0x7f0d0059

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0, v0}, Lc4/h0;->setContentView(I)V

    .line 180
    .line 181
    .line 182
    const v0, 0x7f0a09ff

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Landroid/widget/TextView;

    .line 190
    .line 191
    sget-object v1, Lf4/c;->x:Landroid/graphics/Typeface;

    .line 192
    .line 193
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 194
    .line 195
    .line 196
    const v0, 0x7f0a07a3

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, Landroid/widget/TextView;

    .line 204
    .line 205
    sget-object v1, Lf4/c;->y:Landroid/graphics/Typeface;

    .line 206
    .line 207
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 208
    .line 209
    .line 210
    const v0, 0x7f0a082a

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, Landroid/widget/TextView;

    .line 218
    .line 219
    sget-object v1, Lf4/c;->y:Landroid/graphics/Typeface;

    .line 220
    .line 221
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 222
    .line 223
    .line 224
    const v0, 0x7f0a0837

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    check-cast v0, Landroid/widget/TextView;

    .line 232
    .line 233
    sget-object v1, Lf4/c;->y:Landroid/graphics/Typeface;

    .line 234
    .line 235
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    invoke-static {v1, v3, v2}, Ld5/a;->f(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 257
    .line 258
    new-array v3, v8, [Ljava/lang/Object;

    .line 259
    .line 260
    aput-object v1, v3, v2

    .line 261
    .line 262
    const v1, 0x7f13006e

    .line 263
    .line 264
    .line 265
    invoke-virtual {p0, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 270
    .line 271
    .line 272
    const v0, 0x7f0a0a7e

    .line 273
    .line 274
    .line 275
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    check-cast v0, Landroid/widget/TextView;

    .line 280
    .line 281
    sget-object v1, Lf4/c;->x:Landroid/graphics/Typeface;

    .line 282
    .line 283
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 284
    .line 285
    .line 286
    iget-object v1, v4, Lx4/j1;->m:Ljava/lang/String;

    .line 287
    .line 288
    new-array v3, v8, [Ljava/lang/Object;

    .line 289
    .line 290
    aput-object v1, v3, v2

    .line 291
    .line 292
    const v1, 0x7f130070

    .line 293
    .line 294
    .line 295
    invoke-virtual {p0, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 300
    .line 301
    .line 302
    const v0, 0x7f0a0a7c

    .line 303
    .line 304
    .line 305
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    check-cast v0, Landroid/widget/TextView;

    .line 310
    .line 311
    sget-object v1, Lf4/c;->y:Landroid/graphics/Typeface;

    .line 312
    .line 313
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 314
    .line 315
    .line 316
    iget-object v1, v4, Lx4/j1;->s:Lx4/r;

    .line 317
    .line 318
    if-eqz v1, :cond_4

    .line 319
    .line 320
    invoke-virtual {v1}, Lx4/r;->k()J

    .line 321
    .line 322
    .line 323
    move-result-wide v9

    .line 324
    invoke-static {p0, v9, v10}, Lt0/f;->J(Landroid/content/Context;J)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    new-array v3, v8, [Ljava/lang/Object;

    .line 329
    .line 330
    aput-object v1, v3, v2

    .line 331
    .line 332
    const v1, 0x7f13006f

    .line 333
    .line 334
    .line 335
    invoke-virtual {p0, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 340
    .line 341
    .line 342
    :cond_4
    const v0, 0x7f0a05c5

    .line 343
    .line 344
    .line 345
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 350
    .line 351
    const v1, 0x7f0a0a90

    .line 352
    .line 353
    .line 354
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    check-cast v1, Landroid/widget/TextView;

    .line 359
    .line 360
    sget-object v2, Lf4/c;->y:Landroid/graphics/Typeface;

    .line 361
    .line 362
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 363
    .line 364
    .line 365
    const v1, 0x7f0a02ea

    .line 366
    .line 367
    .line 368
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    check-cast v1, Landroid/widget/ImageView;

    .line 373
    .line 374
    const v2, 0x7f0a0a8f

    .line 375
    .line 376
    .line 377
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    move-object v5, v2

    .line 382
    check-cast v5, Landroid/widget/TextView;

    .line 383
    .line 384
    sget-object v2, Lf4/c;->y:Landroid/graphics/Typeface;

    .line 385
    .line 386
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 387
    .line 388
    .line 389
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 390
    .line 391
    .line 392
    move-result-object v9

    .line 393
    sget-object v2, Ls7/l0;->a:Lz7/e;

    .line 394
    .line 395
    sget-object v10, Lz7/d;->a:Lz7/d;

    .line 396
    .line 397
    new-instance v2, Lb/m;

    .line 398
    .line 399
    const/4 v7, 0x4

    .line 400
    move-object v3, p0

    .line 401
    invoke-direct/range {v2 .. v7}, Lb/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lx6/c;I)V

    .line 402
    .line 403
    .line 404
    const/4 v4, 0x2

    .line 405
    invoke-static {v9, v10, v6, v2, v4}, Ls7/b0;->r(Ls7/z;Lx6/h;Ls7/a0;Lh7/p;I)Ls7/r1;

    .line 406
    .line 407
    .line 408
    new-instance v2, Lb6/c;

    .line 409
    .line 410
    const/4 v4, 0x6

    .line 411
    invoke-direct {v2, v4, v5, v1}, Lb6/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 415
    .line 416
    .line 417
    const v0, 0x7f0a0a78

    .line 418
    .line 419
    .line 420
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    check-cast v0, Landroid/widget/TextView;

    .line 425
    .line 426
    sget-object v1, Lf4/c;->x:Landroid/graphics/Typeface;

    .line 427
    .line 428
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 429
    .line 430
    .line 431
    const v0, 0x7f0a05bf

    .line 432
    .line 433
    .line 434
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 439
    .line 440
    new-instance v1, Lc4/w;

    .line 441
    .line 442
    const/4 v2, 0x3

    .line 443
    invoke-direct {v1, v2, p0}, Lc4/w;-><init>(ILcom/uptodown/activities/MainActivity;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 447
    .line 448
    .line 449
    const v0, 0x7f0a0753

    .line 450
    .line 451
    .line 452
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    check-cast v0, Landroid/widget/TextView;

    .line 457
    .line 458
    sget-object v1, Lf4/c;->x:Landroid/graphics/Typeface;

    .line 459
    .line 460
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 461
    .line 462
    .line 463
    const v0, 0x7f0a052d

    .line 464
    .line 465
    .line 466
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 471
    .line 472
    new-instance v1, Lc4/w;

    .line 473
    .line 474
    const/4 v2, 0x4

    .line 475
    invoke-direct {v1, v2, p0}, Lc4/w;-><init>(ILcom/uptodown/activities/MainActivity;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 479
    .line 480
    .line 481
    goto :goto_3

    .line 482
    :cond_5
    move-object v3, p0

    .line 483
    :goto_3
    return v8

    .line 484
    :cond_6
    move-object v3, p0

    .line 485
    return v2
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

.method public final U0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uptodown/activities/MainActivity;->X:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/uptodown/activities/MainActivity;->W:Landroid/widget/RelativeLayout;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/uptodown/activities/MainActivity;->W:Landroid/widget/RelativeLayout;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    :goto_0
    const/4 v0, 0x1

    .line 40
    return v0

    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 42
    return v0
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
.end method

.method public final V0()Landroid/widget/RelativeLayout;
    .locals 4

    .line 1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/uptodown/activities/MainActivity;->W:Landroid/widget/RelativeLayout;

    .line 6
    .line 7
    const v2, 0x7f0d01e2

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 19
    .line 20
    const v1, 0x7f0a0ad8

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroid/widget/TextView;

    .line 28
    .line 29
    sget-object v2, Lf4/c;->y:Landroid/graphics/Typeface;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 32
    .line 33
    .line 34
    const v1, 0x7f0a072d

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Landroid/widget/TextView;

    .line 42
    .line 43
    sget-object v2, Lf4/c;->x:Landroid/graphics/Typeface;

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 46
    .line 47
    .line 48
    const v1, 0x7f0a077a

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Landroid/widget/TextView;

    .line 56
    .line 57
    sget-object v2, Lf4/c;->y:Landroid/graphics/Typeface;

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 60
    .line 61
    .line 62
    const v1, 0x7f0a08cd

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Landroid/widget/TextView;

    .line 70
    .line 71
    sget-object v2, Lf4/c;->x:Landroid/graphics/Typeface;

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 74
    .line 75
    .line 76
    new-instance v2, Lc4/z2;

    .line 77
    .line 78
    invoke-direct {v2, v3, p0}, Lc4/z2;-><init>(ILcom/uptodown/activities/MainActivity;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    .line 83
    .line 84
    return-object v0
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

.method public final W0(Lx4/g;)Landroid/widget/RelativeLayout;
    .locals 11

    .line 1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/uptodown/activities/MainActivity;->W:Landroid/widget/RelativeLayout;

    .line 6
    .line 7
    const v2, 0x7f0d01e3

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-object v8, v0

    .line 19
    check-cast v8, Landroid/widget/RelativeLayout;

    .line 20
    .line 21
    const v0, 0x7f0a023e

    .line 22
    .line 23
    .line 24
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/widget/ImageView;

    .line 29
    .line 30
    const v1, 0x7f0a0281

    .line 31
    .line 32
    .line 33
    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Landroid/widget/ImageView;

    .line 38
    .line 39
    const v2, 0x7f0a0566

    .line 40
    .line 41
    .line 42
    invoke-virtual {v8, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Landroid/widget/RelativeLayout;

    .line 47
    .line 48
    const v4, 0x7f0a038a

    .line 49
    .line 50
    .line 51
    invoke-virtual {v8, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Landroid/widget/LinearLayout;

    .line 56
    .line 57
    invoke-static {}, La4/g0;->d()La4/g0;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {p1}, Lx4/g;->h()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-virtual {v5, v6}, La4/g0;->e(Ljava/lang/String;)La4/l0;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    sget v6, Lcom/uptodown/UptodownApp;->J:F

    .line 70
    .line 71
    invoke-static {p0}, Lb4/c;->A(Landroid/content/Context;)Lr5/g;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-virtual {v5, v6}, La4/l0;->h(La4/q0;)V

    .line 76
    .line 77
    .line 78
    const/4 v6, 0x0

    .line 79
    invoke-virtual {v5, v1, v6}, La4/l0;->e(Landroid/widget/ImageView;La4/i;)V

    .line 80
    .line 81
    .line 82
    invoke-static {}, La4/g0;->d()La4/g0;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {p1}, Lx4/g;->e()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-virtual {v1, v5}, La4/g0;->e(Ljava/lang/String;)La4/l0;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    new-instance v5, Lc3/t;

    .line 95
    .line 96
    const/4 v6, 0x1

    .line 97
    invoke-direct {v5, v2, v4, p0, v6}, Lc3/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v0, v5}, La4/l0;->e(Landroid/widget/ImageView;La4/i;)V

    .line 101
    .line 102
    .line 103
    const v0, 0x7f0a08af

    .line 104
    .line 105
    .line 106
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Landroid/widget/TextView;

    .line 111
    .line 112
    sget-object v1, Lf4/c;->y:Landroid/graphics/Typeface;

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 115
    .line 116
    .line 117
    sget v1, Ln5/f;->l:I

    .line 118
    .line 119
    iget-object v1, p1, Lx4/g;->b:Ljava/lang/String;

    .line 120
    .line 121
    new-array v2, v6, [Ljava/lang/Object;

    .line 122
    .line 123
    aput-object v1, v2, v3

    .line 124
    .line 125
    const v1, 0x7f13048f

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    sget-object v2, Lf4/c;->x:Landroid/graphics/Typeface;

    .line 136
    .line 137
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-static {v1, v3}, Landroidx/core/text/HtmlCompat;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    new-instance v4, Landroid/text/SpannableString;

    .line 148
    .line 149
    invoke-direct {v4, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4}, Landroid/text/SpannableString;->length()I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    const-class v5, Landroid/text/style/StyleSpan;

    .line 157
    .line 158
    invoke-virtual {v4, v3, v1, v5}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    check-cast v1, [Landroid/text/style/StyleSpan;

    .line 163
    .line 164
    invoke-static {v1}, Lkotlin/jvm/internal/a0;->d([Ljava/lang/Object;)Lkotlin/jvm/internal/b;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lkotlin/jvm/internal/b;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    if-eqz v5, :cond_1

    .line 173
    .line 174
    invoke-virtual {v1}, Lkotlin/jvm/internal/b;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    check-cast v5, Landroid/text/style/StyleSpan;

    .line 179
    .line 180
    invoke-virtual {v5}, Landroid/text/style/StyleSpan;->getStyle()I

    .line 181
    .line 182
    .line 183
    move-result v7

    .line 184
    if-ne v7, v6, :cond_0

    .line 185
    .line 186
    invoke-virtual {v4, v5}, Landroid/text/SpannableString;->getSpanStart(Ljava/lang/Object;)I

    .line 187
    .line 188
    .line 189
    move-result v7

    .line 190
    invoke-virtual {v4, v5}, Landroid/text/SpannableString;->getSpanEnd(Ljava/lang/Object;)I

    .line 191
    .line 192
    .line 193
    move-result v9

    .line 194
    invoke-virtual {v4, v5}, Landroid/text/SpannableString;->removeSpan(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    new-instance v5, Ln5/f;

    .line 198
    .line 199
    invoke-direct {v5, v2, v3}, Ln5/f;-><init>(Ljava/lang/Object;I)V

    .line 200
    .line 201
    .line 202
    const/16 v10, 0x21

    .line 203
    .line 204
    invoke-virtual {v4, v5, v7, v9, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 205
    .line 206
    .line 207
    goto :goto_0

    .line 208
    :cond_1
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 209
    .line 210
    .line 211
    const v0, 0x7f0a072e

    .line 212
    .line 213
    .line 214
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, Landroid/widget/TextView;

    .line 219
    .line 220
    sget-object v1, Lf4/c;->x:Landroid/graphics/Typeface;

    .line 221
    .line 222
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 223
    .line 224
    .line 225
    const v0, 0x7f0a0ad9

    .line 226
    .line 227
    .line 228
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    check-cast v0, Landroid/widget/TextView;

    .line 233
    .line 234
    sget-object v1, Lf4/c;->y:Landroid/graphics/Typeface;

    .line 235
    .line 236
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 237
    .line 238
    .line 239
    const v0, 0x7f0a09f4

    .line 240
    .line 241
    .line 242
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    check-cast v1, Landroid/widget/TextView;

    .line 247
    .line 248
    sget-object v2, Lf4/c;->x:Landroid/graphics/Typeface;

    .line 249
    .line 250
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    check-cast v0, Landroid/widget/TextView;

    .line 258
    .line 259
    new-instance v1, Lc4/w;

    .line 260
    .line 261
    const/4 v2, 0x5

    .line 262
    invoke-direct {v1, v2, p0}, Lc4/w;-><init>(ILcom/uptodown/activities/MainActivity;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 266
    .line 267
    .line 268
    const v0, 0x7f0a0948

    .line 269
    .line 270
    .line 271
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    check-cast v1, Landroid/widget/TextView;

    .line 276
    .line 277
    sget-object v2, Lf4/c;->x:Landroid/graphics/Typeface;

    .line 278
    .line 279
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    check-cast v0, Landroid/widget/TextView;

    .line 287
    .line 288
    new-instance v1, Lc4/w;

    .line 289
    .line 290
    const/4 v2, 0x6

    .line 291
    invoke-direct {v1, v2, p0}, Lc4/w;-><init>(ILcom/uptodown/activities/MainActivity;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 295
    .line 296
    .line 297
    const v0, 0x7f0a0706

    .line 298
    .line 299
    .line 300
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    move-object v7, v0

    .line 305
    check-cast v7, Landroid/widget/TextView;

    .line 306
    .line 307
    sget-object v0, Lf4/c;->x:Landroid/graphics/Typeface;

    .line 308
    .line 309
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 310
    .line 311
    .line 312
    new-instance v4, Lc4/w2;

    .line 313
    .line 314
    const/4 v9, 0x0

    .line 315
    move-object v5, p0

    .line 316
    move-object v6, p1

    .line 317
    invoke-direct/range {v4 .. v9}, Lc4/w2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v7, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 321
    .line 322
    .line 323
    new-instance p1, Landroid/os/Bundle;

    .line 324
    .line 325
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 326
    .line 327
    .line 328
    const-string v0, "type"

    .line 329
    .line 330
    const-string v1, "detected"

    .line 331
    .line 332
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    const-string v0, "source"

    .line 336
    .line 337
    const-string v1, "wizard"

    .line 338
    .line 339
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    sget-object v0, Lcom/uptodown/UptodownApp;->g0:Lx4/k;

    .line 343
    .line 344
    const-string v1, "from"

    .line 345
    .line 346
    if-eqz v0, :cond_2

    .line 347
    .line 348
    iget-wide v2, v0, Lx4/k;->e:J

    .line 349
    .line 350
    const-wide/16 v9, 0x0

    .line 351
    .line 352
    cmp-long v0, v2, v9

    .line 353
    .line 354
    if-lez v0, :cond_2

    .line 355
    .line 356
    const-string v0, "fingerprint"

    .line 357
    .line 358
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    goto :goto_1

    .line 362
    :cond_2
    const-string v0, "downloadFile"

    .line 363
    .line 364
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    :goto_1
    iget-wide v0, v6, Lx4/g;->a:J

    .line 368
    .line 369
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    const-string v1, "appId"

    .line 374
    .line 375
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    iget-wide v0, v6, Lx4/g;->J:J

    .line 379
    .line 380
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    const-string v1, "fileId"

    .line 385
    .line 386
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    new-instance v0, Landroid/support/v4/media/g;

    .line 390
    .line 391
    const/16 v1, 0x1a

    .line 392
    .line 393
    invoke-direct {v0, p0, v1}, Landroid/support/v4/media/g;-><init>(Landroid/content/Context;I)V

    .line 394
    .line 395
    .line 396
    const-string v1, "deeplink"

    .line 397
    .line 398
    invoke-virtual {v0, p1, v1}, Landroid/support/v4/media/g;->u(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    return-object v8
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

.method public final X0()Landroid/widget/RelativeLayout;
    .locals 4

    .line 1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/uptodown/activities/MainActivity;->W:Landroid/widget/RelativeLayout;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const v3, 0x7f0d01e6

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v3, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 19
    .line 20
    const v1, 0x7f0a056b

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const v2, 0x7f0a0a1f

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Landroid/widget/TextView;

    .line 39
    .line 40
    sget-object v2, Lf4/c;->x:Landroid/graphics/Typeface;

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    const v1, 0x7f0a0a3b

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Landroid/widget/TextView;

    .line 53
    .line 54
    sget-object v2, Lf4/c;->x:Landroid/graphics/Typeface;

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 57
    .line 58
    .line 59
    const v1, 0x7f0a0580

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 67
    .line 68
    sget v2, Lcom/uptodown/UptodownApp;->J:F

    .line 69
    .line 70
    const v2, 0x7f0a0875

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Landroid/widget/TextView;

    .line 78
    .line 79
    sget-object v3, Lf4/c;->x:Landroid/graphics/Typeface;

    .line 80
    .line 81
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 82
    .line 83
    .line 84
    new-instance v2, Lc4/w;

    .line 85
    .line 86
    const/16 v3, 0x9

    .line 87
    .line 88
    invoke-direct {v2, v3, p0}, Lc4/w;-><init>(ILcom/uptodown/activities/MainActivity;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    .line 93
    .line 94
    const v1, 0x7f0a0872

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Landroid/widget/TextView;

    .line 102
    .line 103
    sget-object v2, Lf4/c;->x:Landroid/graphics/Typeface;

    .line 104
    .line 105
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 106
    .line 107
    .line 108
    new-instance v2, Lc4/w;

    .line 109
    .line 110
    const/16 v3, 0xa

    .line 111
    .line 112
    invoke-direct {v2, v3, p0}, Lc4/w;-><init>(ILcom/uptodown/activities/MainActivity;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    .line 117
    .line 118
    const v1, 0x7f0a086f

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v2, Landroid/widget/TextView;

    .line 126
    .line 127
    sget-object v3, Lf4/c;->y:Landroid/graphics/Typeface;

    .line 128
    .line 129
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Landroid/widget/TextView;

    .line 137
    .line 138
    new-instance v2, Lc4/w;

    .line 139
    .line 140
    const/16 v3, 0xb

    .line 141
    .line 142
    invoke-direct {v2, v3, p0}, Lc4/w;-><init>(ILcom/uptodown/activities/MainActivity;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    .line 147
    .line 148
    return-object v0
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

.method public final Y0()Landroid/widget/RelativeLayout;
    .locals 8

    .line 1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/uptodown/activities/MainActivity;->W:Landroid/widget/RelativeLayout;

    .line 6
    .line 7
    const v2, 0x7f0d01e7

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 19
    .line 20
    const v1, 0x7f0a056c

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const v2, 0x7f0a0a1f

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Landroid/widget/TextView;

    .line 39
    .line 40
    sget-object v2, Lf4/c;->x:Landroid/graphics/Typeface;

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    const v1, 0x7f0a0a3c

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Landroid/widget/TextView;

    .line 53
    .line 54
    sget-object v2, Lf4/c;->x:Landroid/graphics/Typeface;

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 57
    .line 58
    .line 59
    const v1, 0x7f0a0595

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 67
    .line 68
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 69
    .line 70
    const/16 v4, 0x21

    .line 71
    .line 72
    const/4 v5, 0x1

    .line 73
    const/16 v6, 0x8

    .line 74
    .line 75
    if-lt v2, v4, :cond_2

    .line 76
    .line 77
    const v2, 0x7f0a08f4

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Landroid/widget/TextView;

    .line 85
    .line 86
    sget-object v4, Lf4/c;->x:Landroid/graphics/Typeface;

    .line 87
    .line 88
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 89
    .line 90
    .line 91
    const v2, 0x7f0a08f3

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Landroid/widget/TextView;

    .line 99
    .line 100
    sget-object v4, Lf4/c;->y:Landroid/graphics/Typeface;

    .line 101
    .line 102
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 103
    .line 104
    .line 105
    const v2, 0x7f0a061e

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Landroidx/appcompat/widget/SwitchCompat;

    .line 113
    .line 114
    iput-object v2, p0, Lcom/uptodown/activities/MainActivity;->a0:Landroidx/appcompat/widget/SwitchCompat;

    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    const-string v4, "android.permission.POST_NOTIFICATIONS"

    .line 120
    .line 121
    invoke-static {p0, v4}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-nez v4, :cond_1

    .line 126
    .line 127
    move v4, v5

    .line 128
    goto :goto_0

    .line 129
    :cond_1
    move v4, v3

    .line 130
    :goto_0
    invoke-virtual {v2, v4}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 131
    .line 132
    .line 133
    iget-object v2, p0, Lcom/uptodown/activities/MainActivity;->a0:Landroidx/appcompat/widget/SwitchCompat;

    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v3}, Landroid/view/View;->setClickable(Z)V

    .line 139
    .line 140
    .line 141
    new-instance v2, Lc4/w;

    .line 142
    .line 143
    const/16 v4, 0x13

    .line 144
    .line 145
    invoke-direct {v2, v4, p0}, Lc4/w;-><init>(ILcom/uptodown/activities/MainActivity;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_2
    if-eqz v1, :cond_3

    .line 153
    .line 154
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 155
    .line 156
    .line 157
    :cond_3
    :goto_1
    const v2, 0x7f0a05be

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    check-cast v2, Landroid/widget/RelativeLayout;

    .line 165
    .line 166
    const v4, 0x7f0a0a76

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    check-cast v4, Lcom/uptodown/views/ScrollableTextView;

    .line 174
    .line 175
    sget-object v7, Lf4/c;->x:Landroid/graphics/Typeface;

    .line 176
    .line 177
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 178
    .line 179
    .line 180
    const v4, 0x7f0a0a74

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    check-cast v4, Landroid/widget/TextView;

    .line 188
    .line 189
    sget-object v7, Lf4/c;->x:Landroid/graphics/Typeface;

    .line 190
    .line 191
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 192
    .line 193
    .line 194
    const v4, 0x7f0a0a75

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    check-cast v4, Landroid/widget/TextView;

    .line 202
    .line 203
    const v7, 0x7f130065

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    new-array v5, v5, [Ljava/lang/Object;

    .line 211
    .line 212
    aput-object v7, v5, v3

    .line 213
    .line 214
    const v7, 0x7f130289

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0, v7, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 222
    .line 223
    .line 224
    sget-object v5, Lf4/c;->y:Landroid/graphics/Typeface;

    .line 225
    .line 226
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 227
    .line 228
    .line 229
    const v4, 0x7f0a0620

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    check-cast v4, Landroidx/appcompat/widget/SwitchCompat;

    .line 237
    .line 238
    iput-object v4, p0, Lcom/uptodown/activities/MainActivity;->Z:Landroidx/appcompat/widget/SwitchCompat;

    .line 239
    .line 240
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    invoke-virtual {p0}, Lg4/g;->m()Z

    .line 244
    .line 245
    .line 246
    move-result v5

    .line 247
    invoke-virtual {v4, v5}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 248
    .line 249
    .line 250
    iget-object v4, p0, Lcom/uptodown/activities/MainActivity;->Z:Landroidx/appcompat/widget/SwitchCompat;

    .line 251
    .line 252
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v4, v3}, Landroid/view/View;->setClickable(Z)V

    .line 256
    .line 257
    .line 258
    new-instance v3, Lc4/w;

    .line 259
    .line 260
    const/16 v4, 0x14

    .line 261
    .line 262
    invoke-direct {v3, v4, p0}, Lc4/w;-><init>(ILcom/uptodown/activities/MainActivity;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    if-ne v1, v6, :cond_4

    .line 276
    .line 277
    const v1, 0x7f0a0afc

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    const/4 v2, 0x4

    .line 285
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 286
    .line 287
    .line 288
    :cond_4
    const v1, 0x7f0a08ce

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    check-cast v1, Landroid/widget/TextView;

    .line 296
    .line 297
    sget-object v2, Lf4/c;->x:Landroid/graphics/Typeface;

    .line 298
    .line 299
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 300
    .line 301
    .line 302
    new-instance v2, Lc4/w;

    .line 303
    .line 304
    const/16 v3, 0x15

    .line 305
    .line 306
    invoke-direct {v2, v3, p0}, Lc4/w;-><init>(ILcom/uptodown/activities/MainActivity;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 310
    .line 311
    .line 312
    const v1, 0x7f0a0743

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    check-cast v1, Landroid/widget/TextView;

    .line 320
    .line 321
    sget-object v2, Lf4/c;->x:Landroid/graphics/Typeface;

    .line 322
    .line 323
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 324
    .line 325
    .line 326
    new-instance v2, Lc4/w;

    .line 327
    .line 328
    const/16 v3, 0x17

    .line 329
    .line 330
    invoke-direct {v2, v3, p0}, Lc4/w;-><init>(ILcom/uptodown/activities/MainActivity;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 334
    .line 335
    .line 336
    return-object v0
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

.method public final Z0()Landroid/widget/RelativeLayout;
    .locals 5

    .line 1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/uptodown/activities/MainActivity;->W:Landroid/widget/RelativeLayout;

    .line 6
    .line 7
    const v2, 0x7f0d01e9

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 19
    .line 20
    const v1, 0x7f0a0ada

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroid/widget/TextView;

    .line 28
    .line 29
    sget-object v2, Lf4/c;->y:Landroid/graphics/Typeface;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 32
    .line 33
    .line 34
    const v1, 0x7f0a072f

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Landroid/widget/TextView;

    .line 42
    .line 43
    sget-object v2, Lf4/c;->x:Landroid/graphics/Typeface;

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 46
    .line 47
    .line 48
    const v1, 0x7f0a09cf

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Landroid/widget/TextView;

    .line 56
    .line 57
    sget-object v2, Lf4/c;->y:Landroid/graphics/Typeface;

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 60
    .line 61
    .line 62
    const v1, 0x7f0a09f5

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Landroid/widget/TextView;

    .line 70
    .line 71
    sget-object v2, Lf4/c;->x:Landroid/graphics/Typeface;

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 74
    .line 75
    .line 76
    const v1, 0x7f0a05b9

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 84
    .line 85
    new-instance v2, Lc4/w;

    .line 86
    .line 87
    const/16 v4, 0x1a

    .line 88
    .line 89
    invoke-direct {v2, v4, p0}, Lc4/w;-><init>(ILcom/uptodown/activities/MainActivity;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    .line 94
    .line 95
    const v1, 0x7f0a0949

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Landroid/widget/TextView;

    .line 103
    .line 104
    sget-object v2, Lf4/c;->x:Landroid/graphics/Typeface;

    .line 105
    .line 106
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 107
    .line 108
    .line 109
    const v1, 0x7f0a059f

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 117
    .line 118
    new-instance v2, Lc4/w;

    .line 119
    .line 120
    const/16 v4, 0x1b

    .line 121
    .line 122
    invoke-direct {v2, v4, p0}, Lc4/w;-><init>(ILcom/uptodown/activities/MainActivity;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    .line 127
    .line 128
    const v1, 0x7f0a0708

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Landroid/widget/TextView;

    .line 136
    .line 137
    sget-object v2, Lf4/c;->x:Landroid/graphics/Typeface;

    .line 138
    .line 139
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 143
    .line 144
    .line 145
    new-instance v2, Lc4/w;

    .line 146
    .line 147
    const/16 v4, 0x1c

    .line 148
    .line 149
    invoke-direct {v2, v4, p0}, Lc4/w;-><init>(ILcom/uptodown/activities/MainActivity;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 153
    .line 154
    .line 155
    const v2, 0x7f0a04c5

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    check-cast v2, Landroid/widget/ProgressBar;

    .line 163
    .line 164
    iget-boolean v4, p0, Lcom/uptodown/activities/MainActivity;->c0:Z

    .line 165
    .line 166
    if-eqz v4, :cond_0

    .line 167
    .line 168
    const v3, 0x7f0801ce

    .line 169
    .line 170
    .line 171
    invoke-static {p0, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 176
    .line 177
    .line 178
    const/4 v3, 0x1

    .line 179
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 180
    .line 181
    .line 182
    const/16 v1, 0x8

    .line 183
    .line 184
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 185
    .line 186
    .line 187
    return-object v0

    .line 188
    :cond_0
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 189
    .line 190
    .line 191
    return-object v0
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

.method public final a0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    new-instance v0, Lb/n;

    .line 8
    .line 9
    const/16 v1, 0xf

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v0, p0, p1, v2, v1}, Lb/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lx6/c;I)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x3

    .line 16
    invoke-static {p2, v2, v2, v0, p1}, Ls7/b0;->r(Ls7/z;Lx6/h;Ls7/a0;Lh7/p;I)Ls7/r1;

    .line 17
    .line 18
    .line 19
    :cond_0
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

.method public final a1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentManager;->popBackStackImmediate(Ljava/lang/String;I)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/uptodown/activities/MainActivity;->j0:Landroid/widget/RelativeLayout;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/uptodown/activities/MainActivity;->j0:Landroid/widget/RelativeLayout;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const/16 v1, 0x8

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, Lcom/uptodown/activities/MainActivity;->l0:Lcom/google/android/material/tabs/TabLayout;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/4 v1, 0x3

    .line 48
    if-ne v0, v1, :cond_2

    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    invoke-virtual {p0}, Lcom/uptodown/activities/MainActivity;->j1()V

    .line 52
    .line 53
    .line 54
    return-void
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

.method public final b1()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/uptodown/activities/MainActivity;->U0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Lcom/uptodown/activities/MainActivity;->l0:Lcom/google/android/material/tabs/TabLayout;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v0, v2

    .line 22
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryCount()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    move v3, v1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v3, v2

    .line 35
    :goto_1
    iget-object v4, p0, Lcom/uptodown/activities/MainActivity;->h0:Landroidx/viewpager2/widget/ViewPager2;

    .line 36
    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    invoke-virtual {v4}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-nez v4, :cond_2

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    move v1, v2

    .line 47
    :goto_2
    if-eqz v0, :cond_3

    .line 48
    .line 49
    if-eqz v3, :cond_3

    .line 50
    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    sget-boolean v0, La/a;->a:Z

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sget-object v1, Ls7/l0;->a:Lz7/e;

    .line 62
    .line 63
    sget-object v1, Lx7/n;->a:Lt7/c;

    .line 64
    .line 65
    new-instance v2, Lc4/d3;

    .line 66
    .line 67
    const/4 v3, 0x5

    .line 68
    const/4 v4, 0x0

    .line 69
    invoke-direct {v2, p0, v4, v3}, Lc4/d3;-><init>(Lcom/uptodown/activities/MainActivity;Lx6/c;I)V

    .line 70
    .line 71
    .line 72
    const/4 v3, 0x2

    .line 73
    invoke-static {v0, v1, v4, v2, v3}, Ls7/b0;->r(Ls7/z;Lx6/h;Ls7/a0;Lh7/p;I)Ls7/r1;

    .line 74
    .line 75
    .line 76
    :cond_3
    return-void
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

.method public final c1()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/uptodown/activities/MainActivity;->U0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/uptodown/activities/MainActivity;->U:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    check-cast v1, Lx4/x1;

    .line 32
    .line 33
    invoke-virtual {v1}, Lx4/x1;->a()Landroid/widget/RelativeLayout;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v0, p0, Lcom/uptodown/activities/MainActivity;->W:Landroid/widget/RelativeLayout;

    .line 42
    .line 43
    const/16 v1, 0x8

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-object v0, p0, Lcom/uptodown/activities/MainActivity;->W:Landroid/widget/RelativeLayout;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 55
    .line 56
    .line 57
    :cond_3
    iget-object v0, p0, Lcom/uptodown/activities/MainActivity;->X:Landroid/widget/RelativeLayout;

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    :cond_4
    const/4 v0, 0x4

    .line 65
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/measurement/z3;->O(ILcom/uptodown/activities/MainActivity;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const/4 v1, 0x5

    .line 70
    invoke-static {v1, p0}, Lcom/google/android/gms/internal/measurement/z3;->O(ILcom/uptodown/activities/MainActivity;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    if-eqz v1, :cond_5

    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    const-string v1, "wizard_completed"

    .line 80
    .line 81
    invoke-static {p0, v1, v0}, Lcom/google/android/gms/internal/measurement/z3;->U(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 82
    .line 83
    .line 84
    :cond_5
    iget-object v0, p0, Lcom/uptodown/activities/MainActivity;->e0:Lx4/g;

    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    iput-object v1, p0, Lcom/uptodown/activities/MainActivity;->e0:Lx4/g;

    .line 88
    .line 89
    if-eqz v0, :cond_9

    .line 90
    .line 91
    invoke-virtual {v0}, Lx4/g;->k()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_6

    .line 96
    .line 97
    invoke-virtual {v0}, Lx4/g;->j()Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_6

    .line 102
    .line 103
    invoke-virtual {p0, v0}, Lcom/uptodown/activities/MainActivity;->s1(Lx4/g;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_6
    invoke-virtual {p0}, Lcom/uptodown/activities/MainActivity;->R0()V

    .line 108
    .line 109
    .line 110
    const-string v2, "is_device_tracking_registered"

    .line 111
    .line 112
    const/4 v3, 0x0

    .line 113
    :try_start_0
    const-string v4, "SettingsPreferences"

    .line 114
    .line 115
    invoke-virtual {p0, v4, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-interface {v4, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-eqz v5, :cond_7

    .line 124
    .line 125
    invoke-interface {v4, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 126
    .line 127
    .line 128
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    goto :goto_1

    .line 130
    :catch_0
    :cond_7
    move v2, v3

    .line 131
    :goto_1
    if-eqz v2, :cond_8

    .line 132
    .line 133
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    sget-object v4, Ls7/l0;->a:Lz7/e;

    .line 138
    .line 139
    sget-object v4, Lx7/n;->a:Lt7/c;

    .line 140
    .line 141
    new-instance v5, Lc4/e3;

    .line 142
    .line 143
    invoke-direct {v5, p0, v0, v1, v3}, Lc4/e3;-><init>(Lcom/uptodown/activities/MainActivity;Lx4/g;Lx6/c;I)V

    .line 144
    .line 145
    .line 146
    const/4 v0, 0x2

    .line 147
    invoke-static {v2, v4, v1, v5, v0}, Ls7/b0;->r(Ls7/z;Lx6/h;Ls7/a0;Lh7/p;I)Ls7/r1;

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_8
    iput v3, p0, Lcom/uptodown/activities/MainActivity;->g0:I

    .line 152
    .line 153
    new-instance v1, Landroidx/browser/trusted/c;

    .line 154
    .line 155
    const/16 v2, 0xa

    .line 156
    .line 157
    invoke-direct {v1, v2, p0, v0}, Landroidx/browser/trusted/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    iput-object v1, p0, Lcom/uptodown/activities/MainActivity;->z0:Landroidx/browser/trusted/c;

    .line 161
    .line 162
    iget-object v0, p0, Lcom/uptodown/activities/MainActivity;->f0:Landroid/os/Handler;

    .line 163
    .line 164
    const-wide/16 v2, 0x7d0

    .line 165
    .line 166
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 167
    .line 168
    .line 169
    :goto_2
    return-void

    .line 170
    :cond_9
    invoke-virtual {p0}, Lcom/uptodown/activities/MainActivity;->b1()V

    .line 171
    .line 172
    .line 173
    return-void
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

.method public final d0(J)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lc4/h0;->R()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/uptodown/activities/MainActivity;->R0()V

    .line 8
    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    cmp-long v0, p1, v0

    .line 13
    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    iget-wide v0, p0, Lcom/uptodown/activities/MainActivity;->s0:J

    .line 17
    .line 18
    const-wide/16 v2, -0x1

    .line 19
    .line 20
    cmp-long v0, v0, v2

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iput-wide p1, p0, Lcom/uptodown/activities/MainActivity;->s0:J

    .line 25
    .line 26
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v1, Ls7/l0;->a:Lz7/e;

    .line 31
    .line 32
    sget-object v1, Lx7/n;->a:Lt7/c;

    .line 33
    .line 34
    new-instance v2, Lc4/k3;

    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    const/4 v6, 0x0

    .line 38
    move-object v3, p0

    .line 39
    move-wide v4, p1

    .line 40
    invoke-direct/range {v2 .. v7}, Lc4/k3;-><init>(Lcom/uptodown/activities/MainActivity;JLx6/c;I)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x2

    .line 44
    invoke-static {v0, v1, v6, v2, p1}, Ls7/b0;->r(Ls7/z;Lx6/h;Ls7/a0;Lh7/p;I)Ls7/r1;

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    invoke-virtual {p0}, Lc4/h0;->f0()V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
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
.end method

.method public final d1()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/uptodown/activities/MainActivity;->c1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/uptodown/activities/MainActivity;->T0()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_a

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_9

    .line 15
    .line 16
    iget-object v0, p0, Lcom/uptodown/activities/MainActivity;->W:Landroid/widget/RelativeLayout;

    .line 17
    .line 18
    if-eqz v0, :cond_9

    .line 19
    .line 20
    const-string v0, "wizard_completed"

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    :try_start_0
    const-string v2, "SettingsPreferences"

    .line 24
    .line 25
    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v2, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 36
    .line 37
    .line 38
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    goto :goto_0

    .line 40
    :catch_0
    :cond_0
    move v0, v1

    .line 41
    :goto_0
    if-nez v0, :cond_9

    .line 42
    .line 43
    iget-object v0, p0, Lcom/uptodown/activities/MainActivity;->W:Landroid/widget/RelativeLayout;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/uptodown/activities/MainActivity;->W:Landroid/widget/RelativeLayout;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    new-instance v1, Lc4/g;

    .line 57
    .line 58
    const/16 v2, 0x8

    .line 59
    .line 60
    invoke-direct {v1, v2}, Lc4/g;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/uptodown/activities/MainActivity;->U:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_7

    .line 80
    .line 81
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    check-cast v2, Lx4/x1;

    .line 89
    .line 90
    iget v3, v2, Lx4/x1;->a:I

    .line 91
    .line 92
    const/4 v4, 0x1

    .line 93
    if-eq v3, v4, :cond_6

    .line 94
    .line 95
    const/4 v4, 0x2

    .line 96
    if-eq v3, v4, :cond_5

    .line 97
    .line 98
    const/4 v4, 0x3

    .line 99
    if-eq v3, v4, :cond_4

    .line 100
    .line 101
    const/4 v4, 0x4

    .line 102
    if-eq v3, v4, :cond_3

    .line 103
    .line 104
    const/4 v4, 0x5

    .line 105
    if-eq v3, v4, :cond_2

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_2
    invoke-virtual {p0}, Lcom/uptodown/activities/MainActivity;->X0()Landroid/widget/RelativeLayout;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    iput-object v3, v2, Lx4/x1;->b:Landroid/widget/RelativeLayout;

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_3
    invoke-virtual {p0}, Lcom/uptodown/activities/MainActivity;->Y0()Landroid/widget/RelativeLayout;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    iput-object v3, v2, Lx4/x1;->b:Landroid/widget/RelativeLayout;

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_4
    invoke-virtual {p0}, Lcom/uptodown/activities/MainActivity;->V0()Landroid/widget/RelativeLayout;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    iput-object v3, v2, Lx4/x1;->b:Landroid/widget/RelativeLayout;

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_5
    iget-object v3, p0, Lcom/uptodown/activities/MainActivity;->d0:Lx4/g;

    .line 130
    .line 131
    if-eqz v3, :cond_1

    .line 132
    .line 133
    invoke-virtual {p0, v3}, Lcom/uptodown/activities/MainActivity;->W0(Lx4/g;)Landroid/widget/RelativeLayout;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    iput-object v3, v2, Lx4/x1;->b:Landroid/widget/RelativeLayout;

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_6
    invoke-virtual {p0}, Lcom/uptodown/activities/MainActivity;->Z0()Landroid/widget/RelativeLayout;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    iput-object v3, v2, Lx4/x1;->b:Landroid/widget/RelativeLayout;

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-nez v1, :cond_8

    .line 152
    .line 153
    iget v1, p0, Lcom/uptodown/activities/MainActivity;->T:I

    .line 154
    .line 155
    if-ltz v1, :cond_8

    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-ge v1, v2, :cond_8

    .line 162
    .line 163
    iget v1, p0, Lcom/uptodown/activities/MainActivity;->T:I

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    check-cast v0, Lx4/x1;

    .line 173
    .line 174
    invoke-virtual {p0, v0}, Lcom/uptodown/activities/MainActivity;->h1(Lx4/x1;)V

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_8
    invoke-virtual {p0}, Lcom/uptodown/activities/MainActivity;->c1()V

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_9
    invoke-virtual {p0}, Lcom/uptodown/activities/MainActivity;->c1()V

    .line 183
    .line 184
    .line 185
    :goto_2
    invoke-virtual {p0}, Lcom/uptodown/activities/MainActivity;->e1()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0}, Lcom/uptodown/activities/MainActivity;->o1()V

    .line 189
    .line 190
    .line 191
    :cond_a
    return-void
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

.method public final e1()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/uptodown/activities/MainActivity;->S:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, Lc4/c3;

    .line 9
    .line 10
    const/4 v2, 0x4

    .line 11
    invoke-direct {v1, v2, p0}, Lc4/c3;-><init>(ILcom/uptodown/activities/MainActivity;)V

    .line 12
    .line 13
    .line 14
    const v2, 0x7f01001e

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget v3, Lcom/uptodown/UptodownApp;->J:F

    .line 22
    .line 23
    const-string v3, "animations"

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    :try_start_0
    const-string v5, "SettingsPreferences"

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    invoke-virtual {p0, v5, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-interface {v5, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-eqz v6, :cond_0

    .line 38
    .line 39
    invoke-interface {v5, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 40
    .line 41
    .line 42
    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :catch_0
    :cond_0
    if-eqz v4, :cond_1

    .line 44
    .line 45
    sget v3, Lcom/uptodown/UptodownApp;->J:F

    .line 46
    .line 47
    invoke-virtual {v2, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {v1, v2}, Lc4/c3;->onAnimationEnd(Landroid/view/animation/Animation;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    :goto_0
    return-void
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

.method public final f1()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/uptodown/activities/MainActivity;->k0:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lcom/uptodown/activities/MainActivity;->k0:Landroid/widget/ProgressBar;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v2, Ls7/l0;->a:Lz7/e;

    .line 25
    .line 26
    sget-object v2, Lz7/d;->a:Lz7/d;

    .line 27
    .line 28
    new-instance v3, Lc4/d3;

    .line 29
    .line 30
    const/4 v4, 0x6

    .line 31
    const/4 v5, 0x0

    .line 32
    invoke-direct {v3, p0, v5, v4}, Lc4/d3;-><init>(Lcom/uptodown/activities/MainActivity;Lx6/c;I)V

    .line 33
    .line 34
    .line 35
    const/4 v4, 0x2

    .line 36
    invoke-static {v0, v2, v5, v3, v4}, Ls7/b0;->r(Ls7/z;Lx6/h;Ls7/a0;Lh7/p;I)Ls7/r1;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/uptodown/activities/MainActivity;->o0:Lu4/m1;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0}, Lu4/m1;->c()V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object v0, p0, Lcom/uptodown/activities/MainActivity;->m0:Lu4/g1;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iput-boolean v1, v0, Lu4/a1;->p:Z

    .line 51
    .line 52
    invoke-virtual {v0}, Lu4/a1;->c()V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v0, p0, Lcom/uptodown/activities/MainActivity;->n0:Lu4/v0;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    iput-boolean v1, v0, Lu4/a1;->p:Z

    .line 60
    .line 61
    invoke-virtual {v0}, Lu4/a1;->c()V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void
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

.method public final g1()V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const v2, 0x5265c00

    .line 6
    .line 7
    .line 8
    int-to-long v2, v2

    .line 9
    sub-long/2addr v0, v2

    .line 10
    const v2, 0x36ee80

    .line 11
    .line 12
    .line 13
    int-to-long v2, v2

    .line 14
    add-long/2addr v0, v2

    .line 15
    const-string v2, "SettingsPreferences"

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v3, "getLastTimePendingDialogShown"

    .line 30
    .line 31
    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 32
    .line 33
    .line 34
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 35
    .line 36
    .line 37
    return-void
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
.end method

.method public final h1(Lx4/x1;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/uptodown/activities/MainActivity;->W:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/uptodown/activities/MainActivity;->W:Landroid/widget/RelativeLayout;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lx4/x1;->a()Landroid/widget/RelativeLayout;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    iget p1, p1, Lx4/x1;->a:I

    .line 22
    .line 23
    const-string v0, "deeplink"

    .line 24
    .line 25
    packed-switch p1, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    const-string p1, "null"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_0
    const-string p1, "kill"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_1
    const-string p1, "login"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_2
    const-string p1, "permissions"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_3
    const-string p1, "continue"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_4
    move-object p1, v0

    .line 44
    goto :goto_0

    .line 45
    :pswitch_5
    const-string p1, "welcome"

    .line 46
    .line 47
    :goto_0
    const-string v1, "type"

    .line 48
    .line 49
    invoke-static {v1, p1}, Lj9/r;->e(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_0

    .line 58
    .line 59
    iget-object p1, p0, Lcom/uptodown/activities/MainActivity;->d0:Lx4/g;

    .line 60
    .line 61
    if-eqz p1, :cond_0

    .line 62
    .line 63
    iget-wide v2, p1, Lx4/g;->a:J

    .line 64
    .line 65
    const-wide/16 v4, 0x0

    .line 66
    .line 67
    cmp-long p1, v2, v4

    .line 68
    .line 69
    if-lez p1, :cond_0

    .line 70
    .line 71
    const-string p1, "appId"

    .line 72
    .line 73
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v1, p1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_0
    iget-object p1, p0, Lc4/h0;->E:Landroid/support/v4/media/g;

    .line 81
    .line 82
    if-eqz p1, :cond_1

    .line 83
    .line 84
    const-string v0, "wizard"

    .line 85
    .line 86
    invoke-virtual {p1, v1, v0}, Landroid/support/v4/media/g;->u(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    return-void

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

.method public final i1(Ljava/util/ArrayList;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_7

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/uptodown/activities/MainActivity;->U0()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_2

    .line 16
    .line 17
    :cond_0
    iget-object v1, v0, Lc4/h0;->F:Landroid/app/AlertDialog;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 22
    .line 23
    .line 24
    :cond_1
    new-instance v1, Landroid/app/AlertDialog$Builder;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const v3, 0x7f0d0043

    .line 34
    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v5, 0x0

    .line 38
    invoke-virtual {v2, v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const v3, 0x7f0a0349

    .line 43
    .line 44
    .line 45
    invoke-static {v2, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    check-cast v6, Landroid/widget/LinearLayout;

    .line 50
    .line 51
    const-string v7, "Missing required view with ID: "

    .line 52
    .line 53
    if-eqz v6, :cond_6

    .line 54
    .line 55
    const v3, 0x7f0a034d

    .line 56
    .line 57
    .line 58
    invoke-static {v2, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    check-cast v6, Landroid/widget/LinearLayout;

    .line 63
    .line 64
    if-eqz v6, :cond_6

    .line 65
    .line 66
    const v3, 0x7f0a04af

    .line 67
    .line 68
    .line 69
    invoke-static {v2, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    check-cast v8, Landroid/widget/ProgressBar;

    .line 74
    .line 75
    if-eqz v8, :cond_6

    .line 76
    .line 77
    const v3, 0x7f0a0757

    .line 78
    .line 79
    .line 80
    invoke-static {v2, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    check-cast v9, Landroid/widget/TextView;

    .line 85
    .line 86
    if-eqz v9, :cond_6

    .line 87
    .line 88
    const v3, 0x7f0a07e5

    .line 89
    .line 90
    .line 91
    invoke-static {v2, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    check-cast v10, Landroid/widget/TextView;

    .line 96
    .line 97
    if-eqz v10, :cond_6

    .line 98
    .line 99
    const v3, 0x7f0a0a08

    .line 100
    .line 101
    .line 102
    invoke-static {v2, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    check-cast v11, Landroid/widget/TextView;

    .line 107
    .line 108
    if-eqz v11, :cond_6

    .line 109
    .line 110
    check-cast v2, Landroid/widget/RelativeLayout;

    .line 111
    .line 112
    sget-object v3, Lf4/c;->x:Landroid/graphics/Typeface;

    .line 113
    .line 114
    invoke-virtual {v11, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 115
    .line 116
    .line 117
    sget-object v3, Lf4/c;->x:Landroid/graphics/Typeface;

    .line 118
    .line 119
    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 120
    .line 121
    .line 122
    new-instance v3, Lc4/w;

    .line 123
    .line 124
    const/16 v11, 0x10

    .line 125
    .line 126
    invoke-direct {v3, v11, v0}, Lc4/w;-><init>(ILcom/uptodown/activities/MainActivity;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v9, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    .line 131
    .line 132
    sget-object v3, Lf4/c;->x:Landroid/graphics/Typeface;

    .line 133
    .line 134
    invoke-virtual {v10, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 135
    .line 136
    .line 137
    new-instance v3, Lb6/c;

    .line 138
    .line 139
    const/16 v9, 0x8

    .line 140
    .line 141
    move-object/from16 v11, p1

    .line 142
    .line 143
    invoke-direct {v3, v9, v0, v11}, Lb6/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v10, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v10

    .line 160
    if-eqz v10, :cond_4

    .line 161
    .line 162
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    check-cast v10, Lx4/g;

    .line 170
    .line 171
    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 175
    .line 176
    .line 177
    move-result-object v11

    .line 178
    const v12, 0x7f0d0042

    .line 179
    .line 180
    .line 181
    invoke-virtual {v11, v12, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 182
    .line 183
    .line 184
    move-result-object v11

    .line 185
    const v12, 0x7f0a0247

    .line 186
    .line 187
    .line 188
    invoke-static {v11, v12}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 189
    .line 190
    .line 191
    move-result-object v13

    .line 192
    check-cast v13, Landroid/widget/ImageView;

    .line 193
    .line 194
    if-eqz v13, :cond_3

    .line 195
    .line 196
    const v12, 0x7f0a08b0

    .line 197
    .line 198
    .line 199
    invoke-static {v11, v12}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 200
    .line 201
    .line 202
    move-result-object v14

    .line 203
    check-cast v14, Landroid/widget/TextView;

    .line 204
    .line 205
    if-eqz v14, :cond_3

    .line 206
    .line 207
    check-cast v11, Landroid/widget/RelativeLayout;

    .line 208
    .line 209
    invoke-static {}, La4/g0;->d()La4/g0;

    .line 210
    .line 211
    .line 212
    move-result-object v12

    .line 213
    invoke-virtual {v10}, Lx4/g;->i()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v15

    .line 217
    invoke-virtual {v12, v15}, La4/g0;->e(Ljava/lang/String;)La4/l0;

    .line 218
    .line 219
    .line 220
    move-result-object v12

    .line 221
    sget v15, Lcom/uptodown/UptodownApp;->J:F

    .line 222
    .line 223
    invoke-static {v0}, Lb4/c;->f(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 224
    .line 225
    .line 226
    move-result-object v15

    .line 227
    invoke-virtual {v12, v15}, La4/l0;->g(Landroid/graphics/drawable/Drawable;)V

    .line 228
    .line 229
    .line 230
    invoke-static {v0}, Lb4/c;->A(Landroid/content/Context;)Lr5/g;

    .line 231
    .line 232
    .line 233
    move-result-object v15

    .line 234
    invoke-virtual {v12, v15}, La4/l0;->h(La4/q0;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v12, v13, v4}, La4/l0;->e(Landroid/widget/ImageView;La4/i;)V

    .line 238
    .line 239
    .line 240
    sget-object v12, Lf4/c;->y:Landroid/graphics/Typeface;

    .line 241
    .line 242
    invoke-virtual {v14, v12}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 243
    .line 244
    .line 245
    iget-object v12, v10, Lx4/g;->b:Ljava/lang/String;

    .line 246
    .line 247
    invoke-virtual {v14, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v6, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 251
    .line 252
    .line 253
    new-instance v11, Landroid/os/Bundle;

    .line 254
    .line 255
    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 256
    .line 257
    .line 258
    const-string v12, "type"

    .line 259
    .line 260
    const-string v13, "detected"

    .line 261
    .line 262
    invoke-virtual {v11, v12, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    const-string v12, "source"

    .line 266
    .line 267
    const-string v13, "dialog"

    .line 268
    .line 269
    invoke-virtual {v11, v12, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    sget-object v12, Lcom/uptodown/UptodownApp;->g0:Lx4/k;

    .line 273
    .line 274
    const-string v13, "from"

    .line 275
    .line 276
    if-eqz v12, :cond_2

    .line 277
    .line 278
    iget-wide v14, v12, Lx4/k;->e:J

    .line 279
    .line 280
    const-wide/16 v16, 0x0

    .line 281
    .line 282
    cmp-long v14, v14, v16

    .line 283
    .line 284
    if-lez v14, :cond_2

    .line 285
    .line 286
    iget-object v14, v10, Lx4/g;->F:Ljava/lang/String;

    .line 287
    .line 288
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    iget-object v12, v12, Lx4/k;->c:Ljava/lang/String;

    .line 292
    .line 293
    invoke-static {v14, v12}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v12

    .line 297
    if-eqz v12, :cond_2

    .line 298
    .line 299
    const-string v12, "fingerprint"

    .line 300
    .line 301
    invoke-virtual {v11, v13, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    goto :goto_1

    .line 305
    :cond_2
    const-string v12, "downloadFile"

    .line 306
    .line 307
    invoke-virtual {v11, v13, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    :goto_1
    iget-wide v12, v10, Lx4/g;->a:J

    .line 311
    .line 312
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v12

    .line 316
    const-string v13, "appId"

    .line 317
    .line 318
    invoke-virtual {v11, v13, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    iget-wide v12, v10, Lx4/g;->J:J

    .line 322
    .line 323
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v10

    .line 327
    const-string v12, "fileId"

    .line 328
    .line 329
    invoke-virtual {v11, v12, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    new-instance v10, Landroid/support/v4/media/g;

    .line 333
    .line 334
    const/16 v12, 0x1a

    .line 335
    .line 336
    invoke-direct {v10, v0, v12}, Landroid/support/v4/media/g;-><init>(Landroid/content/Context;I)V

    .line 337
    .line 338
    .line 339
    const-string v12, "deeplink"

    .line 340
    .line 341
    invoke-virtual {v10, v11, v12}, Landroid/support/v4/media/g;->u(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    goto/16 :goto_0

    .line 345
    .line 346
    :cond_3
    invoke-virtual {v11}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    invoke-virtual {v1, v12}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    invoke-virtual {v7, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    invoke-static {v1}, Lcom/google/android/material/drawable/a;->j(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    return-void

    .line 362
    :cond_4
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 363
    .line 364
    .line 365
    const/4 v2, 0x1

    .line 366
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    iput-object v1, v0, Lc4/h0;->F:Landroid/app/AlertDialog;

    .line 374
    .line 375
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    if-nez v1, :cond_7

    .line 380
    .line 381
    iget-object v1, v0, Lc4/h0;->F:Landroid/app/AlertDialog;

    .line 382
    .line 383
    if-eqz v1, :cond_7

    .line 384
    .line 385
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    if-eqz v1, :cond_5

    .line 390
    .line 391
    invoke-static {v1, v5}, La4/x;->y(Landroid/view/Window;I)V

    .line 392
    .line 393
    .line 394
    :cond_5
    iget-object v1, v0, Lc4/h0;->F:Landroid/app/AlertDialog;

    .line 395
    .line 396
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 400
    .line 401
    .line 402
    const-string v1, "SettingsPreferences"

    .line 403
    .line 404
    invoke-virtual {v0, v1, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 409
    .line 410
    .line 411
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    const-string v3, "welcome_popup_shown"

    .line 416
    .line 417
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 418
    .line 419
    .line 420
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 421
    .line 422
    .line 423
    return-void

    .line 424
    :cond_6
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    invoke-virtual {v7, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    invoke-static {v1}, Lcom/google/android/material/drawable/a;->j(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    :cond_7
    :goto_2
    return-void
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
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
.end method

.method public final j1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uptodown/activities/MainActivity;->Y:Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/uptodown/activities/MainActivity;->Y:Lcom/google/android/material/appbar/AppBarLayout;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {v0, v2, v1}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(ZZ)V

    .line 17
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
.end method

.method public final k1()Z
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "SettingsPreferences"

    .line 4
    .line 5
    const-string v2, "welcome_popup_shown"

    .line 6
    .line 7
    invoke-static {v0}, Lx4/n1;->h(Landroid/content/Context;)Lx4/p1;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const/4 v5, 0x0

    .line 16
    if-nez v4, :cond_7

    .line 17
    .line 18
    if-eqz v3, :cond_7

    .line 19
    .line 20
    invoke-virtual {v3}, Lx4/p1;->d()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_7

    .line 25
    .line 26
    :try_start_0
    invoke-virtual {v0, v1, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-interface {v3, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    invoke-interface {v3, v2, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 37
    .line 38
    .line 39
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    goto :goto_0

    .line 41
    :catch_0
    :cond_0
    move v3, v5

    .line 42
    :goto_0
    if-nez v3, :cond_7

    .line 43
    .line 44
    iget-object v3, v0, Lc4/h0;->F:Landroid/app/AlertDialog;

    .line 45
    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    invoke-virtual {v3}, Landroid/app/Dialog;->dismiss()V

    .line 49
    .line 50
    .line 51
    :cond_1
    new-instance v3, Landroid/app/AlertDialog$Builder;

    .line 52
    .line 53
    invoke-direct {v3, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    const/4 v6, 0x0

    .line 61
    const v7, 0x7f0d01ca

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v7, v6, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    const v6, 0x7f0a0220

    .line 69
    .line 70
    .line 71
    invoke-static {v4, v6}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    check-cast v7, Landroid/widget/ImageView;

    .line 76
    .line 77
    if-eqz v7, :cond_6

    .line 78
    .line 79
    const v6, 0x7f0a0240

    .line 80
    .line 81
    .line 82
    invoke-static {v4, v6}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    check-cast v7, Landroid/widget/ImageView;

    .line 87
    .line 88
    if-eqz v7, :cond_6

    .line 89
    .line 90
    const v6, 0x7f0a0288

    .line 91
    .line 92
    .line 93
    invoke-static {v4, v6}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    check-cast v7, Landroid/widget/ImageView;

    .line 98
    .line 99
    if-eqz v7, :cond_6

    .line 100
    .line 101
    const v6, 0x7f0a034b

    .line 102
    .line 103
    .line 104
    invoke-static {v4, v6}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    check-cast v7, Landroid/widget/LinearLayout;

    .line 109
    .line 110
    if-eqz v7, :cond_6

    .line 111
    .line 112
    const v6, 0x7f0a047a

    .line 113
    .line 114
    .line 115
    invoke-static {v4, v6}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    check-cast v7, Landroidx/core/widget/NestedScrollView;

    .line 120
    .line 121
    if-eqz v7, :cond_6

    .line 122
    .line 123
    const v6, 0x7f0a0780

    .line 124
    .line 125
    .line 126
    invoke-static {v4, v6}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    check-cast v7, Landroid/widget/TextView;

    .line 131
    .line 132
    if-eqz v7, :cond_6

    .line 133
    .line 134
    const v6, 0x7f0a0781

    .line 135
    .line 136
    .line 137
    invoke-static {v4, v6}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    check-cast v8, Landroid/widget/TextView;

    .line 142
    .line 143
    if-eqz v8, :cond_6

    .line 144
    .line 145
    const v6, 0x7f0a07af

    .line 146
    .line 147
    .line 148
    invoke-static {v4, v6}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    check-cast v9, Landroid/widget/TextView;

    .line 153
    .line 154
    if-eqz v9, :cond_6

    .line 155
    .line 156
    const v6, 0x7f0a0824

    .line 157
    .line 158
    .line 159
    invoke-static {v4, v6}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    check-cast v10, Landroid/widget/TextView;

    .line 164
    .line 165
    if-eqz v10, :cond_6

    .line 166
    .line 167
    const v6, 0x7f0a0825

    .line 168
    .line 169
    .line 170
    invoke-static {v4, v6}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object v11

    .line 174
    check-cast v11, Landroid/widget/TextView;

    .line 175
    .line 176
    if-eqz v11, :cond_6

    .line 177
    .line 178
    const v6, 0x7f0a08cf

    .line 179
    .line 180
    .line 181
    invoke-static {v4, v6}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 182
    .line 183
    .line 184
    move-result-object v12

    .line 185
    check-cast v12, Landroid/widget/TextView;

    .line 186
    .line 187
    if-eqz v12, :cond_6

    .line 188
    .line 189
    const v6, 0x7f0a08d0

    .line 190
    .line 191
    .line 192
    invoke-static {v4, v6}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 193
    .line 194
    .line 195
    move-result-object v13

    .line 196
    check-cast v13, Landroid/widget/TextView;

    .line 197
    .line 198
    if-eqz v13, :cond_6

    .line 199
    .line 200
    const v6, 0x7f0a09d7

    .line 201
    .line 202
    .line 203
    invoke-static {v4, v6}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 204
    .line 205
    .line 206
    move-result-object v14

    .line 207
    check-cast v14, Landroid/widget/TextView;

    .line 208
    .line 209
    if-eqz v14, :cond_6

    .line 210
    .line 211
    const v6, 0x7f0a0a33

    .line 212
    .line 213
    .line 214
    invoke-static {v4, v6}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 215
    .line 216
    .line 217
    move-result-object v15

    .line 218
    check-cast v15, Landroid/widget/TextView;

    .line 219
    .line 220
    if-eqz v15, :cond_6

    .line 221
    .line 222
    check-cast v4, Landroid/widget/RelativeLayout;

    .line 223
    .line 224
    sget-object v6, Lf4/c;->x:Landroid/graphics/Typeface;

    .line 225
    .line 226
    invoke-virtual {v15, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 227
    .line 228
    .line 229
    const v6, 0x7f130446

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    const v5, 0x7f06047f

    .line 240
    .line 241
    .line 242
    invoke-static {v0, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 243
    .line 244
    .line 245
    move-result v5

    .line 246
    move-object/from16 v17, v2

    .line 247
    .line 248
    const v2, 0x7f06047e

    .line 249
    .line 250
    .line 251
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    invoke-virtual {v15}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 256
    .line 257
    .line 258
    move-result-object v18

    .line 259
    move-object/from16 v19, v1

    .line 260
    .line 261
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    move-object/from16 v18, v3

    .line 266
    .line 267
    invoke-virtual {v15}, Landroid/view/View;->getHeight()I

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    int-to-float v3, v3

    .line 272
    move/from16 v24, v3

    .line 273
    .line 274
    invoke-virtual {v15}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 279
    .line 280
    .line 281
    move-result v23

    .line 282
    new-instance v20, Landroid/graphics/LinearGradient;

    .line 283
    .line 284
    filled-new-array {v5, v2}, [I

    .line 285
    .line 286
    .line 287
    move-result-object v25

    .line 288
    const/4 v2, 0x2

    .line 289
    new-array v2, v2, [F

    .line 290
    .line 291
    fill-array-data v2, :array_0

    .line 292
    .line 293
    .line 294
    sget-object v27, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 295
    .line 296
    const/16 v21, 0x0

    .line 297
    .line 298
    const/16 v22, 0x0

    .line 299
    .line 300
    move-object/from16 v26, v2

    .line 301
    .line 302
    invoke-direct/range {v20 .. v27}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 303
    .line 304
    .line 305
    move-object/from16 v2, v20

    .line 306
    .line 307
    new-instance v3, Landroid/text/SpannableString;

    .line 308
    .line 309
    invoke-direct {v3, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 310
    .line 311
    .line 312
    const/4 v5, 0x6

    .line 313
    move-object/from16 v20, v4

    .line 314
    .line 315
    const/4 v4, 0x0

    .line 316
    invoke-static {v1, v6, v4, v4, v5}, Lp7/m;->k0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    if-ltz v1, :cond_2

    .line 321
    .line 322
    new-instance v5, Ln5/b;

    .line 323
    .line 324
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    move-object/from16 v23, v6

    .line 329
    .line 330
    const v6, 0x7f0700a9

    .line 331
    .line 332
    .line 333
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 334
    .line 335
    .line 336
    move-result v4

    .line 337
    invoke-direct {v5, v2, v4}, Ln5/b;-><init>(Landroid/graphics/LinearGradient;F)V

    .line 338
    .line 339
    .line 340
    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->length()I

    .line 341
    .line 342
    .line 343
    move-result v2

    .line 344
    add-int/2addr v2, v1

    .line 345
    const/16 v4, 0x21

    .line 346
    .line 347
    invoke-virtual {v3, v5, v1, v2, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 348
    .line 349
    .line 350
    :cond_2
    invoke-virtual {v15, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 351
    .line 352
    .line 353
    sget-object v1, Ln5/q;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 354
    .line 355
    const v1, 0x7f13041a

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    const/4 v3, 0x1

    .line 363
    new-array v4, v3, [Ljava/lang/Object;

    .line 364
    .line 365
    const/4 v5, 0x0

    .line 366
    aput-object v2, v4, v5

    .line 367
    .line 368
    const v2, 0x7f130418

    .line 369
    .line 370
    .line 371
    invoke-virtual {v0, v2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    invoke-static {v2}, Ln5/q;->a(Ljava/lang/String;)Landroid/text/Spanned;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    .line 385
    .line 386
    new-instance v4, Landroid/text/SpannableString;

    .line 387
    .line 388
    invoke-direct {v4, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 389
    .line 390
    .line 391
    const/4 v6, 0x6

    .line 392
    invoke-static {v2, v1, v5, v5, v6}, Lp7/m;->k0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 393
    .line 394
    .line 395
    move-result v2

    .line 396
    if-ltz v2, :cond_3

    .line 397
    .line 398
    new-instance v5, Landroid/text/style/StyleSpan;

    .line 399
    .line 400
    invoke-direct {v5, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 404
    .line 405
    .line 406
    move-result v1

    .line 407
    add-int/2addr v1, v2

    .line 408
    const/16 v6, 0x21

    .line 409
    .line 410
    invoke-virtual {v4, v5, v2, v1, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 411
    .line 412
    .line 413
    :cond_3
    invoke-virtual {v9, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 414
    .line 415
    .line 416
    sget-object v1, Lf4/c;->y:Landroid/graphics/Typeface;

    .line 417
    .line 418
    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 419
    .line 420
    .line 421
    sget-object v1, Lf4/c;->x:Landroid/graphics/Typeface;

    .line 422
    .line 423
    invoke-virtual {v13, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 424
    .line 425
    .line 426
    sget-object v1, Lf4/c;->y:Landroid/graphics/Typeface;

    .line 427
    .line 428
    invoke-virtual {v12, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 429
    .line 430
    .line 431
    sget-object v1, Lf4/c;->x:Landroid/graphics/Typeface;

    .line 432
    .line 433
    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 434
    .line 435
    .line 436
    sget-object v1, Lf4/c;->y:Landroid/graphics/Typeface;

    .line 437
    .line 438
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 439
    .line 440
    .line 441
    sget-object v1, Lf4/c;->x:Landroid/graphics/Typeface;

    .line 442
    .line 443
    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 444
    .line 445
    .line 446
    sget-object v1, Lf4/c;->y:Landroid/graphics/Typeface;

    .line 447
    .line 448
    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 449
    .line 450
    .line 451
    sget-object v1, Lf4/c;->x:Landroid/graphics/Typeface;

    .line 452
    .line 453
    invoke-virtual {v14, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 454
    .line 455
    .line 456
    new-instance v1, Lc4/w;

    .line 457
    .line 458
    const/16 v2, 0xc

    .line 459
    .line 460
    invoke-direct {v1, v2, v0}, Lc4/w;-><init>(ILcom/uptodown/activities/MainActivity;)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v14, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 464
    .line 465
    .line 466
    move-object/from16 v1, v18

    .line 467
    .line 468
    move-object/from16 v4, v20

    .line 469
    .line 470
    invoke-virtual {v1, v4}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 471
    .line 472
    .line 473
    invoke-virtual {v1, v3}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 474
    .line 475
    .line 476
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    iput-object v1, v0, Lc4/h0;->F:Landroid/app/AlertDialog;

    .line 481
    .line 482
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 483
    .line 484
    .line 485
    move-result v1

    .line 486
    if-nez v1, :cond_5

    .line 487
    .line 488
    iget-object v1, v0, Lc4/h0;->F:Landroid/app/AlertDialog;

    .line 489
    .line 490
    if-eqz v1, :cond_5

    .line 491
    .line 492
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    const/4 v4, 0x0

    .line 497
    if-eqz v1, :cond_4

    .line 498
    .line 499
    invoke-static {v1, v4}, La4/x;->y(Landroid/view/Window;I)V

    .line 500
    .line 501
    .line 502
    :cond_4
    iget-object v1, v0, Lc4/h0;->F:Landroid/app/AlertDialog;

    .line 503
    .line 504
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 505
    .line 506
    .line 507
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 508
    .line 509
    .line 510
    move-object/from16 v1, v19

    .line 511
    .line 512
    invoke-virtual {v0, v1, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 517
    .line 518
    .line 519
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    move-object/from16 v2, v17

    .line 524
    .line 525
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 526
    .line 527
    .line 528
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 529
    .line 530
    .line 531
    return v3

    .line 532
    :cond_5
    const/16 v16, 0x0

    .line 533
    .line 534
    goto :goto_1

    .line 535
    :cond_6
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    const-string v2, "Missing required view with ID: "

    .line 544
    .line 545
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    invoke-static {v1}, Lcom/google/android/material/drawable/a;->j(Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    const/16 v16, 0x0

    .line 553
    .line 554
    return v16

    .line 555
    :cond_7
    move/from16 v16, v5

    .line 556
    .line 557
    :goto_1
    return v16

    .line 558
    nop

    .line 559
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
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

.method public final l1()V
    .locals 4

    .line 1
    const-string v0, "url_526"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    const-string v2, "SettingsPreferences"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v2, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 24
    .line 25
    .line 26
    :cond_0
    :goto_0
    if-nez v1, :cond_1

    .line 27
    .line 28
    const-string v1, "https://uptodown-android.uptodown.com/android"

    .line 29
    .line 30
    :cond_1
    new-instance v0, Landroid/content/Intent;

    .line 31
    .line 32
    const-string v2, "android.intent.action.VIEW"

    .line 33
    .line 34
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 42
    .line 43
    .line 44
    return-void
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

.method public final m1(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/uptodown/activities/MainActivity;->P0()Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lu4/g1;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/uptodown/activities/MainActivity;->P0()Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    check-cast v0, Lu4/g1;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lu4/a1;->m(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/uptodown/activities/MainActivity;->P0()Landroidx/fragment/app/Fragment;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    instance-of v0, v0, Lu4/v0;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/uptodown/activities/MainActivity;->P0()Landroidx/fragment/app/Fragment;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    check-cast v0, Lu4/v0;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lu4/a1;->m(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    iget-object v0, p0, Lcom/uptodown/activities/MainActivity;->m0:Lu4/g1;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lu4/a1;->m(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void
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
.end method

.method public final n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uptodown/activities/MainActivity;->a0:Landroidx/appcompat/widget/SwitchCompat;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/uptodown/activities/MainActivity;->r1()V

    .line 10
    .line 11
    .line 12
    return-void
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

.method public final n1(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/uptodown/activities/MainActivity;->P0()Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lu4/m1;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/uptodown/activities/MainActivity;->P0()Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    check-cast v0, Lu4/m1;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lu4/m1;->d(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/uptodown/activities/MainActivity;->o0:Lu4/m1;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lu4/m1;->d(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uptodown/activities/MainActivity;->a0:Landroidx/appcompat/widget/SwitchCompat;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/uptodown/activities/MainActivity;->r1()V

    .line 10
    .line 11
    .line 12
    return-void
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

.method public final o0(J)V
    .locals 8

    .line 1
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string p2, "SettingsPreferences"

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const-string v1, "app_id_after_kill"

    .line 20
    .line 21
    invoke-interface {p2, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 22
    .line 23
    .line 24
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 48
    .line 49
    invoke-static {p2, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    new-instance v1, Landroid/graphics/Canvas;

    .line 54
    .line 55
    invoke-direct {v1, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/4 v3, 0x1

    .line 70
    const/high16 v4, 0x41200000    # 10.0f

    .line 71
    .line 72
    invoke-static {v3, v4, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    div-int/lit8 v4, v4, 0x2

    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    div-int/lit8 p1, p1, 0x2

    .line 87
    .line 88
    invoke-static {p2, v4, p1, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    float-to-int p2, v1

    .line 93
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    invoke-static {v1, v4, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    new-instance v2, Landroid/graphics/Canvas;

    .line 106
    .line 107
    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 108
    .line 109
    .line 110
    new-instance v4, Landroid/graphics/Paint;

    .line 111
    .line 112
    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    .line 113
    .line 114
    .line 115
    new-instance v5, Landroid/graphics/Rect;

    .line 116
    .line 117
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    invoke-direct {v5, v0, v0, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 126
    .line 127
    .line 128
    new-instance v6, Landroid/graphics/RectF;

    .line 129
    .line 130
    invoke-direct {v6, v5}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 131
    .line 132
    .line 133
    int-to-float p2, p2

    .line 134
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v6, p2, p2, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 138
    .line 139
    .line 140
    new-instance p2, Landroid/graphics/PorterDuffXfermode;

    .line 141
    .line 142
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 143
    .line 144
    invoke-direct {p2, v6}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4, p2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, p1, v5, v5, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 151
    .line 152
    .line 153
    const p1, 0x7f0a05d4

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 161
    .line 162
    iput-object p1, p0, Lcom/uptodown/activities/MainActivity;->W:Landroid/widget/RelativeLayout;

    .line 163
    .line 164
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 168
    .line 169
    .line 170
    iget-object p1, p0, Lcom/uptodown/activities/MainActivity;->W:Landroid/widget/RelativeLayout;

    .line 171
    .line 172
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    new-instance p2, Lc4/g;

    .line 176
    .line 177
    const/16 v2, 0x8

    .line 178
    .line 179
    invoke-direct {p2, v2}, Lc4/g;-><init>(I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 183
    .line 184
    .line 185
    iget-object p1, p0, Lcom/uptodown/activities/MainActivity;->W:Landroid/widget/RelativeLayout;

    .line 186
    .line 187
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 191
    .line 192
    .line 193
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    const p2, 0x7f0d01e5

    .line 198
    .line 199
    .line 200
    iget-object v2, p0, Lcom/uptodown/activities/MainActivity;->W:Landroid/widget/RelativeLayout;

    .line 201
    .line 202
    invoke-virtual {p1, p2, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 210
    .line 211
    const p2, 0x7f0a0a39

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    check-cast p2, Landroid/widget/TextView;

    .line 219
    .line 220
    sget-object v2, Lf4/c;->x:Landroid/graphics/Typeface;

    .line 221
    .line 222
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 223
    .line 224
    .line 225
    const p2, 0x7f0a09ce

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 229
    .line 230
    .line 231
    move-result-object p2

    .line 232
    check-cast p2, Landroid/widget/TextView;

    .line 233
    .line 234
    sget-object v2, Lf4/c;->y:Landroid/graphics/Typeface;

    .line 235
    .line 236
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 237
    .line 238
    .line 239
    const v2, 0x7f130065

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    new-array v4, v3, [Ljava/lang/Object;

    .line 247
    .line 248
    aput-object v2, v4, v0

    .line 249
    .line 250
    const v0, 0x7f130103

    .line 251
    .line 252
    .line 253
    invoke-virtual {p0, v0, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 258
    .line 259
    .line 260
    const p2, 0x7f0a09cd

    .line 261
    .line 262
    .line 263
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 264
    .line 265
    .line 266
    move-result-object p2

    .line 267
    check-cast p2, Landroid/widget/TextView;

    .line 268
    .line 269
    sget-object v0, Lf4/c;->x:Landroid/graphics/Typeface;

    .line 270
    .line 271
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 272
    .line 273
    .line 274
    const p2, 0x7f0a0707

    .line 275
    .line 276
    .line 277
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 278
    .line 279
    .line 280
    move-result-object p2

    .line 281
    check-cast p2, Landroid/widget/TextView;

    .line 282
    .line 283
    sget-object v0, Lf4/c;->y:Landroid/graphics/Typeface;

    .line 284
    .line 285
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 289
    .line 290
    .line 291
    new-instance v0, Lc4/z2;

    .line 292
    .line 293
    const/4 v2, 0x6

    .line 294
    invoke-direct {v0, v2, p0}, Lc4/z2;-><init>(ILcom/uptodown/activities/MainActivity;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 298
    .line 299
    .line 300
    new-instance p2, Lx4/x1;

    .line 301
    .line 302
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 303
    .line 304
    .line 305
    iput v2, p2, Lx4/x1;->a:I

    .line 306
    .line 307
    iput-object p1, p2, Lx4/x1;->b:Landroid/widget/RelativeLayout;

    .line 308
    .line 309
    invoke-virtual {p0, p2}, Lcom/uptodown/activities/MainActivity;->h1(Lx4/x1;)V

    .line 310
    .line 311
    .line 312
    const p2, 0x7f0a02d5

    .line 313
    .line 314
    .line 315
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 316
    .line 317
    .line 318
    move-result-object p2

    .line 319
    check-cast p2, Landroid/widget/ImageView;

    .line 320
    .line 321
    const v0, 0x7f010044

    .line 322
    .line 323
    .line 324
    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    const-wide/16 v4, 0x1f4

    .line 329
    .line 330
    invoke-virtual {v0, v4, v5}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0, v3}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 334
    .line 335
    .line 336
    const v2, 0x7f0a02a4

    .line 337
    .line 338
    .line 339
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    check-cast p1, Landroid/widget/ImageView;

    .line 344
    .line 345
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 346
    .line 347
    .line 348
    const v1, 0x7f010043

    .line 349
    .line 350
    .line 351
    invoke-static {p0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    invoke-virtual {v1, v3}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v1, v4, v5}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 359
    .line 360
    .line 361
    new-instance v2, Lc4/p3;

    .line 362
    .line 363
    invoke-direct {v2, p2, v0, p1}, Lc4/p3;-><init>(Landroid/widget/ImageView;Landroid/view/animation/Animation;Landroid/widget/ImageView;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {p2, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {p1, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 373
    .line 374
    .line 375
    return-void
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

.method public final o1()V
    .locals 4

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lc4/d3;

    .line 6
    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v1, p0, v3, v2}, Lc4/d3;-><init>(Lcom/uptodown/activities/MainActivity;Lx6/c;I)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    invoke-static {v0, v3, v3, v1, v2}, Ls7/b0;->r(Ls7/z;Lx6/h;Ls7/a0;Lh7/p;I)Ls7/r1;

    .line 15
    .line 16
    .line 17
    return-void
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

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p1}, Lc4/r2;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const v2, 0x7f0d011c

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-virtual {v0, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lc4/h0;->setContentView(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    sget v0, Lcom/uptodown/UptodownApp;->J:F

    .line 25
    .line 26
    invoke-static {v1}, Lb4/c;->o(Landroid/content/Context;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    new-instance v0, Landroid/content/Intent;

    .line 33
    .line 34
    const-class v2, Lcom/uptodown/tv/ui/activity/TvMainActivity;

    .line 35
    .line 36
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    const v0, 0x7f0a018e

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Landroid/widget/FrameLayout;

    .line 54
    .line 55
    iput-object v0, v1, Lcom/uptodown/activities/MainActivity;->t0:Landroid/widget/FrameLayout;

    .line 56
    .line 57
    const v0, 0x7f0a0190

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Landroid/widget/FrameLayout;

    .line 65
    .line 66
    iput-object v0, v1, Lcom/uptodown/activities/MainActivity;->v0:Landroid/widget/FrameLayout;

    .line 67
    .line 68
    const v0, 0x7f0a05b3

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 76
    .line 77
    iput-object v0, v1, Lcom/uptodown/activities/MainActivity;->S:Landroid/widget/RelativeLayout;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    new-instance v2, Lc4/g;

    .line 83
    .line 84
    const/16 v6, 0x8

    .line 85
    .line 86
    invoke-direct {v2, v6}, Lc4/g;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    .line 91
    .line 92
    const v0, 0x7f0a0081

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 100
    .line 101
    iput-object v0, v1, Lc4/h0;->M:Landroid/widget/RelativeLayout;

    .line 102
    .line 103
    sget-boolean v0, Lcom/uptodown/UptodownApp;->f0:Z

    .line 104
    .line 105
    if-eqz v0, :cond_1

    .line 106
    .line 107
    iget-object v0, v1, Lcom/uptodown/activities/MainActivity;->S:Landroid/widget/RelativeLayout;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    :cond_1
    const v0, 0x7f0a05d4

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 123
    .line 124
    iput-object v0, v1, Lcom/uptodown/activities/MainActivity;->W:Landroid/widget/RelativeLayout;

    .line 125
    .line 126
    const v0, 0x7f0a05d5

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 134
    .line 135
    iput-object v0, v1, Lcom/uptodown/activities/MainActivity;->X:Landroid/widget/RelativeLayout;

    .line 136
    .line 137
    invoke-virtual {v1}, Lc4/h0;->Q()V

    .line 138
    .line 139
    .line 140
    const v0, 0x7f0a06c7

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 148
    .line 149
    const v0, 0x7f0a0014

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 157
    .line 158
    iput-object v0, v1, Lcom/uptodown/activities/MainActivity;->Y:Lcom/google/android/material/appbar/AppBarLayout;

    .line 159
    .line 160
    const v0, 0x7f0a01c8

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Landroid/widget/ImageView;

    .line 168
    .line 169
    new-instance v2, Lc4/w;

    .line 170
    .line 171
    const/16 v3, 0x16

    .line 172
    .line 173
    invoke-direct {v2, v3, v1}, Lc4/w;-><init>(ILcom/uptodown/activities/MainActivity;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 177
    .line 178
    .line 179
    const v0, 0x7f0a0590

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 187
    .line 188
    const v2, 0x7f0a087a

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    check-cast v2, Landroid/widget/TextView;

    .line 196
    .line 197
    sget-object v3, Lf4/c;->y:Landroid/graphics/Typeface;

    .line 198
    .line 199
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 200
    .line 201
    .line 202
    new-instance v2, Lc4/w;

    .line 203
    .line 204
    const/16 v3, 0x1d

    .line 205
    .line 206
    invoke-direct {v2, v3, v1}, Lc4/w;-><init>(ILcom/uptodown/activities/MainActivity;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 210
    .line 211
    .line 212
    const v0, 0x7f0a01c9

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, Landroid/widget/ImageView;

    .line 220
    .line 221
    new-instance v2, Lc4/z2;

    .line 222
    .line 223
    const/4 v3, 0x7

    .line 224
    invoke-direct {v2, v3, v1}, Lc4/z2;-><init>(ILcom/uptodown/activities/MainActivity;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1}, Lcom/uptodown/activities/MainActivity;->p1()V

    .line 231
    .line 232
    .line 233
    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    new-instance v2, Lc4/d3;

    .line 238
    .line 239
    const/4 v7, 0x3

    .line 240
    invoke-direct {v2, v1, v4, v7}, Lc4/d3;-><init>(Lcom/uptodown/activities/MainActivity;Lx6/c;I)V

    .line 241
    .line 242
    .line 243
    invoke-static {v0, v4, v4, v2, v7}, Ls7/b0;->r(Ls7/z;Lx6/h;Ls7/a0;Lh7/p;I)Ls7/r1;

    .line 244
    .line 245
    .line 246
    const-string v0, "app_id_after_kill"

    .line 247
    .line 248
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/z3;->G(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    const/4 v8, 0x5

    .line 253
    const/4 v9, 0x2

    .line 254
    const/4 v10, 0x4

    .line 255
    const/4 v11, 0x1

    .line 256
    const/4 v12, 0x0

    .line 257
    if-eqz v2, :cond_2

    .line 258
    .line 259
    new-instance v3, Lx4/g;

    .line 260
    .line 261
    invoke-direct {v3}, Lx4/g;-><init>()V

    .line 262
    .line 263
    .line 264
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 265
    .line 266
    .line 267
    move-result-wide v13

    .line 268
    iput-wide v13, v3, Lx4/g;->a:J

    .line 269
    .line 270
    invoke-virtual {v1, v3}, Lcom/uptodown/activities/MainActivity;->q0(Lx4/g;)V

    .line 271
    .line 272
    .line 273
    invoke-static {v1, v0, v4}, Lcom/google/android/gms/internal/measurement/z3;->Y(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    goto/16 :goto_2

    .line 277
    .line 278
    :cond_2
    const-string v0, "wizard_completed"

    .line 279
    .line 280
    invoke-static {v1, v0, v12}, Lcom/google/android/gms/internal/measurement/z3;->y(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-nez v0, :cond_8

    .line 285
    .line 286
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 287
    .line 288
    .line 289
    move-result-wide v2

    .line 290
    const-string v0, "last_sign_in_request_timestamp"

    .line 291
    .line 292
    invoke-static {v2, v3, v1, v0}, Lcom/google/android/gms/internal/measurement/z3;->X(JLandroid/content/Context;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    iget-object v0, v1, Lcom/uptodown/activities/MainActivity;->X:Landroid/widget/RelativeLayout;

    .line 296
    .line 297
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    new-instance v2, Lc4/g;

    .line 301
    .line 302
    invoke-direct {v2, v6}, Lc4/g;-><init>(I)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 306
    .line 307
    .line 308
    iget-object v0, v1, Lcom/uptodown/activities/MainActivity;->X:Landroid/widget/RelativeLayout;

    .line 309
    .line 310
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 314
    .line 315
    .line 316
    iget-object v0, v1, Lcom/uptodown/activities/MainActivity;->W:Landroid/widget/RelativeLayout;

    .line 317
    .line 318
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 322
    .line 323
    .line 324
    iget-object v0, v1, Lcom/uptodown/activities/MainActivity;->W:Landroid/widget/RelativeLayout;

    .line 325
    .line 326
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    new-instance v2, Lc4/g;

    .line 330
    .line 331
    invoke-direct {v2, v6}, Lc4/g;-><init>(I)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 335
    .line 336
    .line 337
    invoke-static {v11, v1}, Lcom/google/android/gms/internal/measurement/z3;->O(ILcom/uptodown/activities/MainActivity;)Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-eqz v0, :cond_6

    .line 342
    .line 343
    const-string v0, "gdpr_requested"

    .line 344
    .line 345
    invoke-static {v1, v0, v12}, Lcom/google/android/gms/internal/measurement/z3;->y(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-nez v0, :cond_3

    .line 350
    .line 351
    goto :goto_0

    .line 352
    :cond_3
    iget-object v0, v1, Lcom/uptodown/activities/MainActivity;->W:Landroid/widget/RelativeLayout;

    .line 353
    .line 354
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v1}, Lcom/uptodown/activities/MainActivity;->V0()Landroid/widget/RelativeLayout;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-virtual {v1, v0, v7}, Lcom/uptodown/activities/MainActivity;->H0(Landroid/widget/RelativeLayout;I)V

    .line 365
    .line 366
    .line 367
    invoke-static {v10, v1}, Lcom/google/android/gms/internal/measurement/z3;->O(ILcom/uptodown/activities/MainActivity;)Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-nez v0, :cond_4

    .line 372
    .line 373
    invoke-virtual {v1}, Lcom/uptodown/activities/MainActivity;->Y0()Landroid/widget/RelativeLayout;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-virtual {v1, v0, v10}, Lcom/uptodown/activities/MainActivity;->H0(Landroid/widget/RelativeLayout;I)V

    .line 378
    .line 379
    .line 380
    :cond_4
    invoke-static {v8, v1}, Lcom/google/android/gms/internal/measurement/z3;->O(ILcom/uptodown/activities/MainActivity;)Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    if-nez v0, :cond_7

    .line 385
    .line 386
    invoke-static {v1}, Lx4/n1;->h(Landroid/content/Context;)Lx4/p1;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    if-eqz v0, :cond_5

    .line 391
    .line 392
    const-string v0, "wizard_step_5_shown"

    .line 393
    .line 394
    invoke-static {v1, v0, v11}, Lcom/google/android/gms/internal/measurement/z3;->U(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 395
    .line 396
    .line 397
    goto :goto_1

    .line 398
    :cond_5
    invoke-virtual {v1}, Lcom/uptodown/activities/MainActivity;->X0()Landroid/widget/RelativeLayout;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-virtual {v1, v0, v8}, Lcom/uptodown/activities/MainActivity;->H0(Landroid/widget/RelativeLayout;I)V

    .line 403
    .line 404
    .line 405
    goto :goto_1

    .line 406
    :cond_6
    :goto_0
    invoke-virtual {v1}, Lcom/uptodown/activities/MainActivity;->Z0()Landroid/widget/RelativeLayout;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-virtual {v1, v0, v11}, Lcom/uptodown/activities/MainActivity;->H0(Landroid/widget/RelativeLayout;I)V

    .line 411
    .line 412
    .line 413
    :cond_7
    :goto_1
    iput v12, v1, Lcom/uptodown/activities/MainActivity;->T:I

    .line 414
    .line 415
    iget-object v0, v1, Lcom/uptodown/activities/MainActivity;->U:Ljava/util/ArrayList;

    .line 416
    .line 417
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 422
    .line 423
    .line 424
    check-cast v0, Lx4/x1;

    .line 425
    .line 426
    invoke-virtual {v1, v0}, Lcom/uptodown/activities/MainActivity;->h1(Lx4/x1;)V

    .line 427
    .line 428
    .line 429
    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    sget-object v2, Ls7/l0;->a:Lz7/e;

    .line 434
    .line 435
    sget-object v2, Lz7/d;->a:Lz7/d;

    .line 436
    .line 437
    new-instance v3, Lc4/d3;

    .line 438
    .line 439
    invoke-direct {v3, v1, v4, v9}, Lc4/d3;-><init>(Lcom/uptodown/activities/MainActivity;Lx6/c;I)V

    .line 440
    .line 441
    .line 442
    invoke-static {v0, v2, v4, v3, v9}, Ls7/b0;->r(Ls7/z;Lx6/h;Ls7/a0;Lh7/p;I)Ls7/r1;

    .line 443
    .line 444
    .line 445
    :cond_8
    :goto_2
    new-instance v0, Lc4/y2;

    .line 446
    .line 447
    invoke-direct {v0, v9, v1}, Lc4/y2;-><init>(ILcom/uptodown/activities/MainActivity;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 451
    .line 452
    .line 453
    invoke-static {v1}, Lb4/c;->G(Landroid/content/Context;)Z

    .line 454
    .line 455
    .line 456
    const-string v0, "is_in_eea_checked"

    .line 457
    .line 458
    invoke-static {v1, v0, v12}, Lcom/google/android/gms/internal/measurement/z3;->y(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    if-nez v0, :cond_9

    .line 463
    .line 464
    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    new-instance v2, Lc4/d3;

    .line 469
    .line 470
    invoke-direct {v2, v1, v4, v10}, Lc4/d3;-><init>(Lcom/uptodown/activities/MainActivity;Lx6/c;I)V

    .line 471
    .line 472
    .line 473
    invoke-static {v0, v4, v4, v2, v7}, Ls7/b0;->r(Ls7/z;Lx6/h;Ls7/a0;Lh7/p;I)Ls7/r1;

    .line 474
    .line 475
    .line 476
    :cond_9
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    if-eqz v0, :cond_1a

    .line 481
    .line 482
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 487
    .line 488
    .line 489
    invoke-virtual {v0}, Landroid/content/Intent;->getFlags()I

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    const/high16 v2, 0x100000

    .line 494
    .line 495
    and-int/2addr v0, v2

    .line 496
    if-ne v0, v2, :cond_a

    .line 497
    .line 498
    goto/16 :goto_9

    .line 499
    .line 500
    :cond_a
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    if-eqz v0, :cond_12

    .line 509
    .line 510
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 515
    .line 516
    .line 517
    invoke-static {v0, v1}, Ln4/e;->b(Landroid/net/Uri;Landroidx/fragment/app/FragmentActivity;)Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v3

    .line 521
    iget-object v5, v1, Lcom/uptodown/activities/MainActivity;->F0:Landroidx/activity/result/ActivityResultLauncher;

    .line 522
    .line 523
    const-class v13, Lcom/uptodown/core/activities/InstallerActivity;

    .line 524
    .line 525
    if-eqz v3, :cond_c

    .line 526
    .line 527
    const-string v14, ".apk"

    .line 528
    .line 529
    invoke-static {v3, v14, v12}, Lp7/u;->X(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 530
    .line 531
    .line 532
    move-result v14

    .line 533
    if-eqz v14, :cond_c

    .line 534
    .line 535
    invoke-static {v3}, Ln1/b;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    if-eqz v2, :cond_b

    .line 540
    .line 541
    new-instance v3, Lx4/k;

    .line 542
    .line 543
    invoke-direct {v3}, Lx4/k;-><init>()V

    .line 544
    .line 545
    .line 546
    iput-object v2, v3, Lx4/k;->c:Ljava/lang/String;

    .line 547
    .line 548
    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 549
    .line 550
    .line 551
    move-result-object v13

    .line 552
    sget-object v0, Ls7/l0;->a:Lz7/e;

    .line 553
    .line 554
    sget-object v14, Lx7/n;->a:Lt7/c;

    .line 555
    .line 556
    new-instance v0, Lc4/m3;

    .line 557
    .line 558
    const/4 v5, 0x0

    .line 559
    invoke-direct/range {v0 .. v5}, Lc4/m3;-><init>(Lc4/h0;Ljava/lang/String;Ljava/lang/Object;Lx6/c;I)V

    .line 560
    .line 561
    .line 562
    invoke-static {v13, v14, v4, v0, v9}, Ls7/b0;->r(Ls7/z;Lx6/h;Ls7/a0;Lh7/p;I)Ls7/r1;

    .line 563
    .line 564
    .line 565
    goto/16 :goto_3

    .line 566
    .line 567
    :cond_b
    new-instance v2, Landroid/content/Intent;

    .line 568
    .line 569
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 570
    .line 571
    .line 572
    move-result-object v3

    .line 573
    invoke-direct {v2, v3, v13}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 577
    .line 578
    .line 579
    invoke-virtual {v5, v2}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    .line 580
    .line 581
    .line 582
    goto/16 :goto_3

    .line 583
    .line 584
    :cond_c
    if-eqz v3, :cond_e

    .line 585
    .line 586
    const-string v14, ".xapk"

    .line 587
    .line 588
    invoke-static {v3, v14, v11}, Lp7/u;->X(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 589
    .line 590
    .line 591
    move-result v14

    .line 592
    if-nez v14, :cond_d

    .line 593
    .line 594
    const-string v14, ".apks"

    .line 595
    .line 596
    invoke-static {v3, v14, v11}, Lp7/u;->X(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 597
    .line 598
    .line 599
    move-result v14

    .line 600
    if-nez v14, :cond_d

    .line 601
    .line 602
    const-string v14, ".apkm"

    .line 603
    .line 604
    invoke-static {v3, v14, v11}, Lp7/u;->X(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 605
    .line 606
    .line 607
    move-result v14

    .line 608
    if-nez v14, :cond_d

    .line 609
    .line 610
    const-string v14, ".zip"

    .line 611
    .line 612
    invoke-static {v3, v14, v11}, Lp7/u;->X(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 613
    .line 614
    .line 615
    move-result v3

    .line 616
    if-eqz v3, :cond_e

    .line 617
    .line 618
    :cond_d
    new-instance v2, Landroid/content/Intent;

    .line 619
    .line 620
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 621
    .line 622
    .line 623
    move-result-object v3

    .line 624
    invoke-direct {v2, v3, v13}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 628
    .line 629
    .line 630
    invoke-virtual {v5, v2}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    .line 631
    .line 632
    .line 633
    goto :goto_3

    .line 634
    :cond_e
    const-string v3, "https://dw.uptodown.com/dwn/"

    .line 635
    .line 636
    invoke-static {v2, v3, v12}, Lp7/u;->c0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 637
    .line 638
    .line 639
    move-result v3

    .line 640
    if-eqz v3, :cond_f

    .line 641
    .line 642
    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    sget-object v3, Lz7/d;->a:Lz7/d;

    .line 647
    .line 648
    new-instance v5, Lc4/j3;

    .line 649
    .line 650
    invoke-direct {v5, v1, v2, v4, v12}, Lc4/j3;-><init>(Lcom/uptodown/activities/MainActivity;Ljava/lang/String;Lx6/c;I)V

    .line 651
    .line 652
    .line 653
    invoke-static {v0, v3, v4, v5, v9}, Ls7/b0;->r(Ls7/z;Lx6/h;Ls7/a0;Lh7/p;I)Ls7/r1;

    .line 654
    .line 655
    .line 656
    goto :goto_3

    .line 657
    :cond_f
    const-string v3, "preregister-available"

    .line 658
    .line 659
    invoke-static {v2, v3, v12}, Lp7/m;->d0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 660
    .line 661
    .line 662
    move-result v2

    .line 663
    if-eqz v2, :cond_11

    .line 664
    .line 665
    const-string v2, "appID"

    .line 666
    .line 667
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v3

    .line 671
    if-eqz v3, :cond_12

    .line 672
    .line 673
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 674
    .line 675
    .line 676
    move-result v3

    .line 677
    if-nez v3, :cond_10

    .line 678
    .line 679
    goto :goto_3

    .line 680
    :cond_10
    :try_start_0
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 685
    .line 686
    .line 687
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 688
    .line 689
    .line 690
    move-result-wide v2

    .line 691
    invoke-virtual {v1, v2, v3}, Lcom/uptodown/activities/MainActivity;->d0(J)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 692
    .line 693
    .line 694
    goto :goto_3

    .line 695
    :catch_0
    move-exception v0

    .line 696
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 697
    .line 698
    .line 699
    goto :goto_3

    .line 700
    :cond_11
    invoke-static {v1}, Lb4/c;->o(Landroid/content/Context;)Z

    .line 701
    .line 702
    .line 703
    move-result v2

    .line 704
    if-nez v2, :cond_12

    .line 705
    .line 706
    invoke-static {v0}, Ln5/c;->d(Landroid/net/Uri;)Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 711
    .line 712
    .line 713
    move-result-object v2

    .line 714
    sget-object v3, Lz7/d;->a:Lz7/d;

    .line 715
    .line 716
    new-instance v5, Lc4/j3;

    .line 717
    .line 718
    invoke-direct {v5, v1, v0, v4, v11}, Lc4/j3;-><init>(Lcom/uptodown/activities/MainActivity;Ljava/lang/String;Lx6/c;I)V

    .line 719
    .line 720
    .line 721
    invoke-static {v2, v3, v4, v5, v9}, Ls7/b0;->r(Ls7/z;Lx6/h;Ls7/a0;Lh7/p;I)Ls7/r1;

    .line 722
    .line 723
    .line 724
    :cond_12
    :goto_3
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    if-eqz v0, :cond_13

    .line 729
    .line 730
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    if-eqz v0, :cond_13

    .line 735
    .line 736
    const-string v2, "action"

    .line 737
    .line 738
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    goto :goto_4

    .line 743
    :cond_13
    move-object v0, v4

    .line 744
    :goto_4
    const-wide/16 v2, 0x0

    .line 745
    .line 746
    if-eqz v0, :cond_18

    .line 747
    .line 748
    sget v5, Lcom/uptodown/gcm/MyFirebaseMessagingService;->r:I

    .line 749
    .line 750
    const-string v5, "notificationApp"

    .line 751
    .line 752
    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 753
    .line 754
    .line 755
    move-result v5

    .line 756
    if-ne v5, v11, :cond_16

    .line 757
    .line 758
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    if-eqz v0, :cond_14

    .line 763
    .line 764
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    if-eqz v0, :cond_14

    .line 769
    .line 770
    const-string v5, "appId"

    .line 771
    .line 772
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    goto :goto_5

    .line 777
    :cond_14
    move-object v0, v4

    .line 778
    :goto_5
    if-eqz v0, :cond_1a

    .line 779
    .line 780
    new-instance v5, Lkotlin/jvm/internal/w;

    .line 781
    .line 782
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 783
    .line 784
    .line 785
    const-wide/16 v13, -0x1

    .line 786
    .line 787
    iput-wide v13, v5, Lkotlin/jvm/internal/w;->a:J

    .line 788
    .line 789
    :try_start_1
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 790
    .line 791
    .line 792
    move-result-wide v13

    .line 793
    iput-wide v13, v5, Lkotlin/jvm/internal/w;->a:J
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 794
    .line 795
    goto :goto_6

    .line 796
    :catch_1
    move-exception v0

    .line 797
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 798
    .line 799
    .line 800
    :goto_6
    iget-wide v13, v5, Lkotlin/jvm/internal/w;->a:J

    .line 801
    .line 802
    cmp-long v0, v13, v2

    .line 803
    .line 804
    if-lez v0, :cond_1a

    .line 805
    .line 806
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 811
    .line 812
    .line 813
    move-result-object v0

    .line 814
    if-eqz v0, :cond_15

    .line 815
    .line 816
    const-string v11, "packageName"

    .line 817
    .line 818
    invoke-virtual {v0, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 819
    .line 820
    .line 821
    move-result-object v0

    .line 822
    goto :goto_7

    .line 823
    :cond_15
    move-object v0, v4

    .line 824
    :goto_7
    iget-wide v13, v5, Lkotlin/jvm/internal/w;->a:J

    .line 825
    .line 826
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 827
    .line 828
    .line 829
    move-result-wide v7

    .line 830
    const-string v11, "fcm_app_id"

    .line 831
    .line 832
    invoke-static {v13, v14, v1, v11}, Lcom/google/android/gms/internal/measurement/z3;->X(JLandroid/content/Context;Ljava/lang/String;)V

    .line 833
    .line 834
    .line 835
    const-string v11, "fcm_packagename"

    .line 836
    .line 837
    invoke-static {v1, v11, v0}, Lcom/google/android/gms/internal/measurement/z3;->Y(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 838
    .line 839
    .line 840
    const-string v0, "fcm_download_id"

    .line 841
    .line 842
    const/4 v11, -0x1

    .line 843
    invoke-static {v1, v11, v0}, Lcom/google/android/gms/internal/measurement/z3;->V(Landroid/content/Context;ILjava/lang/String;)V

    .line 844
    .line 845
    .line 846
    const-string v0, "fcm_received_timestamp"

    .line 847
    .line 848
    invoke-static {v7, v8, v1, v0}, Lcom/google/android/gms/internal/measurement/z3;->X(JLandroid/content/Context;Ljava/lang/String;)V

    .line 849
    .line 850
    .line 851
    const-string v0, "fcm_shown_timestamp"

    .line 852
    .line 853
    invoke-static {v2, v3, v1, v0}, Lcom/google/android/gms/internal/measurement/z3;->X(JLandroid/content/Context;Ljava/lang/String;)V

    .line 854
    .line 855
    .line 856
    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 857
    .line 858
    .line 859
    move-result-object v0

    .line 860
    sget-object v2, Lx7/n;->a:Lt7/c;

    .line 861
    .line 862
    new-instance v3, Lb/n;

    .line 863
    .line 864
    const/16 v7, 0xc

    .line 865
    .line 866
    invoke-direct {v3, v1, v5, v4, v7}, Lb/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lx6/c;I)V

    .line 867
    .line 868
    .line 869
    invoke-static {v0, v2, v4, v3, v9}, Ls7/b0;->r(Ls7/z;Lx6/h;Ls7/a0;Lh7/p;I)Ls7/r1;

    .line 870
    .line 871
    .line 872
    goto :goto_9

    .line 873
    :cond_16
    const-string v2, "campaign"

    .line 874
    .line 875
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 876
    .line 877
    .line 878
    move-result v0

    .line 879
    if-ne v0, v11, :cond_1a

    .line 880
    .line 881
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 882
    .line 883
    .line 884
    move-result-object v0

    .line 885
    if-eqz v0, :cond_17

    .line 886
    .line 887
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 888
    .line 889
    .line 890
    move-result-object v0

    .line 891
    if-eqz v0, :cond_17

    .line 892
    .line 893
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 894
    .line 895
    .line 896
    move-result-object v0

    .line 897
    goto :goto_8

    .line 898
    :cond_17
    move-object v0, v4

    .line 899
    :goto_8
    if-eqz v0, :cond_1a

    .line 900
    .line 901
    const-string v2, "BlackFriday"

    .line 902
    .line 903
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 904
    .line 905
    .line 906
    move-result v0

    .line 907
    if-eqz v0, :cond_1a

    .line 908
    .line 909
    invoke-virtual {v1}, Lc4/h0;->p0()V

    .line 910
    .line 911
    .line 912
    goto :goto_9

    .line 913
    :cond_18
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/j5;->A(Landroid/content/Context;)Lx4/k0;

    .line 914
    .line 915
    .line 916
    move-result-object v0

    .line 917
    if-eqz v0, :cond_1a

    .line 918
    .line 919
    iget-wide v7, v0, Lx4/k0;->e:J

    .line 920
    .line 921
    cmp-long v2, v7, v2

    .line 922
    .line 923
    if-lez v2, :cond_19

    .line 924
    .line 925
    goto :goto_9

    .line 926
    :cond_19
    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 927
    .line 928
    .line 929
    move-result-object v2

    .line 930
    sget-object v3, Lx7/n;->a:Lt7/c;

    .line 931
    .line 932
    new-instance v5, Lb/n;

    .line 933
    .line 934
    const/16 v7, 0xd

    .line 935
    .line 936
    invoke-direct {v5, v1, v0, v4, v7}, Lb/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lx6/c;I)V

    .line 937
    .line 938
    .line 939
    invoke-static {v2, v3, v4, v5, v9}, Ls7/b0;->r(Ls7/z;Lx6/h;Ls7/a0;Lh7/p;I)Ls7/r1;

    .line 940
    .line 941
    .line 942
    :cond_1a
    :goto_9
    invoke-virtual {v1}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    .line 943
    .line 944
    .line 945
    move-result-object v0

    .line 946
    iget-object v2, v1, Lcom/uptodown/activities/MainActivity;->E0:Lc4/b;

    .line 947
    .line 948
    invoke-virtual {v0, v1, v2}, Landroidx/activity/OnBackPressedDispatcher;->addCallback(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V

    .line 949
    .line 950
    .line 951
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    .line 952
    .line 953
    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    .line 954
    .line 955
    .line 956
    new-instance v2, Lc4/x2;

    .line 957
    .line 958
    const/4 v3, 0x6

    .line 959
    invoke-direct {v2, v3, v1}, Lc4/x2;-><init>(ILcom/uptodown/activities/MainActivity;)V

    .line 960
    .line 961
    .line 962
    invoke-virtual {v1, v0, v2}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    .line 963
    .line 964
    .line 965
    move-result-object v0

    .line 966
    iput-object v0, v1, Lc4/h0;->K:Landroidx/activity/result/ActivityResultLauncher;

    .line 967
    .line 968
    const v0, 0x7f0a0b05

    .line 969
    .line 970
    .line 971
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 972
    .line 973
    .line 974
    move-result-object v0

    .line 975
    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    .line 976
    .line 977
    iput-object v0, v1, Lcom/uptodown/activities/MainActivity;->h0:Landroidx/viewpager2/widget/ViewPager2;

    .line 978
    .line 979
    if-eqz v0, :cond_1b

    .line 980
    .line 981
    invoke-virtual {v0, v10}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    .line 982
    .line 983
    .line 984
    :cond_1b
    iget-object v0, v1, Lcom/uptodown/activities/MainActivity;->h0:Landroidx/viewpager2/widget/ViewPager2;

    .line 985
    .line 986
    if-eqz v0, :cond_1c

    .line 987
    .line 988
    invoke-virtual {v0, v12}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    .line 989
    .line 990
    .line 991
    :cond_1c
    const v0, 0x7f0a068d

    .line 992
    .line 993
    .line 994
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 995
    .line 996
    .line 997
    move-result-object v0

    .line 998
    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    .line 999
    .line 1000
    iput-object v0, v1, Lcom/uptodown/activities/MainActivity;->l0:Lcom/google/android/material/tabs/TabLayout;

    .line 1001
    .line 1002
    const v0, 0x7f0a0517

    .line 1003
    .line 1004
    .line 1005
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v0

    .line 1009
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 1010
    .line 1011
    iput-object v0, v1, Lcom/uptodown/activities/MainActivity;->j0:Landroid/widget/RelativeLayout;

    .line 1012
    .line 1013
    const v0, 0x7f0a01ff

    .line 1014
    .line 1015
    .line 1016
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v0

    .line 1020
    check-cast v0, Landroid/widget/ImageView;

    .line 1021
    .line 1022
    iput-object v0, v1, Lcom/uptodown/activities/MainActivity;->w0:Landroid/widget/ImageView;

    .line 1023
    .line 1024
    if-eqz v0, :cond_1d

    .line 1025
    .line 1026
    new-instance v2, Lc4/z2;

    .line 1027
    .line 1028
    invoke-direct {v2, v6, v1}, Lc4/z2;-><init>(ILcom/uptodown/activities/MainActivity;)V

    .line 1029
    .line 1030
    .line 1031
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1032
    .line 1033
    .line 1034
    :cond_1d
    iget-object v0, v1, Lcom/uptodown/activities/MainActivity;->w0:Landroid/widget/ImageView;

    .line 1035
    .line 1036
    if-eqz v0, :cond_1f

    .line 1037
    .line 1038
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v2

    .line 1042
    instance-of v3, v2, Landroid/view/View;

    .line 1043
    .line 1044
    if-eqz v3, :cond_1e

    .line 1045
    .line 1046
    move-object v4, v2

    .line 1047
    check-cast v4, Landroid/view/View;

    .line 1048
    .line 1049
    :cond_1e
    if-eqz v4, :cond_1f

    .line 1050
    .line 1051
    new-instance v2, Landroidx/browser/trusted/c;

    .line 1052
    .line 1053
    const/16 v3, 0xb

    .line 1054
    .line 1055
    invoke-direct {v2, v3, v0, v1}, Landroidx/browser/trusted/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1056
    .line 1057
    .line 1058
    invoke-virtual {v4, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 1059
    .line 1060
    .line 1061
    :cond_1f
    const v0, 0x7f0a0205

    .line 1062
    .line 1063
    .line 1064
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v0

    .line 1068
    check-cast v0, Landroid/widget/ImageView;

    .line 1069
    .line 1070
    iput-object v0, v1, Lcom/uptodown/activities/MainActivity;->x0:Landroid/widget/ImageView;

    .line 1071
    .line 1072
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v0

    .line 1076
    invoke-virtual {v1}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v2

    .line 1080
    new-instance v3, Lc4/o3;

    .line 1081
    .line 1082
    invoke-direct {v3, v1, v0, v2}, Lc4/o3;-><init>(Lcom/uptodown/activities/MainActivity;Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/Lifecycle;)V

    .line 1083
    .line 1084
    .line 1085
    iget-object v0, v1, Lcom/uptodown/activities/MainActivity;->h0:Landroidx/viewpager2/widget/ViewPager2;

    .line 1086
    .line 1087
    if-eqz v0, :cond_20

    .line 1088
    .line 1089
    invoke-virtual {v0, v3}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 1090
    .line 1091
    .line 1092
    :cond_20
    sget-boolean v0, Lcom/uptodown/UptodownApp;->f0:Z

    .line 1093
    .line 1094
    if-eqz v0, :cond_22

    .line 1095
    .line 1096
    iget-object v0, v1, Lcom/uptodown/activities/MainActivity;->h0:Landroidx/viewpager2/widget/ViewPager2;

    .line 1097
    .line 1098
    if-eqz v0, :cond_21

    .line 1099
    .line 1100
    sget v2, Lcom/uptodown/activities/MainActivity;->G0:I

    .line 1101
    .line 1102
    invoke-virtual {v0, v2, v12}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 1103
    .line 1104
    .line 1105
    :cond_21
    sput-boolean v12, Lcom/uptodown/UptodownApp;->f0:Z

    .line 1106
    .line 1107
    sget v0, Lcom/uptodown/activities/MainActivity;->G0:I

    .line 1108
    .line 1109
    const/4 v2, 0x3

    .line 1110
    if-ne v0, v2, :cond_22

    .line 1111
    .line 1112
    iget-object v0, v1, Lcom/uptodown/activities/MainActivity;->Y:Lcom/google/android/material/appbar/AppBarLayout;

    .line 1113
    .line 1114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1115
    .line 1116
    .line 1117
    invoke-virtual {v0, v12}, Lcom/google/android/material/appbar/AppBarLayout;->setVisibility(I)V

    .line 1118
    .line 1119
    .line 1120
    iget-object v0, v1, Lcom/uptodown/activities/MainActivity;->Y:Lcom/google/android/material/appbar/AppBarLayout;

    .line 1121
    .line 1122
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1123
    .line 1124
    .line 1125
    invoke-virtual {v0, v12, v12}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(ZZ)V

    .line 1126
    .line 1127
    .line 1128
    :cond_22
    iget-object v0, v1, Lcom/uptodown/activities/MainActivity;->l0:Lcom/google/android/material/tabs/TabLayout;

    .line 1129
    .line 1130
    if-eqz v0, :cond_23

    .line 1131
    .line 1132
    iget-object v2, v1, Lcom/uptodown/activities/MainActivity;->h0:Landroidx/viewpager2/widget/ViewPager2;

    .line 1133
    .line 1134
    if-eqz v2, :cond_23

    .line 1135
    .line 1136
    new-instance v3, Lcom/google/android/material/tabs/TabLayoutMediator;

    .line 1137
    .line 1138
    new-instance v4, Lc4/x2;

    .line 1139
    .line 1140
    const/4 v15, 0x5

    .line 1141
    invoke-direct {v4, v15, v1}, Lc4/x2;-><init>(ILcom/uptodown/activities/MainActivity;)V

    .line 1142
    .line 1143
    .line 1144
    invoke-direct {v3, v0, v2, v4}, Lcom/google/android/material/tabs/TabLayoutMediator;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Lcom/google/android/material/tabs/TabLayoutMediator$TabConfigurationStrategy;)V

    .line 1145
    .line 1146
    .line 1147
    invoke-virtual {v3}, Lcom/google/android/material/tabs/TabLayoutMediator;->attach()V

    .line 1148
    .line 1149
    .line 1150
    iget-object v0, v1, Lcom/uptodown/activities/MainActivity;->l0:Lcom/google/android/material/tabs/TabLayout;

    .line 1151
    .line 1152
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1153
    .line 1154
    .line 1155
    new-instance v2, Lc4/n3;

    .line 1156
    .line 1157
    invoke-direct {v2, v1}, Lc4/n3;-><init>(Lcom/uptodown/activities/MainActivity;)V

    .line 1158
    .line 1159
    .line 1160
    invoke-virtual {v0, v2}, Lcom/google/android/material/tabs/TabLayout;->addOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;)V

    .line 1161
    .line 1162
    .line 1163
    :cond_23
    return-void
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/uptodown/activities/MainActivity;->y0:Lc4/y2;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/uptodown/activities/MainActivity;->f0:Landroid/os/Handler;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/uptodown/activities/MainActivity;->z0:Landroidx/browser/trusted/c;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    :cond_1
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
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
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

.method public final onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lc4/h0;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/uptodown/activities/MainActivity;->T0()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/uptodown/activities/MainActivity;->o1()V

    .line 11
    .line 12
    .line 13
    const-string v0, "notification"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    check-cast v0, Landroid/app/NotificationManager;

    .line 23
    .line 24
    const/16 v1, 0x102

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/uptodown/activities/MainActivity;->i0:Landroid/widget/RelativeLayout;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/uptodown/activities/MainActivity;->f1()V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
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
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/os/Bundle;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    return-void
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

.method public final p1()V
    .locals 3

    .line 1
    const v0, 0x7f0a01c9

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/widget/ImageView;

    .line 9
    .line 10
    invoke-static {p0}, Lx4/n1;->h(Landroid/content/Context;)Lx4/p1;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Lx4/p1;->d()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const/16 v1, 0x8

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    if-eqz v0, :cond_1

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/uptodown/activities/MainActivity;->o1()V

    .line 43
    .line 44
    .line 45
    return-void
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

.method public final q0(Lx4/g;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lc4/h0;->R()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/uptodown/activities/MainActivity;->P0()Landroidx/fragment/app/Fragment;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/uptodown/activities/MainActivity;->j0:Landroid/widget/RelativeLayout;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    new-instance v2, Lc4/g;

    .line 19
    .line 20
    const/16 v3, 0x8

    .line 21
    .line 22
    invoke-direct {v2, v3}, Lc4/g;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v1, p0, Lcom/uptodown/activities/MainActivity;->j0:Landroid/widget/RelativeLayout;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    :cond_1
    instance-of v1, v0, Lu4/e0;

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    check-cast v0, Lu4/e0;

    .line 41
    .line 42
    invoke-virtual {v0}, Lu4/e0;->D()Lx4/g;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-wide v0, v0, Lx4/g;->a:J

    .line 47
    .line 48
    iget-wide v2, p1, Lx4/g;->a:J

    .line 49
    .line 50
    cmp-long v0, v0, v2

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    invoke-virtual {p0, p1, v0}, Lcom/uptodown/activities/MainActivity;->K0(Lx4/g;Z)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-virtual {p0, p1, v2}, Lcom/uptodown/activities/MainActivity;->K0(Lx4/g;Z)V

    .line 60
    .line 61
    .line 62
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/uptodown/activities/MainActivity;->Y:Lcom/google/android/material/appbar/AppBarLayout;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    const/16 v0, 0x8

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Lcom/google/android/material/appbar/AppBarLayout;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    :cond_4
    return-void
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
.end method

.method public final q1(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/uptodown/activities/MainActivity;->P0()Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lu4/w1;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/uptodown/activities/MainActivity;->P0()Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    check-cast v0, Lu4/w1;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lu4/w1;->f(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
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
.end method

.method public final r0()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
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
.end method

.method public final r1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uptodown/activities/MainActivity;->W:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget v0, p0, Lcom/uptodown/activities/MainActivity;->T:I

    .line 6
    .line 7
    if-ltz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/uptodown/activities/MainActivity;->U:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget v2, p0, Lcom/uptodown/activities/MainActivity;->T:I

    .line 16
    .line 17
    if-le v1, v2, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lx4/x1;

    .line 24
    .line 25
    iget v0, v0, Lx4/x1;->a:I

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    if-ne v0, v1, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, Lg4/g;->m()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 37
    .line 38
    const/16 v1, 0x21

    .line 39
    .line 40
    if-lt v0, v1, :cond_0

    .line 41
    .line 42
    const-string v0, "android.permission.POST_NOTIFICATIONS"

    .line 43
    .line 44
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    :cond_0
    const v0, 0x7f0a08ce

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroid/widget/TextView;

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    const v1, 0x7f0801ce

    .line 62
    .line 63
    .line 64
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    if-eqz v0, :cond_2

    .line 72
    .line 73
    const v1, 0x7f06046d

    .line 74
    .line 75
    .line 76
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 81
    .line 82
    .line 83
    :cond_2
    return-void
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

.method public final s()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lc4/h0;->N()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
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
.end method

.method public final s0()Lx4/p1;
    .locals 3

    .line 1
    invoke-static {p0}, Lx4/n1;->h(Landroid/content/Context;)Lx4/p1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v2, v0, Lx4/p1;->a:Ljava/lang/String;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v2, v1

    .line 12
    :goto_0
    if-eqz v2, :cond_1

    .line 13
    .line 14
    invoke-static {p0}, Lx4/n1;->g(Landroid/content/Context;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    return-object v1
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

.method public final s1(Lx4/g;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lx4/g;->O:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Landroidx/work/impl/utils/c;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-direct {v1, v2, p1, p0}, Landroidx/work/impl/utils/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Landroidx/lifecycle/k;

    .line 10
    .line 11
    const/16 v2, 0x9

    .line 12
    .line 13
    invoke-direct {p1, v2}, Landroidx/lifecycle/k;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0, v1, p1}, Lc4/h0;->J(Ljava/lang/String;Lh7/a;Lh7/a;)V

    .line 17
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
.end method

.method public final t()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lc4/h0;->N()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
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
.end method

.method public final t1(Lx4/j;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lc4/h0;->R()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget v0, p1, Lx4/j;->a:I

    .line 11
    .line 12
    const/16 v1, 0x20b

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {p0, v0}, Lcom/uptodown/activities/MainActivity;->L0(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/16 v1, 0x33f

    .line 22
    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    invoke-virtual {p0, v0}, Lcom/uptodown/activities/MainActivity;->L0(I)V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    new-instance v1, Lu4/v0;

    .line 41
    .line 42
    iget-object v2, p1, Lx4/j;->b:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-direct {v1, v2}, Lu4/v0;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    new-instance v2, Landroid/os/Bundle;

    .line 54
    .line 55
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v3, "id"

    .line 59
    .line 60
    iget v4, p1, Lx4/j;->a:I

    .line 61
    .line 62
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    const-string v3, "name"

    .line 66
    .line 67
    iget-object v4, p1, Lx4/j;->b:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v3, "description"

    .line 73
    .line 74
    iget-object v4, p1, Lx4/j;->l:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string v3, "isFloating"

    .line 80
    .line 81
    iget-boolean v4, p1, Lx4/j;->m:Z

    .line 82
    .line 83
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 84
    .line 85
    .line 86
    const-string v3, "parentCategoryId"

    .line 87
    .line 88
    iget v4, p1, Lx4/j;->o:I

    .line 89
    .line 90
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 91
    .line 92
    .line 93
    const-string v3, "isGame"

    .line 94
    .line 95
    iget v4, p1, Lx4/j;->p:I

    .line 96
    .line 97
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 98
    .line 99
    .line 100
    const-string v3, "isLeaf"

    .line 101
    .line 102
    iget-boolean p1, p1, Lx4/j;->n:Z

    .line 103
    .line 104
    invoke-virtual {v2, v3, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 108
    .line 109
    .line 110
    const p1, 0x7f0a0184

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 114
    .line 115
    .line 116
    const-string p1, "appsCategory"

    .line 117
    .line 118
    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-nez p1, :cond_2

    .line 126
    .line 127
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->isDestroyed()Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-nez p1, :cond_2

    .line 136
    .line 137
    :try_start_0
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :catch_0
    move-exception p1

    .line 142
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 143
    .line 144
    .line 145
    :cond_2
    return-void
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

.method public final u()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/uptodown/activities/MainActivity;->M0()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
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
.end method

.method public final u0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uptodown/activities/MainActivity;->W:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/uptodown/activities/MainActivity;->U:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget v2, p0, Lcom/uptodown/activities/MainActivity;->T:I

    .line 12
    .line 13
    if-le v1, v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lx4/x1;

    .line 20
    .line 21
    iget v0, v0, Lx4/x1;->a:I

    .line 22
    .line 23
    const/4 v1, 0x5

    .line 24
    if-ne v0, v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/uptodown/activities/MainActivity;->J0()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/uptodown/activities/MainActivity;->p1()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/uptodown/activities/MainActivity;->p0:Lu4/f1;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Lu4/f1;->onResume()V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
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
.end method

.method public final u1(Lx4/j;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lc4/h0;->R()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/uptodown/activities/MainActivity;->R0()V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lu4/w1;

    .line 14
    .line 15
    invoke-direct {v0}, Lu4/w1;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, v0, Lu4/w1;->l:Lx4/j;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const v1, 0x7f0a058f

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 39
    .line 40
    const v3, 0x7f13017a

    .line 41
    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    :try_start_0
    sget v2, Lcom/uptodown/UptodownApp;->J:F

    .line 46
    .line 47
    invoke-static {p1, p0}, Lb4/c;->F(Landroidx/fragment/app/FragmentTransaction;Lc4/h0;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v1, v0}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 51
    .line 52
    .line 53
    iget-object v0, v0, Lu4/w1;->l:Lx4/j;

    .line 54
    .line 55
    iget-object v0, v0, Lx4/j;->b:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/uptodown/activities/MainActivity;->P0()Landroidx/fragment/app/Fragment;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    instance-of v0, v0, Lu4/w1;

    .line 65
    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    const/16 v0, 0x1003

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentTransaction;->setTransition(I)Landroidx/fragment/app/FragmentTransaction;

    .line 71
    .line 72
    .line 73
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_2

    .line 78
    .line 79
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->isDestroyed()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_2

    .line 88
    .line 89
    :try_start_1
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :catch_0
    move-exception p1

    .line 94
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, p1}, Lg4/g;->A(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :catch_1
    move-exception p1

    .line 109
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, p1}, Lg4/g;->A(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_1
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, p1}, Lg4/g;->A(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :cond_2
    return-void
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

.method public final v()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/uptodown/activities/MainActivity;->M0()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
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
.end method

.method public final v0(Lx4/p1;)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
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

.method public final w()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uptodown/activities/MainActivity;->Z:Landroidx/appcompat/widget/SwitchCompat;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lg4/g;->m()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/uptodown/activities/MainActivity;->r1()V

    .line 13
    .line 14
    .line 15
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

.method public final w0(Lx4/p1;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
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

.method public final x0()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
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
.end method

.method public final y0()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
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
.end method

.method public final z0()V
    .locals 6

    .line 1
    const-string v0, "gdpr_requested"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/z3;->y(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const/16 v3, 0x1a

    .line 9
    .line 10
    const-string v4, "gdpr_tracking_allowed"

    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    invoke-static {p0, v0, v5}, Lcom/google/android/gms/internal/measurement/z3;->U(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    const-string v0, "gdpr_analytics_allowed"

    .line 19
    .line 20
    invoke-static {p0, v0, v5}, Lcom/google/android/gms/internal/measurement/z3;->U(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "gdpr_crashlytics_allowed"

    .line 24
    .line 25
    invoke-static {p0, v0, v5}, Lcom/google/android/gms/internal/measurement/z3;->U(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0, v4, v5}, Lcom/google/android/gms/internal/measurement/z3;->U(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    sget v0, Lcom/uptodown/UptodownApp;->J:F

    .line 32
    .line 33
    invoke-static {p0}, Lb4/c;->G(Landroid/content/Context;)Z

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, Lb4/c;->k(Landroid/content/ContextWrapper;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Landroid/support/v4/media/g;

    .line 40
    .line 41
    invoke-direct {v0, p0, v3}, Landroid/support/v4/media/g;-><init>(Landroid/content/Context;I)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lc4/h0;->E:Landroid/support/v4/media/g;

    .line 45
    .line 46
    :cond_0
    new-instance v0, Landroid/support/v4/media/g;

    .line 47
    .line 48
    invoke-direct {v0, p0, v3}, Landroid/support/v4/media/g;-><init>(Landroid/content/Context;I)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lc4/h0;->E:Landroid/support/v4/media/g;

    .line 52
    .line 53
    invoke-static {p0, v4, v1}, Lcom/google/android/gms/internal/measurement/z3;->y(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    iget-object v0, p0, Lc4/h0;->F:Landroid/app/AlertDialog;

    .line 60
    .line 61
    invoke-static {v0, p0}, Ln5/c;->a(Landroid/app/AlertDialog;Landroidx/fragment/app/FragmentActivity;)Landroid/app/AlertDialog;

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    iput v1, p0, Lcom/uptodown/activities/MainActivity;->g0:I

    .line 66
    .line 67
    new-instance v0, Lc4/y2;

    .line 68
    .line 69
    invoke-direct {v0, v5, p0}, Lc4/y2;-><init>(ILcom/uptodown/activities/MainActivity;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lcom/uptodown/activities/MainActivity;->y0:Lc4/y2;

    .line 73
    .line 74
    iget-object v1, p0, Lcom/uptodown/activities/MainActivity;->f0:Landroid/os/Handler;

    .line 75
    .line 76
    const-wide/16 v2, 0x7d0

    .line 77
    .line 78
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 79
    .line 80
    .line 81
    return-void
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
