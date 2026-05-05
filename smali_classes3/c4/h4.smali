.class public final Lc4/h4;
.super Ljava/lang/Object;
.source "r8-map-id-82e351d4d0614ce74530bcc5c0219f7b4509d32770f8033cd29a9ca637449242"

# interfaces
.implements Lv7/i;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/uptodown/activities/MyApps;


# direct methods
.method public synthetic constructor <init>(Lcom/uptodown/activities/MyApps;I)V
    .locals 0

    .line 1
    iput p2, p0, Lc4/h4;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lc4/h4;->b:Lcom/uptodown/activities/MyApps;

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
.method public a(Ln5/p;Lx6/c;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lc4/l4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lc4/l4;

    .line 7
    .line 8
    iget v1, v0, Lc4/l4;->l:I

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
    iput v1, v0, Lc4/l4;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lc4/l4;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lc4/l4;-><init>(Lc4/h4;Lx6/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lc4/l4;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lc4/l4;->l:I

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    sget-object v5, Lt6/x;->a:Lt6/x;

    .line 33
    .line 34
    iget-object v6, p0, Lc4/h4;->b:Lcom/uptodown/activities/MyApps;

    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    sget-object v8, Ly6/a;->a:Ly6/a;

    .line 38
    .line 39
    if-eqz v1, :cond_4

    .line 40
    .line 41
    if-eq v1, v4, :cond_3

    .line 42
    .line 43
    if-eq v1, v3, :cond_2

    .line 44
    .line 45
    if-ne v1, v2, :cond_1

    .line 46
    .line 47
    invoke-static {p2}, Lt6/a;->e(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_4

    .line 51
    .line 52
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {p1}, Landroidx/window/layout/c;->g(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v7

    .line 58
    :cond_2
    invoke-static {p2}, Lt6/a;->e(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-static {p2}, Lt6/a;->e(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-object v5

    .line 66
    :cond_4
    invoke-static {p2}, Lt6/a;->e(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    instance-of p2, p1, Ln5/m;

    .line 70
    .line 71
    if-eqz p2, :cond_5

    .line 72
    .line 73
    sget-object p1, Ls7/l0;->a:Lz7/e;

    .line 74
    .line 75
    sget-object p1, Lx7/n;->a:Lt7/c;

    .line 76
    .line 77
    new-instance p2, Lc4/k4;

    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    invoke-direct {p2, v6, v7, v1}, Lc4/k4;-><init>(Lcom/uptodown/activities/MyApps;Lx6/c;I)V

    .line 81
    .line 82
    .line 83
    iput v4, v0, Lc4/l4;->l:I

    .line 84
    .line 85
    invoke-static {p2, p1, v0}, Ls7/b0;->B(Lh7/p;Lx6/h;Lx6/c;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-ne p1, v8, :cond_9

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_5
    instance-of p2, p1, Ln5/o;

    .line 93
    .line 94
    if-eqz p2, :cond_a

    .line 95
    .line 96
    sget-object p2, Ls7/l0;->a:Lz7/e;

    .line 97
    .line 98
    sget-object p2, Lx7/n;->a:Lt7/c;

    .line 99
    .line 100
    new-instance v1, Lb5/d;

    .line 101
    .line 102
    const/16 v9, 0xb

    .line 103
    .line 104
    invoke-direct {v1, v6, p1, v7, v9}, Lb5/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lx6/c;I)V

    .line 105
    .line 106
    .line 107
    iput v3, v0, Lc4/l4;->l:I

    .line 108
    .line 109
    invoke-static {v1, p2, v0}, Ls7/b0;->B(Lh7/p;Lx6/h;Lx6/c;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-ne p1, v8, :cond_6

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_6
    :goto_1
    sget p1, Lcom/uptodown/activities/MyApps;->g0:I

    .line 117
    .line 118
    invoke-virtual {v6}, Lcom/uptodown/activities/MyApps;->I0()Lc4/z4;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iget-object p1, p1, Lc4/z4;->c:Lv7/o0;

    .line 123
    .line 124
    invoke-virtual {p1}, Lv7/o0;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, Ljava/lang/Boolean;

    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-nez p1, :cond_9

    .line 135
    .line 136
    new-instance p1, Lc4/b1;

    .line 137
    .line 138
    invoke-direct {p1, v6, v7, v4}, Lc4/b1;-><init>(Lc4/h0;Lx6/c;I)V

    .line 139
    .line 140
    .line 141
    iput v2, v0, Lc4/l4;->l:I

    .line 142
    .line 143
    sget-object p2, Ls7/l0;->a:Lz7/e;

    .line 144
    .line 145
    sget-object p2, Lz7/d;->a:Lz7/d;

    .line 146
    .line 147
    new-instance v1, Ls4/a;

    .line 148
    .line 149
    invoke-direct {v1, v6, p1, v7}, Ls4/a;-><init>(Landroid/content/Context;Lh7/q;Lx6/c;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v1, p2, v0}, Ls7/b0;->B(Lh7/p;Lx6/h;Lx6/c;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    if-ne p1, v8, :cond_7

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_7
    move-object p1, v5

    .line 160
    :goto_2
    if-ne p1, v8, :cond_8

    .line 161
    .line 162
    :goto_3
    return-object v8

    .line 163
    :cond_8
    :goto_4
    sget p1, Lcom/uptodown/activities/MyApps;->g0:I

    .line 164
    .line 165
    invoke-virtual {v6}, Lcom/uptodown/activities/MyApps;->I0()Lc4/z4;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    iget-object p1, p1, Lc4/z4;->c:Lv7/o0;

    .line 170
    .line 171
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 172
    .line 173
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, v7, p2}, Lv7/o0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    :cond_9
    return-object v5

    .line 180
    :cond_a
    instance-of p1, p1, Ln5/n;

    .line 181
    .line 182
    if-eqz p1, :cond_b

    .line 183
    .line 184
    return-object v5

    .line 185
    :cond_b
    invoke-static {}, Lcom/google/android/material/drawable/a;->e()V

    .line 186
    .line 187
    .line 188
    return-object v7
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

.method public final emit(Ljava/lang/Object;Lx6/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lc4/h4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ln5/p;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lc4/h4;->a(Ln5/p;Lx6/c;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 14
    .line 15
    sget p1, Lcom/uptodown/UptodownApp;->J:F

    .line 16
    .line 17
    iget-object p1, p0, Lc4/h4;->b:Lcom/uptodown/activities/MyApps;

    .line 18
    .line 19
    invoke-static {p1}, Lb4/c;->G(Landroid/content/Context;)Z

    .line 20
    .line 21
    .line 22
    sget-object p1, Lt6/x;->a:Lt6/x;

    .line 23
    .line 24
    return-object p1

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
