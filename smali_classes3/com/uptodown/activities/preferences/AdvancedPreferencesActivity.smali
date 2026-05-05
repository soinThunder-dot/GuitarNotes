.class public final Lcom/uptodown/activities/preferences/AdvancedPreferencesActivity;
.super Lc4/h0;
.source "r8-map-id-82e351d4d0614ce74530bcc5c0219f7b4509d32770f8033cd29a9ca637449242"


# static fields
.field public static final synthetic Q:I


# instance fields
.field public final O:Lt6/m;

.field public P:Landroid/widget/RelativeLayout$LayoutParams;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lc4/h0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lc4/g7;

    .line 5
    .line 6
    const/16 v1, 0x11

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lc4/g7;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lt6/m;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lt6/m;-><init>(Lh7/a;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/uptodown/activities/preferences/AdvancedPreferencesActivity;->O:Lt6/m;

    .line 17
    .line 18
    return-void
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


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 13

    .line 1
    invoke-super {p0, p1}, Lc4/h0;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/uptodown/activities/preferences/AdvancedPreferencesActivity;->r0()Lt4/a;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p1, p1, Lt4/a;->a:Landroid/widget/LinearLayout;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lc4/h0;->setContentView(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    const p1, 0x7f0800ca

    .line 17
    .line 18
    .line 19
    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/uptodown/activities/preferences/AdvancedPreferencesActivity;->r0()Lt4/a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v0, v0, Lt4/a;->l:Landroidx/appcompat/widget/Toolbar;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/uptodown/activities/preferences/AdvancedPreferencesActivity;->r0()Lt4/a;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object p1, p1, Lt4/a;->l:Landroidx/appcompat/widget/Toolbar;

    .line 39
    .line 40
    const v0, 0x7f130076

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-virtual {p0}, Lcom/uptodown/activities/preferences/AdvancedPreferencesActivity;->r0()Lt4/a;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object p1, p1, Lt4/a;->l:Landroidx/appcompat/widget/Toolbar;

    .line 55
    .line 56
    new-instance v0, Ld4/a;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-direct {v0, p0, v1}, Ld4/a;-><init>(Lcom/uptodown/activities/preferences/AdvancedPreferencesActivity;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/uptodown/activities/preferences/AdvancedPreferencesActivity;->r0()Lt4/a;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object p1, p1, Lt4/a;->m:Landroid/widget/TextView;

    .line 70
    .line 71
    sget-object v0, Lf4/c;->x:Landroid/graphics/Typeface;

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const v0, 0x7f07042c

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    float-to-int p1, p1

    .line 88
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 89
    .line 90
    const/4 v2, -0x1

    .line 91
    const/4 v3, -0x2

    .line 92
    invoke-direct {v0, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, Lcom/uptodown/activities/preferences/AdvancedPreferencesActivity;->P:Landroid/widget/RelativeLayout$LayoutParams;

    .line 96
    .line 97
    invoke-virtual {v0, v1, p1, v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-eqz p1, :cond_2

    .line 109
    .line 110
    const-string v0, "advanced_settings_title"

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-eqz v4, :cond_1

    .line 117
    .line 118
    invoke-virtual {p0}, Lcom/uptodown/activities/preferences/AdvancedPreferencesActivity;->r0()Lt4/a;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    iget-object v4, v4, Lt4/a;->m:Landroid/widget/TextView;

    .line 123
    .line 124
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    .line 130
    .line 131
    :cond_1
    const-string v0, "advanced_settings_index"

    .line 132
    .line 133
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    if-eqz v4, :cond_2

    .line 138
    .line 139
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    goto :goto_0

    .line 144
    :cond_2
    move p1, v2

    .line 145
    :goto_0
    const/4 v0, 0x4

    .line 146
    const-string v4, "lp"

    .line 147
    .line 148
    const/4 v5, 0x0

    .line 149
    if-eqz p1, :cond_15

    .line 150
    .line 151
    const/4 v6, 0x3

    .line 152
    const/4 v7, 0x2

    .line 153
    const/4 v8, 0x1

    .line 154
    if-eq p1, v8, :cond_11

    .line 155
    .line 156
    const/16 v9, 0x8

    .line 157
    .line 158
    if-eq p1, v7, :cond_d

    .line 159
    .line 160
    if-eq p1, v6, :cond_8

    .line 161
    .line 162
    if-eq p1, v0, :cond_3

    .line 163
    .line 164
    return-void

    .line 165
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-static {p1}, Lt4/p;->b(Landroid/view/LayoutInflater;)Lt4/p;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    iget-object v0, p1, Lt4/p;->n:Landroid/widget/TextView;

    .line 174
    .line 175
    iget-object v6, p1, Lt4/p;->m:Landroid/widget/TextView;

    .line 176
    .line 177
    iget-object p1, p1, Lt4/p;->b:Landroid/widget/RelativeLayout;

    .line 178
    .line 179
    iget-object v7, p0, Lcom/uptodown/activities/preferences/AdvancedPreferencesActivity;->P:Landroid/widget/RelativeLayout$LayoutParams;

    .line 180
    .line 181
    if-eqz v7, :cond_7

    .line 182
    .line 183
    invoke-virtual {p1, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 184
    .line 185
    .line 186
    sget-object v7, Lf4/c;->x:Landroid/graphics/Typeface;

    .line 187
    .line 188
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 189
    .line 190
    .line 191
    const-string v7, "Website"

    .line 192
    .line 193
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 194
    .line 195
    .line 196
    sget-object v0, Lf4/c;->y:Landroid/graphics/Typeface;

    .line 197
    .line 198
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 199
    .line 200
    .line 201
    const v0, 0x7f130447

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 212
    .line 213
    .line 214
    new-instance v0, Ld4/a;

    .line 215
    .line 216
    const/4 v6, 0x6

    .line 217
    invoke-direct {v0, p0, v6}, Ld4/a;-><init>(Lcom/uptodown/activities/preferences/AdvancedPreferencesActivity;I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0}, Lcom/uptodown/activities/preferences/AdvancedPreferencesActivity;->r0()Lt4/a;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    iget-object v0, v0, Lt4/a;->b:Landroid/widget/LinearLayout;

    .line 228
    .line 229
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-static {p1}, Lt4/p;->b(Landroid/view/LayoutInflater;)Lt4/p;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    iget-object v0, p1, Lt4/p;->n:Landroid/widget/TextView;

    .line 241
    .line 242
    iget-object v6, p1, Lt4/p;->m:Landroid/widget/TextView;

    .line 243
    .line 244
    iget-object p1, p1, Lt4/p;->b:Landroid/widget/RelativeLayout;

    .line 245
    .line 246
    iget-object v7, p0, Lcom/uptodown/activities/preferences/AdvancedPreferencesActivity;->P:Landroid/widget/RelativeLayout$LayoutParams;

    .line 247
    .line 248
    if-eqz v7, :cond_6

    .line 249
    .line 250
    invoke-virtual {p1, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 251
    .line 252
    .line 253
    sget-object v7, Lf4/c;->x:Landroid/graphics/Typeface;

    .line 254
    .line 255
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 256
    .line 257
    .line 258
    const-string v7, "Developers"

    .line 259
    .line 260
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 261
    .line 262
    .line 263
    sget-object v0, Lf4/c;->y:Landroid/graphics/Typeface;

    .line 264
    .line 265
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 266
    .line 267
    .line 268
    const v0, 0x7f13044b

    .line 269
    .line 270
    .line 271
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 279
    .line 280
    .line 281
    new-instance v0, Ld4/a;

    .line 282
    .line 283
    const/4 v6, 0x7

    .line 284
    invoke-direct {v0, p0, v6}, Ld4/a;-><init>(Lcom/uptodown/activities/preferences/AdvancedPreferencesActivity;I)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {p0}, Lcom/uptodown/activities/preferences/AdvancedPreferencesActivity;->r0()Lt4/a;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    iget-object v0, v0, Lt4/a;->b:Landroid/widget/LinearLayout;

    .line 295
    .line 296
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    const v0, 0x7f0d0170

    .line 304
    .line 305
    .line 306
    invoke-virtual {p1, v0, v5, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    invoke-static {p1}, Lq5/w0;->b(Landroid/view/View;)Lq5/w0;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    iget-object v0, p1, Lq5/w0;->b:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 317
    .line 318
    iget-object p1, p1, Lq5/w0;->l:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast p1, Landroid/widget/TextView;

    .line 321
    .line 322
    sget-object v6, Lf4/c;->x:Landroid/graphics/Typeface;

    .line 323
    .line 324
    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 325
    .line 326
    .line 327
    const v6, 0x7f1303d8

    .line 328
    .line 329
    .line 330
    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v6

    .line 334
    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 335
    .line 336
    .line 337
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 338
    .line 339
    invoke-direct {p1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    const v3, 0x7f07042b

    .line 347
    .line 348
    .line 349
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 350
    .line 351
    .line 352
    move-result v2

    .line 353
    float-to-int v2, v2

    .line 354
    invoke-virtual {p1, v1, v2, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {p0}, Lcom/uptodown/activities/preferences/AdvancedPreferencesActivity;->r0()Lt4/a;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    iget-object p1, p1, Lt4/a;->b:Landroid/widget/LinearLayout;

    .line 365
    .line 366
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    const v0, 0x7f0d0184

    .line 374
    .line 375
    .line 376
    invoke-virtual {p1, v0, v5, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    const v0, 0x7f0a0230

    .line 381
    .line 382
    .line 383
    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    check-cast v1, Landroid/widget/ImageView;

    .line 388
    .line 389
    if-eqz v1, :cond_5

    .line 390
    .line 391
    const v0, 0x7f0a025e

    .line 392
    .line 393
    .line 394
    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    check-cast v2, Landroid/widget/ImageView;

    .line 399
    .line 400
    if-eqz v2, :cond_5

    .line 401
    .line 402
    const v0, 0x7f0a0265

    .line 403
    .line 404
    .line 405
    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    check-cast v3, Landroid/widget/ImageView;

    .line 410
    .line 411
    if-eqz v3, :cond_5

    .line 412
    .line 413
    const v0, 0x7f0a02d7

    .line 414
    .line 415
    .line 416
    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 417
    .line 418
    .line 419
    move-result-object v6

    .line 420
    check-cast v6, Landroid/widget/ImageView;

    .line 421
    .line 422
    if-eqz v6, :cond_5

    .line 423
    .line 424
    const v0, 0x7f0a02fe

    .line 425
    .line 426
    .line 427
    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 428
    .line 429
    .line 430
    move-result-object v7

    .line 431
    check-cast v7, Landroid/widget/ImageView;

    .line 432
    .line 433
    if-eqz v7, :cond_5

    .line 434
    .line 435
    const v0, 0x7f0a02ff

    .line 436
    .line 437
    .line 438
    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 439
    .line 440
    .line 441
    move-result-object v8

    .line 442
    check-cast v8, Landroid/widget/ImageView;

    .line 443
    .line 444
    if-eqz v8, :cond_5

    .line 445
    .line 446
    check-cast p1, Landroid/widget/LinearLayout;

    .line 447
    .line 448
    iget-object v0, p0, Lcom/uptodown/activities/preferences/AdvancedPreferencesActivity;->P:Landroid/widget/RelativeLayout$LayoutParams;

    .line 449
    .line 450
    if-eqz v0, :cond_4

    .line 451
    .line 452
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 453
    .line 454
    .line 455
    new-instance v0, Ld4/a;

    .line 456
    .line 457
    invoke-direct {v0, p0, v9}, Ld4/a;-><init>(Lcom/uptodown/activities/preferences/AdvancedPreferencesActivity;I)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v8, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 461
    .line 462
    .line 463
    new-instance v0, Ld4/a;

    .line 464
    .line 465
    const/16 v4, 0x9

    .line 466
    .line 467
    invoke-direct {v0, p0, v4}, Ld4/a;-><init>(Lcom/uptodown/activities/preferences/AdvancedPreferencesActivity;I)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 471
    .line 472
    .line 473
    new-instance v0, Ld4/a;

    .line 474
    .line 475
    const/16 v4, 0xa

    .line 476
    .line 477
    invoke-direct {v0, p0, v4}, Ld4/a;-><init>(Lcom/uptodown/activities/preferences/AdvancedPreferencesActivity;I)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 481
    .line 482
    .line 483
    new-instance v0, Ld4/a;

    .line 484
    .line 485
    const/16 v4, 0xb

    .line 486
    .line 487
    invoke-direct {v0, p0, v4}, Ld4/a;-><init>(Lcom/uptodown/activities/preferences/AdvancedPreferencesActivity;I)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 491
    .line 492
    .line 493
    new-instance v0, Ld4/a;

    .line 494
    .line 495
    const/16 v2, 0xc

    .line 496
    .line 497
    invoke-direct {v0, p0, v2}, Ld4/a;-><init>(Lcom/uptodown/activities/preferences/AdvancedPreferencesActivity;I)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 501
    .line 502
    .line 503
    new-instance v0, Ld4/a;

    .line 504
    .line 505
    const/16 v2, 0xd

    .line 506
    .line 507
    invoke-direct {v0, p0, v2}, Ld4/a;-><init>(Lcom/uptodown/activities/preferences/AdvancedPreferencesActivity;I)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {p0}, Lcom/uptodown/activities/preferences/AdvancedPreferencesActivity;->r0()Lt4/a;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    iget-object v0, v0, Lt4/a;->b:Landroid/widget/LinearLayout;

    .line 518
    .line 519
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 520
    .line 521
    .line 522
    return-void

    .line 523
    :cond_4
    invoke-static {v4}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    throw v5

    .line 527
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 528
    .line 529
    .line 530
    move-result-object p1

    .line 531
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object p1

    .line 535
    const-string v0, "Missing required view with ID: "

    .line 536
    .line 537
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object p1

    .line 541
    invoke-static {p1}, Lcom/google/android/material/drawable/a;->j(Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    return-void

    .line 545
    :cond_6
    invoke-static {v4}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    throw v5

    .line 549
    :cond_7
    invoke-static {v4}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    throw v5

    .line 553
    :cond_8
    new-instance p1, Le1/v4;

    .line 554
    .line 555
    invoke-direct {p1, p0, v8}, Le1/v4;-><init>(Landroid/content/Context;I)V

    .line 556
    .line 557
    .line 558
    sget v0, Lcom/uptodown/UptodownApp;->J:F

    .line 559
    .line 560
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    const v2, 0x7f0d017c

    .line 565
    .line 566
    .line 567
    invoke-virtual {v0, v2, v5, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    invoke-static {v0}, La4/d0;->g(Landroid/view/View;)La4/d0;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    iget-object v3, v0, La4/d0;->m:Ljava/lang/Object;

    .line 576
    .line 577
    check-cast v3, Landroidx/appcompat/widget/SwitchCompat;

    .line 578
    .line 579
    iget-object v6, v0, La4/d0;->o:Ljava/lang/Object;

    .line 580
    .line 581
    check-cast v6, Landroid/widget/TextView;

    .line 582
    .line 583
    iget-object v10, v0, La4/d0;->b:Ljava/lang/Object;

    .line 584
    .line 585
    check-cast v10, Landroid/widget/RelativeLayout;

    .line 586
    .line 587
    iget-object v11, p0, Lcom/uptodown/activities/preferences/AdvancedPreferencesActivity;->P:Landroid/widget/RelativeLayout$LayoutParams;

    .line 588
    .line 589
    if-eqz v11, :cond_c

    .line 590
    .line 591
    invoke-virtual {v10, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 592
    .line 593
    .line 594
    sget-object v11, Lf4/c;->x:Landroid/graphics/Typeface;

    .line 595
    .line 596
    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 597
    .line 598
    .line 599
    const v11, 0x7f130361

    .line 600
    .line 601
    .line 602
    invoke-virtual {p0, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v11

    .line 606
    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 607
    .line 608
    .line 609
    iget-object v6, v0, La4/d0;->n:Ljava/lang/Object;

    .line 610
    .line 611
    check-cast v6, Landroid/widget/TextView;

    .line 612
    .line 613
    invoke-virtual {v6, v9}, Landroid/view/View;->setVisibility(I)V

    .line 614
    .line 615
    .line 616
    const-string v6, "animations"

    .line 617
    .line 618
    :try_start_0
    const-string v11, "SettingsPreferences"

    .line 619
    .line 620
    invoke-virtual {p0, v11, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 621
    .line 622
    .line 623
    move-result-object v11

    .line 624
    invoke-interface {v11, v6}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 625
    .line 626
    .line 627
    move-result v12

    .line 628
    if-eqz v12, :cond_9

    .line 629
    .line 630
    invoke-interface {v11, v6, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 631
    .line 632
    .line 633
    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 634
    goto :goto_1

    .line 635
    :catch_0
    :cond_9
    move v6, v8

    .line 636
    :goto_1
    invoke-virtual {v3, v6}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 637
    .line 638
    .line 639
    new-instance v6, Lc4/c6;

    .line 640
    .line 641
    invoke-direct {v6, p0, v7}, Lc4/c6;-><init>(Ljava/lang/Object;I)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v3, v6}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 645
    .line 646
    .line 647
    new-instance v3, Ld4/b;

    .line 648
    .line 649
    invoke-direct {v3, v0, v1}, Ld4/b;-><init>(La4/d0;I)V

    .line 650
    .line 651
    .line 652
    invoke-virtual {v10, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {p0}, Lcom/uptodown/activities/preferences/AdvancedPreferencesActivity;->r0()Lt4/a;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    iget-object v0, v0, Lt4/a;->b:Landroid/widget/LinearLayout;

    .line 660
    .line 661
    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 662
    .line 663
    .line 664
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    invoke-virtual {v0, v2, v5, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    invoke-static {v0}, La4/d0;->g(Landroid/view/View;)La4/d0;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    iget-object v3, v0, La4/d0;->m:Ljava/lang/Object;

    .line 677
    .line 678
    check-cast v3, Landroidx/appcompat/widget/SwitchCompat;

    .line 679
    .line 680
    iget-object v6, v0, La4/d0;->o:Ljava/lang/Object;

    .line 681
    .line 682
    check-cast v6, Landroid/widget/TextView;

    .line 683
    .line 684
    iget-object v10, v0, La4/d0;->b:Ljava/lang/Object;

    .line 685
    .line 686
    check-cast v10, Landroid/widget/RelativeLayout;

    .line 687
    .line 688
    iget-object v11, p0, Lcom/uptodown/activities/preferences/AdvancedPreferencesActivity;->P:Landroid/widget/RelativeLayout$LayoutParams;

    .line 689
    .line 690
    if-eqz v11, :cond_b

    .line 691
    .line 692
    invoke-virtual {v10, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 693
    .line 694
    .line 695
    sget-object v11, Lf4/c;->x:Landroid/graphics/Typeface;

    .line 696
    .line 697
    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 698
    .line 699
    .line 700
    const v11, 0x7f1303ca

    .line 701
    .line 702
    .line 703
    invoke-virtual {p0, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object v11

    .line 707
    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 708
    .line 709
    .line 710
    iget-object v6, v0, La4/d0;->n:Ljava/lang/Object;

    .line 711
    .line 712
    check-cast v6, Landroid/widget/TextView;

    .line 713
    .line 714
    invoke-virtual {v6, v9}, Landroid/view/View;->setVisibility(I)V

    .line 715
    .line 716
    .line 717
    const-string v6, "show_installation_details"

    .line 718
    .line 719
    invoke-virtual {p1, v6, v1}, Le1/v4;->c(Ljava/lang/String;Z)Z

    .line 720
    .line 721
    .line 722
    move-result v6

    .line 723
    invoke-virtual {v3, v6}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 724
    .line 725
    .line 726
    new-instance v6, Ld4/c;

    .line 727
    .line 728
    invoke-direct {v6, p1, v1}, Ld4/c;-><init>(Le1/v4;I)V

    .line 729
    .line 730
    .line 731
    invoke-virtual {v3, v6}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 732
    .line 733
    .line 734
    new-instance v3, Ld4/b;

    .line 735
    .line 736
    invoke-direct {v3, v0, v8}, Ld4/b;-><init>(La4/d0;I)V

    .line 737
    .line 738
    .line 739
    invoke-virtual {v10, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 740
    .line 741
    .line 742
    invoke-virtual {p0}, Lcom/uptodown/activities/preferences/AdvancedPreferencesActivity;->r0()Lt4/a;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    iget-object v0, v0, Lt4/a;->b:Landroid/widget/LinearLayout;

    .line 747
    .line 748
    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 749
    .line 750
    .line 751
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    invoke-virtual {v0, v2, v5, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    invoke-static {v0}, La4/d0;->g(Landroid/view/View;)La4/d0;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    iget-object v1, v0, La4/d0;->m:Ljava/lang/Object;

    .line 764
    .line 765
    check-cast v1, Landroidx/appcompat/widget/SwitchCompat;

    .line 766
    .line 767
    iget-object v2, v0, La4/d0;->o:Ljava/lang/Object;

    .line 768
    .line 769
    check-cast v2, Landroid/widget/TextView;

    .line 770
    .line 771
    iget-object v3, v0, La4/d0;->b:Ljava/lang/Object;

    .line 772
    .line 773
    check-cast v3, Landroid/widget/RelativeLayout;

    .line 774
    .line 775
    iget-object v6, p0, Lcom/uptodown/activities/preferences/AdvancedPreferencesActivity;->P:Landroid/widget/RelativeLayout$LayoutParams;

    .line 776
    .line 777
    if-eqz v6, :cond_a

    .line 778
    .line 779
    invoke-virtual {v3, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 780
    .line 781
    .line 782
    sget-object v4, Lf4/c;->x:Landroid/graphics/Typeface;

    .line 783
    .line 784
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 785
    .line 786
    .line 787
    const v4, 0x7f1303cb

    .line 788
    .line 789
    .line 790
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 791
    .line 792
    .line 793
    move-result-object v4

    .line 794
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 795
    .line 796
    .line 797
    iget-object v2, v0, La4/d0;->n:Ljava/lang/Object;

    .line 798
    .line 799
    check-cast v2, Landroid/widget/TextView;

    .line 800
    .line 801
    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    .line 802
    .line 803
    .line 804
    const-string v2, "warn_installed"

    .line 805
    .line 806
    invoke-virtual {p1, v2, v8}, Le1/v4;->c(Ljava/lang/String;Z)Z

    .line 807
    .line 808
    .line 809
    move-result v2

    .line 810
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 811
    .line 812
    .line 813
    new-instance v2, Ld4/c;

    .line 814
    .line 815
    invoke-direct {v2, p1, v8}, Ld4/c;-><init>(Le1/v4;I)V

    .line 816
    .line 817
    .line 818
    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 819
    .line 820
    .line 821
    new-instance p1, Ld4/b;

    .line 822
    .line 823
    invoke-direct {p1, v0, v7}, Ld4/b;-><init>(La4/d0;I)V

    .line 824
    .line 825
    .line 826
    invoke-virtual {v3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 827
    .line 828
    .line 829
    invoke-virtual {p0}, Lcom/uptodown/activities/preferences/AdvancedPreferencesActivity;->r0()Lt4/a;

    .line 830
    .line 831
    .line 832
    move-result-object p1

    .line 833
    iget-object p1, p1, Lt4/a;->b:Landroid/widget/LinearLayout;

    .line 834
    .line 835
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 836
    .line 837
    .line 838
    return-void

    .line 839
    :cond_a
    invoke-static {v4}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    .line 840
    .line 841
    .line 842
    throw v5

    .line 843
    :cond_b
    invoke-static {v4}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    .line 844
    .line 845
    .line 846
    throw v5

    .line 847
    :cond_c
    invoke-static {v4}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    .line 848
    .line 849
    .line 850
    throw v5

    .line 851
    :cond_d
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 852
    .line 853
    .line 854
    move-result-object p1

    .line 855
    invoke-static {p1}, Lt4/p;->b(Landroid/view/LayoutInflater;)Lt4/p;

    .line 856
    .line 857
    .line 858
    move-result-object p1

    .line 859
    iget-object v0, p1, Lt4/p;->n:Landroid/widget/TextView;

    .line 860
    .line 861
    iget-object v2, p1, Lt4/p;->m:Landroid/widget/TextView;

    .line 862
    .line 863
    iget-object v3, p1, Lt4/p;->b:Landroid/widget/RelativeLayout;

    .line 864
    .line 865
    iget-object v10, p0, Lcom/uptodown/activities/preferences/AdvancedPreferencesActivity;->P:Landroid/widget/RelativeLayout$LayoutParams;

    .line 866
    .line 867
    if-eqz v10, :cond_10

    .line 868
    .line 869
    invoke-virtual {v3, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 870
    .line 871
    .line 872
    sget-object v10, Lf4/c;->x:Landroid/graphics/Typeface;

    .line 873
    .line 874
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 875
    .line 876
    .line 877
    const v10, 0x7f130479

    .line 878
    .line 879
    .line 880
    invoke-virtual {p0, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 881
    .line 882
    .line 883
    move-result-object v10

    .line 884
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 885
    .line 886
    .line 887
    sget-object v0, Lf4/c;->y:Landroid/graphics/Typeface;

    .line 888
    .line 889
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 890
    .line 891
    .line 892
    const v0, 0x7f130065

    .line 893
    .line 894
    .line 895
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 896
    .line 897
    .line 898
    move-result-object v0

    .line 899
    new-array v6, v6, [Ljava/lang/Object;

    .line 900
    .line 901
    aput-object v0, v6, v1

    .line 902
    .line 903
    const-string v0, "7.22"

    .line 904
    .line 905
    aput-object v0, v6, v8

    .line 906
    .line 907
    const-string v0, "722"

    .line 908
    .line 909
    aput-object v0, v6, v7

    .line 910
    .line 911
    const v0, 0x7f13046f

    .line 912
    .line 913
    .line 914
    invoke-virtual {p0, v0, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 915
    .line 916
    .line 917
    move-result-object v0

    .line 918
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 919
    .line 920
    .line 921
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 922
    .line 923
    .line 924
    iget-object v0, p1, Lt4/p;->l:Landroid/widget/ImageView;

    .line 925
    .line 926
    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 927
    .line 928
    .line 929
    new-instance v0, Lkotlin/jvm/internal/v;

    .line 930
    .line 931
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 932
    .line 933
    .line 934
    new-instance v2, Lc4/w3;

    .line 935
    .line 936
    invoke-direct {v2, v0, p0, p1, v9}, Lc4/w3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 937
    .line 938
    .line 939
    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 940
    .line 941
    .line 942
    invoke-virtual {p0}, Lcom/uptodown/activities/preferences/AdvancedPreferencesActivity;->r0()Lt4/a;

    .line 943
    .line 944
    .line 945
    move-result-object p1

    .line 946
    iget-object p1, p1, Lt4/a;->b:Landroid/widget/LinearLayout;

    .line 947
    .line 948
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 949
    .line 950
    .line 951
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 952
    .line 953
    .line 954
    move-result-object p1

    .line 955
    invoke-static {p1}, Lt4/p;->b(Landroid/view/LayoutInflater;)Lt4/p;

    .line 956
    .line 957
    .line 958
    move-result-object p1

    .line 959
    iget-object v0, p1, Lt4/p;->n:Landroid/widget/TextView;

    .line 960
    .line 961
    iget-object v2, p1, Lt4/p;->m:Landroid/widget/TextView;

    .line 962
    .line 963
    iget-object v3, p1, Lt4/p;->b:Landroid/widget/RelativeLayout;

    .line 964
    .line 965
    iget-object v6, p0, Lcom/uptodown/activities/preferences/AdvancedPreferencesActivity;->P:Landroid/widget/RelativeLayout$LayoutParams;

    .line 966
    .line 967
    if-eqz v6, :cond_f

    .line 968
    .line 969
    invoke-virtual {v3, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 970
    .line 971
    .line 972
    sget-object v6, Lf4/c;->x:Landroid/graphics/Typeface;

    .line 973
    .line 974
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 975
    .line 976
    .line 977
    const v6, 0x7f13036f

    .line 978
    .line 979
    .line 980
    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 981
    .line 982
    .line 983
    move-result-object v6

    .line 984
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 985
    .line 986
    .line 987
    sget-object v0, Lf4/c;->y:Landroid/graphics/Typeface;

    .line 988
    .line 989
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 990
    .line 991
    .line 992
    const-string v0, "Apr 28, 2026 09:53"

    .line 993
    .line 994
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 995
    .line 996
    .line 997
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 998
    .line 999
    .line 1000
    iget-object p1, p1, Lt4/p;->l:Landroid/widget/ImageView;

    .line 1001
    .line 1002
    invoke-virtual {p1, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1003
    .line 1004
    .line 1005
    new-instance p1, Lc4/g;

    .line 1006
    .line 1007
    const/16 v0, 0x1a

    .line 1008
    .line 1009
    invoke-direct {p1, v0}, Lc4/g;-><init>(I)V

    .line 1010
    .line 1011
    .line 1012
    invoke-virtual {v3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1013
    .line 1014
    .line 1015
    invoke-virtual {p0}, Lcom/uptodown/activities/preferences/AdvancedPreferencesActivity;->r0()Lt4/a;

    .line 1016
    .line 1017
    .line 1018
    move-result-object p1

    .line 1019
    iget-object p1, p1, Lt4/a;->b:Landroid/widget/LinearLayout;

    .line 1020
    .line 1021
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1022
    .line 1023
    .line 1024
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 1025
    .line 1026
    .line 1027
    move-result-object p1

    .line 1028
    invoke-static {p1}, Lt4/p;->b(Landroid/view/LayoutInflater;)Lt4/p;

    .line 1029
    .line 1030
    .line 1031
    move-result-object p1

    .line 1032
    iget-object v2, p1, Lt4/p;->n:Landroid/widget/TextView;

    .line 1033
    .line 1034
    iget-object v3, p1, Lt4/p;->m:Landroid/widget/TextView;

    .line 1035
    .line 1036
    iget-object v6, p1, Lt4/p;->b:Landroid/widget/RelativeLayout;

    .line 1037
    .line 1038
    iget-object v7, p0, Lcom/uptodown/activities/preferences/AdvancedPreferencesActivity;->P:Landroid/widget/RelativeLayout$LayoutParams;

    .line 1039
    .line 1040
    if-eqz v7, :cond_e

    .line 1041
    .line 1042
    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1043
    .line 1044
    .line 1045
    sget-object v4, Lf4/c;->x:Landroid/graphics/Typeface;

    .line 1046
    .line 1047
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1048
    .line 1049
    .line 1050
    const-string v4, "Uptodown Core"

    .line 1051
    .line 1052
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1053
    .line 1054
    .line 1055
    sget-object v2, Lf4/c;->y:Landroid/graphics/Typeface;

    .line 1056
    .line 1057
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1058
    .line 1059
    .line 1060
    const-string v2, "0.2.80"

    .line 1061
    .line 1062
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1063
    .line 1064
    .line 1065
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1066
    .line 1067
    .line 1068
    iget-object p1, p1, Lt4/p;->l:Landroid/widget/ImageView;

    .line 1069
    .line 1070
    invoke-virtual {p1, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1071
    .line 1072
    .line 1073
    new-instance p1, Lc4/g;

    .line 1074
    .line 1075
    invoke-direct {p1, v0}, Lc4/g;-><init>(I)V

    .line 1076
    .line 1077
    .line 1078
    invoke-virtual {v6, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1079
    .line 1080
    .line 1081
    invoke-virtual {p0}, Lcom/uptodown/activities/preferences/AdvancedPreferencesActivity;->r0()Lt4/a;

    .line 1082
    .line 1083
    .line 1084
    move-result-object p1

    .line 1085
    iget-object p1, p1, Lt4/a;->b:Landroid/widget/LinearLayout;

    .line 1086
    .line 1087
    invoke-virtual {p1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1088
    .line 1089
    .line 1090
    sget p1, Lcom/uptodown/UptodownApp;->J:F

    .line 1091
    .line 1092
    return-void

    .line 1093
    :cond_e
    invoke-static {v4}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    .line 1094
    .line 1095
    .line 1096
    throw v5

    .line 1097
    :cond_f
    invoke-static {v4}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    .line 1098
    .line 1099
    .line 1100
    throw v5

    .line 1101
    :cond_10
    invoke-static {v4}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    .line 1102
    .line 1103
    .line 1104
    throw v5

    .line 1105
    :cond_11
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 1106
    .line 1107
    .line 1108
    move-result-object p1

    .line 1109
    invoke-static {p1}, Lt4/p;->b(Landroid/view/LayoutInflater;)Lt4/p;

    .line 1110
    .line 1111
    .line 1112
    move-result-object p1

    .line 1113
    iget-object v0, p1, Lt4/p;->n:Landroid/widget/TextView;

    .line 1114
    .line 1115
    iget-object p1, p1, Lt4/p;->b:Landroid/widget/RelativeLayout;

    .line 1116
    .line 1117
    iget-object v1, p0, Lcom/uptodown/activities/preferences/AdvancedPreferencesActivity;->P:Landroid/widget/RelativeLayout$LayoutParams;

    .line 1118
    .line 1119
    if-eqz v1, :cond_14

    .line 1120
    .line 1121
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1122
    .line 1123
    .line 1124
    sget-object v1, Lf4/c;->x:Landroid/graphics/Typeface;

    .line 1125
    .line 1126
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1127
    .line 1128
    .line 1129
    const v1, 0x7f1301b6

    .line 1130
    .line 1131
    .line 1132
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v1

    .line 1136
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1137
    .line 1138
    .line 1139
    new-instance v0, Ld4/a;

    .line 1140
    .line 1141
    invoke-direct {v0, p0, v8}, Ld4/a;-><init>(Lcom/uptodown/activities/preferences/AdvancedPreferencesActivity;I)V

    .line 1142
    .line 1143
    .line 1144
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1145
    .line 1146
    .line 1147
    invoke-virtual {p0}, Lcom/uptodown/activities/preferences/AdvancedPreferencesActivity;->r0()Lt4/a;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v0

    .line 1151
    iget-object v0, v0, Lt4/a;->b:Landroid/widget/LinearLayout;

    .line 1152
    .line 1153
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1154
    .line 1155
    .line 1156
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 1157
    .line 1158
    .line 1159
    move-result-object p1

    .line 1160
    invoke-static {p1}, Lt4/p;->b(Landroid/view/LayoutInflater;)Lt4/p;

    .line 1161
    .line 1162
    .line 1163
    move-result-object p1

    .line 1164
    iget-object v0, p1, Lt4/p;->n:Landroid/widget/TextView;

    .line 1165
    .line 1166
    iget-object p1, p1, Lt4/p;->b:Landroid/widget/RelativeLayout;

    .line 1167
    .line 1168
    iget-object v1, p0, Lcom/uptodown/activities/preferences/AdvancedPreferencesActivity;->P:Landroid/widget/RelativeLayout$LayoutParams;

    .line 1169
    .line 1170
    if-eqz v1, :cond_13

    .line 1171
    .line 1172
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1173
    .line 1174
    .line 1175
    sget-object v1, Lf4/c;->x:Landroid/graphics/Typeface;

    .line 1176
    .line 1177
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1178
    .line 1179
    .line 1180
    const v1, 0x7f130155

    .line 1181
    .line 1182
    .line 1183
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v1

    .line 1187
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1188
    .line 1189
    .line 1190
    new-instance v0, Ld4/a;

    .line 1191
    .line 1192
    invoke-direct {v0, p0, v7}, Ld4/a;-><init>(Lcom/uptodown/activities/preferences/AdvancedPreferencesActivity;I)V

    .line 1193
    .line 1194
    .line 1195
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1196
    .line 1197
    .line 1198
    invoke-virtual {p0}, Lcom/uptodown/activities/preferences/AdvancedPreferencesActivity;->r0()Lt4/a;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v0

    .line 1202
    iget-object v0, v0, Lt4/a;->b:Landroid/widget/LinearLayout;

    .line 1203
    .line 1204
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1205
    .line 1206
    .line 1207
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 1208
    .line 1209
    .line 1210
    move-result-object p1

    .line 1211
    invoke-static {p1}, Lt4/p;->b(Landroid/view/LayoutInflater;)Lt4/p;

    .line 1212
    .line 1213
    .line 1214
    move-result-object p1

    .line 1215
    iget-object v0, p1, Lt4/p;->n:Landroid/widget/TextView;

    .line 1216
    .line 1217
    iget-object p1, p1, Lt4/p;->b:Landroid/widget/RelativeLayout;

    .line 1218
    .line 1219
    iget-object v1, p0, Lcom/uptodown/activities/preferences/AdvancedPreferencesActivity;->P:Landroid/widget/RelativeLayout$LayoutParams;

    .line 1220
    .line 1221
    if-eqz v1, :cond_12

    .line 1222
    .line 1223
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1224
    .line 1225
    .line 1226
    sget-object v1, Lf4/c;->x:Landroid/graphics/Typeface;

    .line 1227
    .line 1228
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1229
    .line 1230
    .line 1231
    const v1, 0x7f1300cd

    .line 1232
    .line 1233
    .line 1234
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v1

    .line 1238
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1239
    .line 1240
    .line 1241
    new-instance v0, Ld4/a;

    .line 1242
    .line 1243
    invoke-direct {v0, p0, v6}, Ld4/a;-><init>(Lcom/uptodown/activities/preferences/AdvancedPreferencesActivity;I)V

    .line 1244
    .line 1245
    .line 1246
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1247
    .line 1248
    .line 1249
    invoke-virtual {p0}, Lcom/uptodown/activities/preferences/AdvancedPreferencesActivity;->r0()Lt4/a;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v0

    .line 1253
    iget-object v0, v0, Lt4/a;->b:Landroid/widget/LinearLayout;

    .line 1254
    .line 1255
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1256
    .line 1257
    .line 1258
    return-void

    .line 1259
    :cond_12
    invoke-static {v4}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    .line 1260
    .line 1261
    .line 1262
    throw v5

    .line 1263
    :cond_13
    invoke-static {v4}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    .line 1264
    .line 1265
    .line 1266
    throw v5

    .line 1267
    :cond_14
    invoke-static {v4}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    .line 1268
    .line 1269
    .line 1270
    throw v5

    .line 1271
    :cond_15
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 1272
    .line 1273
    .line 1274
    move-result-object p1

    .line 1275
    invoke-static {p1}, Lt4/p;->b(Landroid/view/LayoutInflater;)Lt4/p;

    .line 1276
    .line 1277
    .line 1278
    move-result-object p1

    .line 1279
    iget-object v1, p1, Lt4/p;->n:Landroid/widget/TextView;

    .line 1280
    .line 1281
    iget-object p1, p1, Lt4/p;->b:Landroid/widget/RelativeLayout;

    .line 1282
    .line 1283
    iget-object v2, p0, Lcom/uptodown/activities/preferences/AdvancedPreferencesActivity;->P:Landroid/widget/RelativeLayout$LayoutParams;

    .line 1284
    .line 1285
    if-eqz v2, :cond_17

    .line 1286
    .line 1287
    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1288
    .line 1289
    .line 1290
    sget-object v2, Lf4/c;->x:Landroid/graphics/Typeface;

    .line 1291
    .line 1292
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1293
    .line 1294
    .line 1295
    const v2, 0x7f130409

    .line 1296
    .line 1297
    .line 1298
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v2

    .line 1302
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1303
    .line 1304
    .line 1305
    new-instance v1, Ld4/a;

    .line 1306
    .line 1307
    invoke-direct {v1, p0, v0}, Ld4/a;-><init>(Lcom/uptodown/activities/preferences/AdvancedPreferencesActivity;I)V

    .line 1308
    .line 1309
    .line 1310
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1311
    .line 1312
    .line 1313
    invoke-virtual {p0}, Lcom/uptodown/activities/preferences/AdvancedPreferencesActivity;->r0()Lt4/a;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v0

    .line 1317
    iget-object v0, v0, Lt4/a;->b:Landroid/widget/LinearLayout;

    .line 1318
    .line 1319
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1320
    .line 1321
    .line 1322
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 1323
    .line 1324
    .line 1325
    move-result-object p1

    .line 1326
    invoke-static {p1}, Lt4/p;->b(Landroid/view/LayoutInflater;)Lt4/p;

    .line 1327
    .line 1328
    .line 1329
    move-result-object p1

    .line 1330
    iget-object v0, p1, Lt4/p;->n:Landroid/widget/TextView;

    .line 1331
    .line 1332
    iget-object p1, p1, Lt4/p;->b:Landroid/widget/RelativeLayout;

    .line 1333
    .line 1334
    iget-object v1, p0, Lcom/uptodown/activities/preferences/AdvancedPreferencesActivity;->P:Landroid/widget/RelativeLayout$LayoutParams;

    .line 1335
    .line 1336
    if-eqz v1, :cond_16

    .line 1337
    .line 1338
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1339
    .line 1340
    .line 1341
    sget-object v1, Lf4/c;->x:Landroid/graphics/Typeface;

    .line 1342
    .line 1343
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1344
    .line 1345
    .line 1346
    const v1, 0x7f130368

    .line 1347
    .line 1348
    .line 1349
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v1

    .line 1353
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1354
    .line 1355
    .line 1356
    new-instance v0, Ld4/a;

    .line 1357
    .line 1358
    const/4 v1, 0x5

    .line 1359
    invoke-direct {v0, p0, v1}, Ld4/a;-><init>(Lcom/uptodown/activities/preferences/AdvancedPreferencesActivity;I)V

    .line 1360
    .line 1361
    .line 1362
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1363
    .line 1364
    .line 1365
    invoke-virtual {p0}, Lcom/uptodown/activities/preferences/AdvancedPreferencesActivity;->r0()Lt4/a;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v0

    .line 1369
    iget-object v0, v0, Lt4/a;->b:Landroid/widget/LinearLayout;

    .line 1370
    .line 1371
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1372
    .line 1373
    .line 1374
    return-void

    .line 1375
    :cond_16
    invoke-static {v4}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    .line 1376
    .line 1377
    .line 1378
    throw v5

    .line 1379
    :cond_17
    invoke-static {v4}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    .line 1380
    .line 1381
    .line 1382
    throw v5
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

.method public final r0()Lt4/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uptodown/activities/preferences/AdvancedPreferencesActivity;->O:Lt6/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt6/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lt4/a;

    .line 8
    .line 9
    return-object v0
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
