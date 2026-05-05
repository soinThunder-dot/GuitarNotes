.class public final Lc4/t9;
.super Ljava/lang/Object;
.source "r8-map-id-82e351d4d0614ce74530bcc5c0219f7b4509d32770f8033cd29a9ca637449242"

# interfaces
.implements Lw4/d;
.implements Lw4/e;


# instance fields
.field public final synthetic a:Lcom/uptodown/activities/SearchActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/uptodown/activities/SearchActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc4/t9;->a:Lcom/uptodown/activities/SearchActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
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


# virtual methods
.method public a(Lx4/j;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/uptodown/UptodownApp;->J:F

    .line 5
    .line 6
    invoke-static {}, Lb4/c;->u()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lc4/t9;->a:Lcom/uptodown/activities/SearchActivity;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/uptodown/activities/SearchActivity;->x0(Lx4/j;)V

    .line 15
    .line 16
    .line 17
    :cond_0
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
    .line 34
    .line 35
.end method

.method public e(Lx4/g;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/uptodown/UptodownApp;->J:F

    .line 5
    .line 6
    invoke-static {}, Lb4/c;->u()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    const-string v0, "type"

    .line 13
    .line 14
    const-string v1, "search_item_action_button"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lj9/r;->e(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-wide v1, p1, Lx4/g;->a:J

    .line 21
    .line 22
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "appId"

    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lc4/t9;->a:Lcom/uptodown/activities/SearchActivity;

    .line 32
    .line 33
    iget-object v2, v1, Lc4/h0;->E:Landroid/support/v4/media/g;

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    const-string v3, "clicked"

    .line 38
    .line 39
    invoke-virtual {v2, v0, v3}, Landroid/support/v4/media/g;->u(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-wide v2, p1, Lx4/g;->J:J

    .line 43
    .line 44
    const-wide/16 v4, 0x0

    .line 45
    .line 46
    cmp-long v0, v2, v4

    .line 47
    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    iget-wide v2, p1, Lx4/g;->a:J

    .line 51
    .line 52
    invoke-virtual {v1, v2, v3}, Lc4/h0;->d0(J)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sget-object v2, Ls7/l0;->a:Lz7/e;

    .line 61
    .line 62
    sget-object v2, Lx7/n;->a:Lt7/c;

    .line 63
    .line 64
    new-instance v3, Lb/n;

    .line 65
    .line 66
    const/16 v4, 0x1b

    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    invoke-direct {v3, v1, p1, v5, v4}, Lb/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lx6/c;I)V

    .line 70
    .line 71
    .line 72
    const/4 p1, 0x2

    .line 73
    invoke-static {v0, v2, v5, v3, p1}, Ls7/b0;->r(Ls7/z;Lx6/h;Ls7/a0;Lh7/p;I)Ls7/r1;

    .line 74
    .line 75
    .line 76
    :cond_2
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

.method public h(Lx4/g;I)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Ln5/g;->D:Le1/c0;

    .line 5
    .line 6
    iget-object v1, p0, Lc4/t9;->a:Lcom/uptodown/activities/SearchActivity;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Le1/c0;->j(Landroid/content/Context;)Ln5/g;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ln5/g;->b()V

    .line 13
    .line 14
    .line 15
    iget-object v2, p1, Lx4/g;->F:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ln5/g;->Y(Ljava/lang/String;)Lx4/j1;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Lx4/j1;->a(Landroid/content/Context;)Lx4/r;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v3, 0x0

    .line 32
    :goto_0
    if-nez v3, :cond_1

    .line 33
    .line 34
    iget-object v3, p1, Lx4/g;->F:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-wide v4, p1, Lx4/g;->m:J

    .line 40
    .line 41
    invoke-virtual {v0, v4, v5, v3}, Ln5/g;->L(JLjava/lang/String;)Lx4/r;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    :cond_1
    if-nez v3, :cond_2

    .line 46
    .line 47
    iget-object v3, p1, Lx4/g;->F:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v3}, Ln5/g;->K(Ljava/lang/String;)Lx4/r;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    :cond_2
    invoke-virtual {v0}, Ln5/g;->c()V

    .line 57
    .line 58
    .line 59
    if-eqz v3, :cond_5

    .line 60
    .line 61
    iget-wide v4, p1, Lx4/g;->a:J

    .line 62
    .line 63
    sget-object p1, Lcom/uptodown/workers/DownloadWorker;->d:Lx4/r;

    .line 64
    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    iget-wide v6, p1, Lx4/r;->q:J

    .line 68
    .line 69
    cmp-long p1, v6, v4

    .line 70
    .line 71
    if-nez p1, :cond_3

    .line 72
    .line 73
    const/4 p1, 0x0

    .line 74
    sput-boolean p1, Lcom/uptodown/workers/DownloadWorker;->f:Z

    .line 75
    .line 76
    const/4 p1, 0x1

    .line 77
    sput-boolean p1, Lcom/uptodown/workers/DownloadWorker;->e:Z

    .line 78
    .line 79
    :cond_3
    invoke-virtual {v3, v1}, Lx4/r;->s(Landroid/content/Context;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, v1, Lcom/uptodown/activities/SearchActivity;->R:Le4/l0;

    .line 83
    .line 84
    if-eqz p1, :cond_4

    .line 85
    .line 86
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 87
    .line 88
    .line 89
    :cond_4
    if-eqz v2, :cond_5

    .line 90
    .line 91
    sget p1, Lcom/uptodown/UptodownApp;->J:F

    .line 92
    .line 93
    iget-object p1, v2, Lx4/j1;->b:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {p1}, Lb4/c;->y(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_5
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
