.class public final Lcom/uptodown/workers/DeviceStatusWorker;
.super Landroidx/work/Worker;
.source "r8-map-id-82e351d4d0614ce74530bcc5c0219f7b4509d32770f8033cd29a9ca637449242"


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

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
    iput-object p1, p0, Lcom/uptodown/workers/DeviceStatusWorker;->a:Landroid/content/Context;

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
.method public final doWork()Landroidx/work/ListenableWorker$Result;
    .locals 25

    .line 1
    const-string v1, "last_device_status_send_timestamp"

    .line 2
    .line 3
    new-instance v0, Landroid/content/IntentFilter;

    .line 4
    .line 5
    const-string v2, "android.intent.action.BATTERY_CHANGED"

    .line 6
    .line 7
    invoke-direct {v0, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    move-object/from16 v3, p0

    .line 11
    .line 12
    iget-object v4, v3, Lcom/uptodown/workers/DeviceStatusWorker;->a:Landroid/content/Context;

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-virtual {v4, v5, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v6, -0x1

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const-string v7, "level"

    .line 23
    .line 24
    invoke-virtual {v0, v7, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v7, v6

    .line 30
    :goto_0
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const-string v8, "scale"

    .line 33
    .line 34
    invoke-virtual {v0, v8, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v0, v6

    .line 40
    :goto_1
    if-ltz v7, :cond_2

    .line 41
    .line 42
    if-lez v0, :cond_2

    .line 43
    .line 44
    mul-int/lit8 v7, v7, 0x64

    .line 45
    .line 46
    div-int/2addr v7, v0

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move v7, v6

    .line 49
    :goto_2
    new-instance v0, Landroid/content/IntentFilter;

    .line 50
    .line 51
    invoke-direct {v0, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v5, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    const-string v2, "status"

    .line 61
    .line 62
    invoke-virtual {v0, v2, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    goto :goto_3

    .line 67
    :cond_3
    move v0, v6

    .line 68
    :goto_3
    const/4 v2, 0x2

    .line 69
    const/4 v8, 0x1

    .line 70
    const/4 v9, 0x0

    .line 71
    if-eq v0, v2, :cond_5

    .line 72
    .line 73
    const/4 v2, 0x5

    .line 74
    if-ne v0, v2, :cond_4

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_4
    move v0, v9

    .line 78
    goto :goto_5

    .line 79
    :cond_5
    :goto_4
    move v0, v8

    .line 80
    :goto_5
    const-string v2, "connectivity"

    .line 81
    .line 82
    invoke-virtual {v4, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    check-cast v10, Landroid/net/ConnectivityManager;

    .line 90
    .line 91
    invoke-virtual {v10}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    if-nez v11, :cond_6

    .line 96
    .line 97
    :goto_6
    move v10, v9

    .line 98
    goto :goto_7

    .line 99
    :cond_6
    invoke-virtual {v10, v11}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    if-nez v10, :cond_7

    .line 104
    .line 105
    goto :goto_6

    .line 106
    :cond_7
    invoke-virtual {v10, v8}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    :goto_7
    invoke-virtual {v4, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    check-cast v2, Landroid/net/ConnectivityManager;

    .line 118
    .line 119
    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 120
    .line 121
    .line 122
    move-result-object v11

    .line 123
    if-nez v11, :cond_8

    .line 124
    .line 125
    :goto_8
    move v2, v9

    .line 126
    goto :goto_9

    .line 127
    :cond_8
    invoke-virtual {v2, v11}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    if-nez v2, :cond_9

    .line 132
    .line 133
    goto :goto_8

    .line 134
    :cond_9
    invoke-virtual {v2}, Landroid/net/NetworkCapabilities;->getLinkUpstreamBandwidthKbps()I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    :goto_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 139
    .line 140
    .line 141
    move-result-wide v11

    .line 142
    sget-object v13, Ln5/g;->D:Le1/c0;

    .line 143
    .line 144
    invoke-virtual {v13, v4}, Le1/c0;->j(Landroid/content/Context;)Ln5/g;

    .line 145
    .line 146
    .line 147
    move-result-object v13

    .line 148
    invoke-virtual {v13}, Ln5/g;->b()V

    .line 149
    .line 150
    .line 151
    new-instance v14, Landroid/content/ContentValues;

    .line 152
    .line 153
    invoke-direct {v14}, Landroid/content/ContentValues;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 157
    .line 158
    .line 159
    move-result-object v11

    .line 160
    const-string v12, "timestamp"

    .line 161
    .line 162
    invoke-virtual {v14, v12, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    const-string v11, "batteryLevel"

    .line 170
    .line 171
    invoke-virtual {v14, v11, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    const-string v7, "isCharging"

    .line 179
    .line 180
    invoke-virtual {v14, v7, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    const-string v10, "isWifiConnected"

    .line 188
    .line 189
    invoke-virtual {v14, v10, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    const-string v2, "uploadSpeedKbps"

    .line 197
    .line 198
    invoke-virtual {v14, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 199
    .line 200
    .line 201
    iget-object v0, v13, Ln5/g;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 202
    .line 203
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    const-string v15, "device_status"

    .line 207
    .line 208
    invoke-virtual {v0, v15, v5, v14}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 209
    .line 210
    .line 211
    invoke-virtual {v13}, Ln5/g;->c()V

    .line 212
    .line 213
    .line 214
    const-string v13, "SettingsPreferences"

    .line 215
    .line 216
    invoke-virtual {v4, v13, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    const-wide/16 v8, 0x0

    .line 221
    .line 222
    :try_start_0
    invoke-interface {v0, v1, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 223
    .line 224
    .line 225
    move-result-wide v8
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 226
    goto :goto_a

    .line 227
    :catch_0
    :try_start_1
    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    int-to-long v8, v0

    .line 232
    const/4 v6, 0x0

    .line 233
    invoke-virtual {v4, v13, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-interface {v0, v1, v8, v9}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 245
    .line 246
    .line 247
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    .line 248
    .line 249
    .line 250
    goto :goto_a

    .line 251
    :catch_1
    const-wide/16 v8, 0x0

    .line 252
    .line 253
    :goto_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 254
    .line 255
    .line 256
    move-result-wide v16

    .line 257
    sub-long v16, v16, v8

    .line 258
    .line 259
    const-wide/32 v8, 0x5265c00

    .line 260
    .line 261
    .line 262
    cmp-long v0, v16, v8

    .line 263
    .line 264
    if-ltz v0, :cond_14

    .line 265
    .line 266
    sget-boolean v0, La/a;->a:Z

    .line 267
    .line 268
    if-eqz v0, :cond_14

    .line 269
    .line 270
    sget-object v0, Ln5/g;->D:Le1/c0;

    .line 271
    .line 272
    invoke-virtual {v0, v4}, Le1/c0;->j(Landroid/content/Context;)Ln5/g;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    invoke-virtual {v6}, Ln5/g;->b()V

    .line 277
    .line 278
    .line 279
    new-instance v8, Ljava/util/ArrayList;

    .line 280
    .line 281
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 282
    .line 283
    .line 284
    :try_start_2
    iget-object v0, v6, Ln5/g;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 285
    .line 286
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    const-string v17, "device_status"

    .line 290
    .line 291
    const-string v23, "timestamp DESC"

    .line 292
    .line 293
    const/16 v18, 0x0

    .line 294
    .line 295
    const/16 v19, 0x0

    .line 296
    .line 297
    const/16 v20, 0x0

    .line 298
    .line 299
    const/16 v21, 0x0

    .line 300
    .line 301
    const/16 v22, 0x0

    .line 302
    .line 303
    move-object/from16 v16, v0

    .line 304
    .line 305
    invoke-virtual/range {v16 .. v23}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 306
    .line 307
    .line 308
    move-result-object v9
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 309
    :try_start_3
    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_d

    .line 314
    .line 315
    :cond_a
    new-instance v16, Lx4/q;

    .line 316
    .line 317
    const-string v0, "id"

    .line 318
    .line 319
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 324
    .line 325
    .line 326
    move-result-wide v17

    .line 327
    invoke-interface {v9, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 332
    .line 333
    .line 334
    move-result-wide v19

    .line 335
    invoke-interface {v9, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 340
    .line 341
    .line 342
    move-result v21

    .line 343
    invoke-interface {v9, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    const/4 v14, 0x1

    .line 352
    if-ne v0, v14, :cond_b

    .line 353
    .line 354
    move/from16 v22, v14

    .line 355
    .line 356
    goto :goto_b

    .line 357
    :cond_b
    const/16 v22, 0x0

    .line 358
    .line 359
    :goto_b
    invoke-interface {v9, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    if-ne v0, v14, :cond_c

    .line 368
    .line 369
    move/from16 v23, v14

    .line 370
    .line 371
    goto :goto_c

    .line 372
    :cond_c
    const/16 v23, 0x0

    .line 373
    .line 374
    :goto_c
    invoke-interface {v9, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 379
    .line 380
    .line 381
    move-result v24

    .line 382
    invoke-direct/range {v16 .. v24}, Lx4/q;-><init>(JJIZZI)V

    .line 383
    .line 384
    .line 385
    move-object/from16 v0, v16

    .line 386
    .line 387
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    if-nez v0, :cond_a

    .line 395
    .line 396
    goto :goto_d

    .line 397
    :catch_2
    move-exception v0

    .line 398
    goto :goto_e

    .line 399
    :cond_d
    :goto_d
    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 400
    .line 401
    .line 402
    goto :goto_f

    .line 403
    :catch_3
    move-exception v0

    .line 404
    move-object v9, v5

    .line 405
    :goto_e
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 406
    .line 407
    .line 408
    if-eqz v9, :cond_e

    .line 409
    .line 410
    invoke-interface {v9}, Landroid/database/Cursor;->isClosed()Z

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    if-nez v0, :cond_e

    .line 415
    .line 416
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 417
    .line 418
    .line 419
    :cond_e
    :goto_f
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    if-nez v0, :cond_13

    .line 424
    .line 425
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    const-string v9, "android_id"

    .line 430
    .line 431
    invoke-static {v0, v9}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    invoke-static {v4}, Lx4/n1;->h(Landroid/content/Context;)Lx4/p1;

    .line 436
    .line 437
    .line 438
    move-result-object v9

    .line 439
    if-eqz v9, :cond_f

    .line 440
    .line 441
    iget-object v10, v9, Lx4/p1;->a:Ljava/lang/String;

    .line 442
    .line 443
    goto :goto_10

    .line 444
    :cond_f
    move-object v10, v5

    .line 445
    :goto_10
    if-eqz v10, :cond_10

    .line 446
    .line 447
    iget-object v9, v9, Lx4/p1;->a:Ljava/lang/String;

    .line 448
    .line 449
    :cond_10
    const-string v9, "device_rooted"

    .line 450
    .line 451
    :try_start_4
    const-string v10, "CoreSettings"

    .line 452
    .line 453
    const/4 v12, 0x0

    .line 454
    invoke-virtual {v4, v10, v12}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 455
    .line 456
    .line 457
    move-result-object v10

    .line 458
    invoke-interface {v10, v9}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 459
    .line 460
    .line 461
    move-result v14

    .line 462
    if-eqz v14, :cond_11

    .line 463
    .line 464
    invoke-interface {v10, v9, v12}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 465
    .line 466
    .line 467
    :catch_4
    :cond_11
    if-eqz v0, :cond_13

    .line 468
    .line 469
    new-instance v9, Ln5/s;

    .line 470
    .line 471
    const/4 v10, 0x0

    .line 472
    const/4 v12, 0x0

    .line 473
    invoke-direct {v9, v4, v10, v12}, Ln5/s;-><init>(Landroid/content/Context;IB)V

    .line 474
    .line 475
    .line 476
    const-string v10, "https://www.uptodown.app:443"

    .line 477
    .line 478
    const-string v12, "/eapi/v3/device/daily-stats"

    .line 479
    .line 480
    invoke-virtual {v10, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v10

    .line 484
    new-instance v12, Lorg/json/JSONArray;

    .line 485
    .line 486
    invoke-direct {v12}, Lorg/json/JSONArray;-><init>()V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 490
    .line 491
    .line 492
    move-result-object v8

    .line 493
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 494
    .line 495
    .line 496
    :goto_11
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 497
    .line 498
    .line 499
    move-result v14

    .line 500
    if-eqz v14, :cond_12

    .line 501
    .line 502
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v14

    .line 506
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 507
    .line 508
    .line 509
    check-cast v14, Lx4/q;

    .line 510
    .line 511
    new-instance v5, Lorg/json/JSONObject;

    .line 512
    .line 513
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 514
    .line 515
    .line 516
    const-string v3, "hourTimestamp"

    .line 517
    .line 518
    move-object/from16 v18, v8

    .line 519
    .line 520
    move-object/from16 v17, v9

    .line 521
    .line 522
    iget-wide v8, v14, Lx4/q;->b:J

    .line 523
    .line 524
    invoke-virtual {v5, v3, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 525
    .line 526
    .line 527
    iget v3, v14, Lx4/q;->c:I

    .line 528
    .line 529
    invoke-virtual {v5, v11, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 530
    .line 531
    .line 532
    iget-boolean v3, v14, Lx4/q;->d:Z

    .line 533
    .line 534
    invoke-virtual {v5, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 535
    .line 536
    .line 537
    const-string v3, "wifiConnected"

    .line 538
    .line 539
    iget-boolean v8, v14, Lx4/q;->e:Z

    .line 540
    .line 541
    invoke-virtual {v5, v3, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 542
    .line 543
    .line 544
    iget v3, v14, Lx4/q;->f:I

    .line 545
    .line 546
    invoke-virtual {v5, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 547
    .line 548
    .line 549
    invoke-virtual {v12, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 550
    .line 551
    .line 552
    move-object/from16 v3, p0

    .line 553
    .line 554
    move-object/from16 v9, v17

    .line 555
    .line 556
    move-object/from16 v8, v18

    .line 557
    .line 558
    const/4 v5, 0x0

    .line 559
    goto :goto_11

    .line 560
    :cond_12
    move-object/from16 v17, v9

    .line 561
    .line 562
    new-instance v2, Ljava/util/HashMap;

    .line 563
    .line 564
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 565
    .line 566
    .line 567
    const-string v3, "identifier"

    .line 568
    .line 569
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 573
    .line 574
    .line 575
    move-result-wide v7

    .line 576
    const/16 v0, 0x3e8

    .line 577
    .line 578
    move-wide/from16 v18, v7

    .line 579
    .line 580
    int-to-long v7, v0

    .line 581
    div-long v7, v18, v7

    .line 582
    .line 583
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    const-string v3, "date"

    .line 588
    .line 589
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    const-string v0, "hourlyStats"

    .line 593
    .line 594
    invoke-virtual {v12}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v3

    .line 598
    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    const-string v0, "POST"

    .line 602
    .line 603
    move-object/from16 v3, v17

    .line 604
    .line 605
    invoke-virtual {v3, v10, v0, v2}, Ln5/s;->n(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Lx4/z0;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    invoke-virtual {v3, v0, v10}, Ln5/s;->l(Lx4/z0;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 610
    .line 611
    .line 612
    move-result-object v2

    .line 613
    iput-object v2, v0, Lx4/z0;->d:Lorg/json/JSONObject;

    .line 614
    .line 615
    invoke-virtual {v0}, Lx4/z0;->b()Z

    .line 616
    .line 617
    .line 618
    move-result v0

    .line 619
    if-nez v0, :cond_13

    .line 620
    .line 621
    iget-object v0, v6, Ln5/g;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 622
    .line 623
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 624
    .line 625
    .line 626
    const/4 v2, 0x0

    .line 627
    invoke-virtual {v0, v15, v2, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 628
    .line 629
    .line 630
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 631
    .line 632
    .line 633
    move-result-wide v2

    .line 634
    const/4 v12, 0x0

    .line 635
    invoke-virtual {v4, v13, v12}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 640
    .line 641
    .line 642
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 647
    .line 648
    .line 649
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 650
    .line 651
    .line 652
    :cond_13
    invoke-virtual {v6}, Ln5/g;->c()V

    .line 653
    .line 654
    .line 655
    :cond_14
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 660
    .line 661
    .line 662
    return-object v0
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
