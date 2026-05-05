.class public final Ls5/h;
.super Lz6/i;
.source "r8-map-id-82e351d4d0614ce74530bcc5c0219f7b4509d32770f8033cd29a9ca637449242"

# interfaces
.implements Lh7/p;


# instance fields
.field public final synthetic a:Lcom/uptodown/workers/GetUpdatesWorker;


# direct methods
.method public constructor <init>(Lcom/uptodown/workers/GetUpdatesWorker;Lx6/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls5/h;->a:Lcom/uptodown/workers/GetUpdatesWorker;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lz6/i;-><init>(ILx6/c;)V

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
.method public final create(Ljava/lang/Object;Lx6/c;)Lx6/c;
    .locals 1

    .line 1
    new-instance p1, Ls5/h;

    .line 2
    .line 3
    iget-object v0, p0, Ls5/h;->a:Lcom/uptodown/workers/GetUpdatesWorker;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Ls5/h;-><init>(Lcom/uptodown/workers/GetUpdatesWorker;Lx6/c;)V

    .line 6
    .line 7
    .line 8
    return-object p1
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

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ls7/z;

    .line 2
    .line 3
    check-cast p2, Lx6/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ls5/h;->create(Ljava/lang/Object;Lx6/c;)Lx6/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ls5/h;

    .line 10
    .line 11
    sget-object p2, Lt6/x;->a:Lt6/x;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ls5/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Ls5/h;->a:Lcom/uptodown/workers/GetUpdatesWorker;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/uptodown/workers/GetUpdatesWorker;->a:Landroid/content/Context;

    .line 4
    .line 5
    const-string v2, "https://t.uptodown.app:443/eapi/v3/tracker/updates/"

    .line 6
    .line 7
    invoke-static {p1}, Lt6/a;->e(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    new-instance p1, Lx4/p;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v1}, Lx4/p;->g(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p1, Lx4/p;->a:Ljava/lang/String;

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :catch_0
    move-exception p1

    .line 28
    goto/16 :goto_4

    .line 29
    .line 30
    :cond_0
    new-instance v3, Ln5/s;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    invoke-direct {v3, v1, v4, v5}, Ln5/s;-><init>(Landroid/content/Context;IB)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    const-string v4, "updates_active"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    const/4 v5, 0x1

    .line 43
    :try_start_1
    const-string v6, "SettingsPreferences"

    .line 44
    .line 45
    const/4 v7, 0x0

    .line 46
    invoke-virtual {v1, v6, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-interface {v6, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    if-eqz v7, :cond_1

    .line 55
    .line 56
    invoke-interface {v6, v4, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 57
    .line 58
    .line 59
    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 60
    goto :goto_0

    .line 61
    :catch_1
    :cond_1
    move v4, v5

    .line 62
    :goto_0
    const-string v6, "success"

    .line 63
    .line 64
    const/16 v7, 0x194

    .line 65
    .line 66
    const/4 v8, 0x0

    .line 67
    if-nez v4, :cond_2

    .line 68
    .line 69
    :try_start_2
    new-instance p1, Lx4/z0;

    .line 70
    .line 71
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 72
    .line 73
    .line 74
    iput v7, p1, Lx4/z0;->b:I

    .line 75
    .line 76
    new-instance v2, Lorg/json/JSONObject;

    .line 77
    .line 78
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    iput-object v4, p1, Lx4/z0;->a:Ljava/lang/String;

    .line 89
    .line 90
    iput-object v2, p1, Lx4/z0;->d:Lorg/json/JSONObject;

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    const-string v2, "GET"

    .line 98
    .line 99
    invoke-virtual {v3, p1, v2, v8}, Ln5/s;->n(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Lx4/z0;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    :goto_1
    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->getInputData()Landroidx/work/Data;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    const-string v4, "source"

    .line 108
    .line 109
    invoke-virtual {v2, v4}, Landroidx/work/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    iget-object v4, v0, Lcom/uptodown/workers/GetUpdatesWorker;->b:Landroid/support/v4/media/g;

    .line 114
    .line 115
    const-string v9, "getUpdates"

    .line 116
    .line 117
    invoke-virtual {v4, v9, v8, p1, v2}, Landroid/support/v4/media/g;->x(Ljava/lang/String;Landroid/os/Bundle;Lx4/z0;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, p1}, Ln5/s;->e(Lx4/z0;)Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_4

    .line 125
    .line 126
    iget-object v2, p1, Lx4/z0;->a:Ljava/lang/String;

    .line 127
    .line 128
    if-eqz v2, :cond_4

    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-nez v2, :cond_3

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_3
    new-instance v2, Lorg/json/JSONObject;

    .line 138
    .line 139
    iget-object p1, p1, Lx4/z0;->a:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-ne p1, v5, :cond_6

    .line 152
    .line 153
    const-string p1, "data"

    .line 154
    .line 155
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    if-eqz p1, :cond_6

    .line 160
    .line 161
    invoke-static {v0, p1}, Lcom/uptodown/workers/GetUpdatesWorker;->b(Lcom/uptodown/workers/GetUpdatesWorker;Lorg/json/JSONObject;)V

    .line 162
    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_4
    :goto_2
    iget p1, p1, Lx4/z0;->b:I

    .line 166
    .line 167
    if-ne p1, v7, :cond_6

    .line 168
    .line 169
    sget-object p1, Ln5/g;->D:Le1/c0;

    .line 170
    .line 171
    invoke-virtual {p1, v1}, Le1/c0;->j(Landroid/content/Context;)Ln5/g;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {p1}, Ln5/g;->b()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1}, Ln5/g;->a0()Ljava/util/ArrayList;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    if-nez v2, :cond_5

    .line 187
    .line 188
    invoke-virtual {p1}, Ln5/g;->t()V

    .line 189
    .line 190
    .line 191
    :cond_5
    invoke-virtual {p1}, Ln5/g;->c()V

    .line 192
    .line 193
    .line 194
    invoke-static {v1, v8}, Ls5/p;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    :cond_6
    :goto_3
    new-instance p1, Landroid/os/Bundle;

    .line 198
    .line 199
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 200
    .line 201
    .line 202
    const-string v2, "newUpdatesAvailableCount"

    .line 203
    .line 204
    iget v0, v0, Lcom/uptodown/workers/GetUpdatesWorker;->c:I

    .line 205
    .line 206
    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 207
    .line 208
    .line 209
    sget-object v0, Lcom/uptodown/UptodownApp;->d0:Lz4/e;

    .line 210
    .line 211
    const/16 v2, 0x259

    .line 212
    .line 213
    invoke-virtual {v0, v2, p1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 214
    .line 215
    .line 216
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    .line 217
    .line 218
    .line 219
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 220
    return-object p1

    .line 221
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 222
    .line 223
    .line 224
    new-instance v0, Landroid/support/v4/media/g;

    .line 225
    .line 226
    const/16 v2, 0x1a

    .line 227
    .line 228
    invoke-direct {v0, v1, v2}, Landroid/support/v4/media/g;-><init>(Landroid/content/Context;I)V

    .line 229
    .line 230
    .line 231
    const-string v1, "getUpdatesWorker"

    .line 232
    .line 233
    invoke-virtual {v0, v1, p1}, Landroid/support/v4/media/g;->w(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 234
    .line 235
    .line 236
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    return-object p1
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
