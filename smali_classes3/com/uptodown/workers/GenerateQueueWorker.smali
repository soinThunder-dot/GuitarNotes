.class public final Lcom/uptodown/workers/GenerateQueueWorker;
.super Landroidx/work/Worker;
.source "r8-map-id-82e351d4d0614ce74530bcc5c0219f7b4509d32770f8033cd29a9ca637449242"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Z

.field public final c:Z

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/uptodown/workers/GenerateQueueWorker;->a:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {p2}, Landroidx/work/WorkerParameters;->getInputData()Landroidx/work/Data;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "downloadAnyway"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v1, v2}, Landroidx/work/Data;->getBoolean(Ljava/lang/String;Z)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput-boolean v0, p0, Lcom/uptodown/workers/GenerateQueueWorker;->b:Z

    .line 24
    .line 25
    invoke-virtual {p2}, Landroidx/work/WorkerParameters;->getInputData()Landroidx/work/Data;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "downloadUptodown"

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Landroidx/work/Data;->getBoolean(Ljava/lang/String;Z)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput-boolean v0, p0, Lcom/uptodown/workers/GenerateQueueWorker;->c:Z

    .line 36
    .line 37
    invoke-virtual {p2}, Landroidx/work/WorkerParameters;->getInputData()Landroidx/work/Data;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    const-string v0, "packagename"

    .line 42
    .line 43
    invoke-virtual {p2, v0}, Landroidx/work/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    iput-object p2, p0, Lcom/uptodown/workers/GenerateQueueWorker;->d:Ljava/lang/String;

    .line 48
    .line 49
    sget-object p2, Lf4/c;->o:Landroid/app/Activity;

    .line 50
    .line 51
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/j5;->j(Landroid/content/Context;)Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lcom/uptodown/workers/GenerateQueueWorker;->a:Landroid/content/Context;

    .line 56
    .line 57
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
.end method


