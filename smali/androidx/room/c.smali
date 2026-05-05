.class public final synthetic Landroidx/room/c;
.super Ljava/lang/Object;
.source "r8-map-id-82e351d4d0614ce74530bcc5c0219f7b4509d32770f8033cd29a9ca637449242"

# interfaces
.implements Lh7/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/work/WorkRequest;Landroidx/work/impl/WorkManagerImpl;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Landroidx/room/c;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Landroidx/room/c;->l:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, Landroidx/room/c;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/room/c;->m:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
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
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 14
    iput p4, p0, Landroidx/room/c;->a:I

    iput-object p1, p0, Landroidx/room/c;->l:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/room/c;->m:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/room/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Landroidx/room/c;->a:I

    .line 2
    .line 3
    const-string v1, "SettingsPreferences"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    sget-object v3, Lt6/x;->a:Lt6/x;

    .line 7
    .line 8
    iget-object v4, p0, Landroidx/room/c;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, p0, Landroidx/room/c;->m:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, p0, Landroidx/room/c;->l:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast v6, Lcom/uptodown/activities/preferences/PreferencesActivity;

    .line 18
    .line 19
    check-cast v5, Lkotlin/jvm/internal/v;

    .line 20
    .line 21
    check-cast v4, Lg4/t;

    .line 22
    .line 23
    sget v0, Lcom/uptodown/activities/preferences/PreferencesActivity;->T:I

    .line 24
    .line 25
    invoke-virtual {v6, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "ageVerificationYear"

    .line 37
    .line 38
    const/4 v2, -0x1

    .line 39
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 40
    .line 41
    .line 42
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 43
    .line 44
    .line 45
    iput v2, v5, Lkotlin/jvm/internal/v;->a:I

    .line 46
    .line 47
    iget-object v0, v4, Lg4/t;->l:Landroid/widget/EditText;

    .line 48
    .line 49
    const-string v1, ""

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    return-object v3

    .line 55
    :pswitch_0
    check-cast v6, Lcom/uptodown/activities/OldVersionsActivity;

    .line 56
    .line 57
    check-cast v5, Lx4/r;

    .line 58
    .line 59
    check-cast v4, Ljava/lang/String;

    .line 60
    .line 61
    sget v0, Lcom/uptodown/activities/OldVersionsActivity;->S:I

    .line 62
    .line 63
    iget v0, v5, Lx4/r;->a:I

    .line 64
    .line 65
    invoke-virtual {v6, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v2, "downloadID_to_rollback"

    .line 77
    .line 78
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 79
    .line 80
    .line 81
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    new-instance v0, Landroid/content/Intent;

    .line 88
    .line 89
    const-string v1, "package:"

    .line 90
    .line 91
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v2, "android.intent.action.DELETE"

    .line 100
    .line 101
    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 102
    .line 103
    .line 104
    const/high16 v1, 0x10000000

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 110
    .line 111
    .line 112
    return-object v3

    .line 113
    :pswitch_1
    check-cast v6, Landroid/widget/TextView;

    .line 114
    .line 115
    check-cast v5, Lcom/uptodown/activities/MainActivity;

    .line 116
    .line 117
    check-cast v4, Landroid/widget/RelativeLayout;

    .line 118
    .line 119
    sget v0, Lcom/uptodown/activities/MainActivity;->G0:I

    .line 120
    .line 121
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 122
    .line 123
    .line 124
    const v0, 0x7f130364

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    .line 133
    .line 134
    const v0, 0x7f0a04c5

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Landroid/widget/ProgressBar;

    .line 142
    .line 143
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v5}, Lcom/uptodown/activities/MainActivity;->z0()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v5}, Lg4/g;->m()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_0

    .line 154
    .line 155
    invoke-virtual {v5}, Lg4/g;->y()V

    .line 156
    .line 157
    .line 158
    :cond_0
    return-object v3

    .line 159
    :pswitch_2
    check-cast v6, Lc4/h0;

    .line 160
    .line 161
    check-cast v5, Ljava/io/File;

    .line 162
    .line 163
    check-cast v4, Ljava/lang/String;

    .line 164
    .line 165
    sget v0, Lc4/h0;->N:I

    .line 166
    .line 167
    invoke-virtual {v6, v5, v4}, Lc4/h0;->S(Ljava/io/File;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    return-object v3

    .line 171
    :pswitch_3
    check-cast v6, Landroidx/work/impl/utils/WorkProgressUpdater;

    .line 172
    .line 173
    check-cast v5, Ljava/util/UUID;

    .line 174
    .line 175
    check-cast v4, Landroidx/work/Data;

    .line 176
    .line 177
    invoke-static {v6, v5, v4}, Landroidx/work/impl/utils/WorkProgressUpdater;->a(Landroidx/work/impl/utils/WorkProgressUpdater;Ljava/util/UUID;Landroidx/work/Data;)Ljava/lang/Void;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    return-object v0

    .line 182
    :pswitch_4
    check-cast v6, Landroidx/work/impl/WorkManagerImpl;

    .line 183
    .line 184
    check-cast v4, Ljava/lang/String;

    .line 185
    .line 186
    check-cast v5, Landroidx/work/WorkRequest;

    .line 187
    .line 188
    invoke-static {v5, v6, v4}, Landroidx/work/impl/WorkerUpdater;->a(Landroidx/work/WorkRequest;Landroidx/work/impl/WorkManagerImpl;Ljava/lang/String;)Lt6/x;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    return-object v0

    .line 193
    :pswitch_5
    check-cast v6, Landroidx/room/BaseRoomConnectionManager;

    .line 194
    .line 195
    check-cast v5, Landroidx/room/BaseRoomConnectionManager$DriverWrapper;

    .line 196
    .line 197
    check-cast v4, Ljava/lang/String;

    .line 198
    .line 199
    invoke-static {v6, v5, v4}, Landroidx/room/BaseRoomConnectionManager$DriverWrapper;->a(Landroidx/room/BaseRoomConnectionManager;Landroidx/room/BaseRoomConnectionManager$DriverWrapper;Ljava/lang/String;)Landroidx/sqlite/SQLiteConnection;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    return-object v0

    .line 204
    nop

    .line 205
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method
