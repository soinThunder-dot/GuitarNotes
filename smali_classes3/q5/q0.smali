.class public final synthetic Lq5/q0;
.super Ljava/lang/Object;
.source "r8-map-id-82e351d4d0614ce74530bcc5c0219f7b4509d32770f8033cd29a9ca637449242"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lq5/q0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lq5/q0;->b:Ljava/lang/Object;

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
    .locals 4

    .line 1
    iget p1, p0, Lq5/q0;->a:I

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    iget-object v3, p0, Lq5/q0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v3, Lz5/d;

    .line 13
    .line 14
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast v3, Lu4/m1;

    .line 19
    .line 20
    sget p1, Lcom/uptodown/UptodownApp;->J:F

    .line 21
    .line 22
    invoke-static {}, Lb4/c;->u()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v3}, Lu4/m1;->b()Lt4/q;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object p1, p1, Lt4/q;->l:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Lu4/m1;->b()Lt4/q;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object p1, p1, Lt4/q;->b:Landroid/widget/LinearLayout;

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Lu4/m1;->c()V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void

    .line 50
    :pswitch_1
    check-cast v3, Lu4/a1;

    .line 51
    .line 52
    sget p1, Lcom/uptodown/UptodownApp;->J:F

    .line 53
    .line 54
    invoke-static {}, Lb4/c;->u()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    invoke-virtual {v3}, Lu4/a1;->i()Landroid/widget/TextView;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Lu4/a1;->d()Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Lu4/a1;->f()Landroid/widget/TextView;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    iput-boolean v2, v3, Lu4/a1;->p:Z

    .line 82
    .line 83
    invoke-virtual {v3}, Lu4/a1;->c()V

    .line 84
    .line 85
    .line 86
    :cond_1
    return-void

    .line 87
    :pswitch_2
    check-cast v3, Lt4/i;

    .line 88
    .line 89
    iget-object p1, v3, Lt4/i;->l:Landroid/widget/ImageView;

    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-nez p1, :cond_2

    .line 96
    .line 97
    sput-boolean v2, Lcom/uptodown/workers/DownloadWorker;->f:Z

    .line 98
    .line 99
    sput-boolean v2, Lcom/uptodown/workers/DownloadWorker;->e:Z

    .line 100
    .line 101
    :cond_2
    return-void

    .line 102
    :pswitch_3
    check-cast v3, Lc4/ta;

    .line 103
    .line 104
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    sget p1, Lcom/uptodown/UptodownApp;->J:F

    .line 108
    .line 109
    invoke-static {}, Lb4/c;->u()Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_3

    .line 114
    .line 115
    iget-object p1, v3, Lc4/ta;->a:Lcom/uptodown/activities/Updates;

    .line 116
    .line 117
    sget v0, Lcom/uptodown/activities/Updates;->n0:I

    .line 118
    .line 119
    new-instance v0, Landroid/content/Intent;

    .line 120
    .line 121
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const-class v2, Lcom/uptodown/activities/GdprPrivacySettings;

    .line 126
    .line 127
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 128
    .line 129
    .line 130
    iget-object v1, p1, Lcom/uptodown/activities/Updates;->l0:Landroidx/activity/result/ActivityResultLauncher;

    .line 131
    .line 132
    invoke-static {p1}, Lb4/c;->b(Landroid/app/Activity;)Landroidx/core/app/ActivityOptionsCompat;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {v1, v0, p1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;Landroidx/core/app/ActivityOptionsCompat;)V

    .line 137
    .line 138
    .line 139
    :cond_3
    return-void

    .line 140
    :pswitch_4
    check-cast v3, Lq5/a2;

    .line 141
    .line 142
    iget-object p1, v3, Lq5/a2;->a:Ly2/s;

    .line 143
    .line 144
    iget-object p1, p1, Ly2/s;->l:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast p1, Landroid/widget/CheckBox;

    .line 147
    .line 148
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :pswitch_5
    check-cast v3, Lq5/t1;

    .line 153
    .line 154
    iget-object p1, v3, Lq5/t1;->o:Landroid/widget/TextView;

    .line 155
    .line 156
    iget-object v0, v3, Lq5/t1;->b:Landroid/content/Context;

    .line 157
    .line 158
    iget-object v1, v3, Lq5/t1;->p:Landroid/widget/TextView;

    .line 159
    .line 160
    invoke-virtual {p1}, Landroid/widget/TextView;->getMaxLines()I

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    iget-object v2, v3, Lq5/t1;->o:Landroid/widget/TextView;

    .line 165
    .line 166
    const v3, 0x7fffffff

    .line 167
    .line 168
    .line 169
    if-ne p1, v3, :cond_4

    .line 170
    .line 171
    const/4 p1, 0x4

    .line 172
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 173
    .line 174
    .line 175
    const p1, 0x7f130375

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 183
    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_4
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 187
    .line 188
    .line 189
    const p1, 0x7f130374

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 197
    .line 198
    .line 199
    :goto_0
    return-void

    .line 200
    :pswitch_6
    check-cast v3, Lq5/r1;

    .line 201
    .line 202
    iget-object p1, v3, Lq5/r1;->a:La3/d;

    .line 203
    .line 204
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :pswitch_7
    check-cast v3, Lq5/m1;

    .line 209
    .line 210
    iget-object p1, v3, Lq5/m1;->a:Lc4/ta;

    .line 211
    .line 212
    iget-object p1, p1, Lc4/ta;->a:Lcom/uptodown/activities/Updates;

    .line 213
    .line 214
    sget v0, Lcom/uptodown/UptodownApp;->J:F

    .line 215
    .line 216
    invoke-static {}, Lb4/c;->u()Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_5

    .line 221
    .line 222
    invoke-static {p1}, Lb4/c;->G(Landroid/content/Context;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_5

    .line 227
    .line 228
    sget v0, Lcom/uptodown/activities/Updates;->n0:I

    .line 229
    .line 230
    invoke-virtual {p1}, Lcom/uptodown/activities/Updates;->L0()Lc4/hb;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    iget-object p1, p1, Lc4/hb;->c:Lv7/o0;

    .line 235
    .line 236
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 237
    .line 238
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    const/4 v1, 0x0

    .line 242
    invoke-virtual {p1, v1, v0}, Lv7/o0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    :cond_5
    return-void

    .line 246
    :pswitch_8
    check-cast v3, Lq5/l1;

    .line 247
    .line 248
    iget-object p1, v3, Lq5/l1;->a:Lw4/b;

    .line 249
    .line 250
    if-eqz p1, :cond_6

    .line 251
    .line 252
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    if-eq v1, v0, :cond_6

    .line 257
    .line 258
    invoke-interface {p1, v1}, Lw4/b;->b(I)V

    .line 259
    .line 260
    .line 261
    :cond_6
    return-void

    .line 262
    :pswitch_9
    check-cast v3, Lq5/v0;

    .line 263
    .line 264
    iget-object p1, v3, Lq5/v0;->a:Lw4/b;

    .line 265
    .line 266
    if-eqz p1, :cond_7

    .line 267
    .line 268
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    if-eq v1, v0, :cond_7

    .line 273
    .line 274
    invoke-interface {p1, v1}, Lw4/b;->b(I)V

    .line 275
    .line 276
    .line 277
    :cond_7
    return-void

    .line 278
    :pswitch_a
    check-cast v3, Lq5/r0;

    .line 279
    .line 280
    iget-object p1, v3, Lq5/r0;->b:La3/d;

    .line 281
    .line 282
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    sget v0, Lcom/uptodown/UptodownApp;->J:F

    .line 286
    .line 287
    invoke-static {}, Lb4/c;->u()Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_8

    .line 292
    .line 293
    iget-object p1, p1, La3/d;->b:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast p1, Lcom/uptodown/activities/RepliesActivity;

    .line 296
    .line 297
    invoke-virtual {p1}, Lc4/h0;->p0()V

    .line 298
    .line 299
    .line 300
    :cond_8
    return-void

    .line 301
    :pswitch_data_0
    .packed-switch 0x0
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