# virtual methods
.method public final doWork()Landroidx/work/ListenableWorker$Result;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget v0, Lcom/uptodown/UptodownApp;->J:F

    .line 4
    .line 5
    iget-object v0, v1, Lcom/uptodown/workers/GenerateQueueWorker;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-string v2, "DownloadUpdatesWorker"

    .line 11
    .line 12
    invoke-static {v0, v2}, Lb4/c;->q(Landroid/content/Context;Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_10

    .line 17
    .line 18
    iget-object v2, v1, Lcom/uptodown/workers/GenerateQueueWorker;->d:Ljava/lang/String;

    .line 19
    .line 20
    iget-boolean v0, v1, Lcom/uptodown/workers/GenerateQueueWorker;->c:Z

    .line 21
    .line 22
    iget-object v3, v1, Lcom/uptodown/workers/GenerateQueueWorker;->a:Landroid/content/Context;

    .line 23
    .line 24
    new-instance v4, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    sget-object v5, Ln5/g;->D:Le1/c0;

    .line 30
    .line 31
    invoke-virtual {v5, v3}, Le1/c0;->j(Landroid/content/Context;)Ln5/g;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v5}, Ln5/g;->b()V

    .line 36
    .line 37
    .line 38
    new-instance v6, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, v7}, Ln5/g;->Y(Ljava/lang/String;)Lx4/j1;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    if-eqz v2, :cond_1

    .line 63
    .line 64
    invoke-virtual {v5, v2}, Ln5/g;->Y(Ljava/lang/String;)Lx4/j1;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-virtual {v5}, Ln5/g;->a0()Ljava/util/ArrayList;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    :cond_2
    :goto_0
    invoke-static {v3}, Ln5/a;->f(Landroid/content/Context;)Z

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    :cond_3
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    const/4 v9, 0x0

    .line 94
    const/4 v10, 0x1

    .line 95
    if-eqz v0, :cond_b

    .line 96
    .line 97
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    move-object v11, v0

    .line 105
    check-cast v11, Lx4/j1;

    .line 106
    .line 107
    iget-object v0, v11, Lx4/j1;->b:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v3, v0}, Ln5/a;->h(Landroid/content/Context;Ljava/lang/String;)Lx4/e;

    .line 110
    .line 111
    .line 112
    move-result-object v12

    .line 113
    if-eqz v12, :cond_3

    .line 114
    .line 115
    iget-object v0, v12, Lx4/e;->l:Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {v7, v0, v10}, Lp7/u;->Z(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_5

    .line 122
    .line 123
    if-nez v2, :cond_5

    .line 124
    .line 125
    if-nez v8, :cond_3

    .line 126
    .line 127
    iget-object v0, v1, Lcom/uptodown/workers/GenerateQueueWorker;->a:Landroid/content/Context;

    .line 128
    .line 129
    iget-wide v13, v12, Lx4/e;->F:J

    .line 130
    .line 131
    const-wide/16 v15, 0x0

    .line 132
    .line 133
    cmp-long v13, v13, v15

    .line 134
    .line 135
    if-lez v13, :cond_3

    .line 136
    .line 137
    iget v13, v12, Lx4/e;->v:I

    .line 138
    .line 139
    if-nez v13, :cond_3

    .line 140
    .line 141
    invoke-virtual {v12, v0}, Lx4/e;->b(Landroid/content/Context;)Z

    .line 142
    .line 143
    .line 144
    move-result v13

    .line 145
    if-eqz v13, :cond_3

    .line 146
    .line 147
    iget-object v13, v12, Lx4/e;->l:Ljava/lang/String;

    .line 148
    .line 149
    if-eqz v13, :cond_4

    .line 150
    .line 151
    invoke-static {v0, v13}, Ln5/a;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v13

    .line 155
    goto :goto_2

    .line 156
    :cond_4
    const/4 v13, 0x0

    .line 157
    :goto_2
    if-eqz v13, :cond_3

    .line 158
    .line 159
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v13, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_3

    .line 168
    .line 169
    :cond_5
    const/4 v13, 0x4

    .line 170
    if-nez v2, :cond_6

    .line 171
    .line 172
    invoke-virtual {v11}, Lx4/j1;->b()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-nez v0, :cond_3

    .line 177
    .line 178
    iget-object v0, v11, Lx4/j1;->b:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    :try_start_0
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 184
    .line 185
    .line 186
    move-result-object v14

    .line 187
    invoke-virtual {v14, v0}, Landroid/content/pm/PackageManager;->getApplicationEnabledSetting(Ljava/lang/String;)I

    .line 188
    .line 189
    .line 190
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 191
    const/4 v14, 0x2

    .line 192
    if-eq v0, v14, :cond_3

    .line 193
    .line 194
    const/4 v14, 0x3

    .line 195
    if-eq v0, v14, :cond_3

    .line 196
    .line 197
    if-ne v0, v13, :cond_6

    .line 198
    .line 199
    goto :goto_1

    .line 200
    :catch_0
    move-exception v0

    .line 201
    goto :goto_3

    .line 202
    :catch_1
    move-exception v0

    .line 203
    goto :goto_4

    .line 204
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 205
    .line 206
    .line 207
    goto :goto_5

    .line 208
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 209
    .line 210
    .line 211
    :cond_6
    :goto_5
    invoke-virtual {v11, v3}, Lx4/j1;->a(Landroid/content/Context;)Lx4/r;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    if-eqz v0, :cond_7

    .line 216
    .line 217
    invoke-virtual {v0}, Lx4/r;->c()Z

    .line 218
    .line 219
    .line 220
    move-result v11

    .line 221
    if-ne v11, v10, :cond_7

    .line 222
    .line 223
    invoke-virtual {v0}, Lx4/r;->g()Ljava/io/File;

    .line 224
    .line 225
    .line 226
    move-result-object v11

    .line 227
    if-eqz v11, :cond_7

    .line 228
    .line 229
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    .line 230
    .line 231
    .line 232
    move-result v11

    .line 233
    if-ne v11, v10, :cond_7

    .line 234
    .line 235
    goto/16 :goto_1

    .line 236
    .line 237
    :cond_7
    if-nez v2, :cond_a

    .line 238
    .line 239
    if-eqz v0, :cond_a

    .line 240
    .line 241
    iget-object v10, v0, Lx4/r;->F:Ljava/util/ArrayList;

    .line 242
    .line 243
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 244
    .line 245
    .line 246
    move-result v10

    .line 247
    if-nez v10, :cond_3

    .line 248
    .line 249
    iget-object v0, v0, Lx4/r;->F:Ljava/util/ArrayList;

    .line 250
    .line 251
    if-eqz v0, :cond_8

    .line 252
    .line 253
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 254
    .line 255
    .line 256
    move-result v10

    .line 257
    if-eqz v10, :cond_8

    .line 258
    .line 259
    goto :goto_7

    .line 260
    :cond_8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 261
    .line 262
    .line 263
    move-result v10

    .line 264
    :goto_6
    if-ge v9, v10, :cond_a

    .line 265
    .line 266
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v11

    .line 270
    add-int/lit8 v9, v9, 0x1

    .line 271
    .line 272
    check-cast v11, Lx4/s;

    .line 273
    .line 274
    iget v14, v11, Lx4/s;->r:I

    .line 275
    .line 276
    if-lt v14, v13, :cond_9

    .line 277
    .line 278
    goto/16 :goto_1

    .line 279
    .line 280
    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 281
    .line 282
    .line 283
    move-result-wide v14

    .line 284
    move-wide/from16 v17, v14

    .line 285
    .line 286
    iget-wide v13, v11, Lx4/s;->s:J

    .line 287
    .line 288
    cmp-long v11, v17, v13

    .line 289
    .line 290
    if-lez v11, :cond_3

    .line 291
    .line 292
    const/4 v13, 0x4

    .line 293
    goto :goto_6

    .line 294
    :cond_a
    :goto_7
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    goto/16 :goto_1

    .line 298
    .line 299
    :cond_b
    invoke-virtual {v5}, Ln5/g;->c()V

    .line 300
    .line 301
    .line 302
    new-instance v0, Landroidx/constraintlayout/core/utils/a;

    .line 303
    .line 304
    const/16 v2, 0xb

    .line 305
    .line 306
    invoke-direct {v0, v2}, Landroidx/constraintlayout/core/utils/a;-><init>(I)V

    .line 307
    .line 308
    .line 309
    invoke-static {v4, v0}, Lu6/q;->W(Ljava/util/List;Ljava/util/Comparator;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    move v2, v9

    .line 317
    :goto_8
    if-ge v2, v0, :cond_d

    .line 318
    .line 319
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    check-cast v3, Lx4/e;

    .line 324
    .line 325
    iget-object v3, v3, Lx4/e;->l:Ljava/lang/String;

    .line 326
    .line 327
    invoke-static {v7, v3, v10}, Lp7/u;->Z(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 328
    .line 329
    .line 330
    move-result v3

    .line 331
    if-eqz v3, :cond_c

    .line 332
    .line 333
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    check-cast v3, Lx4/e;

    .line 338
    .line 339
    iget-object v3, v3, Lx4/e;->p:Lx4/d;

    .line 340
    .line 341
    sget-object v5, Lx4/d;->a:Lx4/d;

    .line 342
    .line 343
    if-ne v3, v5, :cond_c

    .line 344
    .line 345
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    check-cast v0, Lx4/e;

    .line 353
    .line 354
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v4, v9, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    goto :goto_9

    .line 361
    :cond_c
    add-int/lit8 v2, v2, 0x1

    .line 362
    .line 363
    goto :goto_8

    .line 364
    :cond_d
    :goto_9
    sget-object v2, Lcom/uptodown/UptodownApp;->h0:Ljava/lang/Object;

    .line 365
    .line 366
    monitor-enter v2

    .line 367
    :try_start_1
    sput-object v4, Lcom/uptodown/UptodownApp;->i0:Ljava/util/ArrayList;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 368
    .line 369
    monitor-exit v2

    .line 370
    sget v0, Lcom/uptodown/UptodownApp;->J:F

    .line 371
    .line 372
    invoke-static {}, Lb4/c;->i()Ljava/util/ArrayList;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    if-eqz v0, :cond_f

    .line 377
    .line 378
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    if-eqz v0, :cond_e

    .line 383
    .line 384
    goto :goto_a

    .line 385
    :cond_e
    iget-object v0, v1, Lcom/uptodown/workers/GenerateQueueWorker;->a:Landroid/content/Context;

    .line 386
    .line 387
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 388
    .line 389
    .line 390
    const-string v2, "DownloadUpdatesWorker"

    .line 391
    .line 392
    invoke-static {v0, v2}, Lb4/c;->q(Landroid/content/Context;Ljava/lang/String;)Z

    .line 393
    .line 394
    .line 395
    move-result v2

    .line 396
    if-nez v2, :cond_10

    .line 397
    .line 398
    new-instance v2, Landroidx/work/Data$Builder;

    .line 399
    .line 400
    invoke-direct {v2}, Landroidx/work/Data$Builder;-><init>()V

    .line 401
    .line 402
    .line 403
    const-string v3, "downloadAnyway"

    .line 404
    .line 405
    iget-boolean v4, v1, Lcom/uptodown/workers/GenerateQueueWorker;->b:Z

    .line 406
    .line 407
    invoke-virtual {v2, v3, v4}, Landroidx/work/Data$Builder;->putBoolean(Ljava/lang/String;Z)Landroidx/work/Data$Builder;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    invoke-virtual {v2}, Landroidx/work/Data$Builder;->build()Landroidx/work/Data;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    const-class v3, Lcom/uptodown/workers/DownloadUpdatesWorker;

    .line 416
    .line 417
    const-string v4, "DownloadUpdatesWorker"

    .line 418
    .line 419
    invoke-static {v3, v4}, Landroidx/lifecycle/l;->t(Ljava/lang/Class;Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    check-cast v3, Landroidx/work/OneTimeWorkRequest$Builder;

    .line 424
    .line 425
    invoke-virtual {v3, v2}, Landroidx/work/WorkRequest$Builder;->setInputData(Landroidx/work/Data;)Landroidx/work/WorkRequest$Builder;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    check-cast v2, Landroidx/work/OneTimeWorkRequest$Builder;

    .line 430
    .line 431
    invoke-virtual {v2}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    check-cast v2, Landroidx/work/OneTimeWorkRequest;

    .line 436
    .line 437
    sget-object v3, Landroidx/work/WorkManager;->Companion:Landroidx/work/WorkManager$Companion;

    .line 438
    .line 439
    invoke-virtual {v3, v0}, Landroidx/work/WorkManager$Companion;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    invoke-virtual {v0, v2}, Landroidx/work/WorkManager;->enqueue(Landroidx/work/WorkRequest;)Landroidx/work/Operation;

    .line 444
    .line 445
    .line 446
    goto :goto_b

    .line 447
    :cond_f
    :goto_a
    iget-object v0, v1, Lcom/uptodown/workers/GenerateQueueWorker;->a:Landroid/content/Context;

    .line 448
    .line 449
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 450
    .line 451
    .line 452
    const-string v2, "InstallUpdatesWorker"

    .line 453
    .line 454
    invoke-static {v0, v2}, Lb4/c;->q(Landroid/content/Context;Ljava/lang/String;)Z

    .line 455
    .line 456
    .line 457
    move-result v3

    .line 458
    if-nez v3, :cond_10

    .line 459
    .line 460
    const-class v3, Lcom/uptodown/workers/InstallUpdatesWorker;

    .line 461
    .line 462
    invoke-static {v3, v2}, Landroidx/lifecycle/l;->t(Ljava/lang/Class;Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    check-cast v2, Landroidx/work/OneTimeWorkRequest$Builder;

    .line 467
    .line 468
    invoke-virtual {v2}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    check-cast v2, Landroidx/work/OneTimeWorkRequest;

    .line 473
    .line 474
    sget-object v3, Landroidx/work/WorkManager;->Companion:Landroidx/work/WorkManager$Companion;

    .line 475
    .line 476
    invoke-virtual {v3, v0}, Landroidx/work/WorkManager$Companion;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    invoke-virtual {v0, v2}, Landroidx/work/WorkManager;->enqueue(Landroidx/work/WorkRequest;)Landroidx/work/Operation;

    .line 481
    .line 482
    .line 483
    goto :goto_b

    .line 484
    :catchall_0
    move-exception v0

    .line 485
    monitor-exit v2

    .line 486
    throw v0

    .line 487
    :cond_10
    :goto_b
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 492
    .line 493
    .line 494
    return-object v0
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
