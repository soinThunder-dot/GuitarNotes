.class public final Lcom/uptodown/gcm/MyFirebaseMessagingService;
.super Lcom/google/firebase/messaging/FirebaseMessagingService;
.source "r8-map-id-82e351d4d0614ce74530bcc5c0219f7b4509d32770f8033cd29a9ca637449242"


# static fields
.field public static final synthetic r:I


# instance fields
.field public final q:Lx7/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessagingService;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ls7/b0;->c()Ls7/t1;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Ls7/l0;->a:Lz7/e;

    .line 9
    .line 10
    invoke-static {v0, v1}, Ln1/b;->I(Lx6/f;Lx6/h;)Lx6/h;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Ls7/b0;->a(Lx6/h;)Lx7/c;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/uptodown/gcm/MyFirebaseMessagingService;->q:Lx7/c;

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
.end method


# virtual methods
.method public final c(Ly2/r;)V
    .locals 13

    .line 1
    invoke-virtual {p1}, Ly2/r;->c()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_11

    .line 13
    .line 14
    invoke-virtual {p1}, Ly2/r;->c()Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "action"

    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/String;

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    iget-object v10, p0, Lcom/uptodown/gcm/MyFirebaseMessagingService;->q:Lx7/c;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v11, 0x0

    .line 31
    const/4 v4, 0x1

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    const-string v5, "notificationApp"

    .line 35
    .line 36
    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-ne v5, v4, :cond_3

    .line 41
    .line 42
    invoke-virtual {p1}, Ly2/r;->c()Ljava/util/Map;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v4, "appId"

    .line 47
    .line 48
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/lang/String;

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 57
    .line 58
    .line 59
    move-result-wide v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    :goto_0
    move-wide v6, v4

    .line 61
    goto :goto_1

    .line 62
    :catch_0
    move-exception v0

    .line 63
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 64
    .line 65
    .line 66
    :cond_0
    const-wide/16 v4, -0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :goto_1
    const-wide/16 v4, 0x0

    .line 70
    .line 71
    cmp-long v0, v6, v4

    .line 72
    .line 73
    if-lez v0, :cond_11

    .line 74
    .line 75
    invoke-virtual {p1}, Ly2/r;->c()Ljava/util/Map;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const-string v4, "packageName"

    .line 80
    .line 81
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    move-object v8, v0

    .line 86
    check-cast v8, Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-eqz v8, :cond_1

    .line 93
    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    :try_start_1
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_1

    .line 101
    .line 102
    invoke-static {v0, v8, v2}, Ld5/a;->f(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 103
    .line 104
    .line 105
    move-result-object v0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 106
    goto :goto_2

    .line 107
    :catch_1
    :cond_1
    move-object v0, v11

    .line 108
    :goto_2
    if-eqz v0, :cond_2

    .line 109
    .line 110
    goto/16 :goto_7

    .line 111
    .line 112
    :cond_2
    invoke-virtual {p1}, Ly2/r;->d()Ly2/j;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-eqz v0, :cond_11

    .line 117
    .line 118
    invoke-virtual {p1}, Ly2/r;->d()Ly2/j;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    iget-object v0, v0, Ly2/j;->b:Ljava/lang/Object;

    .line 126
    .line 127
    move-object v5, v0

    .line 128
    check-cast v5, Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {p1}, Ly2/r;->d()Ly2/j;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    iget-object v0, v0, Ly2/j;->a:Ljava/lang/Object;

    .line 138
    .line 139
    move-object v4, v0

    .line 140
    check-cast v4, Ljava/lang/String;

    .line 141
    .line 142
    sget-object v0, Ls7/l0;->a:Lz7/e;

    .line 143
    .line 144
    sget-object v0, Lz7/d;->a:Lz7/d;

    .line 145
    .line 146
    new-instance v2, Lv4/b;

    .line 147
    .line 148
    const/4 v9, 0x0

    .line 149
    move-object v3, p0

    .line 150
    invoke-direct/range {v2 .. v9}, Lv4/b;-><init>(Lcom/uptodown/gcm/MyFirebaseMessagingService;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lx6/c;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v10, v0, v11, v2, v1}, Ls7/b0;->r(Ls7/z;Lx6/h;Ls7/a0;Lh7/p;I)Ls7/r1;

    .line 154
    .line 155
    .line 156
    goto/16 :goto_7

    .line 157
    .line 158
    :cond_3
    if-eqz v0, :cond_4

    .line 159
    .line 160
    const-string v3, "campaign"

    .line 161
    .line 162
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    if-ne v5, v4, :cond_4

    .line 167
    .line 168
    invoke-virtual {p1}, Ly2/r;->c()Ljava/util/Map;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Ljava/lang/String;

    .line 177
    .line 178
    const-string v1, "BlackFriday"

    .line 179
    .line 180
    invoke-static {v0, v1, v4}, Lp7/u;->Z(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_11

    .line 185
    .line 186
    invoke-virtual {p1}, Ly2/r;->d()Ly2/j;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    if-eqz v0, :cond_11

    .line 191
    .line 192
    invoke-virtual {p1}, Ly2/r;->d()Ly2/j;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    iget-object v0, v0, Ly2/j;->b:Ljava/lang/Object;

    .line 200
    .line 201
    move-object v6, v0

    .line 202
    check-cast v6, Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual {p1}, Ly2/r;->d()Ly2/j;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    iget-object v0, v0, Ly2/j;->a:Ljava/lang/Object;

    .line 212
    .line 213
    move-object v5, v0

    .line 214
    check-cast v5, Ljava/lang/String;

    .line 215
    .line 216
    sget-object v4, Lf4/c;->o:Landroid/app/Activity;

    .line 217
    .line 218
    if-eqz v4, :cond_11

    .line 219
    .line 220
    instance-of v0, v4, Lc4/h0;

    .line 221
    .line 222
    if-eqz v0, :cond_11

    .line 223
    .line 224
    move-object v0, v4

    .line 225
    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 226
    .line 227
    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    new-instance v3, Lc4/l;

    .line 232
    .line 233
    const/16 v8, 0x18

    .line 234
    .line 235
    move-object v7, v11

    .line 236
    invoke-direct/range {v3 .. v8}, Lc4/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lx6/c;I)V

    .line 237
    .line 238
    .line 239
    move-object v6, v7

    .line 240
    const/4 v1, 0x3

    .line 241
    invoke-static {v0, v6, v6, v3, v1}, Ls7/b0;->r(Ls7/z;Lx6/h;Ls7/a0;Lh7/p;I)Ls7/r1;

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :cond_4
    move-object v6, v11

    .line 246
    if-eqz v0, :cond_7

    .line 247
    .line 248
    const-string v3, "requestFileUpload"

    .line 249
    .line 250
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    if-ne v3, v4, :cond_7

    .line 255
    .line 256
    invoke-virtual {p1}, Ly2/r;->c()Ljava/util/Map;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    const-string v1, "requestFileUpload.sha256"

    .line 261
    .line 262
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    check-cast v0, Ljava/lang/String;

    .line 267
    .line 268
    if-eqz v0, :cond_5

    .line 269
    .line 270
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    invoke-static {v1, v0}, Ls5/p;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    :cond_5
    new-instance v1, Landroid/support/v4/media/g;

    .line 281
    .line 282
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    const/16 v3, 0x1a

    .line 287
    .line 288
    invoke-direct {v1, v2, v3}, Landroid/support/v4/media/g;-><init>(Landroid/content/Context;I)V

    .line 289
    .line 290
    .line 291
    const-string v2, "type"

    .line 292
    .line 293
    const-string v3, "fcm_received"

    .line 294
    .line 295
    invoke-static {v2, v3}, Lj9/r;->e(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    if-eqz v0, :cond_6

    .line 300
    .line 301
    const-string v3, "filehash"

    .line 302
    .line 303
    invoke-virtual {v2, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    :cond_6
    const-string v0, "send_file"

    .line 307
    .line 308
    invoke-virtual {v1, v2, v0}, Landroid/support/v4/media/g;->u(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    return-void

    .line 312
    :cond_7
    if-eqz v0, :cond_8

    .line 313
    .line 314
    const-string v3, "remoteInstall"

    .line 315
    .line 316
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 317
    .line 318
    .line 319
    move-result v3

    .line 320
    if-ne v3, v4, :cond_8

    .line 321
    .line 322
    invoke-virtual {p1}, Ly2/r;->c()Ljava/util/Map;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    const-string v2, "remoteInstall.appId"

    .line 327
    .line 328
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    move-object v4, v0

    .line 333
    check-cast v4, Ljava/lang/String;

    .line 334
    .line 335
    invoke-virtual {p1}, Ly2/r;->c()Ljava/util/Map;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    const-string v2, "remoteInstall.sourceDevice"

    .line 340
    .line 341
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    move-object v5, v0

    .line 346
    check-cast v5, Ljava/lang/String;

    .line 347
    .line 348
    sget-object v0, Ls7/l0;->a:Lz7/e;

    .line 349
    .line 350
    sget-object v0, Lz7/d;->a:Lz7/d;

    .line 351
    .line 352
    new-instance v2, Lc4/l;

    .line 353
    .line 354
    const/16 v7, 0x19

    .line 355
    .line 356
    move-object v3, p0

    .line 357
    invoke-direct/range {v2 .. v7}, Lc4/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lx6/c;I)V

    .line 358
    .line 359
    .line 360
    invoke-static {v10, v0, v6, v2, v1}, Ls7/b0;->r(Ls7/z;Lx6/h;Ls7/a0;Lh7/p;I)Ls7/r1;

    .line 361
    .line 362
    .line 363
    return-void

    .line 364
    :cond_8
    if-eqz v0, :cond_9

    .line 365
    .line 366
    const-string v1, "checkUpdates"

    .line 367
    .line 368
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    if-ne v1, v4, :cond_9

    .line 373
    .line 374
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    .line 380
    .line 381
    new-instance v1, Landroidx/work/Data$Builder;

    .line 382
    .line 383
    invoke-direct {v1}, Landroidx/work/Data$Builder;-><init>()V

    .line 384
    .line 385
    .line 386
    const-string v2, "source"

    .line 387
    .line 388
    const-string v3, "fcm"

    .line 389
    .line 390
    invoke-virtual {v1, v2, v3}, Landroidx/work/Data$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/Data$Builder;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    invoke-virtual {v1}, Landroidx/work/Data$Builder;->build()Landroidx/work/Data;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    const-class v2, Lcom/uptodown/workers/GetUpdatesWorker;

    .line 399
    .line 400
    const-string v3, "GetUpdatesWorker"

    .line 401
    .line 402
    invoke-static {v2, v3}, Landroidx/lifecycle/l;->t(Ljava/lang/Class;Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    check-cast v2, Landroidx/work/OneTimeWorkRequest$Builder;

    .line 407
    .line 408
    invoke-virtual {v2, v1}, Landroidx/work/WorkRequest$Builder;->setInputData(Landroidx/work/Data;)Landroidx/work/WorkRequest$Builder;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    check-cast v1, Landroidx/work/OneTimeWorkRequest$Builder;

    .line 413
    .line 414
    invoke-virtual {v1}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    check-cast v1, Landroidx/work/OneTimeWorkRequest;

    .line 419
    .line 420
    sget-object v2, Landroidx/work/WorkManager;->Companion:Landroidx/work/WorkManager$Companion;

    .line 421
    .line 422
    invoke-virtual {v2, v0}, Landroidx/work/WorkManager$Companion;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    sget-object v2, Landroidx/work/ExistingWorkPolicy;->KEEP:Landroidx/work/ExistingWorkPolicy;

    .line 427
    .line 428
    invoke-virtual {v0, v3, v2, v1}, Landroidx/work/WorkManager;->enqueueUniqueWork(Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Landroidx/work/OneTimeWorkRequest;)Landroidx/work/Operation;

    .line 429
    .line 430
    .line 431
    return-void

    .line 432
    :cond_9
    if-eqz v0, :cond_11

    .line 433
    .line 434
    const-string v1, "systemMessage"

    .line 435
    .line 436
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    if-ne v0, v4, :cond_11

    .line 441
    .line 442
    invoke-virtual {p1}, Ly2/r;->c()Ljava/util/Map;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    const-string v1, "systemMessage.title"

    .line 447
    .line 448
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    move-object v7, v0

    .line 453
    check-cast v7, Ljava/lang/String;

    .line 454
    .line 455
    invoke-virtual {p1}, Ly2/r;->c()Ljava/util/Map;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    const-string v1, "systemMessage.body"

    .line 460
    .line 461
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    move-object v9, v0

    .line 466
    check-cast v9, Ljava/lang/String;

    .line 467
    .line 468
    invoke-virtual {p1}, Ly2/r;->c()Ljava/util/Map;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    const-string v1, "systemMessage.url"

    .line 473
    .line 474
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    move-object v11, v0

    .line 479
    check-cast v11, Ljava/lang/String;

    .line 480
    .line 481
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 486
    .line 487
    .line 488
    invoke-static {v0}, Ln5/l;->a(Landroid/content/Context;)Z

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    if-eqz v0, :cond_10

    .line 493
    .line 494
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 495
    .line 496
    .line 497
    move-result-object v12

    .line 498
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 499
    .line 500
    .line 501
    invoke-static {v12}, Ln5/l;->a(Landroid/content/Context;)Z

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    if-eqz v0, :cond_11

    .line 506
    .line 507
    new-instance v0, Landroidx/core/app/NotificationCompat$Builder;

    .line 508
    .line 509
    const-string v1, "CHANNEL_ID_UPTODOWN"

    .line 510
    .line 511
    invoke-direct {v0, v12, v1}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    const v1, 0x7f0802ed

    .line 515
    .line 516
    .line 517
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 518
    .line 519
    .line 520
    if-eqz v7, :cond_b

    .line 521
    .line 522
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 523
    .line 524
    .line 525
    move-result v1

    .line 526
    if-nez v1, :cond_a

    .line 527
    .line 528
    goto :goto_3

    .line 529
    :cond_a
    invoke-virtual {v0, v7}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 530
    .line 531
    .line 532
    :cond_b
    :goto_3
    if-eqz v9, :cond_d

    .line 533
    .line 534
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 535
    .line 536
    .line 537
    move-result v1

    .line 538
    if-nez v1, :cond_c

    .line 539
    .line 540
    goto :goto_4

    .line 541
    :cond_c
    new-instance v1, Landroidx/core/app/NotificationCompat$BigTextStyle;

    .line 542
    .line 543
    invoke-direct {v1}, Landroidx/core/app/NotificationCompat$BigTextStyle;-><init>()V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v1, v9}, Landroidx/core/app/NotificationCompat$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$BigTextStyle;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    .line 551
    .line 552
    .line 553
    invoke-virtual {v0, v9}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 554
    .line 555
    .line 556
    :cond_d
    :goto_4
    invoke-virtual {v0, v4}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 557
    .line 558
    .line 559
    if-eqz v11, :cond_f

    .line 560
    .line 561
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 562
    .line 563
    .line 564
    move-result v1

    .line 565
    if-nez v1, :cond_e

    .line 566
    .line 567
    goto :goto_5

    .line 568
    :cond_e
    new-instance v1, Landroid/content/Intent;

    .line 569
    .line 570
    const-string v3, "android.intent.action.VIEW"

    .line 571
    .line 572
    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 573
    .line 574
    .line 575
    move-result-object v4

    .line 576
    invoke-direct {v1, v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 577
    .line 578
    .line 579
    invoke-static {}, Ln5/l;->h()I

    .line 580
    .line 581
    .line 582
    move-result v3

    .line 583
    invoke-static {v12, v2, v1, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 588
    .line 589
    .line 590
    goto :goto_6

    .line 591
    :cond_f
    :goto_5
    new-instance v1, Landroid/content/Intent;

    .line 592
    .line 593
    const-class v3, Lcom/uptodown/activities/MainActivity;

    .line 594
    .line 595
    invoke-direct {v1, v12, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 596
    .line 597
    .line 598
    invoke-static {v12}, Landroidx/core/app/TaskStackBuilder;->create(Landroid/content/Context;)Landroidx/core/app/TaskStackBuilder;

    .line 599
    .line 600
    .line 601
    move-result-object v4

    .line 602
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 603
    .line 604
    .line 605
    invoke-virtual {v4, v3}, Landroidx/core/app/TaskStackBuilder;->addParentStack(Ljava/lang/Class;)Landroidx/core/app/TaskStackBuilder;

    .line 606
    .line 607
    .line 608
    invoke-virtual {v4, v1}, Landroidx/core/app/TaskStackBuilder;->addNextIntent(Landroid/content/Intent;)Landroidx/core/app/TaskStackBuilder;

    .line 609
    .line 610
    .line 611
    invoke-static {}, Ln5/l;->h()I

    .line 612
    .line 613
    .line 614
    move-result v1

    .line 615
    invoke-virtual {v4, v2, v1}, Landroidx/core/app/TaskStackBuilder;->getPendingIntent(II)Landroid/app/PendingIntent;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 620
    .line 621
    .line 622
    :goto_6
    const-string v1, "notification"

    .line 623
    .line 624
    invoke-virtual {v12, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 629
    .line 630
    .line 631
    check-cast v1, Landroid/app/NotificationManager;

    .line 632
    .line 633
    const/16 v2, 0x109

    .line 634
    .line 635
    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    invoke-virtual {v1, v2, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 640
    .line 641
    .line 642
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 643
    .line 644
    .line 645
    move-result-wide v0

    .line 646
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v8

    .line 650
    const/4 v10, 0x0

    .line 651
    invoke-static/range {v7 .. v12}, Ln5/l;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 652
    .line 653
    .line 654
    return-void

    .line 655
    :cond_10
    sget-object v0, Ln5/g;->D:Le1/c0;

    .line 656
    .line 657
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 662
    .line 663
    .line 664
    invoke-virtual {v0, v1}, Le1/c0;->j(Landroid/content/Context;)Ln5/g;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    invoke-virtual {v0}, Ln5/g;->b()V

    .line 669
    .line 670
    .line 671
    new-instance v1, Landroid/content/ContentValues;

    .line 672
    .line 673
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 674
    .line 675
    .line 676
    const-string v2, "title"

    .line 677
    .line 678
    invoke-virtual {v1, v2, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 679
    .line 680
    .line 681
    const-string v2, "body"

    .line 682
    .line 683
    invoke-virtual {v1, v2, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 684
    .line 685
    .line 686
    const-string v2, "url"

    .line 687
    .line 688
    invoke-virtual {v1, v2, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 689
    .line 690
    .line 691
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 692
    .line 693
    .line 694
    move-result-wide v2

    .line 695
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 696
    .line 697
    .line 698
    move-result-object v2

    .line 699
    const-string v3, "timestamp"

    .line 700
    .line 701
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 702
    .line 703
    .line 704
    iget-object v2, v0, Ln5/g;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 705
    .line 706
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 707
    .line 708
    .line 709
    const-string v3, "pending_system_messages"

    .line 710
    .line 711
    invoke-virtual {v2, v3, v6, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 712
    .line 713
    .line 714
    invoke-virtual {v0}, Ln5/g;->c()V

    .line 715
    .line 716
    .line 717
    :cond_11
    :goto_7
    return-void
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

.method public final d(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-string v1, "SettingsPreferences"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v3, "fcmToken"

    .line 26
    .line 27
    invoke-interface {v0, v3, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, "fcmTokenSent"

    .line 52
    .line 53
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 54
    .line 55
    .line 56
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 57
    .line 58
    .line 59
    sget-object v0, Ls7/l0;->a:Lz7/e;

    .line 60
    .line 61
    sget-object v0, Lz7/d;->a:Lz7/d;

    .line 62
    .line 63
    new-instance v1, Lu4/y0;

    .line 64
    .line 65
    const/4 v2, 0x3

    .line 66
    const/4 v3, 0x0

    .line 67
    invoke-direct {v1, p0, p1, v3, v2}, Lu4/y0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lx6/c;I)V

    .line 68
    .line 69
    .line 70
    const/4 p1, 0x2

    .line 71
    iget-object v2, p0, Lcom/uptodown/gcm/MyFirebaseMessagingService;->q:Lx7/c;

    .line 72
    .line 73
    invoke-static {v2, v0, v3, v1, p1}, Ls7/b0;->r(Ls7/z;Lx6/h;Ls7/a0;Lh7/p;I)Ls7/r1;

    .line 74
    .line 75
    .line 76
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
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/uptodown/gcm/MyFirebaseMessagingService;->q:Lx7/c;

    .line 5
    .line 6
    invoke-static {v0}, Ls7/b0;->g(Ls7/z;)V

    .line 7
    .line 8
    .line 9
    return-void
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
