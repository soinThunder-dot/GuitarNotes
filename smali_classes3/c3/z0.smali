.class public final Lc3/z0;
.super Ljava/lang/Object;
.source "r8-map-id-82e351d4d0614ce74530bcc5c0219f7b4509d32770f8033cd29a9ca637449242"

# interfaces
.implements Lv7/i;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lc3/z0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lc3/z0;->b:Ljava/lang/Object;

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

.method private final b(Ljava/lang/Object;Lx6/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ln5/p;

    .line 2
    .line 3
    iget-object p2, p0, Lc3/z0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p2, Lcom/uptodown/activities/VirusTotalReport;

    .line 6
    .line 7
    instance-of v0, p1, Ln5/m;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget p1, Lcom/uptodown/activities/VirusTotalReport;->Q:I

    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/uptodown/activities/VirusTotalReport;->r0()Lt4/g1;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p1, p1, Lt4/g1;->n:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    instance-of v0, p1, Ln5/o;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    check-cast p1, Ln5/o;

    .line 29
    .line 30
    iget-object p1, p1, Ln5/o;->a:Ljava/lang/Object;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    sget p1, Lcom/uptodown/activities/VirusTotalReport;->Q:I

    .line 35
    .line 36
    invoke-virtual {p2}, Lcom/uptodown/activities/VirusTotalReport;->t0()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Lcom/uptodown/activities/VirusTotalReport;->u0()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Lcom/uptodown/activities/VirusTotalReport;->v0()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    sget p1, Lcom/uptodown/activities/VirusTotalReport;->Q:I

    .line 47
    .line 48
    invoke-virtual {p2}, Lcom/uptodown/activities/VirusTotalReport;->r0()Lt4/g1;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object p1, p1, Lt4/g1;->r:Landroid/widget/ScrollView;

    .line 53
    .line 54
    const/16 v0, 0x8

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Lcom/uptodown/activities/VirusTotalReport;->r0()Lt4/g1;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object p1, p1, Lt4/g1;->x:Landroid/widget/TextView;

    .line 64
    .line 65
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2}, Lcom/uptodown/activities/VirusTotalReport;->r0()Lt4/g1;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-object p1, p1, Lt4/g1;->n:Landroid/view/View;

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    instance-of p1, p1, Ln5/n;

    .line 79
    .line 80
    if-eqz p1, :cond_3

    .line 81
    .line 82
    :goto_0
    sget-object p1, Lt6/x;->a:Lt6/x;

    .line 83
    .line 84
    return-object p1

    .line 85
    :cond_3
    invoke-static {}, Lcom/google/android/material/drawable/a;->e()V

    .line 86
    .line 87
    .line 88
    const/4 p1, 0x0

    .line 89
    return-object p1
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

.method private final c(Ljava/lang/Object;Lx6/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ln5/p;

    .line 2
    .line 3
    iget-object p2, p0, Lc3/z0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p2, Lcom/uptodown/activities/WishlistActivity;

    .line 6
    .line 7
    instance-of v0, p1, Ln5/m;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p1, p2, Lcom/uptodown/activities/WishlistActivity;->c0:Le4/e1;

    .line 13
    .line 14
    if-nez p1, :cond_5

    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/uptodown/activities/WishlistActivity;->E0()Lt4/h1;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p1, p1, Lt4/h1;->b:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_1

    .line 26
    .line 27
    :cond_0
    instance-of v0, p1, Ln5/o;

    .line 28
    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    check-cast p1, Ln5/o;

    .line 32
    .line 33
    iget-object p1, p1, Ln5/o;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/16 v2, 0x8

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v0, p2, Lcom/uptodown/activities/WishlistActivity;->c0:Le4/e1;

    .line 46
    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {p2}, Lcom/uptodown/activities/WishlistActivity;->E0()Lt4/h1;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object p1, p1, Lt4/h1;->o:Landroid/widget/TextView;

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Lcom/uptodown/activities/WishlistActivity;->E0()Lt4/h1;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object p1, p1, Lt4/h1;->n:Landroid/widget/TextView;

    .line 63
    .line 64
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2}, Lcom/uptodown/activities/WishlistActivity;->E0()Lt4/h1;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-object p1, p1, Lt4/h1;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 72
    .line 73
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    iget-object v0, p2, Lcom/uptodown/activities/WishlistActivity;->c0:Le4/e1;

    .line 78
    .line 79
    if-nez v0, :cond_2

    .line 80
    .line 81
    new-instance v0, Le4/e1;

    .line 82
    .line 83
    iget-object v1, p2, Lcom/uptodown/activities/WishlistActivity;->d0:Lf0/i;

    .line 84
    .line 85
    invoke-direct {v0, p1, p2, v1}, Le4/e1;-><init>(Ljava/util/ArrayList;Landroid/content/Context;Lf0/i;)V

    .line 86
    .line 87
    .line 88
    iput-object v0, p2, Lcom/uptodown/activities/WishlistActivity;->c0:Le4/e1;

    .line 89
    .line 90
    invoke-virtual {p2}, Lcom/uptodown/activities/WishlistActivity;->E0()Lt4/h1;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iget-object p1, p1, Lt4/h1;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 95
    .line 96
    iget-object v0, p2, Lcom/uptodown/activities/WishlistActivity;->c0:Le4/e1;

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    iget-object v3, v0, Le4/e1;->a:Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 108
    .line 109
    .line 110
    iget-object p1, p2, Lcom/uptodown/activities/WishlistActivity;->c0:Le4/e1;

    .line 111
    .line 112
    if-eqz p1, :cond_3

    .line 113
    .line 114
    invoke-virtual {p1, v1}, Le4/e1;->d(Z)V

    .line 115
    .line 116
    .line 117
    :cond_3
    :goto_0
    sget p1, Lcom/uptodown/activities/WishlistActivity;->g0:I

    .line 118
    .line 119
    invoke-virtual {p2}, Lcom/uptodown/activities/WishlistActivity;->E0()Lt4/h1;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iget-object p1, p1, Lt4/h1;->b:Landroid/view/View;

    .line 124
    .line 125
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_4
    instance-of p1, p1, Ln5/n;

    .line 130
    .line 131
    if-eqz p1, :cond_6

    .line 132
    .line 133
    iget-object p1, p2, Lcom/uptodown/activities/WishlistActivity;->c0:Le4/e1;

    .line 134
    .line 135
    if-eqz p1, :cond_5

    .line 136
    .line 137
    invoke-virtual {p1, v1}, Le4/e1;->d(Z)V

    .line 138
    .line 139
    .line 140
    :cond_5
    :goto_1
    sget-object p1, Lt6/x;->a:Lt6/x;

    .line 141
    .line 142
    return-object p1

    .line 143
    :cond_6
    invoke-static {}, Lcom/google/android/material/drawable/a;->e()V

    .line 144
    .line 145
    .line 146
    const/4 p1, 0x0

    .line 147
    return-object p1
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

.method private final d(Ljava/lang/Object;Lx6/c;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Ln5/p;

    .line 2
    .line 3
    instance-of p2, p1, Ln5/m;

    .line 4
    .line 5
    if-nez p2, :cond_5

    .line 6
    .line 7
    instance-of p2, p1, Ln5/o;

    .line 8
    .line 9
    if-eqz p2, :cond_3

    .line 10
    .line 11
    iget-object p2, p0, Lc3/z0;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p2, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;

    .line 14
    .line 15
    check-cast p1, Ln5/o;

    .line 16
    .line 17
    iget-object p1, p1, Ln5/o;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Ld4/i;

    .line 20
    .line 21
    sget v0, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;->Q:I

    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;->t0()Lt4/w;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, Lt4/w;->p:Landroid/widget/TextView;

    .line 28
    .line 29
    iget v1, p1, Ld4/i;->i:I

    .line 30
    .line 31
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v2, 0x1

    .line 36
    new-array v3, v2, [Ljava/lang/Object;

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    aput-object v1, v3, v4

    .line 40
    .line 41
    const v1, 0x7f130081

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;->t0()Lt4/w;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v0, v0, Lt4/w;->u:Landroid/widget/TextView;

    .line 56
    .line 57
    iget-wide v5, p1, Ld4/i;->e:J

    .line 58
    .line 59
    invoke-static {p2, v5, v6}, Lt0/f;->J(Landroid/content/Context;J)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    new-array v3, v2, [Ljava/lang/Object;

    .line 64
    .line 65
    aput-object v1, v3, v4

    .line 66
    .line 67
    const v1, 0x7f1301c2

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2}, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;->t0()Lt4/w;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v0, v0, Lt4/w;->w:Landroid/widget/TextView;

    .line 82
    .line 83
    iget-wide v7, p1, Ld4/i;->f:J

    .line 84
    .line 85
    invoke-static {p2, v7, v8}, Lt0/f;->J(Landroid/content/Context;J)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    new-array v3, v2, [Ljava/lang/Object;

    .line 90
    .line 91
    aput-object v1, v3, v4

    .line 92
    .line 93
    const v1, 0x7f130269

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2}, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;->t0()Lt4/w;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget-object v0, v0, Lt4/w;->r:Landroid/widget/TextView;

    .line 108
    .line 109
    iget-wide v9, p1, Ld4/i;->g:J

    .line 110
    .line 111
    invoke-static {p2, v9, v10}, Lt0/f;->J(Landroid/content/Context;J)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    new-array v3, v2, [Ljava/lang/Object;

    .line 116
    .line 117
    aput-object v1, v3, v4

    .line 118
    .line 119
    const v1, 0x7f130165

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2}, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;->t0()Lt4/w;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iget-object v0, v0, Lt4/w;->J:Landroid/widget/TextView;

    .line 134
    .line 135
    iget-wide v11, p1, Ld4/i;->h:J

    .line 136
    .line 137
    invoke-static {p2, v11, v12}, Lt0/f;->J(Landroid/content/Context;J)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    new-array v3, v2, [Ljava/lang/Object;

    .line 142
    .line 143
    aput-object v1, v3, v4

    .line 144
    .line 145
    const v1, 0x7f13043e

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    .line 154
    .line 155
    iget-object v0, p1, Ld4/i;->a:Ljava/lang/String;

    .line 156
    .line 157
    const-string v1, "notify"

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_0

    .line 164
    .line 165
    invoke-virtual {p2}, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;->t0()Lt4/w;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iget-object v0, v0, Lt4/w;->K:Landroid/widget/TextView;

    .line 170
    .line 171
    invoke-virtual {p2}, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;->t0()Lt4/w;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    iget-object v1, v1, Lt4/w;->H:Landroid/widget/TextView;

    .line 176
    .line 177
    invoke-virtual {p2, v0, v1}, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;->r0(Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 178
    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_0
    invoke-virtual {p2}, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;->t0()Lt4/w;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    iget-object v0, v0, Lt4/w;->H:Landroid/widget/TextView;

    .line 186
    .line 187
    invoke-virtual {p2}, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;->t0()Lt4/w;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    iget-object v1, v1, Lt4/w;->K:Landroid/widget/TextView;

    .line 192
    .line 193
    invoke-virtual {p2, v0, v1}, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;->r0(Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 194
    .line 195
    .line 196
    :goto_0
    invoke-virtual {p2}, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;->t0()Lt4/w;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iget-object v0, v0, Lt4/w;->m:Landroidx/appcompat/widget/SwitchCompat;

    .line 201
    .line 202
    iget-boolean v1, p1, Ld4/i;->b:Z

    .line 203
    .line 204
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 205
    .line 206
    .line 207
    iget-object v0, p1, Ld4/i;->c:Ljava/lang/String;

    .line 208
    .line 209
    const-string v1, "auto"

    .line 210
    .line 211
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_1

    .line 216
    .line 217
    invoke-virtual {p2}, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;->t0()Lt4/w;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    iget-object v0, v0, Lt4/w;->z:Landroid/widget/TextView;

    .line 222
    .line 223
    invoke-virtual {p2}, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;->t0()Lt4/w;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    iget-object v3, v3, Lt4/w;->v:Landroid/widget/TextView;

    .line 228
    .line 229
    invoke-virtual {p2, v0, v3}, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;->r0(Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 230
    .line 231
    .line 232
    goto :goto_1

    .line 233
    :cond_1
    invoke-virtual {p2}, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;->t0()Lt4/w;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    iget-object v0, v0, Lt4/w;->v:Landroid/widget/TextView;

    .line 238
    .line 239
    invoke-virtual {p2}, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;->t0()Lt4/w;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    iget-object v3, v3, Lt4/w;->z:Landroid/widget/TextView;

    .line 244
    .line 245
    invoke-virtual {p2, v0, v3}, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;->r0(Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 246
    .line 247
    .line 248
    :goto_1
    iget-object p1, p1, Ld4/i;->d:Ljava/lang/String;

    .line 249
    .line 250
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result p1

    .line 254
    if-eqz p1, :cond_2

    .line 255
    .line 256
    invoke-virtual {p2}, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;->t0()Lt4/w;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    iget-object p1, p1, Lt4/w;->B:Landroid/widget/TextView;

    .line 261
    .line 262
    invoke-virtual {p2}, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;->t0()Lt4/w;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    iget-object v0, v0, Lt4/w;->D:Landroid/widget/TextView;

    .line 267
    .line 268
    invoke-virtual {p2, p1, v0}, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;->r0(Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 269
    .line 270
    .line 271
    goto :goto_2

    .line 272
    :cond_2
    invoke-virtual {p2}, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;->t0()Lt4/w;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    iget-object p1, p1, Lt4/w;->D:Landroid/widget/TextView;

    .line 277
    .line 278
    invoke-virtual {p2}, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;->t0()Lt4/w;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    iget-object v0, v0, Lt4/w;->B:Landroid/widget/TextView;

    .line 283
    .line 284
    invoke-virtual {p2, p1, v0}, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;->r0(Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 285
    .line 286
    .line 287
    :goto_2
    add-long v0, v5, v7

    .line 288
    .line 289
    add-long/2addr v0, v9

    .line 290
    add-long/2addr v0, v11

    .line 291
    new-instance p1, Lr5/e;

    .line 292
    .line 293
    long-to-float v3, v5

    .line 294
    const v5, 0x7f06003c

    .line 295
    .line 296
    .line 297
    invoke-static {p2, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 298
    .line 299
    .line 300
    move-result v5

    .line 301
    invoke-direct {p1, v3, v5}, Lr5/e;-><init>(FI)V

    .line 302
    .line 303
    .line 304
    new-instance v3, Lr5/e;

    .line 305
    .line 306
    long-to-float v5, v7

    .line 307
    const v6, 0x7f060019

    .line 308
    .line 309
    .line 310
    invoke-static {p2, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 311
    .line 312
    .line 313
    move-result v6

    .line 314
    invoke-direct {v3, v5, v6}, Lr5/e;-><init>(FI)V

    .line 315
    .line 316
    .line 317
    new-instance v5, Lr5/e;

    .line 318
    .line 319
    long-to-float v6, v9

    .line 320
    const v7, 0x7f060355

    .line 321
    .line 322
    .line 323
    invoke-static {p2, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 324
    .line 325
    .line 326
    move-result v7

    .line 327
    invoke-direct {v5, v6, v7}, Lr5/e;-><init>(FI)V

    .line 328
    .line 329
    .line 330
    new-instance v6, Lr5/e;

    .line 331
    .line 332
    long-to-float v7, v11

    .line 333
    const v8, 0x7f0600ed

    .line 334
    .line 335
    .line 336
    invoke-static {p2, v8}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 337
    .line 338
    .line 339
    move-result v8

    .line 340
    invoke-direct {v6, v7, v8}, Lr5/e;-><init>(FI)V

    .line 341
    .line 342
    .line 343
    const/4 v7, 0x4

    .line 344
    new-array v7, v7, [Lr5/e;

    .line 345
    .line 346
    aput-object p1, v7, v4

    .line 347
    .line 348
    aput-object v3, v7, v2

    .line 349
    .line 350
    const/4 p1, 0x2

    .line 351
    aput-object v5, v7, p1

    .line 352
    .line 353
    const/4 p1, 0x3

    .line 354
    aput-object v6, v7, p1

    .line 355
    .line 356
    invoke-static {v7}, Lu6/m;->Q([Ljava/lang/Object;)Ljava/util/List;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    invoke-virtual {p2}, Lcom/uptodown/activities/preferences/MobileDataUsageActivity;->t0()Lt4/w;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    iget-object v2, v2, Lt4/w;->b:Lcom/uptodown/views/DonutChartView;

    .line 365
    .line 366
    invoke-static {p2, v0, v1}, Lt0/f;->J(Landroid/content/Context;J)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object p2

    .line 370
    iput-object p1, v2, Lcom/uptodown/views/DonutChartView;->a:Ljava/util/List;

    .line 371
    .line 372
    iput-object p2, v2, Lcom/uptodown/views/DonutChartView;->b:Ljava/lang/String;

    .line 373
    .line 374
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 375
    .line 376
    .line 377
    goto :goto_3

    .line 378
    :cond_3
    instance-of p1, p1, Ln5/n;

    .line 379
    .line 380
    if-eqz p1, :cond_4

    .line 381
    .line 382
    goto :goto_3

    .line 383
    :cond_4
    invoke-static {}, Lcom/google/android/material/drawable/a;->e()V

    .line 384
    .line 385
    .line 386
    const/4 p1, 0x0

    .line 387
    return-object p1

    .line 388
    :cond_5
    :goto_3
    sget-object p1, Lt6/x;->a:Lt6/x;

    .line 389
    .line 390
    return-object p1
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
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
.end method

.method private final e(Ljava/lang/Object;Lx6/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ln5/p;

    .line 2
    .line 3
    iget-object p2, p0, Lc3/z0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p2, Lu4/f1;

    .line 6
    .line 7
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v0, v0, Lcom/uptodown/activities/MainActivity;

    .line 12
    .line 13
    if-eqz v0, :cond_5

    .line 14
    .line 15
    sget-object v0, Ln5/m;->a:Ln5/m;

    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_5

    .line 22
    .line 23
    instance-of v0, p1, Ln5/o;

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    check-cast p1, Ln5/o;

    .line 28
    .line 29
    iget-object p1, p1, Ln5/o;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Lx4/o1;

    .line 32
    .line 33
    iget v0, p1, Lx4/o1;->b:I

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    if-ne v0, v1, :cond_0

    .line 37
    .line 38
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    check-cast p1, Lcom/uptodown/activities/MainActivity;

    .line 46
    .line 47
    const v0, 0x7f13019c

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p2}, Lg4/g;->A(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    iget p1, p1, Lx4/o1;->c:I

    .line 62
    .line 63
    const/16 v0, 0x191

    .line 64
    .line 65
    if-ne p1, v0, :cond_1

    .line 66
    .line 67
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    check-cast p1, Lcom/uptodown/activities/MainActivity;

    .line 75
    .line 76
    const v0, 0x7f13022e

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    const v1, 0x7f13022d

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-static {p1, v0, p2}, La/a;->o(Lc4/h0;Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    const/16 v0, 0x199

    .line 101
    .line 102
    if-ne p1, v0, :cond_2

    .line 103
    .line 104
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    check-cast p1, Lcom/uptodown/activities/MainActivity;

    .line 112
    .line 113
    const v0, 0x7f13003a

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, p2}, Lg4/g;->A(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_2
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    check-cast p1, Lcom/uptodown/activities/MainActivity;

    .line 135
    .line 136
    const v0, 0x7f13017a

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, p2}, Lg4/g;->A(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_3
    sget-object p2, Ln5/n;->a:Ln5/n;

    .line 151
    .line 152
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-eqz p1, :cond_4

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_4
    invoke-static {}, Lcom/google/android/material/drawable/a;->e()V

    .line 160
    .line 161
    .line 162
    const/4 p1, 0x0

    .line 163
    return-object p1

    .line 164
    :cond_5
    :goto_0
    sget-object p1, Lt6/x;->a:Lt6/x;

    .line 165
    .line 166
    return-object p1
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


# virtual methods
.method public a(Ln5/p;Lx6/c;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lc3/z0;->a:I

    .line 2
    .line 3
    sget-object v1, Lt6/x;->a:Lt6/x;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    sget-object v5, Ly6/a;->a:Ly6/a;

    .line 10
    .line 11
    iget-object v6, p0, Lc3/z0;->b:Ljava/lang/Object;

    .line 12
    .line 13
    const/high16 v7, -0x80000000

    .line 14
    .line 15
    const/4 v8, 0x1

    .line 16
    const/4 v9, 0x0

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast v6, Lcom/uptodown/activities/PasswordEditActivity;

    .line 21
    .line 22
    instance-of v0, p2, Lc4/r6;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    move-object v0, p2

    .line 27
    check-cast v0, Lc4/r6;

    .line 28
    .line 29
    iget v10, v0, Lc4/r6;->l:I

    .line 30
    .line 31
    and-int v11, v10, v7

    .line 32
    .line 33
    if-eqz v11, :cond_0

    .line 34
    .line 35
    sub-int/2addr v10, v7

    .line 36
    iput v10, v0, Lc4/r6;->l:I

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance v0, Lc4/r6;

    .line 40
    .line 41
    invoke-direct {v0, p0, p2}, Lc4/r6;-><init>(Lc3/z0;Lx6/c;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    iget-object p2, v0, Lc4/r6;->a:Ljava/lang/Object;

    .line 45
    .line 46
    iget v7, v0, Lc4/r6;->l:I

    .line 47
    .line 48
    if-eqz v7, :cond_2

    .line 49
    .line 50
    if-ne v7, v8, :cond_1

    .line 51
    .line 52
    invoke-static {p2}, Lt6/a;->e(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_1
    invoke-static {v4}, Landroidx/window/layout/c;->g(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :goto_1
    move-object v1, v9

    .line 60
    goto/16 :goto_6

    .line 61
    .line 62
    :cond_2
    invoke-static {p2}, Lt6/a;->e(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    instance-of p2, p1, Ln5/m;

    .line 66
    .line 67
    if-eqz p2, :cond_3

    .line 68
    .line 69
    sget p1, Lcom/uptodown/activities/PasswordEditActivity;->Q:I

    .line 70
    .line 71
    invoke-virtual {v6}, Lcom/uptodown/activities/PasswordEditActivity;->s0()Lt4/e0;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-object p1, p1, Lt4/e0;->o:Landroid/view/View;

    .line 76
    .line 77
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_6

    .line 81
    .line 82
    :cond_3
    instance-of p2, p1, Ln5/o;

    .line 83
    .line 84
    if-eqz p2, :cond_9

    .line 85
    .line 86
    check-cast p1, Ln5/o;

    .line 87
    .line 88
    iget-object p1, p1, Ln5/o;->a:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p1, Lc4/u6;

    .line 91
    .line 92
    iget p2, p1, Lc4/u6;->a:I

    .line 93
    .line 94
    if-eqz p2, :cond_6

    .line 95
    .line 96
    iget-boolean p2, p1, Lc4/u6;->b:Z

    .line 97
    .line 98
    if-eqz p2, :cond_4

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_4
    const p1, 0x7f13033b

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v6, p1}, Lg4/g;->A(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iput v8, v0, Lc4/r6;->l:I

    .line 115
    .line 116
    const-wide/16 p1, 0x3e8

    .line 117
    .line 118
    invoke-static {p1, p2, v0}, Ls7/b0;->i(JLx6/c;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-ne p1, v5, :cond_5

    .line 123
    .line 124
    move-object v1, v5

    .line 125
    goto :goto_6

    .line 126
    :cond_5
    :goto_2
    invoke-virtual {v6, v2}, Landroid/app/Activity;->setResult(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v6}, Landroid/app/Activity;->finish()V

    .line 130
    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_6
    :goto_3
    iget-object p2, p1, Lc4/u6;->c:Ljava/lang/String;

    .line 134
    .line 135
    if-eqz p2, :cond_8

    .line 136
    .line 137
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    if-nez p2, :cond_7

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_7
    iget-object p1, p1, Lc4/u6;->c:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v6, p1}, Lg4/g;->A(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_8
    :goto_4
    const p1, 0x7f13017a

    .line 151
    .line 152
    .line 153
    invoke-virtual {v6, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v6, p1}, Lg4/g;->A(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    :goto_5
    sget p1, Lcom/uptodown/activities/PasswordEditActivity;->Q:I

    .line 164
    .line 165
    invoke-virtual {v6}, Lcom/uptodown/activities/PasswordEditActivity;->s0()Lt4/e0;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    iget-object p1, p1, Lt4/e0;->o:Landroid/view/View;

    .line 170
    .line 171
    const/16 p2, 0x8

    .line 172
    .line 173
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 174
    .line 175
    .line 176
    goto :goto_6

    .line 177
    :cond_9
    instance-of p1, p1, Ln5/n;

    .line 178
    .line 179
    if-eqz p1, :cond_a

    .line 180
    .line 181
    goto :goto_6

    .line 182
    :cond_a
    invoke-static {}, Lcom/google/android/material/drawable/a;->e()V

    .line 183
    .line 184
    .line 185
    goto :goto_1

    .line 186
    :goto_6
    return-object v1

    .line 187
    :pswitch_0
    check-cast v6, Lcom/uptodown/activities/FreeUpSpaceActivity;

    .line 188
    .line 189
    iget-object v0, v6, Lcom/uptodown/activities/FreeUpSpaceActivity;->P:Landroidx/lifecycle/ViewModelLazy;

    .line 190
    .line 191
    instance-of v10, p2, Lc4/d1;

    .line 192
    .line 193
    if-eqz v10, :cond_b

    .line 194
    .line 195
    move-object v10, p2

    .line 196
    check-cast v10, Lc4/d1;

    .line 197
    .line 198
    iget v11, v10, Lc4/d1;->l:I

    .line 199
    .line 200
    and-int v12, v11, v7

    .line 201
    .line 202
    if-eqz v12, :cond_b

    .line 203
    .line 204
    sub-int/2addr v11, v7

    .line 205
    iput v11, v10, Lc4/d1;->l:I

    .line 206
    .line 207
    goto :goto_7

    .line 208
    :cond_b
    new-instance v10, Lc4/d1;

    .line 209
    .line 210
    invoke-direct {v10, p0, p2}, Lc4/d1;-><init>(Lc3/z0;Lx6/c;)V

    .line 211
    .line 212
    .line 213
    :goto_7
    iget-object p2, v10, Lc4/d1;->a:Ljava/lang/Object;

    .line 214
    .line 215
    iget v7, v10, Lc4/d1;->l:I

    .line 216
    .line 217
    if-eqz v7, :cond_e

    .line 218
    .line 219
    if-eq v7, v8, :cond_d

    .line 220
    .line 221
    if-ne v7, v2, :cond_c

    .line 222
    .line 223
    invoke-static {p2}, Lt6/a;->e(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    goto :goto_a

    .line 227
    :cond_c
    invoke-static {v4}, Landroidx/window/layout/c;->g(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    :goto_8
    move-object v1, v9

    .line 231
    goto/16 :goto_b

    .line 232
    .line 233
    :cond_d
    invoke-static {p2}, Lt6/a;->e(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    goto/16 :goto_b

    .line 237
    .line 238
    :cond_e
    invoke-static {p2}, Lt6/a;->e(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    instance-of p2, p1, Ln5/m;

    .line 242
    .line 243
    if-eqz p2, :cond_f

    .line 244
    .line 245
    sget-object p1, Ls7/l0;->a:Lz7/e;

    .line 246
    .line 247
    sget-object p1, Lx7/n;->a:Lt7/c;

    .line 248
    .line 249
    new-instance p2, Lc4/i;

    .line 250
    .line 251
    invoke-direct {p2, v6, v9, v8}, Lc4/i;-><init>(Ljava/lang/Object;Lx6/c;I)V

    .line 252
    .line 253
    .line 254
    iput v8, v10, Lc4/d1;->l:I

    .line 255
    .line 256
    invoke-static {p2, p1, v10}, Ls7/b0;->B(Lh7/p;Lx6/h;Lx6/c;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    if-ne p1, v5, :cond_13

    .line 261
    .line 262
    goto :goto_9

    .line 263
    :cond_f
    instance-of p2, p1, Ln5/o;

    .line 264
    .line 265
    if-eqz p2, :cond_11

    .line 266
    .line 267
    sget-object p2, Ls7/l0;->a:Lz7/e;

    .line 268
    .line 269
    sget-object p2, Lx7/n;->a:Lt7/c;

    .line 270
    .line 271
    new-instance v4, Lb5/d;

    .line 272
    .line 273
    const/4 v7, 0x5

    .line 274
    invoke-direct {v4, v6, p1, v9, v7}, Lb5/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lx6/c;I)V

    .line 275
    .line 276
    .line 277
    iput v2, v10, Lc4/d1;->l:I

    .line 278
    .line 279
    invoke-static {v4, p2, v10}, Ls7/b0;->B(Lh7/p;Lx6/h;Lx6/c;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    if-ne p1, v5, :cond_10

    .line 284
    .line 285
    :goto_9
    move-object v1, v5

    .line 286
    goto :goto_b

    .line 287
    :cond_10
    :goto_a
    sget p1, Lcom/uptodown/activities/FreeUpSpaceActivity;->T:I

    .line 288
    .line 289
    invoke-interface {v0}, Lt6/f;->getValue()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    check-cast p1, Lc4/k1;

    .line 294
    .line 295
    iget-object p1, p1, Lc4/k1;->c:Lv7/o0;

    .line 296
    .line 297
    invoke-virtual {p1}, Lv7/o0;->getValue()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    check-cast p1, Ljava/lang/Boolean;

    .line 302
    .line 303
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 304
    .line 305
    .line 306
    move-result p1

    .line 307
    if-nez p1, :cond_13

    .line 308
    .line 309
    invoke-static {v6}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    new-instance p2, Lc4/c1;

    .line 314
    .line 315
    invoke-direct {p2, v6, v9, v3}, Lc4/c1;-><init>(Lcom/uptodown/activities/FreeUpSpaceActivity;Lx6/c;I)V

    .line 316
    .line 317
    .line 318
    const/4 v2, 0x3

    .line 319
    invoke-static {p1, v9, v9, p2, v2}, Ls7/b0;->r(Ls7/z;Lx6/h;Ls7/a0;Lh7/p;I)Ls7/r1;

    .line 320
    .line 321
    .line 322
    invoke-interface {v0}, Lt6/f;->getValue()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    check-cast p1, Lc4/k1;

    .line 327
    .line 328
    iget-object p1, p1, Lc4/k1;->c:Lv7/o0;

    .line 329
    .line 330
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 331
    .line 332
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    invoke-virtual {p1, v9, p2}, Lv7/o0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    goto :goto_b

    .line 339
    :cond_11
    instance-of p1, p1, Ln5/n;

    .line 340
    .line 341
    if-eqz p1, :cond_12

    .line 342
    .line 343
    goto :goto_b

    .line 344
    :cond_12
    invoke-static {}, Lcom/google/android/material/drawable/a;->e()V

    .line 345
    .line 346
    .line 347
    goto :goto_8

    .line 348
    :cond_13
    :goto_b
    return-object v1

    .line 349
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
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
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
.end method

.method public final emit(Ljava/lang/Object;Lx6/c;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget v2, v0, Lc3/z0;->a:I

    .line 6
    .line 7
    const-string v8, ":webp"

    .line 8
    .line 9
    const/16 v9, 0x191

    .line 10
    .line 11
    const-wide/16 v10, 0x0

    .line 12
    .line 13
    sget-object v12, Ln5/n;->a:Ln5/n;

    .line 14
    .line 15
    sget-object v14, Ln5/m;->a:Ln5/m;

    .line 16
    .line 17
    const v15, 0x7f13017a

    .line 18
    .line 19
    .line 20
    const/16 v3, 0x8

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    sget-object v16, Lt6/x;->a:Lt6/x;

    .line 24
    .line 25
    iget-object v5, v0, Lc3/z0;->b:Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v7, 0x0

    .line 29
    packed-switch v2, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    move-object/from16 v1, p1

    .line 33
    .line 34
    check-cast v1, Ll4/l;

    .line 35
    .line 36
    check-cast v5, Landroid/content/Context;

    .line 37
    .line 38
    instance-of v2, v1, Ll4/g;

    .line 39
    .line 40
    const/16 v3, 0x1a

    .line 41
    .line 42
    const-string v8, "install"

    .line 43
    .line 44
    const-string v9, "type"

    .line 45
    .line 46
    const-string v12, "notification"

    .line 47
    .line 48
    const/16 v13, 0xff

    .line 49
    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    check-cast v1, Ll4/g;

    .line 53
    .line 54
    iget-object v1, v1, Ll4/g;->a:Ll4/a;

    .line 55
    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    iget-object v6, v1, Ll4/a;->a:Ljava/lang/String;

    .line 59
    .line 60
    :cond_0
    invoke-virtual {v5, v12}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    check-cast v1, Landroid/app/NotificationManager;

    .line 68
    .line 69
    invoke-virtual {v1, v13}, Landroid/app/NotificationManager;->cancel(I)V

    .line 70
    .line 71
    .line 72
    if-eqz v6, :cond_2

    .line 73
    .line 74
    sget-object v1, Ln5/g;->D:Le1/c0;

    .line 75
    .line 76
    invoke-virtual {v1, v5}, Le1/c0;->j(Landroid/content/Context;)Ln5/g;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1}, Ln5/g;->b()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v6}, Ln5/g;->Y(Ljava/lang/String;)Lx4/j1;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v1}, Ln5/g;->c()V

    .line 88
    .line 89
    .line 90
    const-string v1, "packagename"

    .line 91
    .line 92
    if-eqz v2, :cond_1

    .line 93
    .line 94
    new-instance v2, Landroidx/work/Data$Builder;

    .line 95
    .line 96
    invoke-direct {v2}, Landroidx/work/Data$Builder;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v1, v6}, Landroidx/work/Data$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/Data$Builder;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v1}, Landroidx/work/Data$Builder;->build()Landroidx/work/Data;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    new-instance v2, Landroidx/work/OneTimeWorkRequest$Builder;

    .line 108
    .line 109
    const-class v3, Lcom/uptodown/workers/AppUpdatedWorker;

    .line 110
    .line 111
    invoke-direct {v2, v3}, Landroidx/work/OneTimeWorkRequest$Builder;-><init>(Ljava/lang/Class;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v1}, Landroidx/work/WorkRequest$Builder;->setInputData(Landroidx/work/Data;)Landroidx/work/WorkRequest$Builder;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Landroidx/work/OneTimeWorkRequest$Builder;

    .line 119
    .line 120
    const-string v2, "AppUpdatedWorker"

    .line 121
    .line 122
    invoke-virtual {v1, v2}, Landroidx/work/WorkRequest$Builder;->addTag(Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Landroidx/work/OneTimeWorkRequest$Builder;

    .line 127
    .line 128
    invoke-virtual {v1}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, Landroidx/work/OneTimeWorkRequest;

    .line 133
    .line 134
    sget-object v2, Landroidx/work/WorkManager;->Companion:Landroidx/work/WorkManager$Companion;

    .line 135
    .line 136
    invoke-virtual {v2, v5}, Landroidx/work/WorkManager$Companion;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v2, v1}, Landroidx/work/WorkManager;->enqueue(Landroidx/work/WorkRequest;)Landroidx/work/Operation;

    .line 141
    .line 142
    .line 143
    goto/16 :goto_3

    .line 144
    .line 145
    :cond_1
    new-instance v2, Landroidx/work/Data$Builder;

    .line 146
    .line 147
    invoke-direct {v2}, Landroidx/work/Data$Builder;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, v1, v6}, Landroidx/work/Data$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/Data$Builder;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v1}, Landroidx/work/Data$Builder;->build()Landroidx/work/Data;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    new-instance v2, Landroidx/work/OneTimeWorkRequest$Builder;

    .line 159
    .line 160
    const-class v3, Lcom/uptodown/workers/AppInstalledWorker;

    .line 161
    .line 162
    invoke-direct {v2, v3}, Landroidx/work/OneTimeWorkRequest$Builder;-><init>(Ljava/lang/Class;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, v1}, Landroidx/work/WorkRequest$Builder;->setInputData(Landroidx/work/Data;)Landroidx/work/WorkRequest$Builder;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    check-cast v1, Landroidx/work/OneTimeWorkRequest$Builder;

    .line 170
    .line 171
    const-string v2, "AppInstalledWorker"

    .line 172
    .line 173
    invoke-virtual {v1, v2}, Landroidx/work/WorkRequest$Builder;->addTag(Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    check-cast v1, Landroidx/work/OneTimeWorkRequest$Builder;

    .line 178
    .line 179
    invoke-virtual {v1}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    check-cast v1, Landroidx/work/OneTimeWorkRequest;

    .line 184
    .line 185
    sget-object v2, Landroidx/work/WorkManager;->Companion:Landroidx/work/WorkManager$Companion;

    .line 186
    .line 187
    invoke-virtual {v2, v5}, Landroidx/work/WorkManager$Companion;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-virtual {v2, v1}, Landroidx/work/WorkManager;->enqueue(Landroidx/work/WorkRequest;)Landroidx/work/Operation;

    .line 192
    .line 193
    .line 194
    goto/16 :goto_3

    .line 195
    .line 196
    :cond_2
    const-string v1, "success"

    .line 197
    .line 198
    invoke-static {v9, v1}, Lj9/r;->e(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    new-instance v2, Landroid/support/v4/media/g;

    .line 203
    .line 204
    invoke-direct {v2, v5, v3}, Landroid/support/v4/media/g;-><init>(Landroid/content/Context;I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2, v1, v8}, Landroid/support/v4/media/g;->u(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    sget v1, Lcom/uptodown/UptodownApp;->J:F

    .line 211
    .line 212
    invoke-static {v5}, Lb4/c;->G(Landroid/content/Context;)Z

    .line 213
    .line 214
    .line 215
    goto/16 :goto_3

    .line 216
    .line 217
    :cond_3
    instance-of v2, v1, Ll4/f;

    .line 218
    .line 219
    const-wide/16 v14, -0x1

    .line 220
    .line 221
    if-eqz v2, :cond_7

    .line 222
    .line 223
    check-cast v1, Ll4/f;

    .line 224
    .line 225
    iget-object v2, v1, Ll4/f;->a:Ll4/a;

    .line 226
    .line 227
    if-eqz v2, :cond_4

    .line 228
    .line 229
    iget-object v6, v2, Ll4/a;->a:Ljava/lang/String;

    .line 230
    .line 231
    :cond_4
    move-object/from16 v18, v6

    .line 232
    .line 233
    if-eqz v2, :cond_5

    .line 234
    .line 235
    iget-wide v3, v2, Ll4/a;->b:J

    .line 236
    .line 237
    move-wide/from16 v19, v3

    .line 238
    .line 239
    goto :goto_0

    .line 240
    :cond_5
    move-wide/from16 v19, v14

    .line 241
    .line 242
    :goto_0
    if-eqz v2, :cond_6

    .line 243
    .line 244
    iget-wide v14, v2, Ll4/a;->e:J

    .line 245
    .line 246
    :cond_6
    move-wide/from16 v21, v14

    .line 247
    .line 248
    iget-object v2, v1, Ll4/f;->b:Ljava/lang/String;

    .line 249
    .line 250
    iget v1, v1, Ll4/f;->c:I

    .line 251
    .line 252
    new-instance v3, Ljava/lang/Integer;

    .line 253
    .line 254
    invoke-direct {v3, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 255
    .line 256
    .line 257
    const/16 v25, 0x40

    .line 258
    .line 259
    move-object/from16 v23, v2

    .line 260
    .line 261
    move-object/from16 v24, v3

    .line 262
    .line 263
    move-object/from16 v17, v5

    .line 264
    .line 265
    invoke-static/range {v17 .. v25}, Ly4/a;->a(Landroid/content/Context;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/Integer;I)V

    .line 266
    .line 267
    .line 268
    goto/16 :goto_3

    .line 269
    .line 270
    :cond_7
    instance-of v2, v1, Ll4/e;

    .line 271
    .line 272
    if-eqz v2, :cond_f

    .line 273
    .line 274
    check-cast v1, Ll4/e;

    .line 275
    .line 276
    iget-object v1, v1, Ll4/e;->a:Ll4/a;

    .line 277
    .line 278
    if-eqz v1, :cond_8

    .line 279
    .line 280
    iget-object v2, v1, Ll4/a;->a:Ljava/lang/String;

    .line 281
    .line 282
    goto :goto_1

    .line 283
    :cond_8
    move-object v2, v6

    .line 284
    :goto_1
    if-eqz v1, :cond_9

    .line 285
    .line 286
    iget-wide v14, v1, Ll4/a;->b:J

    .line 287
    .line 288
    :cond_9
    sput-object v6, Lcom/uptodown/UptodownApp;->j0:Lx4/e;

    .line 289
    .line 290
    const-string v1, "cancelled"

    .line 291
    .line 292
    invoke-static {v9, v1}, Lj9/r;->e(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    if-eqz v2, :cond_e

    .line 297
    .line 298
    cmp-long v6, v14, v10

    .line 299
    .line 300
    if-lez v6, :cond_d

    .line 301
    .line 302
    sget-object v6, Ln5/g;->D:Le1/c0;

    .line 303
    .line 304
    invoke-virtual {v6, v5}, Le1/c0;->j(Landroid/content/Context;)Ln5/g;

    .line 305
    .line 306
    .line 307
    move-result-object v6

    .line 308
    invoke-virtual {v6}, Ln5/g;->b()V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v6, v14, v15, v2}, Ln5/g;->L(JLjava/lang/String;)Lx4/r;

    .line 312
    .line 313
    .line 314
    move-result-object v9

    .line 315
    if-eqz v9, :cond_c

    .line 316
    .line 317
    iget-wide v14, v9, Lx4/r;->q:J

    .line 318
    .line 319
    cmp-long v10, v14, v10

    .line 320
    .line 321
    if-lez v10, :cond_a

    .line 322
    .line 323
    const-string v10, "appId"

    .line 324
    .line 325
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v11

    .line 329
    invoke-virtual {v1, v10, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    :cond_a
    iget v9, v9, Lx4/r;->A:I

    .line 333
    .line 334
    if-ne v9, v4, :cond_b

    .line 335
    .line 336
    goto :goto_2

    .line 337
    :cond_b
    move v4, v7

    .line 338
    :goto_2
    move v7, v4

    .line 339
    :cond_c
    invoke-virtual {v6}, Ln5/g;->c()V

    .line 340
    .line 341
    .line 342
    :cond_d
    invoke-static {v5, v2, v1, v7}, Lt0/f;->f(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Z)V

    .line 343
    .line 344
    .line 345
    :cond_e
    new-instance v2, Landroid/support/v4/media/g;

    .line 346
    .line 347
    invoke-direct {v2, v5, v3}, Landroid/support/v4/media/g;-><init>(Landroid/content/Context;I)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v2, v1, v8}, Landroid/support/v4/media/g;->u(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v5, v12}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    check-cast v1, Landroid/app/NotificationManager;

    .line 361
    .line 362
    invoke-virtual {v1, v13}, Landroid/app/NotificationManager;->cancel(I)V

    .line 363
    .line 364
    .line 365
    new-instance v1, Lx4/d0;

    .line 366
    .line 367
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 368
    .line 369
    .line 370
    invoke-static {v1}, La5/b;->a(Lx4/f0;)V

    .line 371
    .line 372
    .line 373
    goto :goto_3

    .line 374
    :cond_f
    instance-of v2, v1, Ll4/h;

    .line 375
    .line 376
    if-eqz v2, :cond_10

    .line 377
    .line 378
    check-cast v1, Ll4/h;

    .line 379
    .line 380
    iget-object v1, v1, Ll4/h;->a:Ll4/a;

    .line 381
    .line 382
    iget-object v2, v1, Ll4/a;->a:Ljava/lang/String;

    .line 383
    .line 384
    iget-wide v3, v1, Ll4/a;->b:J

    .line 385
    .line 386
    iget-wide v6, v1, Ll4/a;->e:J

    .line 387
    .line 388
    const/16 v24, 0x0

    .line 389
    .line 390
    const/16 v25, 0x30

    .line 391
    .line 392
    const/16 v23, 0x0

    .line 393
    .line 394
    move-object/from16 v18, v2

    .line 395
    .line 396
    move-wide/from16 v19, v3

    .line 397
    .line 398
    move-object/from16 v17, v5

    .line 399
    .line 400
    move-wide/from16 v21, v6

    .line 401
    .line 402
    invoke-static/range {v17 .. v25}, Ly4/a;->a(Landroid/content/Context;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/Integer;I)V

    .line 403
    .line 404
    .line 405
    goto :goto_3

    .line 406
    :cond_10
    instance-of v2, v1, Ll4/k;

    .line 407
    .line 408
    if-nez v2, :cond_12

    .line 409
    .line 410
    instance-of v2, v1, Ll4/i;

    .line 411
    .line 412
    if-nez v2, :cond_12

    .line 413
    .line 414
    instance-of v1, v1, Ll4/j;

    .line 415
    .line 416
    if-eqz v1, :cond_11

    .line 417
    .line 418
    goto :goto_3

    .line 419
    :cond_11
    invoke-static {}, Lcom/google/android/material/drawable/a;->e()V

    .line 420
    .line 421
    .line 422
    move-object/from16 v16, v6

    .line 423
    .line 424
    :cond_12
    :goto_3
    return-object v16

    .line 425
    :pswitch_0
    invoke-direct/range {p0 .. p2}, Lc3/z0;->e(Ljava/lang/Object;Lx6/c;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    return-object v1

    .line 430
    :pswitch_1
    invoke-direct/range {p0 .. p2}, Lc3/z0;->d(Ljava/lang/Object;Lx6/c;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    return-object v1

    .line 435
    :pswitch_2
    invoke-direct/range {p0 .. p2}, Lc3/z0;->c(Ljava/lang/Object;Lx6/c;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    return-object v1

    .line 440
    :pswitch_3
    invoke-direct/range {p0 .. p2}, Lc3/z0;->b(Ljava/lang/Object;Lx6/c;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    return-object v1

    .line 445
    :pswitch_4
    move-object/from16 v1, p1

    .line 446
    .line 447
    check-cast v1, Ln5/p;

    .line 448
    .line 449
    check-cast v5, Lcom/uptodown/activities/UsernameEditActivity;

    .line 450
    .line 451
    instance-of v2, v1, Ln5/m;

    .line 452
    .line 453
    if-eqz v2, :cond_13

    .line 454
    .line 455
    sget v1, Lcom/uptodown/activities/UsernameEditActivity;->R:I

    .line 456
    .line 457
    invoke-virtual {v5}, Lcom/uptodown/activities/UsernameEditActivity;->r0()Lt4/e1;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    iget-object v1, v1, Lt4/e1;->s:Landroid/view/View;

    .line 462
    .line 463
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 464
    .line 465
    .line 466
    goto :goto_7

    .line 467
    :cond_13
    instance-of v2, v1, Ln5/o;

    .line 468
    .line 469
    if-eqz v2, :cond_18

    .line 470
    .line 471
    check-cast v1, Ln5/o;

    .line 472
    .line 473
    iget-object v1, v1, Ln5/o;->a:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v1, Lc4/id;

    .line 476
    .line 477
    iget v2, v1, Lc4/id;->a:I

    .line 478
    .line 479
    iget-object v4, v1, Lc4/id;->c:Ljava/lang/String;

    .line 480
    .line 481
    if-eqz v2, :cond_15

    .line 482
    .line 483
    iget-boolean v1, v1, Lc4/id;->b:Z

    .line 484
    .line 485
    if-eqz v1, :cond_14

    .line 486
    .line 487
    goto :goto_4

    .line 488
    :cond_14
    const v1, 0x7f130460

    .line 489
    .line 490
    .line 491
    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 496
    .line 497
    .line 498
    invoke-virtual {v5, v1}, Lg4/g;->A(Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    const/16 v1, 0xa

    .line 502
    .line 503
    invoke-virtual {v5, v1}, Landroid/app/Activity;->setResult(I)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    .line 507
    .line 508
    .line 509
    goto :goto_6

    .line 510
    :cond_15
    :goto_4
    if-eqz v4, :cond_17

    .line 511
    .line 512
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 513
    .line 514
    .line 515
    move-result v1

    .line 516
    if-nez v1, :cond_16

    .line 517
    .line 518
    goto :goto_5

    .line 519
    :cond_16
    invoke-virtual {v5, v4}, Lg4/g;->A(Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    goto :goto_6

    .line 523
    :cond_17
    :goto_5
    invoke-virtual {v5, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 528
    .line 529
    .line 530
    invoke-virtual {v5, v1}, Lg4/g;->A(Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    :goto_6
    sget v1, Lcom/uptodown/activities/UsernameEditActivity;->R:I

    .line 534
    .line 535
    invoke-virtual {v5}, Lcom/uptodown/activities/UsernameEditActivity;->r0()Lt4/e1;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    iget-object v1, v1, Lt4/e1;->s:Landroid/view/View;

    .line 540
    .line 541
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 542
    .line 543
    .line 544
    goto :goto_7

    .line 545
    :cond_18
    instance-of v1, v1, Ln5/n;

    .line 546
    .line 547
    if-eqz v1, :cond_19

    .line 548
    .line 549
    goto :goto_7

    .line 550
    :cond_19
    invoke-static {}, Lcom/google/android/material/drawable/a;->e()V

    .line 551
    .line 552
    .line 553
    move-object/from16 v16, v6

    .line 554
    .line 555
    :goto_7
    return-object v16

    .line 556
    :pswitch_5
    move-object/from16 v1, p1

    .line 557
    .line 558
    check-cast v1, Ln5/p;

    .line 559
    .line 560
    check-cast v5, Lcom/uptodown/activities/UserCommentsActivity;

    .line 561
    .line 562
    instance-of v2, v1, Ln5/o;

    .line 563
    .line 564
    if-eqz v2, :cond_1e

    .line 565
    .line 566
    check-cast v1, Ln5/o;

    .line 567
    .line 568
    iget-object v1, v1, Ln5/o;->a:Ljava/lang/Object;

    .line 569
    .line 570
    check-cast v1, Lx4/c1;

    .line 571
    .line 572
    iget v2, v1, Lx4/c1;->b:I

    .line 573
    .line 574
    if-ne v2, v4, :cond_1c

    .line 575
    .line 576
    iget-object v2, v5, Lcom/uptodown/activities/UserCommentsActivity;->Q:Le4/b1;

    .line 577
    .line 578
    if-eqz v2, :cond_1e

    .line 579
    .line 580
    iget-object v1, v1, Lx4/c1;->a:Lx4/d1;

    .line 581
    .line 582
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 583
    .line 584
    .line 585
    iget-object v3, v2, Le4/b1;->a:Ljava/util/ArrayList;

    .line 586
    .line 587
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 588
    .line 589
    .line 590
    move-result-object v4

    .line 591
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 592
    .line 593
    .line 594
    move-result v5

    .line 595
    if-eqz v5, :cond_1b

    .line 596
    .line 597
    add-int/lit8 v5, v7, 0x1

    .line 598
    .line 599
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v6

    .line 603
    check-cast v6, Lx4/d1;

    .line 604
    .line 605
    iget-wide v8, v6, Lx4/d1;->a:J

    .line 606
    .line 607
    iget-wide v10, v1, Lx4/d1;->a:J

    .line 608
    .line 609
    cmp-long v6, v8, v10

    .line 610
    .line 611
    if-nez v6, :cond_1a

    .line 612
    .line 613
    goto :goto_9

    .line 614
    :cond_1a
    move v7, v5

    .line 615
    goto :goto_8

    .line 616
    :cond_1b
    const/4 v7, -0x1

    .line 617
    :goto_9
    invoke-virtual {v3, v7, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    invoke-virtual {v2, v7}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 621
    .line 622
    .line 623
    goto :goto_a

    .line 624
    :cond_1c
    iget v1, v1, Lx4/c1;->c:I

    .line 625
    .line 626
    if-ne v1, v9, :cond_1d

    .line 627
    .line 628
    const v1, 0x7f130230

    .line 629
    .line 630
    .line 631
    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 636
    .line 637
    .line 638
    const v2, 0x7f13022f

    .line 639
    .line 640
    .line 641
    invoke-virtual {v5, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v2

    .line 645
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 646
    .line 647
    .line 648
    invoke-static {v5, v1, v2}, La/a;->o(Lc4/h0;Ljava/lang/String;Ljava/lang/String;)V

    .line 649
    .line 650
    .line 651
    goto :goto_a

    .line 652
    :cond_1d
    invoke-virtual {v5, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 657
    .line 658
    .line 659
    invoke-virtual {v5, v1}, Lg4/g;->A(Ljava/lang/String;)V

    .line 660
    .line 661
    .line 662
    :cond_1e
    :goto_a
    return-object v16

    .line 663
    :pswitch_6
    move-object/from16 v1, p1

    .line 664
    .line 665
    check-cast v1, Ln5/p;

    .line 666
    .line 667
    check-cast v5, Lcom/uptodown/activities/SecurityActivity;

    .line 668
    .line 669
    instance-of v2, v1, Ln5/m;

    .line 670
    .line 671
    if-eqz v2, :cond_1f

    .line 672
    .line 673
    sget v1, Lcom/uptodown/activities/SecurityActivity;->g0:I

    .line 674
    .line 675
    invoke-virtual {v5}, Lcom/uptodown/activities/SecurityActivity;->E0()Lt4/t0;

    .line 676
    .line 677
    .line 678
    move-result-object v1

    .line 679
    iget-object v1, v1, Lt4/t0;->b:Landroid/view/View;

    .line 680
    .line 681
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 682
    .line 683
    .line 684
    goto/16 :goto_d

    .line 685
    .line 686
    :cond_1f
    instance-of v2, v1, Ln5/o;

    .line 687
    .line 688
    if-eqz v2, :cond_23

    .line 689
    .line 690
    check-cast v1, Ln5/o;

    .line 691
    .line 692
    iget-object v1, v1, Ln5/o;->a:Ljava/lang/Object;

    .line 693
    .line 694
    check-cast v1, Ljava/util/ArrayList;

    .line 695
    .line 696
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 697
    .line 698
    .line 699
    move-result v2

    .line 700
    if-eqz v2, :cond_21

    .line 701
    .line 702
    sget v1, Lcom/uptodown/activities/SecurityActivity;->g0:I

    .line 703
    .line 704
    invoke-virtual {v5}, Lcom/uptodown/activities/SecurityActivity;->E0()Lt4/t0;

    .line 705
    .line 706
    .line 707
    move-result-object v1

    .line 708
    iget-object v1, v1, Lt4/t0;->l:Landroid/widget/LinearLayout;

    .line 709
    .line 710
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 711
    .line 712
    .line 713
    invoke-virtual {v5}, Lcom/uptodown/activities/SecurityActivity;->E0()Lt4/t0;

    .line 714
    .line 715
    .line 716
    move-result-object v1

    .line 717
    iget-object v1, v1, Lt4/t0;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 718
    .line 719
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 720
    .line 721
    .line 722
    invoke-virtual {v5}, Lcom/uptodown/activities/SecurityActivity;->E0()Lt4/t0;

    .line 723
    .line 724
    .line 725
    move-result-object v1

    .line 726
    iget-object v1, v1, Lt4/t0;->p:Landroid/widget/TextView;

    .line 727
    .line 728
    const-string v2, "last_analysis_timestamp"

    .line 729
    .line 730
    invoke-static {v10, v11, v5, v2}, Lcom/google/android/gms/internal/measurement/z3;->D(JLandroid/content/Context;Ljava/lang/String;)J

    .line 731
    .line 732
    .line 733
    move-result-wide v8

    .line 734
    cmp-long v2, v8, v10

    .line 735
    .line 736
    if-gtz v2, :cond_20

    .line 737
    .line 738
    goto :goto_b

    .line 739
    :cond_20
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 740
    .line 741
    const-string v6, "dd MMM yyyy HH:mm"

    .line 742
    .line 743
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 744
    .line 745
    .line 746
    move-result-object v10

    .line 747
    invoke-direct {v2, v6, v10}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 748
    .line 749
    .line 750
    new-instance v6, Ljava/util/Date;

    .line 751
    .line 752
    invoke-direct {v6, v8, v9}, Ljava/util/Date;-><init>(J)V

    .line 753
    .line 754
    .line 755
    invoke-virtual {v2, v6}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 756
    .line 757
    .line 758
    move-result-object v6

    .line 759
    :goto_b
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 760
    .line 761
    .line 762
    move-result-object v2

    .line 763
    new-array v4, v4, [Ljava/lang/Object;

    .line 764
    .line 765
    aput-object v2, v4, v7

    .line 766
    .line 767
    const v2, 0x7f130444

    .line 768
    .line 769
    .line 770
    invoke-virtual {v5, v2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 771
    .line 772
    .line 773
    move-result-object v2

    .line 774
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 775
    .line 776
    .line 777
    goto :goto_c

    .line 778
    :cond_21
    sget v2, Lcom/uptodown/activities/SecurityActivity;->g0:I

    .line 779
    .line 780
    invoke-virtual {v5}, Lcom/uptodown/activities/SecurityActivity;->E0()Lt4/t0;

    .line 781
    .line 782
    .line 783
    move-result-object v2

    .line 784
    iget-object v2, v2, Lt4/t0;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 785
    .line 786
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 787
    .line 788
    .line 789
    invoke-virtual {v5}, Lcom/uptodown/activities/SecurityActivity;->E0()Lt4/t0;

    .line 790
    .line 791
    .line 792
    move-result-object v2

    .line 793
    iget-object v2, v2, Lt4/t0;->l:Landroid/widget/LinearLayout;

    .line 794
    .line 795
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 796
    .line 797
    .line 798
    iget-object v2, v5, Lcom/uptodown/activities/SecurityActivity;->c0:Le4/n0;

    .line 799
    .line 800
    if-nez v2, :cond_22

    .line 801
    .line 802
    new-instance v2, Le4/n0;

    .line 803
    .line 804
    iget-object v4, v5, Lcom/uptodown/activities/SecurityActivity;->f0:Lf0/i;

    .line 805
    .line 806
    iget-object v6, v5, Lcom/uptodown/activities/SecurityActivity;->e0:La3/d;

    .line 807
    .line 808
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 809
    .line 810
    .line 811
    invoke-direct {v2, v1, v5, v4, v6}, Le4/n0;-><init>(Ljava/util/ArrayList;Landroid/content/Context;Lw4/b;La3/d;)V

    .line 812
    .line 813
    .line 814
    iput-object v2, v5, Lcom/uptodown/activities/SecurityActivity;->c0:Le4/n0;

    .line 815
    .line 816
    invoke-virtual {v5}, Lcom/uptodown/activities/SecurityActivity;->E0()Lt4/t0;

    .line 817
    .line 818
    .line 819
    move-result-object v1

    .line 820
    iget-object v1, v1, Lt4/t0;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 821
    .line 822
    iget-object v2, v5, Lcom/uptodown/activities/SecurityActivity;->c0:Le4/n0;

    .line 823
    .line 824
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 825
    .line 826
    .line 827
    goto :goto_c

    .line 828
    :cond_22
    new-instance v4, Ljava/util/ArrayList;

    .line 829
    .line 830
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 831
    .line 832
    .line 833
    iput-object v4, v2, Le4/n0;->d:Ljava/util/ArrayList;

    .line 834
    .line 835
    invoke-virtual {v2}, Le4/n0;->a()Ljava/util/ArrayList;

    .line 836
    .line 837
    .line 838
    move-result-object v4

    .line 839
    const-string v6, "uptodown_protect"

    .line 840
    .line 841
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 842
    .line 843
    .line 844
    invoke-virtual {v2}, Le4/n0;->a()Ljava/util/ArrayList;

    .line 845
    .line 846
    .line 847
    move-result-object v4

    .line 848
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 849
    .line 850
    .line 851
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 852
    .line 853
    .line 854
    :goto_c
    invoke-virtual {v5}, Lcom/uptodown/activities/SecurityActivity;->E0()Lt4/t0;

    .line 855
    .line 856
    .line 857
    move-result-object v1

    .line 858
    iget-object v1, v1, Lt4/t0;->b:Landroid/view/View;

    .line 859
    .line 860
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 861
    .line 862
    .line 863
    goto :goto_d

    .line 864
    :cond_23
    instance-of v1, v1, Ln5/n;

    .line 865
    .line 866
    if-eqz v1, :cond_24

    .line 867
    .line 868
    goto :goto_d

    .line 869
    :cond_24
    invoke-static {}, Lcom/google/android/material/drawable/a;->e()V

    .line 870
    .line 871
    .line 872
    move-object/from16 v16, v6

    .line 873
    .line 874
    :goto_d
    return-object v16

    .line 875
    :pswitch_7
    move-object/from16 v1, p1

    .line 876
    .line 877
    check-cast v1, Ln5/p;

    .line 878
    .line 879
    check-cast v5, Lcom/uptodown/activities/RollbackActivity;

    .line 880
    .line 881
    instance-of v2, v1, Ln5/m;

    .line 882
    .line 883
    if-eqz v2, :cond_25

    .line 884
    .line 885
    sget v1, Lcom/uptodown/activities/RollbackActivity;->f0:I

    .line 886
    .line 887
    invoke-virtual {v5}, Lcom/uptodown/activities/RollbackActivity;->E0()Lt4/q0;

    .line 888
    .line 889
    .line 890
    move-result-object v1

    .line 891
    iget-object v1, v1, Lt4/q0;->b:Landroid/view/View;

    .line 892
    .line 893
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 894
    .line 895
    .line 896
    goto :goto_f

    .line 897
    :cond_25
    instance-of v2, v1, Ln5/o;

    .line 898
    .line 899
    if-eqz v2, :cond_27

    .line 900
    .line 901
    check-cast v1, Ln5/o;

    .line 902
    .line 903
    iget-object v1, v1, Ln5/o;->a:Ljava/lang/Object;

    .line 904
    .line 905
    check-cast v1, Lc4/m9;

    .line 906
    .line 907
    iget-object v1, v1, Lc4/m9;->a:Ljava/util/ArrayList;

    .line 908
    .line 909
    iget-object v2, v5, Lcom/uptodown/activities/RollbackActivity;->c0:Le4/j0;

    .line 910
    .line 911
    if-nez v2, :cond_26

    .line 912
    .line 913
    new-instance v2, Le4/j0;

    .line 914
    .line 915
    iget-object v4, v5, Lcom/uptodown/activities/RollbackActivity;->d0:La3/d;

    .line 916
    .line 917
    invoke-direct {v2, v1, v5, v4}, Le4/j0;-><init>(Ljava/util/ArrayList;Landroid/content/Context;Lw4/b;)V

    .line 918
    .line 919
    .line 920
    iput-object v2, v5, Lcom/uptodown/activities/RollbackActivity;->c0:Le4/j0;

    .line 921
    .line 922
    invoke-virtual {v5}, Lcom/uptodown/activities/RollbackActivity;->E0()Lt4/q0;

    .line 923
    .line 924
    .line 925
    move-result-object v1

    .line 926
    iget-object v1, v1, Lt4/q0;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 927
    .line 928
    iget-object v2, v5, Lcom/uptodown/activities/RollbackActivity;->c0:Le4/j0;

    .line 929
    .line 930
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 931
    .line 932
    .line 933
    goto :goto_e

    .line 934
    :cond_26
    new-instance v4, Ljava/util/ArrayList;

    .line 935
    .line 936
    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 937
    .line 938
    .line 939
    iput-object v4, v2, Le4/j0;->a:Ljava/util/ArrayList;

    .line 940
    .line 941
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 942
    .line 943
    .line 944
    :goto_e
    invoke-virtual {v5}, Lcom/uptodown/activities/RollbackActivity;->E0()Lt4/q0;

    .line 945
    .line 946
    .line 947
    move-result-object v1

    .line 948
    iget-object v1, v1, Lt4/q0;->p:Landroid/widget/TextView;

    .line 949
    .line 950
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 951
    .line 952
    .line 953
    invoke-virtual {v5}, Lcom/uptodown/activities/RollbackActivity;->E0()Lt4/q0;

    .line 954
    .line 955
    .line 956
    move-result-object v1

    .line 957
    iget-object v1, v1, Lt4/q0;->b:Landroid/view/View;

    .line 958
    .line 959
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 960
    .line 961
    .line 962
    goto :goto_f

    .line 963
    :cond_27
    instance-of v1, v1, Ln5/n;

    .line 964
    .line 965
    if-eqz v1, :cond_28

    .line 966
    .line 967
    sget v1, Lcom/uptodown/activities/RollbackActivity;->f0:I

    .line 968
    .line 969
    invoke-virtual {v5}, Lcom/uptodown/activities/RollbackActivity;->E0()Lt4/q0;

    .line 970
    .line 971
    .line 972
    move-result-object v1

    .line 973
    iget-object v1, v1, Lt4/q0;->b:Landroid/view/View;

    .line 974
    .line 975
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 976
    .line 977
    .line 978
    invoke-virtual {v5}, Lcom/uptodown/activities/RollbackActivity;->E0()Lt4/q0;

    .line 979
    .line 980
    .line 981
    move-result-object v1

    .line 982
    iget-object v1, v1, Lt4/q0;->o:Landroid/widget/TextView;

    .line 983
    .line 984
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 985
    .line 986
    .line 987
    invoke-virtual {v5}, Lcom/uptodown/activities/RollbackActivity;->E0()Lt4/q0;

    .line 988
    .line 989
    .line 990
    move-result-object v1

    .line 991
    iget-object v1, v1, Lt4/q0;->o:Landroid/widget/TextView;

    .line 992
    .line 993
    const v2, 0x7f1302fc

    .line 994
    .line 995
    .line 996
    invoke-virtual {v5, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 997
    .line 998
    .line 999
    move-result-object v2

    .line 1000
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1001
    .line 1002
    .line 1003
    goto :goto_f

    .line 1004
    :cond_28
    invoke-static {}, Lcom/google/android/material/drawable/a;->e()V

    .line 1005
    .line 1006
    .line 1007
    move-object/from16 v16, v6

    .line 1008
    .line 1009
    :goto_f
    return-object v16

    .line 1010
    :pswitch_8
    move-object/from16 v1, p1

    .line 1011
    .line 1012
    check-cast v1, Ln5/p;

    .line 1013
    .line 1014
    check-cast v5, Lcom/uptodown/activities/PublicListActivity;

    .line 1015
    .line 1016
    instance-of v2, v1, Ln5/m;

    .line 1017
    .line 1018
    if-eqz v2, :cond_29

    .line 1019
    .line 1020
    iget-object v1, v5, Lcom/uptodown/activities/PublicListActivity;->c0:Le4/e1;

    .line 1021
    .line 1022
    if-nez v1, :cond_2f

    .line 1023
    .line 1024
    invoke-virtual {v5}, Lcom/uptodown/activities/PublicListActivity;->E0()Lt4/i0;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v1

    .line 1028
    iget-object v1, v1, Lt4/i0;->b:Landroid/view/View;

    .line 1029
    .line 1030
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1031
    .line 1032
    .line 1033
    goto/16 :goto_11

    .line 1034
    .line 1035
    :cond_29
    instance-of v2, v1, Ln5/o;

    .line 1036
    .line 1037
    if-eqz v2, :cond_2d

    .line 1038
    .line 1039
    check-cast v1, Ln5/o;

    .line 1040
    .line 1041
    iget-object v1, v1, Ln5/o;->a:Ljava/lang/Object;

    .line 1042
    .line 1043
    check-cast v1, Ljava/util/ArrayList;

    .line 1044
    .line 1045
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1046
    .line 1047
    .line 1048
    move-result v2

    .line 1049
    if-nez v2, :cond_2a

    .line 1050
    .line 1051
    sget v1, Lcom/uptodown/activities/PublicListActivity;->e0:I

    .line 1052
    .line 1053
    invoke-virtual {v5}, Lcom/uptodown/activities/PublicListActivity;->E0()Lt4/i0;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v1

    .line 1057
    iget-object v1, v1, Lt4/i0;->n:Landroid/widget/TextView;

    .line 1058
    .line 1059
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1060
    .line 1061
    .line 1062
    goto :goto_10

    .line 1063
    :cond_2a
    iget-object v2, v5, Lcom/uptodown/activities/PublicListActivity;->c0:Le4/e1;

    .line 1064
    .line 1065
    if-nez v2, :cond_2b

    .line 1066
    .line 1067
    new-instance v2, Le4/e1;

    .line 1068
    .line 1069
    iget-object v4, v5, Lcom/uptodown/activities/PublicListActivity;->d0:Lf0/i;

    .line 1070
    .line 1071
    invoke-direct {v2, v1, v5, v4}, Le4/e1;-><init>(Ljava/util/ArrayList;Landroid/content/Context;Lf0/i;)V

    .line 1072
    .line 1073
    .line 1074
    iput-object v2, v5, Lcom/uptodown/activities/PublicListActivity;->c0:Le4/e1;

    .line 1075
    .line 1076
    invoke-virtual {v5}, Lcom/uptodown/activities/PublicListActivity;->E0()Lt4/i0;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v1

    .line 1080
    iget-object v1, v1, Lt4/i0;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 1081
    .line 1082
    iget-object v2, v5, Lcom/uptodown/activities/PublicListActivity;->c0:Le4/e1;

    .line 1083
    .line 1084
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 1085
    .line 1086
    .line 1087
    goto :goto_10

    .line 1088
    :cond_2b
    iget-object v4, v2, Le4/e1;->a:Ljava/util/ArrayList;

    .line 1089
    .line 1090
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1091
    .line 1092
    .line 1093
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 1094
    .line 1095
    .line 1096
    iget-object v1, v5, Lcom/uptodown/activities/PublicListActivity;->c0:Le4/e1;

    .line 1097
    .line 1098
    if-eqz v1, :cond_2c

    .line 1099
    .line 1100
    invoke-virtual {v1, v7}, Le4/e1;->d(Z)V

    .line 1101
    .line 1102
    .line 1103
    :cond_2c
    :goto_10
    sget v1, Lcom/uptodown/activities/PublicListActivity;->e0:I

    .line 1104
    .line 1105
    invoke-virtual {v5}, Lcom/uptodown/activities/PublicListActivity;->E0()Lt4/i0;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v1

    .line 1109
    iget-object v1, v1, Lt4/i0;->b:Landroid/view/View;

    .line 1110
    .line 1111
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1112
    .line 1113
    .line 1114
    goto :goto_11

    .line 1115
    :cond_2d
    instance-of v1, v1, Ln5/n;

    .line 1116
    .line 1117
    if-eqz v1, :cond_2e

    .line 1118
    .line 1119
    sget v1, Lcom/uptodown/activities/PublicListActivity;->e0:I

    .line 1120
    .line 1121
    invoke-virtual {v5}, Lcom/uptodown/activities/PublicListActivity;->E0()Lt4/i0;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v1

    .line 1125
    iget-object v1, v1, Lt4/i0;->b:Landroid/view/View;

    .line 1126
    .line 1127
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1128
    .line 1129
    .line 1130
    iget-object v1, v5, Lcom/uptodown/activities/PublicListActivity;->c0:Le4/e1;

    .line 1131
    .line 1132
    if-eqz v1, :cond_2f

    .line 1133
    .line 1134
    invoke-virtual {v1, v7}, Le4/e1;->d(Z)V

    .line 1135
    .line 1136
    .line 1137
    iget-object v1, v5, Lcom/uptodown/activities/PublicListActivity;->c0:Le4/e1;

    .line 1138
    .line 1139
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1140
    .line 1141
    .line 1142
    iget-object v1, v1, Le4/e1;->a:Ljava/util/ArrayList;

    .line 1143
    .line 1144
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1145
    .line 1146
    .line 1147
    move-result v1

    .line 1148
    if-eqz v1, :cond_2f

    .line 1149
    .line 1150
    invoke-virtual {v5}, Lcom/uptodown/activities/PublicListActivity;->E0()Lt4/i0;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v1

    .line 1154
    iget-object v1, v1, Lt4/i0;->n:Landroid/widget/TextView;

    .line 1155
    .line 1156
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1157
    .line 1158
    .line 1159
    goto :goto_11

    .line 1160
    :cond_2e
    invoke-static {}, Lcom/google/android/material/drawable/a;->e()V

    .line 1161
    .line 1162
    .line 1163
    move-object/from16 v16, v6

    .line 1164
    .line 1165
    :cond_2f
    :goto_11
    return-object v16

    .line 1166
    :pswitch_9
    move-object/from16 v1, p1

    .line 1167
    .line 1168
    check-cast v1, Ln5/p;

    .line 1169
    .line 1170
    check-cast v5, Lcom/uptodown/activities/PreregistrationActivity;

    .line 1171
    .line 1172
    instance-of v2, v1, Ln5/m;

    .line 1173
    .line 1174
    if-eqz v2, :cond_30

    .line 1175
    .line 1176
    iget-object v1, v5, Lcom/uptodown/activities/PreregistrationActivity;->Q:Le4/d0;

    .line 1177
    .line 1178
    if-nez v1, :cond_35

    .line 1179
    .line 1180
    invoke-virtual {v5}, Lcom/uptodown/activities/PreregistrationActivity;->r0()Lt4/h0;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v1

    .line 1184
    iget-object v1, v1, Lt4/h0;->l:Landroid/view/View;

    .line 1185
    .line 1186
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1187
    .line 1188
    .line 1189
    goto :goto_14

    .line 1190
    :cond_30
    instance-of v2, v1, Ln5/o;

    .line 1191
    .line 1192
    if-eqz v2, :cond_33

    .line 1193
    .line 1194
    check-cast v1, Ln5/o;

    .line 1195
    .line 1196
    iget-object v1, v1, Ln5/o;->a:Ljava/lang/Object;

    .line 1197
    .line 1198
    move-object v2, v1

    .line 1199
    check-cast v2, Ljava/util/Collection;

    .line 1200
    .line 1201
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 1202
    .line 1203
    .line 1204
    move-result v2

    .line 1205
    if-nez v2, :cond_32

    .line 1206
    .line 1207
    check-cast v1, Ljava/util/ArrayList;

    .line 1208
    .line 1209
    iget-object v2, v5, Lcom/uptodown/activities/PreregistrationActivity;->Q:Le4/d0;

    .line 1210
    .line 1211
    if-nez v2, :cond_31

    .line 1212
    .line 1213
    new-instance v2, Le4/d0;

    .line 1214
    .line 1215
    iget-object v4, v5, Lcom/uptodown/activities/PreregistrationActivity;->R:Lf0/i;

    .line 1216
    .line 1217
    invoke-direct {v2, v1, v5, v4}, Le4/d0;-><init>(Ljava/util/ArrayList;Landroid/content/Context;Lf0/i;)V

    .line 1218
    .line 1219
    .line 1220
    iput-object v2, v5, Lcom/uptodown/activities/PreregistrationActivity;->Q:Le4/d0;

    .line 1221
    .line 1222
    invoke-virtual {v5}, Lcom/uptodown/activities/PreregistrationActivity;->r0()Lt4/h0;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v1

    .line 1226
    iget-object v1, v1, Lt4/h0;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 1227
    .line 1228
    iget-object v2, v5, Lcom/uptodown/activities/PreregistrationActivity;->Q:Le4/d0;

    .line 1229
    .line 1230
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 1231
    .line 1232
    .line 1233
    goto :goto_12

    .line 1234
    :cond_31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1235
    .line 1236
    .line 1237
    invoke-virtual {v2, v1}, Le4/d0;->a(Ljava/util/ArrayList;)V

    .line 1238
    .line 1239
    .line 1240
    :goto_12
    invoke-virtual {v5}, Lcom/uptodown/activities/PreregistrationActivity;->r0()Lt4/h0;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v1

    .line 1244
    iget-object v1, v1, Lt4/h0;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 1245
    .line 1246
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1247
    .line 1248
    .line 1249
    goto :goto_13

    .line 1250
    :cond_32
    sget v1, Lcom/uptodown/activities/PreregistrationActivity;->T:I

    .line 1251
    .line 1252
    invoke-virtual {v5}, Lcom/uptodown/activities/PreregistrationActivity;->r0()Lt4/h0;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v1

    .line 1256
    iget-object v1, v1, Lt4/h0;->p:Landroid/widget/TextView;

    .line 1257
    .line 1258
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1259
    .line 1260
    .line 1261
    invoke-virtual {v5}, Lcom/uptodown/activities/PreregistrationActivity;->r0()Lt4/h0;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v1

    .line 1265
    iget-object v1, v1, Lt4/h0;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 1266
    .line 1267
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1268
    .line 1269
    .line 1270
    :goto_13
    sget v1, Lcom/uptodown/activities/PreregistrationActivity;->T:I

    .line 1271
    .line 1272
    invoke-virtual {v5}, Lcom/uptodown/activities/PreregistrationActivity;->r0()Lt4/h0;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v1

    .line 1276
    iget-object v1, v1, Lt4/h0;->o:Landroid/widget/TextView;

    .line 1277
    .line 1278
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1279
    .line 1280
    .line 1281
    invoke-virtual {v5}, Lcom/uptodown/activities/PreregistrationActivity;->r0()Lt4/h0;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v1

    .line 1285
    iget-object v1, v1, Lt4/h0;->l:Landroid/view/View;

    .line 1286
    .line 1287
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1288
    .line 1289
    .line 1290
    goto :goto_14

    .line 1291
    :cond_33
    instance-of v1, v1, Ln5/n;

    .line 1292
    .line 1293
    if-eqz v1, :cond_34

    .line 1294
    .line 1295
    goto :goto_14

    .line 1296
    :cond_34
    invoke-static {}, Lcom/google/android/material/drawable/a;->e()V

    .line 1297
    .line 1298
    .line 1299
    move-object/from16 v16, v6

    .line 1300
    .line 1301
    :cond_35
    :goto_14
    return-object v16

    .line 1302
    :pswitch_a
    move-object/from16 v2, p1

    .line 1303
    .line 1304
    check-cast v2, Ln5/p;

    .line 1305
    .line 1306
    invoke-virtual {v0, v2, v1}, Lc3/z0;->a(Ln5/p;Lx6/c;)Ljava/lang/Object;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v1

    .line 1310
    return-object v1

    .line 1311
    :pswitch_b
    move-object/from16 v1, p1

    .line 1312
    .line 1313
    check-cast v1, Ln5/p;

    .line 1314
    .line 1315
    check-cast v5, Lcom/uptodown/activities/OrganizationActivity;

    .line 1316
    .line 1317
    invoke-static {v1, v14}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1318
    .line 1319
    .line 1320
    move-result v2

    .line 1321
    if-eqz v2, :cond_36

    .line 1322
    .line 1323
    iget-object v1, v5, Lcom/uptodown/activities/OrganizationActivity;->Q:Le4/b0;

    .line 1324
    .line 1325
    if-nez v1, :cond_55

    .line 1326
    .line 1327
    invoke-virtual {v5}, Lcom/uptodown/activities/OrganizationActivity;->r0()Lt4/d0;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v1

    .line 1331
    iget-object v1, v1, Lt4/d0;->p:Landroid/view/View;

    .line 1332
    .line 1333
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1334
    .line 1335
    .line 1336
    goto/16 :goto_24

    .line 1337
    .line 1338
    :cond_36
    instance-of v2, v1, Ln5/o;

    .line 1339
    .line 1340
    if-eqz v2, :cond_53

    .line 1341
    .line 1342
    check-cast v1, Ln5/o;

    .line 1343
    .line 1344
    iget-object v1, v1, Ln5/o;->a:Ljava/lang/Object;

    .line 1345
    .line 1346
    check-cast v1, Lc4/n6;

    .line 1347
    .line 1348
    iget-boolean v2, v1, Lc4/n6;->b:Z

    .line 1349
    .line 1350
    iget-object v1, v1, Lc4/n6;->a:Lx4/n0;

    .line 1351
    .line 1352
    if-nez v2, :cond_50

    .line 1353
    .line 1354
    sget v2, Lcom/uptodown/activities/OrganizationActivity;->R:I

    .line 1355
    .line 1356
    invoke-virtual {v5}, Lcom/uptodown/activities/OrganizationActivity;->s0()Lc4/o6;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v2

    .line 1360
    iget-boolean v2, v2, Lc4/o6;->h:Z

    .line 1361
    .line 1362
    if-nez v2, :cond_47

    .line 1363
    .line 1364
    invoke-virtual {v5}, Lcom/uptodown/activities/OrganizationActivity;->r0()Lt4/d0;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v2

    .line 1368
    iget-object v11, v2, Lt4/d0;->x:Landroid/widget/TextView;

    .line 1369
    .line 1370
    iget-object v12, v2, Lt4/d0;->w:Landroid/widget/TextView;

    .line 1371
    .line 1372
    iget-object v14, v2, Lt4/d0;->u:Landroid/widget/TextView;

    .line 1373
    .line 1374
    iget-object v15, v2, Lt4/d0;->n:Landroid/widget/ImageView;

    .line 1375
    .line 1376
    iget-object v9, v2, Lt4/d0;->l:Landroid/widget/ImageView;

    .line 1377
    .line 1378
    iget-object v3, v2, Lt4/d0;->o:Landroid/widget/ImageView;

    .line 1379
    .line 1380
    iget-object v10, v2, Lt4/d0;->y:Landroid/widget/TextView;

    .line 1381
    .line 1382
    iget-object v13, v2, Lt4/d0;->v:Landroid/widget/TextView;

    .line 1383
    .line 1384
    iget-object v4, v1, Lx4/n0;->a:Ljava/lang/String;

    .line 1385
    .line 1386
    invoke-virtual {v11, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1387
    .line 1388
    .line 1389
    iget-object v4, v1, Lx4/n0;->f:Ljava/lang/String;

    .line 1390
    .line 1391
    if-eqz v4, :cond_46

    .line 1392
    .line 1393
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1394
    .line 1395
    .line 1396
    move-result v4

    .line 1397
    if-nez v4, :cond_37

    .line 1398
    .line 1399
    goto/16 :goto_1c

    .line 1400
    .line 1401
    :cond_37
    iget-object v4, v1, Lx4/n0;->h:Ljava/lang/String;

    .line 1402
    .line 1403
    if-eqz v4, :cond_46

    .line 1404
    .line 1405
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1406
    .line 1407
    .line 1408
    move-result v4

    .line 1409
    if-nez v4, :cond_38

    .line 1410
    .line 1411
    goto/16 :goto_1c

    .line 1412
    .line 1413
    :cond_38
    iget-object v4, v1, Lx4/n0;->g:Ljava/lang/String;

    .line 1414
    .line 1415
    if-eqz v4, :cond_46

    .line 1416
    .line 1417
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1418
    .line 1419
    .line 1420
    move-result v4

    .line 1421
    if-nez v4, :cond_39

    .line 1422
    .line 1423
    goto/16 :goto_1c

    .line 1424
    .line 1425
    :cond_39
    iget-object v4, v1, Lx4/n0;->f:Ljava/lang/String;

    .line 1426
    .line 1427
    if-eqz v4, :cond_3c

    .line 1428
    .line 1429
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1430
    .line 1431
    .line 1432
    move-result v4

    .line 1433
    if-nez v4, :cond_3a

    .line 1434
    .line 1435
    goto :goto_16

    .line 1436
    :cond_3a
    invoke-static {}, La4/g0;->d()La4/g0;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v4

    .line 1440
    iget-object v11, v1, Lx4/n0;->f:Ljava/lang/String;

    .line 1441
    .line 1442
    if-eqz v11, :cond_3b

    .line 1443
    .line 1444
    sget-object v7, Lcom/uptodown/UptodownApp;->M:Ljava/lang/String;

    .line 1445
    .line 1446
    invoke-static {v11, v7, v8}, La4/x;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v7

    .line 1450
    goto :goto_15

    .line 1451
    :cond_3b
    move-object v7, v6

    .line 1452
    :goto_15
    invoke-virtual {v4, v7}, La4/g0;->e(Ljava/lang/String;)La4/l0;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v4

    .line 1456
    sget v7, Lcom/uptodown/UptodownApp;->J:F

    .line 1457
    .line 1458
    invoke-static {v5}, Lb4/c;->z(Landroid/content/Context;)Lr5/g;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v7

    .line 1462
    invoke-virtual {v4, v7}, La4/l0;->h(La4/q0;)V

    .line 1463
    .line 1464
    .line 1465
    iget-object v7, v2, Lt4/d0;->b:Lcom/uptodown/views/FullWidthImageView;

    .line 1466
    .line 1467
    invoke-virtual {v4, v7, v6}, La4/l0;->e(Landroid/widget/ImageView;La4/i;)V

    .line 1468
    .line 1469
    .line 1470
    :cond_3c
    :goto_16
    iget-object v4, v1, Lx4/n0;->g:Ljava/lang/String;

    .line 1471
    .line 1472
    if-eqz v4, :cond_3f

    .line 1473
    .line 1474
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1475
    .line 1476
    .line 1477
    move-result v4

    .line 1478
    if-nez v4, :cond_3d

    .line 1479
    .line 1480
    goto :goto_18

    .line 1481
    :cond_3d
    invoke-static {}, La4/g0;->d()La4/g0;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v4

    .line 1485
    iget-object v7, v1, Lx4/n0;->g:Ljava/lang/String;

    .line 1486
    .line 1487
    if-eqz v7, :cond_3e

    .line 1488
    .line 1489
    sget-object v11, Lcom/uptodown/UptodownApp;->L:Ljava/lang/String;

    .line 1490
    .line 1491
    invoke-static {v7, v11, v8}, La4/x;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v7

    .line 1495
    goto :goto_17

    .line 1496
    :cond_3e
    move-object v7, v6

    .line 1497
    :goto_17
    invoke-virtual {v4, v7}, La4/g0;->e(Ljava/lang/String;)La4/l0;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v4

    .line 1501
    sget v7, Lcom/uptodown/UptodownApp;->J:F

    .line 1502
    .line 1503
    invoke-static {v5}, Lb4/c;->A(Landroid/content/Context;)Lr5/g;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v7

    .line 1507
    invoke-virtual {v4, v7}, La4/l0;->h(La4/q0;)V

    .line 1508
    .line 1509
    .line 1510
    iget-object v7, v2, Lt4/d0;->m:Landroid/widget/ImageView;

    .line 1511
    .line 1512
    invoke-virtual {v4, v7, v6}, La4/l0;->e(Landroid/widget/ImageView;La4/i;)V

    .line 1513
    .line 1514
    .line 1515
    :cond_3f
    :goto_18
    sget-object v4, Lf4/c;->x:Landroid/graphics/Typeface;

    .line 1516
    .line 1517
    invoke-virtual {v13, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1518
    .line 1519
    .line 1520
    iget-object v4, v1, Lx4/n0;->a:Ljava/lang/String;

    .line 1521
    .line 1522
    invoke-virtual {v13, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1523
    .line 1524
    .line 1525
    sget-object v4, Lf4/c;->x:Landroid/graphics/Typeface;

    .line 1526
    .line 1527
    invoke-virtual {v10, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1528
    .line 1529
    .line 1530
    new-instance v4, Lc4/k6;

    .line 1531
    .line 1532
    invoke-direct {v4, v1, v5}, Lc4/k6;-><init>(Lx4/n0;Lcom/uptodown/activities/OrganizationActivity;)V

    .line 1533
    .line 1534
    .line 1535
    invoke-virtual {v10, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1536
    .line 1537
    .line 1538
    iget-object v4, v1, Lx4/n0;->c:Ljava/lang/String;

    .line 1539
    .line 1540
    if-eqz v4, :cond_41

    .line 1541
    .line 1542
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1543
    .line 1544
    .line 1545
    move-result v4

    .line 1546
    if-nez v4, :cond_40

    .line 1547
    .line 1548
    goto :goto_19

    .line 1549
    :cond_40
    const/4 v4, 0x0

    .line 1550
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1551
    .line 1552
    .line 1553
    new-instance v4, Lc4/k6;

    .line 1554
    .line 1555
    const/4 v6, 0x1

    .line 1556
    invoke-direct {v4, v5, v1, v6}, Lc4/k6;-><init>(Lcom/uptodown/activities/OrganizationActivity;Lx4/n0;I)V

    .line 1557
    .line 1558
    .line 1559
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1560
    .line 1561
    .line 1562
    :cond_41
    :goto_19
    iget-object v3, v1, Lx4/n0;->d:Ljava/lang/String;

    .line 1563
    .line 1564
    if-eqz v3, :cond_43

    .line 1565
    .line 1566
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1567
    .line 1568
    .line 1569
    move-result v3

    .line 1570
    if-nez v3, :cond_42

    .line 1571
    .line 1572
    goto :goto_1a

    .line 1573
    :cond_42
    const/4 v4, 0x0

    .line 1574
    invoke-virtual {v9, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1575
    .line 1576
    .line 1577
    new-instance v3, Lc4/k6;

    .line 1578
    .line 1579
    const/4 v4, 0x2

    .line 1580
    invoke-direct {v3, v5, v1, v4}, Lc4/k6;-><init>(Lcom/uptodown/activities/OrganizationActivity;Lx4/n0;I)V

    .line 1581
    .line 1582
    .line 1583
    invoke-virtual {v9, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1584
    .line 1585
    .line 1586
    :cond_43
    :goto_1a
    iget-object v3, v1, Lx4/n0;->e:Ljava/lang/String;

    .line 1587
    .line 1588
    if-eqz v3, :cond_45

    .line 1589
    .line 1590
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1591
    .line 1592
    .line 1593
    move-result v3

    .line 1594
    if-nez v3, :cond_44

    .line 1595
    .line 1596
    goto :goto_1b

    .line 1597
    :cond_44
    const/4 v4, 0x0

    .line 1598
    invoke-virtual {v15, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1599
    .line 1600
    .line 1601
    new-instance v3, Lc4/k6;

    .line 1602
    .line 1603
    const/4 v4, 0x3

    .line 1604
    invoke-direct {v3, v5, v1, v4}, Lc4/k6;-><init>(Lcom/uptodown/activities/OrganizationActivity;Lx4/n0;I)V

    .line 1605
    .line 1606
    .line 1607
    invoke-virtual {v15, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1608
    .line 1609
    .line 1610
    :cond_45
    :goto_1b
    sget-object v3, Lf4/c;->y:Landroid/graphics/Typeface;

    .line 1611
    .line 1612
    invoke-virtual {v14, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1613
    .line 1614
    .line 1615
    iget-object v3, v1, Lx4/n0;->h:Ljava/lang/String;

    .line 1616
    .line 1617
    invoke-virtual {v14, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1618
    .line 1619
    .line 1620
    sget-object v3, Lf4/c;->x:Landroid/graphics/Typeface;

    .line 1621
    .line 1622
    invoke-virtual {v12, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1623
    .line 1624
    .line 1625
    new-instance v3, Lb6/c;

    .line 1626
    .line 1627
    const/16 v4, 0xe

    .line 1628
    .line 1629
    invoke-direct {v3, v4, v1, v2}, Lb6/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1630
    .line 1631
    .line 1632
    invoke-virtual {v12, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1633
    .line 1634
    .line 1635
    goto :goto_1d

    .line 1636
    :cond_46
    :goto_1c
    invoke-virtual {v5}, Lcom/uptodown/activities/OrganizationActivity;->r0()Lt4/d0;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v2

    .line 1640
    iget-object v2, v2, Lt4/d0;->q:Landroid/widget/RelativeLayout;

    .line 1641
    .line 1642
    const/16 v3, 0x8

    .line 1643
    .line 1644
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1645
    .line 1646
    .line 1647
    :goto_1d
    invoke-virtual {v5}, Lcom/uptodown/activities/OrganizationActivity;->s0()Lc4/o6;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v2

    .line 1651
    const/4 v6, 0x1

    .line 1652
    iput-boolean v6, v2, Lc4/o6;->h:Z

    .line 1653
    .line 1654
    :cond_47
    iget-object v2, v5, Lcom/uptodown/activities/OrganizationActivity;->Q:Le4/b0;

    .line 1655
    .line 1656
    if-nez v2, :cond_49

    .line 1657
    .line 1658
    iget-object v2, v1, Lx4/n0;->a:Ljava/lang/String;

    .line 1659
    .line 1660
    if-eqz v2, :cond_49

    .line 1661
    .line 1662
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1663
    .line 1664
    .line 1665
    move-result v2

    .line 1666
    if-nez v2, :cond_48

    .line 1667
    .line 1668
    goto :goto_1e

    .line 1669
    :cond_48
    new-instance v2, Le4/b0;

    .line 1670
    .line 1671
    new-instance v3, La3/d;

    .line 1672
    .line 1673
    const/16 v4, 0xb

    .line 1674
    .line 1675
    invoke-direct {v3, v5, v4}, La3/d;-><init>(Ljava/lang/Object;I)V

    .line 1676
    .line 1677
    .line 1678
    iget-object v4, v1, Lx4/n0;->a:Ljava/lang/String;

    .line 1679
    .line 1680
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1681
    .line 1682
    .line 1683
    invoke-direct {v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 1684
    .line 1685
    .line 1686
    iput-object v3, v2, Le4/b0;->a:La3/d;

    .line 1687
    .line 1688
    iput-object v4, v2, Le4/b0;->b:Ljava/lang/String;

    .line 1689
    .line 1690
    new-instance v3, Ljava/util/ArrayList;

    .line 1691
    .line 1692
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1693
    .line 1694
    .line 1695
    iput-object v3, v2, Le4/b0;->c:Ljava/util/ArrayList;

    .line 1696
    .line 1697
    iput-object v2, v5, Lcom/uptodown/activities/OrganizationActivity;->Q:Le4/b0;

    .line 1698
    .line 1699
    invoke-virtual {v5}, Lcom/uptodown/activities/OrganizationActivity;->r0()Lt4/d0;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v2

    .line 1703
    iget-object v2, v2, Lt4/d0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 1704
    .line 1705
    iget-object v3, v5, Lcom/uptodown/activities/OrganizationActivity;->Q:Le4/b0;

    .line 1706
    .line 1707
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 1708
    .line 1709
    .line 1710
    :cond_49
    :goto_1e
    iget-object v2, v5, Lcom/uptodown/activities/OrganizationActivity;->Q:Le4/b0;

    .line 1711
    .line 1712
    if-eqz v2, :cond_52

    .line 1713
    .line 1714
    iget-object v3, v1, Lx4/n0;->i:Lx4/g;

    .line 1715
    .line 1716
    iget-object v4, v1, Lx4/n0;->j:Ljava/util/ArrayList;

    .line 1717
    .line 1718
    iget-object v6, v1, Lx4/n0;->k:Ljava/util/ArrayList;

    .line 1719
    .line 1720
    iget-object v1, v1, Lx4/n0;->l:Ljava/util/ArrayList;

    .line 1721
    .line 1722
    new-instance v7, Ljava/util/ArrayList;

    .line 1723
    .line 1724
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1725
    .line 1726
    .line 1727
    iput-object v7, v2, Le4/b0;->c:Ljava/util/ArrayList;

    .line 1728
    .line 1729
    if-eqz v3, :cond_4a

    .line 1730
    .line 1731
    new-instance v8, Le4/t;

    .line 1732
    .line 1733
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 1734
    .line 1735
    .line 1736
    iput-object v3, v8, Le4/t;->a:Ljava/lang/Object;

    .line 1737
    .line 1738
    const/4 v3, 0x1

    .line 1739
    iput v3, v8, Le4/t;->b:I

    .line 1740
    .line 1741
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1742
    .line 1743
    .line 1744
    :cond_4a
    if-eqz v4, :cond_4c

    .line 1745
    .line 1746
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1747
    .line 1748
    .line 1749
    move-result v3

    .line 1750
    if-eqz v3, :cond_4b

    .line 1751
    .line 1752
    goto :goto_1f

    .line 1753
    :cond_4b
    new-instance v3, Le4/t;

    .line 1754
    .line 1755
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 1756
    .line 1757
    .line 1758
    iput-object v4, v3, Le4/t;->a:Ljava/lang/Object;

    .line 1759
    .line 1760
    const/4 v4, 0x2

    .line 1761
    iput v4, v3, Le4/t;->b:I

    .line 1762
    .line 1763
    iget-object v4, v2, Le4/b0;->c:Ljava/util/ArrayList;

    .line 1764
    .line 1765
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1766
    .line 1767
    .line 1768
    :cond_4c
    :goto_1f
    if-eqz v6, :cond_4e

    .line 1769
    .line 1770
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1771
    .line 1772
    .line 1773
    move-result v3

    .line 1774
    if-eqz v3, :cond_4d

    .line 1775
    .line 1776
    goto :goto_20

    .line 1777
    :cond_4d
    new-instance v3, Le4/t;

    .line 1778
    .line 1779
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 1780
    .line 1781
    .line 1782
    iput-object v6, v3, Le4/t;->a:Ljava/lang/Object;

    .line 1783
    .line 1784
    const/4 v4, 0x3

    .line 1785
    iput v4, v3, Le4/t;->b:I

    .line 1786
    .line 1787
    iget-object v4, v2, Le4/b0;->c:Ljava/util/ArrayList;

    .line 1788
    .line 1789
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1790
    .line 1791
    .line 1792
    :cond_4e
    :goto_20
    if-eqz v1, :cond_52

    .line 1793
    .line 1794
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1795
    .line 1796
    .line 1797
    move-result v3

    .line 1798
    if-eqz v3, :cond_4f

    .line 1799
    .line 1800
    goto/16 :goto_23

    .line 1801
    .line 1802
    :cond_4f
    new-instance v3, Le4/t;

    .line 1803
    .line 1804
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 1805
    .line 1806
    .line 1807
    iput-object v1, v3, Le4/t;->a:Ljava/lang/Object;

    .line 1808
    .line 1809
    const/4 v4, 0x4

    .line 1810
    iput v4, v3, Le4/t;->b:I

    .line 1811
    .line 1812
    iget-object v4, v2, Le4/b0;->c:Ljava/util/ArrayList;

    .line 1813
    .line 1814
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1815
    .line 1816
    .line 1817
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1818
    .line 1819
    .line 1820
    move-result-object v1

    .line 1821
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1822
    .line 1823
    .line 1824
    :goto_21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1825
    .line 1826
    .line 1827
    move-result v3

    .line 1828
    if-eqz v3, :cond_52

    .line 1829
    .line 1830
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1831
    .line 1832
    .line 1833
    move-result-object v3

    .line 1834
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1835
    .line 1836
    .line 1837
    check-cast v3, Lx4/g;

    .line 1838
    .line 1839
    new-instance v4, Le4/t;

    .line 1840
    .line 1841
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 1842
    .line 1843
    .line 1844
    iput-object v3, v4, Le4/t;->a:Ljava/lang/Object;

    .line 1845
    .line 1846
    const/4 v3, 0x5

    .line 1847
    iput v3, v4, Le4/t;->b:I

    .line 1848
    .line 1849
    iget-object v3, v2, Le4/b0;->c:Ljava/util/ArrayList;

    .line 1850
    .line 1851
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1852
    .line 1853
    .line 1854
    goto :goto_21

    .line 1855
    :cond_50
    iget-object v2, v5, Lcom/uptodown/activities/OrganizationActivity;->Q:Le4/b0;

    .line 1856
    .line 1857
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1858
    .line 1859
    .line 1860
    iget-object v1, v1, Lx4/n0;->l:Ljava/util/ArrayList;

    .line 1861
    .line 1862
    if-eqz v1, :cond_52

    .line 1863
    .line 1864
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1865
    .line 1866
    .line 1867
    move-result v3

    .line 1868
    if-eqz v3, :cond_51

    .line 1869
    .line 1870
    goto :goto_23

    .line 1871
    :cond_51
    iget-object v3, v2, Le4/b0;->c:Ljava/util/ArrayList;

    .line 1872
    .line 1873
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1874
    .line 1875
    .line 1876
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1877
    .line 1878
    .line 1879
    move-result-object v1

    .line 1880
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1881
    .line 1882
    .line 1883
    :goto_22
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1884
    .line 1885
    .line 1886
    move-result v3

    .line 1887
    if-eqz v3, :cond_52

    .line 1888
    .line 1889
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1890
    .line 1891
    .line 1892
    move-result-object v3

    .line 1893
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1894
    .line 1895
    .line 1896
    check-cast v3, Lx4/g;

    .line 1897
    .line 1898
    new-instance v4, Le4/t;

    .line 1899
    .line 1900
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 1901
    .line 1902
    .line 1903
    iput-object v3, v4, Le4/t;->a:Ljava/lang/Object;

    .line 1904
    .line 1905
    const/4 v3, 0x5

    .line 1906
    iput v3, v4, Le4/t;->b:I

    .line 1907
    .line 1908
    iget-object v6, v2, Le4/b0;->c:Ljava/util/ArrayList;

    .line 1909
    .line 1910
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1911
    .line 1912
    .line 1913
    iget-object v4, v2, Le4/b0;->c:Ljava/util/ArrayList;

    .line 1914
    .line 1915
    invoke-static {v4}, Lu6/m;->P(Ljava/util/List;)I

    .line 1916
    .line 1917
    .line 1918
    move-result v4

    .line 1919
    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    .line 1920
    .line 1921
    .line 1922
    goto :goto_22

    .line 1923
    :cond_52
    :goto_23
    sget v1, Lcom/uptodown/activities/OrganizationActivity;->R:I

    .line 1924
    .line 1925
    invoke-virtual {v5}, Lcom/uptodown/activities/OrganizationActivity;->r0()Lt4/d0;

    .line 1926
    .line 1927
    .line 1928
    move-result-object v1

    .line 1929
    iget-object v1, v1, Lt4/d0;->p:Landroid/view/View;

    .line 1930
    .line 1931
    const/16 v3, 0x8

    .line 1932
    .line 1933
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1934
    .line 1935
    .line 1936
    invoke-virtual {v5}, Lcom/uptodown/activities/OrganizationActivity;->r0()Lt4/d0;

    .line 1937
    .line 1938
    .line 1939
    move-result-object v1

    .line 1940
    iget-object v1, v1, Lt4/d0;->s:Landroid/widget/ScrollView;

    .line 1941
    .line 1942
    const/4 v4, 0x0

    .line 1943
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1944
    .line 1945
    .line 1946
    iget-object v1, v5, Lcom/uptodown/activities/OrganizationActivity;->Q:Le4/b0;

    .line 1947
    .line 1948
    if-eqz v1, :cond_55

    .line 1949
    .line 1950
    invoke-virtual {v1, v4}, Le4/b0;->a(Z)V

    .line 1951
    .line 1952
    .line 1953
    goto :goto_24

    .line 1954
    :cond_53
    move v4, v7

    .line 1955
    invoke-static {v1, v12}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1956
    .line 1957
    .line 1958
    move-result v1

    .line 1959
    if-eqz v1, :cond_54

    .line 1960
    .line 1961
    iget-object v1, v5, Lcom/uptodown/activities/OrganizationActivity;->Q:Le4/b0;

    .line 1962
    .line 1963
    if-eqz v1, :cond_55

    .line 1964
    .line 1965
    invoke-virtual {v1, v4}, Le4/b0;->a(Z)V

    .line 1966
    .line 1967
    .line 1968
    goto :goto_24

    .line 1969
    :cond_54
    invoke-static {}, Lcom/google/android/material/drawable/a;->e()V

    .line 1970
    .line 1971
    .line 1972
    move-object/from16 v16, v6

    .line 1973
    .line 1974
    :cond_55
    :goto_24
    return-object v16

    .line 1975
    :pswitch_c
    move-object/from16 v1, p1

    .line 1976
    .line 1977
    check-cast v1, Ln5/p;

    .line 1978
    .line 1979
    check-cast v5, Lcom/uptodown/activities/NotificationsRegistryActivity;

    .line 1980
    .line 1981
    instance-of v2, v1, Ln5/m;

    .line 1982
    .line 1983
    if-eqz v2, :cond_56

    .line 1984
    .line 1985
    sget v1, Lcom/uptodown/activities/NotificationsRegistryActivity;->T:I

    .line 1986
    .line 1987
    invoke-virtual {v5}, Lcom/uptodown/activities/NotificationsRegistryActivity;->t0()Lt4/b0;

    .line 1988
    .line 1989
    .line 1990
    move-result-object v1

    .line 1991
    iget-object v1, v1, Lt4/b0;->b:Landroid/view/View;

    .line 1992
    .line 1993
    const/4 v4, 0x0

    .line 1994
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1995
    .line 1996
    .line 1997
    goto/16 :goto_27

    .line 1998
    .line 1999
    :cond_56
    instance-of v2, v1, Ln5/o;

    .line 2000
    .line 2001
    if-eqz v2, :cond_5c

    .line 2002
    .line 2003
    check-cast v1, Ln5/o;

    .line 2004
    .line 2005
    iget-object v1, v1, Ln5/o;->a:Ljava/lang/Object;

    .line 2006
    .line 2007
    check-cast v1, Lc4/y5;

    .line 2008
    .line 2009
    iget-object v1, v1, Lc4/y5;->a:Ljava/util/ArrayList;

    .line 2010
    .line 2011
    sget v2, Lcom/uptodown/activities/NotificationsRegistryActivity;->T:I

    .line 2012
    .line 2013
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2014
    .line 2015
    .line 2016
    move-result v2

    .line 2017
    iget-object v3, v5, Lcom/uptodown/activities/NotificationsRegistryActivity;->R:Le4/q;

    .line 2018
    .line 2019
    if-nez v2, :cond_59

    .line 2020
    .line 2021
    if-nez v3, :cond_57

    .line 2022
    .line 2023
    new-instance v2, Le4/q;

    .line 2024
    .line 2025
    iget-object v3, v5, Lcom/uptodown/activities/NotificationsRegistryActivity;->S:La3/d;

    .line 2026
    .line 2027
    invoke-direct {v2, v1, v5, v3}, Le4/q;-><init>(Ljava/util/ArrayList;Landroid/content/Context;La3/d;)V

    .line 2028
    .line 2029
    .line 2030
    iput-object v2, v5, Lcom/uptodown/activities/NotificationsRegistryActivity;->R:Le4/q;

    .line 2031
    .line 2032
    invoke-virtual {v5}, Lcom/uptodown/activities/NotificationsRegistryActivity;->t0()Lt4/b0;

    .line 2033
    .line 2034
    .line 2035
    move-result-object v1

    .line 2036
    iget-object v1, v1, Lt4/b0;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 2037
    .line 2038
    iget-object v2, v5, Lcom/uptodown/activities/NotificationsRegistryActivity;->R:Le4/q;

    .line 2039
    .line 2040
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 2041
    .line 2042
    .line 2043
    goto :goto_25

    .line 2044
    :cond_57
    iput-object v1, v3, Le4/q;->a:Ljava/util/ArrayList;

    .line 2045
    .line 2046
    if-eqz v3, :cond_58

    .line 2047
    .line 2048
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 2049
    .line 2050
    .line 2051
    :cond_58
    :goto_25
    invoke-virtual {v5}, Lcom/uptodown/activities/NotificationsRegistryActivity;->t0()Lt4/b0;

    .line 2052
    .line 2053
    .line 2054
    move-result-object v1

    .line 2055
    iget-object v1, v1, Lt4/b0;->n:Landroid/widget/TextView;

    .line 2056
    .line 2057
    const/16 v3, 0x8

    .line 2058
    .line 2059
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2060
    .line 2061
    .line 2062
    const/4 v4, 0x0

    .line 2063
    goto :goto_26

    .line 2064
    :cond_59
    if-eqz v3, :cond_5a

    .line 2065
    .line 2066
    new-instance v1, Ljava/util/ArrayList;

    .line 2067
    .line 2068
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2069
    .line 2070
    .line 2071
    iput-object v1, v3, Le4/q;->a:Ljava/util/ArrayList;

    .line 2072
    .line 2073
    :cond_5a
    iget-object v1, v5, Lcom/uptodown/activities/NotificationsRegistryActivity;->R:Le4/q;

    .line 2074
    .line 2075
    if-eqz v1, :cond_5b

    .line 2076
    .line 2077
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 2078
    .line 2079
    .line 2080
    :cond_5b
    invoke-virtual {v5}, Lcom/uptodown/activities/NotificationsRegistryActivity;->t0()Lt4/b0;

    .line 2081
    .line 2082
    .line 2083
    move-result-object v1

    .line 2084
    iget-object v1, v1, Lt4/b0;->n:Landroid/widget/TextView;

    .line 2085
    .line 2086
    const/4 v4, 0x0

    .line 2087
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 2088
    .line 2089
    .line 2090
    :goto_26
    iput-boolean v4, v5, Lcom/uptodown/activities/NotificationsRegistryActivity;->Q:Z

    .line 2091
    .line 2092
    invoke-virtual {v5}, Lcom/uptodown/activities/NotificationsRegistryActivity;->t0()Lt4/b0;

    .line 2093
    .line 2094
    .line 2095
    move-result-object v1

    .line 2096
    iget-object v1, v1, Lt4/b0;->b:Landroid/view/View;

    .line 2097
    .line 2098
    const/16 v3, 0x8

    .line 2099
    .line 2100
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2101
    .line 2102
    .line 2103
    goto :goto_27

    .line 2104
    :cond_5c
    instance-of v1, v1, Ln5/n;

    .line 2105
    .line 2106
    if-eqz v1, :cond_5d

    .line 2107
    .line 2108
    goto :goto_27

    .line 2109
    :cond_5d
    invoke-static {}, Lcom/google/android/material/drawable/a;->e()V

    .line 2110
    .line 2111
    .line 2112
    move-object/from16 v16, v6

    .line 2113
    .line 2114
    :goto_27
    return-object v16

    .line 2115
    :pswitch_d
    move-object/from16 v1, p1

    .line 2116
    .line 2117
    check-cast v1, Ln5/p;

    .line 2118
    .line 2119
    check-cast v5, Lcom/uptodown/activities/MyStatsActivity;

    .line 2120
    .line 2121
    invoke-static {v1, v14}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2122
    .line 2123
    .line 2124
    move-result v2

    .line 2125
    if-nez v2, :cond_68

    .line 2126
    .line 2127
    instance-of v2, v1, Ln5/o;

    .line 2128
    .line 2129
    if-eqz v2, :cond_66

    .line 2130
    .line 2131
    check-cast v1, Ln5/o;

    .line 2132
    .line 2133
    iget-object v1, v1, Ln5/o;->a:Ljava/lang/Object;

    .line 2134
    .line 2135
    check-cast v1, Lc4/r5;

    .line 2136
    .line 2137
    iget-object v1, v1, Lc4/r5;->a:Lx4/q1;

    .line 2138
    .line 2139
    sget v2, Lcom/uptodown/activities/MyStatsActivity;->R:I

    .line 2140
    .line 2141
    iget-object v2, v1, Lx4/q1;->a:Ljava/lang/String;

    .line 2142
    .line 2143
    if-eqz v2, :cond_5e

    .line 2144
    .line 2145
    sget-object v3, Lcom/uptodown/UptodownApp;->R:Ljava/lang/String;

    .line 2146
    .line 2147
    invoke-static {v2, v3, v8}, La4/x;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2148
    .line 2149
    .line 2150
    move-result-object v2

    .line 2151
    goto :goto_28

    .line 2152
    :cond_5e
    move-object v2, v6

    .line 2153
    :goto_28
    if-eqz v2, :cond_61

    .line 2154
    .line 2155
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 2156
    .line 2157
    .line 2158
    move-result v2

    .line 2159
    if-nez v2, :cond_5f

    .line 2160
    .line 2161
    goto :goto_2a

    .line 2162
    :cond_5f
    invoke-static {}, La4/g0;->d()La4/g0;

    .line 2163
    .line 2164
    .line 2165
    move-result-object v2

    .line 2166
    iget-object v3, v1, Lx4/q1;->a:Ljava/lang/String;

    .line 2167
    .line 2168
    if-eqz v3, :cond_60

    .line 2169
    .line 2170
    sget-object v4, Lcom/uptodown/UptodownApp;->L:Ljava/lang/String;

    .line 2171
    .line 2172
    invoke-static {v3, v4, v8}, La4/x;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2173
    .line 2174
    .line 2175
    move-result-object v3

    .line 2176
    goto :goto_29

    .line 2177
    :cond_60
    move-object v3, v6

    .line 2178
    :goto_29
    invoke-virtual {v2, v3}, La4/g0;->e(Ljava/lang/String;)La4/l0;

    .line 2179
    .line 2180
    .line 2181
    move-result-object v2

    .line 2182
    sget v3, Lcom/uptodown/UptodownApp;->J:F

    .line 2183
    .line 2184
    invoke-static {v5}, Lb4/c;->B(Landroid/content/Context;)Lr5/g;

    .line 2185
    .line 2186
    .line 2187
    move-result-object v3

    .line 2188
    invoke-virtual {v2, v3}, La4/l0;->h(La4/q0;)V

    .line 2189
    .line 2190
    .line 2191
    invoke-virtual {v5}, Lcom/uptodown/activities/MyStatsActivity;->r0()Lt4/a0;

    .line 2192
    .line 2193
    .line 2194
    move-result-object v3

    .line 2195
    iget-object v3, v3, Lt4/a0;->b:Landroid/widget/ImageView;

    .line 2196
    .line 2197
    invoke-virtual {v2, v3, v6}, La4/l0;->e(Landroid/widget/ImageView;La4/i;)V

    .line 2198
    .line 2199
    .line 2200
    invoke-virtual {v5}, Lcom/uptodown/activities/MyStatsActivity;->r0()Lt4/a0;

    .line 2201
    .line 2202
    .line 2203
    move-result-object v2

    .line 2204
    iget-object v2, v2, Lt4/a0;->b:Landroid/widget/ImageView;

    .line 2205
    .line 2206
    const v3, 0x7f0801d2

    .line 2207
    .line 2208
    .line 2209
    invoke-static {v5, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 2210
    .line 2211
    .line 2212
    move-result-object v3

    .line 2213
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2214
    .line 2215
    .line 2216
    :cond_61
    :goto_2a
    iget v2, v1, Lx4/q1;->b:I

    .line 2217
    .line 2218
    const/4 v6, 0x1

    .line 2219
    if-ne v2, v6, :cond_62

    .line 2220
    .line 2221
    invoke-virtual {v5}, Lcom/uptodown/activities/MyStatsActivity;->r0()Lt4/a0;

    .line 2222
    .line 2223
    .line 2224
    move-result-object v2

    .line 2225
    iget-object v2, v2, Lt4/a0;->b:Landroid/widget/ImageView;

    .line 2226
    .line 2227
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2228
    .line 2229
    .line 2230
    move-result-object v3

    .line 2231
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2232
    .line 2233
    .line 2234
    move-result-object v3

    .line 2235
    const v4, 0x7f070056

    .line 2236
    .line 2237
    .line 2238
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 2239
    .line 2240
    .line 2241
    move-result v3

    .line 2242
    float-to-int v3, v3

    .line 2243
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2244
    .line 2245
    .line 2246
    move-result-object v4

    .line 2247
    const v6, 0x7f080223

    .line 2248
    .line 2249
    .line 2250
    invoke-static {v4, v6}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 2251
    .line 2252
    .line 2253
    move-result-object v4

    .line 2254
    invoke-virtual {v2, v4}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 2255
    .line 2256
    .line 2257
    invoke-virtual {v2, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 2258
    .line 2259
    .line 2260
    :cond_62
    const-string v2, "stats_downloads"

    .line 2261
    .line 2262
    const/4 v4, 0x0

    .line 2263
    invoke-static {v5, v4, v2}, Lcom/google/android/gms/internal/measurement/z3;->A(Landroid/content/Context;ILjava/lang/String;)I

    .line 2264
    .line 2265
    .line 2266
    move-result v2

    .line 2267
    const-string v3, "stats_installs"

    .line 2268
    .line 2269
    invoke-static {v5, v4, v3}, Lcom/google/android/gms/internal/measurement/z3;->A(Landroid/content/Context;ILjava/lang/String;)I

    .line 2270
    .line 2271
    .line 2272
    move-result v3

    .line 2273
    const-string v6, "stats_updates"

    .line 2274
    .line 2275
    invoke-static {v5, v4, v6}, Lcom/google/android/gms/internal/measurement/z3;->A(Landroid/content/Context;ILjava/lang/String;)I

    .line 2276
    .line 2277
    .line 2278
    move-result v6

    .line 2279
    const-string v4, "stats_time"

    .line 2280
    .line 2281
    invoke-static {v10, v11, v5, v4}, Lcom/google/android/gms/internal/measurement/z3;->D(JLandroid/content/Context;Ljava/lang/String;)J

    .line 2282
    .line 2283
    .line 2284
    move-result-wide v7

    .line 2285
    iget v4, v1, Lx4/q1;->r:I

    .line 2286
    .line 2287
    add-int/2addr v2, v4

    .line 2288
    invoke-virtual {v5}, Lcom/uptodown/activities/MyStatsActivity;->r0()Lt4/a0;

    .line 2289
    .line 2290
    .line 2291
    move-result-object v4

    .line 2292
    iget-object v4, v4, Lt4/a0;->G:Landroid/widget/TextView;

    .line 2293
    .line 2294
    invoke-static {v2}, Ln5/c;->c(I)Ljava/lang/String;

    .line 2295
    .line 2296
    .line 2297
    move-result-object v2

    .line 2298
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2299
    .line 2300
    .line 2301
    const v2, 0x7f06047c

    .line 2302
    .line 2303
    .line 2304
    invoke-static {v5, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 2305
    .line 2306
    .line 2307
    move-result v2

    .line 2308
    const v4, 0x7f06034f

    .line 2309
    .line 2310
    .line 2311
    invoke-static {v5, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 2312
    .line 2313
    .line 2314
    move-result v4

    .line 2315
    invoke-virtual {v5}, Lcom/uptodown/activities/MyStatsActivity;->r0()Lt4/a0;

    .line 2316
    .line 2317
    .line 2318
    move-result-object v9

    .line 2319
    iget-object v9, v9, Lt4/a0;->G:Landroid/widget/TextView;

    .line 2320
    .line 2321
    invoke-virtual {v9}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 2322
    .line 2323
    .line 2324
    move-result-object v12

    .line 2325
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2326
    .line 2327
    .line 2328
    move-result-object v12

    .line 2329
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    .line 2330
    .line 2331
    .line 2332
    move-result v13

    .line 2333
    int-to-float v13, v13

    .line 2334
    invoke-virtual {v9}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 2335
    .line 2336
    .line 2337
    move-result-object v14

    .line 2338
    invoke-virtual {v5}, Lcom/uptodown/activities/MyStatsActivity;->r0()Lt4/a0;

    .line 2339
    .line 2340
    .line 2341
    move-result-object v15

    .line 2342
    iget-object v15, v15, Lt4/a0;->G:Landroid/widget/TextView;

    .line 2343
    .line 2344
    invoke-virtual {v15}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 2345
    .line 2346
    .line 2347
    move-result-object v15

    .line 2348
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2349
    .line 2350
    .line 2351
    move-result-object v15

    .line 2352
    invoke-virtual {v14, v15}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 2353
    .line 2354
    .line 2355
    move-result v27

    .line 2356
    new-instance v24, Landroid/graphics/LinearGradient;

    .line 2357
    .line 2358
    filled-new-array {v2, v4}, [I

    .line 2359
    .line 2360
    .line 2361
    move-result-object v29

    .line 2362
    const/4 v4, 0x2

    .line 2363
    new-array v2, v4, [F

    .line 2364
    .line 2365
    fill-array-data v2, :array_0

    .line 2366
    .line 2367
    .line 2368
    sget-object v31, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 2369
    .line 2370
    const/16 v25, 0x0

    .line 2371
    .line 2372
    const/16 v26, 0x0

    .line 2373
    .line 2374
    move-object/from16 v30, v2

    .line 2375
    .line 2376
    move/from16 v28, v13

    .line 2377
    .line 2378
    invoke-direct/range {v24 .. v31}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 2379
    .line 2380
    .line 2381
    move-object/from16 v2, v24

    .line 2382
    .line 2383
    new-instance v4, Landroid/text/SpannableString;

    .line 2384
    .line 2385
    invoke-direct {v4, v12}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 2386
    .line 2387
    .line 2388
    new-instance v12, Ln5/b;

    .line 2389
    .line 2390
    invoke-virtual {v5}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 2391
    .line 2392
    .line 2393
    move-result-object v13

    .line 2394
    const v14, 0x7f0700aa

    .line 2395
    .line 2396
    .line 2397
    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getDimension(I)F

    .line 2398
    .line 2399
    .line 2400
    move-result v13

    .line 2401
    invoke-direct {v12, v2, v13}, Ln5/b;-><init>(Landroid/graphics/LinearGradient;F)V

    .line 2402
    .line 2403
    .line 2404
    invoke-virtual {v5}, Lcom/uptodown/activities/MyStatsActivity;->r0()Lt4/a0;

    .line 2405
    .line 2406
    .line 2407
    move-result-object v2

    .line 2408
    iget-object v2, v2, Lt4/a0;->G:Landroid/widget/TextView;

    .line 2409
    .line 2410
    invoke-virtual {v2}, Landroid/widget/TextView;->length()I

    .line 2411
    .line 2412
    .line 2413
    move-result v2

    .line 2414
    const/16 v13, 0x21

    .line 2415
    .line 2416
    const/4 v14, 0x0

    .line 2417
    invoke-virtual {v4, v12, v14, v2, v13}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 2418
    .line 2419
    .line 2420
    invoke-virtual {v9, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2421
    .line 2422
    .line 2423
    iget v2, v1, Lx4/q1;->s:I

    .line 2424
    .line 2425
    add-int/2addr v3, v2

    .line 2426
    invoke-virtual {v5}, Lcom/uptodown/activities/MyStatsActivity;->r0()Lt4/a0;

    .line 2427
    .line 2428
    .line 2429
    move-result-object v2

    .line 2430
    iget-object v2, v2, Lt4/a0;->q:Landroid/widget/TextView;

    .line 2431
    .line 2432
    invoke-static {v3}, Ln5/c;->c(I)Ljava/lang/String;

    .line 2433
    .line 2434
    .line 2435
    move-result-object v3

    .line 2436
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2437
    .line 2438
    .line 2439
    iget v2, v1, Lx4/q1;->t:I

    .line 2440
    .line 2441
    add-int/2addr v6, v2

    .line 2442
    invoke-virtual {v5}, Lcom/uptodown/activities/MyStatsActivity;->r0()Lt4/a0;

    .line 2443
    .line 2444
    .line 2445
    move-result-object v2

    .line 2446
    iget-object v2, v2, Lt4/a0;->I:Landroid/widget/TextView;

    .line 2447
    .line 2448
    invoke-static {v6}, Ln5/c;->c(I)Ljava/lang/String;

    .line 2449
    .line 2450
    .line 2451
    move-result-object v3

    .line 2452
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2453
    .line 2454
    .line 2455
    invoke-virtual {v5}, Lcom/uptodown/activities/MyStatsActivity;->r0()Lt4/a0;

    .line 2456
    .line 2457
    .line 2458
    move-result-object v2

    .line 2459
    iget-object v2, v2, Lt4/a0;->C:Landroid/widget/TextView;

    .line 2460
    .line 2461
    iget v3, v1, Lx4/q1;->l:I

    .line 2462
    .line 2463
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2464
    .line 2465
    .line 2466
    move-result-object v3

    .line 2467
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2468
    .line 2469
    .line 2470
    invoke-virtual {v5}, Lcom/uptodown/activities/MyStatsActivity;->r0()Lt4/a0;

    .line 2471
    .line 2472
    .line 2473
    move-result-object v2

    .line 2474
    iget-object v2, v2, Lt4/a0;->u:Landroid/widget/TextView;

    .line 2475
    .line 2476
    iget v3, v1, Lx4/q1;->m:I

    .line 2477
    .line 2478
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2479
    .line 2480
    .line 2481
    move-result-object v3

    .line 2482
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2483
    .line 2484
    .line 2485
    invoke-virtual {v5}, Lcom/uptodown/activities/MyStatsActivity;->r0()Lt4/a0;

    .line 2486
    .line 2487
    .line 2488
    move-result-object v2

    .line 2489
    iget-object v2, v2, Lt4/a0;->A:Landroid/widget/TextView;

    .line 2490
    .line 2491
    iget v3, v1, Lx4/q1;->n:I

    .line 2492
    .line 2493
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2494
    .line 2495
    .line 2496
    move-result-object v3

    .line 2497
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2498
    .line 2499
    .line 2500
    invoke-virtual {v5}, Lcom/uptodown/activities/MyStatsActivity;->r0()Lt4/a0;

    .line 2501
    .line 2502
    .line 2503
    move-result-object v2

    .line 2504
    iget-object v2, v2, Lt4/a0;->s:Landroid/widget/TextView;

    .line 2505
    .line 2506
    iget v3, v1, Lx4/q1;->o:I

    .line 2507
    .line 2508
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2509
    .line 2510
    .line 2511
    move-result-object v3

    .line 2512
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2513
    .line 2514
    .line 2515
    invoke-virtual {v5}, Lcom/uptodown/activities/MyStatsActivity;->r0()Lt4/a0;

    .line 2516
    .line 2517
    .line 2518
    move-result-object v2

    .line 2519
    iget-object v2, v2, Lt4/a0;->y:Landroid/widget/TextView;

    .line 2520
    .line 2521
    iget v3, v1, Lx4/q1;->p:I

    .line 2522
    .line 2523
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2524
    .line 2525
    .line 2526
    move-result-object v3

    .line 2527
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2528
    .line 2529
    .line 2530
    invoke-virtual {v5}, Lcom/uptodown/activities/MyStatsActivity;->r0()Lt4/a0;

    .line 2531
    .line 2532
    .line 2533
    move-result-object v2

    .line 2534
    iget-object v2, v2, Lt4/a0;->w:Landroid/widget/TextView;

    .line 2535
    .line 2536
    iget v3, v1, Lx4/q1;->q:I

    .line 2537
    .line 2538
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2539
    .line 2540
    .line 2541
    move-result-object v3

    .line 2542
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2543
    .line 2544
    .line 2545
    iget-wide v1, v1, Lx4/q1;->u:J

    .line 2546
    .line 2547
    add-long/2addr v7, v1

    .line 2548
    invoke-virtual {v5}, Lcom/uptodown/activities/MyStatsActivity;->r0()Lt4/a0;

    .line 2549
    .line 2550
    .line 2551
    move-result-object v1

    .line 2552
    iget-object v1, v1, Lt4/a0;->D:Landroid/widget/TextView;

    .line 2553
    .line 2554
    sget-object v2, Ln5/q;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2555
    .line 2556
    const v2, 0x15180

    .line 2557
    .line 2558
    .line 2559
    int-to-long v2, v2

    .line 2560
    rem-long v2, v7, v2

    .line 2561
    .line 2562
    const/16 v4, 0xe10

    .line 2563
    .line 2564
    int-to-long v12, v4

    .line 2565
    div-long/2addr v2, v12

    .line 2566
    rem-long/2addr v7, v12

    .line 2567
    const/16 v4, 0x3c

    .line 2568
    .line 2569
    int-to-long v12, v4

    .line 2570
    div-long/2addr v7, v12

    .line 2571
    cmp-long v4, v2, v10

    .line 2572
    .line 2573
    if-lez v4, :cond_63

    .line 2574
    .line 2575
    cmp-long v6, v7, v10

    .line 2576
    .line 2577
    if-lez v6, :cond_63

    .line 2578
    .line 2579
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2580
    .line 2581
    .line 2582
    move-result-object v2

    .line 2583
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2584
    .line 2585
    .line 2586
    move-result-object v3

    .line 2587
    const/4 v4, 0x2

    .line 2588
    new-array v4, v4, [Ljava/lang/Object;

    .line 2589
    .line 2590
    const/4 v14, 0x0

    .line 2591
    aput-object v2, v4, v14

    .line 2592
    .line 2593
    const/4 v6, 0x1

    .line 2594
    aput-object v3, v4, v6

    .line 2595
    .line 2596
    const v2, 0x7f1303f9

    .line 2597
    .line 2598
    .line 2599
    invoke-virtual {v5, v2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 2600
    .line 2601
    .line 2602
    move-result-object v2

    .line 2603
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2604
    .line 2605
    .line 2606
    goto :goto_2b

    .line 2607
    :cond_63
    const/4 v6, 0x1

    .line 2608
    const/4 v14, 0x0

    .line 2609
    if-lez v4, :cond_64

    .line 2610
    .line 2611
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2612
    .line 2613
    .line 2614
    move-result-object v2

    .line 2615
    new-array v3, v6, [Ljava/lang/Object;

    .line 2616
    .line 2617
    aput-object v2, v3, v14

    .line 2618
    .line 2619
    const v2, 0x7f1303fa

    .line 2620
    .line 2621
    .line 2622
    invoke-virtual {v5, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 2623
    .line 2624
    .line 2625
    move-result-object v2

    .line 2626
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2627
    .line 2628
    .line 2629
    goto :goto_2b

    .line 2630
    :cond_64
    cmp-long v2, v7, v10

    .line 2631
    .line 2632
    const v3, 0x7f1303fb

    .line 2633
    .line 2634
    .line 2635
    if-lez v2, :cond_65

    .line 2636
    .line 2637
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2638
    .line 2639
    .line 2640
    move-result-object v2

    .line 2641
    new-array v4, v6, [Ljava/lang/Object;

    .line 2642
    .line 2643
    aput-object v2, v4, v14

    .line 2644
    .line 2645
    invoke-virtual {v5, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 2646
    .line 2647
    .line 2648
    move-result-object v2

    .line 2649
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2650
    .line 2651
    .line 2652
    goto :goto_2b

    .line 2653
    :cond_65
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2654
    .line 2655
    .line 2656
    move-result-object v2

    .line 2657
    new-array v4, v6, [Ljava/lang/Object;

    .line 2658
    .line 2659
    aput-object v2, v4, v14

    .line 2660
    .line 2661
    invoke-virtual {v5, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 2662
    .line 2663
    .line 2664
    move-result-object v2

    .line 2665
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2666
    .line 2667
    .line 2668
    :goto_2b
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2669
    .line 2670
    .line 2671
    invoke-virtual {v5}, Lcom/uptodown/activities/MyStatsActivity;->r0()Lt4/a0;

    .line 2672
    .line 2673
    .line 2674
    move-result-object v1

    .line 2675
    iget-object v1, v1, Lt4/a0;->m:Landroidx/core/widget/NestedScrollView;

    .line 2676
    .line 2677
    invoke-virtual {v1, v14}, Landroid/view/View;->setVisibility(I)V

    .line 2678
    .line 2679
    .line 2680
    invoke-virtual {v5}, Lcom/uptodown/activities/MyStatsActivity;->r0()Lt4/a0;

    .line 2681
    .line 2682
    .line 2683
    move-result-object v1

    .line 2684
    iget-object v1, v1, Lt4/a0;->K:Landroid/view/View;

    .line 2685
    .line 2686
    const v2, 0x7f0801e4

    .line 2687
    .line 2688
    .line 2689
    invoke-static {v5, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 2690
    .line 2691
    .line 2692
    move-result-object v2

    .line 2693
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2694
    .line 2695
    .line 2696
    invoke-virtual {v5}, Lcom/uptodown/activities/MyStatsActivity;->r0()Lt4/a0;

    .line 2697
    .line 2698
    .line 2699
    move-result-object v1

    .line 2700
    iget-object v1, v1, Lt4/a0;->K:Landroid/view/View;

    .line 2701
    .line 2702
    invoke-virtual {v1, v14}, Landroid/view/View;->setVisibility(I)V

    .line 2703
    .line 2704
    .line 2705
    invoke-virtual {v5}, Lcom/uptodown/activities/MyStatsActivity;->r0()Lt4/a0;

    .line 2706
    .line 2707
    .line 2708
    move-result-object v1

    .line 2709
    iget-object v1, v1, Lt4/a0;->l:Landroid/view/View;

    .line 2710
    .line 2711
    const/16 v3, 0x8

    .line 2712
    .line 2713
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2714
    .line 2715
    .line 2716
    goto :goto_2c

    .line 2717
    :cond_66
    invoke-static {v1, v12}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2718
    .line 2719
    .line 2720
    move-result v1

    .line 2721
    if-eqz v1, :cond_67

    .line 2722
    .line 2723
    goto :goto_2c

    .line 2724
    :cond_67
    invoke-static {}, Lcom/google/android/material/drawable/a;->e()V

    .line 2725
    .line 2726
    .line 2727
    move-object/from16 v16, v6

    .line 2728
    .line 2729
    :cond_68
    :goto_2c
    return-object v16

    .line 2730
    :pswitch_e
    move-object/from16 v1, p1

    .line 2731
    .line 2732
    check-cast v1, Ln5/p;

    .line 2733
    .line 2734
    check-cast v5, Lcom/uptodown/activities/MyDownloads;

    .line 2735
    .line 2736
    instance-of v2, v1, Ln5/m;

    .line 2737
    .line 2738
    if-eqz v2, :cond_69

    .line 2739
    .line 2740
    sget v1, Lcom/uptodown/activities/MyDownloads;->V:I

    .line 2741
    .line 2742
    invoke-virtual {v5}, Lcom/uptodown/activities/MyDownloads;->t0()Lt4/z;

    .line 2743
    .line 2744
    .line 2745
    move-result-object v1

    .line 2746
    iget-object v1, v1, Lt4/z;->b:Landroid/view/View;

    .line 2747
    .line 2748
    const/4 v4, 0x0

    .line 2749
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 2750
    .line 2751
    .line 2752
    goto/16 :goto_2f

    .line 2753
    .line 2754
    :cond_69
    instance-of v2, v1, Ln5/o;

    .line 2755
    .line 2756
    if-eqz v2, :cond_70

    .line 2757
    .line 2758
    sget v2, Lcom/uptodown/activities/MyDownloads;->V:I

    .line 2759
    .line 2760
    invoke-virtual {v5}, Lcom/uptodown/activities/MyDownloads;->t0()Lt4/z;

    .line 2761
    .line 2762
    .line 2763
    move-result-object v2

    .line 2764
    iget-object v2, v2, Lt4/z;->b:Landroid/view/View;

    .line 2765
    .line 2766
    const/16 v3, 0x8

    .line 2767
    .line 2768
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2769
    .line 2770
    .line 2771
    invoke-virtual {v5}, Lcom/uptodown/activities/MyDownloads;->t0()Lt4/z;

    .line 2772
    .line 2773
    .line 2774
    move-result-object v2

    .line 2775
    iget-object v2, v2, Lt4/z;->l:Lg4/u;

    .line 2776
    .line 2777
    iget-object v2, v2, Lg4/u;->n:Ljava/lang/Object;

    .line 2778
    .line 2779
    check-cast v2, Landroid/widget/RelativeLayout;

    .line 2780
    .line 2781
    const/4 v4, 0x0

    .line 2782
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 2783
    .line 2784
    .line 2785
    check-cast v1, Ln5/o;

    .line 2786
    .line 2787
    iget-object v1, v1, Ln5/o;->a:Ljava/lang/Object;

    .line 2788
    .line 2789
    check-cast v1, Lc4/m5;

    .line 2790
    .line 2791
    iget-object v2, v1, Lc4/m5;->a:Ljava/util/ArrayList;

    .line 2792
    .line 2793
    iget-object v3, v1, Lc4/m5;->b:Ljava/util/ArrayList;

    .line 2794
    .line 2795
    invoke-virtual {v5}, Landroid/app/Activity;->isFinishing()Z

    .line 2796
    .line 2797
    .line 2798
    move-result v4

    .line 2799
    if-nez v4, :cond_6e

    .line 2800
    .line 2801
    iget-object v4, v5, Lcom/uptodown/activities/MyDownloads;->Q:Le4/b;

    .line 2802
    .line 2803
    if-nez v4, :cond_6a

    .line 2804
    .line 2805
    new-instance v4, Le4/b;

    .line 2806
    .line 2807
    iget-object v6, v5, Lcom/uptodown/activities/MyDownloads;->U:Lf0/i;

    .line 2808
    .line 2809
    invoke-direct {v4, v6}, Le4/b;-><init>(Lf0/i;)V

    .line 2810
    .line 2811
    .line 2812
    iput-object v4, v5, Lcom/uptodown/activities/MyDownloads;->Q:Le4/b;

    .line 2813
    .line 2814
    invoke-virtual {v5}, Lcom/uptodown/activities/MyDownloads;->t0()Lt4/z;

    .line 2815
    .line 2816
    .line 2817
    move-result-object v4

    .line 2818
    iget-object v4, v4, Lt4/z;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 2819
    .line 2820
    iget-object v6, v5, Lcom/uptodown/activities/MyDownloads;->Q:Le4/b;

    .line 2821
    .line 2822
    invoke-virtual {v4, v6}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 2823
    .line 2824
    .line 2825
    :cond_6a
    iget-object v4, v5, Lcom/uptodown/activities/MyDownloads;->Q:Le4/b;

    .line 2826
    .line 2827
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2828
    .line 2829
    .line 2830
    new-instance v6, Ljava/util/ArrayList;

    .line 2831
    .line 2832
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 2833
    .line 2834
    .line 2835
    iput-object v6, v4, Le4/b;->b:Ljava/util/ArrayList;

    .line 2836
    .line 2837
    if-eqz v3, :cond_6c

    .line 2838
    .line 2839
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 2840
    .line 2841
    .line 2842
    move-result v6

    .line 2843
    if-eqz v6, :cond_6b

    .line 2844
    .line 2845
    goto :goto_2d

    .line 2846
    :cond_6b
    iget-object v6, v4, Le4/b;->b:Ljava/util/ArrayList;

    .line 2847
    .line 2848
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 2849
    .line 2850
    .line 2851
    :cond_6c
    :goto_2d
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 2852
    .line 2853
    .line 2854
    move-result v6

    .line 2855
    if-nez v6, :cond_6d

    .line 2856
    .line 2857
    iget-object v6, v4, Le4/b;->b:Ljava/util/ArrayList;

    .line 2858
    .line 2859
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 2860
    .line 2861
    .line 2862
    :cond_6d
    iget-object v2, v4, Le4/b;->b:Ljava/util/ArrayList;

    .line 2863
    .line 2864
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 2865
    .line 2866
    .line 2867
    move-result v2

    .line 2868
    new-array v2, v2, [Z

    .line 2869
    .line 2870
    iput-object v2, v4, Le4/b;->d:[Z

    .line 2871
    .line 2872
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 2873
    .line 2874
    .line 2875
    :cond_6e
    invoke-virtual {v5}, Landroid/app/Activity;->isFinishing()Z

    .line 2876
    .line 2877
    .line 2878
    move-result v2

    .line 2879
    if-nez v2, :cond_72

    .line 2880
    .line 2881
    iget-object v1, v1, Lc4/m5;->a:Ljava/util/ArrayList;

    .line 2882
    .line 2883
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2884
    .line 2885
    .line 2886
    move-result v1

    .line 2887
    if-eqz v1, :cond_6f

    .line 2888
    .line 2889
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2890
    .line 2891
    .line 2892
    move-result v1

    .line 2893
    if-eqz v1, :cond_6f

    .line 2894
    .line 2895
    invoke-virtual {v5}, Lcom/uptodown/activities/MyDownloads;->t0()Lt4/z;

    .line 2896
    .line 2897
    .line 2898
    move-result-object v1

    .line 2899
    iget-object v1, v1, Lt4/z;->q:Landroid/widget/TextView;

    .line 2900
    .line 2901
    const/4 v4, 0x0

    .line 2902
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 2903
    .line 2904
    .line 2905
    invoke-virtual {v5}, Lcom/uptodown/activities/MyDownloads;->t0()Lt4/z;

    .line 2906
    .line 2907
    .line 2908
    move-result-object v1

    .line 2909
    iget-object v1, v1, Lt4/z;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 2910
    .line 2911
    const/16 v3, 0x8

    .line 2912
    .line 2913
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2914
    .line 2915
    .line 2916
    goto :goto_2e

    .line 2917
    :cond_6f
    const/16 v3, 0x8

    .line 2918
    .line 2919
    invoke-virtual {v5}, Lcom/uptodown/activities/MyDownloads;->t0()Lt4/z;

    .line 2920
    .line 2921
    .line 2922
    move-result-object v1

    .line 2923
    iget-object v1, v1, Lt4/z;->q:Landroid/widget/TextView;

    .line 2924
    .line 2925
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2926
    .line 2927
    .line 2928
    invoke-virtual {v5}, Lcom/uptodown/activities/MyDownloads;->t0()Lt4/z;

    .line 2929
    .line 2930
    .line 2931
    move-result-object v1

    .line 2932
    iget-object v1, v1, Lt4/z;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 2933
    .line 2934
    const/4 v4, 0x0

    .line 2935
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 2936
    .line 2937
    .line 2938
    :goto_2e
    invoke-virtual {v5}, Lcom/uptodown/activities/MyDownloads;->t0()Lt4/z;

    .line 2939
    .line 2940
    .line 2941
    move-result-object v1

    .line 2942
    iget-object v1, v1, Lt4/z;->b:Landroid/view/View;

    .line 2943
    .line 2944
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2945
    .line 2946
    .line 2947
    goto :goto_2f

    .line 2948
    :cond_70
    instance-of v1, v1, Ln5/n;

    .line 2949
    .line 2950
    if-eqz v1, :cond_71

    .line 2951
    .line 2952
    goto :goto_2f

    .line 2953
    :cond_71
    invoke-static {}, Lcom/google/android/material/drawable/a;->e()V

    .line 2954
    .line 2955
    .line 2956
    move-object/from16 v16, v6

    .line 2957
    .line 2958
    :cond_72
    :goto_2f
    return-object v16

    .line 2959
    :pswitch_f
    move-object/from16 v2, p1

    .line 2960
    .line 2961
    check-cast v2, Ln5/p;

    .line 2962
    .line 2963
    invoke-virtual {v0, v2, v1}, Lc3/z0;->a(Ln5/p;Lx6/c;)Ljava/lang/Object;

    .line 2964
    .line 2965
    .line 2966
    move-result-object v1

    .line 2967
    return-object v1

    .line 2968
    :pswitch_10
    move-object/from16 v1, p1

    .line 2969
    .line 2970
    check-cast v1, Ln5/p;

    .line 2971
    .line 2972
    check-cast v5, Lcom/uptodown/activities/FollowListActivity;

    .line 2973
    .line 2974
    sget v2, Lcom/uptodown/activities/FollowListActivity;->S:I

    .line 2975
    .line 2976
    invoke-virtual {v5}, Lcom/uptodown/activities/FollowListActivity;->s0()Lc4/z0;

    .line 2977
    .line 2978
    .line 2979
    move-result-object v2

    .line 2980
    iget-boolean v2, v2, Lc4/z0;->e:Z

    .line 2981
    .line 2982
    if-eqz v2, :cond_79

    .line 2983
    .line 2984
    invoke-static {v1, v14}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2985
    .line 2986
    .line 2987
    move-result v2

    .line 2988
    if-nez v2, :cond_79

    .line 2989
    .line 2990
    instance-of v2, v1, Ln5/o;

    .line 2991
    .line 2992
    if-eqz v2, :cond_77

    .line 2993
    .line 2994
    check-cast v1, Ln5/o;

    .line 2995
    .line 2996
    iget-object v1, v1, Ln5/o;->a:Ljava/lang/Object;

    .line 2997
    .line 2998
    check-cast v1, Lx4/o1;

    .line 2999
    .line 3000
    iget v2, v1, Lx4/o1;->b:I

    .line 3001
    .line 3002
    const/4 v6, 0x1

    .line 3003
    if-ne v2, v6, :cond_74

    .line 3004
    .line 3005
    iget v1, v1, Lx4/o1;->d:I

    .line 3006
    .line 3007
    if-ne v1, v6, :cond_73

    .line 3008
    .line 3009
    const v1, 0x7f13019c

    .line 3010
    .line 3011
    .line 3012
    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 3013
    .line 3014
    .line 3015
    move-result-object v1

    .line 3016
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3017
    .line 3018
    .line 3019
    invoke-virtual {v5, v1}, Lg4/g;->A(Ljava/lang/String;)V

    .line 3020
    .line 3021
    .line 3022
    goto :goto_30

    .line 3023
    :cond_73
    const v1, 0x7f130421

    .line 3024
    .line 3025
    .line 3026
    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 3027
    .line 3028
    .line 3029
    move-result-object v1

    .line 3030
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3031
    .line 3032
    .line 3033
    invoke-virtual {v5, v1}, Lg4/g;->A(Ljava/lang/String;)V

    .line 3034
    .line 3035
    .line 3036
    goto :goto_30

    .line 3037
    :cond_74
    iget v1, v1, Lx4/o1;->c:I

    .line 3038
    .line 3039
    if-ne v1, v9, :cond_75

    .line 3040
    .line 3041
    const v2, 0x7f13022e

    .line 3042
    .line 3043
    .line 3044
    invoke-virtual {v5, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 3045
    .line 3046
    .line 3047
    move-result-object v1

    .line 3048
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3049
    .line 3050
    .line 3051
    const v2, 0x7f13022d

    .line 3052
    .line 3053
    .line 3054
    invoke-virtual {v5, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 3055
    .line 3056
    .line 3057
    move-result-object v2

    .line 3058
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3059
    .line 3060
    .line 3061
    invoke-static {v5, v1, v2}, La/a;->o(Lc4/h0;Ljava/lang/String;Ljava/lang/String;)V

    .line 3062
    .line 3063
    .line 3064
    goto :goto_30

    .line 3065
    :cond_75
    const/16 v2, 0x199

    .line 3066
    .line 3067
    if-ne v1, v2, :cond_76

    .line 3068
    .line 3069
    const v1, 0x7f13003a

    .line 3070
    .line 3071
    .line 3072
    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 3073
    .line 3074
    .line 3075
    move-result-object v1

    .line 3076
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3077
    .line 3078
    .line 3079
    invoke-virtual {v5, v1}, Lg4/g;->A(Ljava/lang/String;)V

    .line 3080
    .line 3081
    .line 3082
    goto :goto_30

    .line 3083
    :cond_76
    invoke-virtual {v5, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 3084
    .line 3085
    .line 3086
    move-result-object v1

    .line 3087
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3088
    .line 3089
    .line 3090
    invoke-virtual {v5, v1}, Lg4/g;->A(Ljava/lang/String;)V

    .line 3091
    .line 3092
    .line 3093
    :goto_30
    invoke-virtual {v5}, Lcom/uptodown/activities/FollowListActivity;->s0()Lc4/z0;

    .line 3094
    .line 3095
    .line 3096
    move-result-object v1

    .line 3097
    const/4 v4, 0x0

    .line 3098
    iput-boolean v4, v1, Lc4/z0;->e:Z

    .line 3099
    .line 3100
    goto :goto_31

    .line 3101
    :cond_77
    invoke-static {v1, v12}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3102
    .line 3103
    .line 3104
    move-result v1

    .line 3105
    if-eqz v1, :cond_78

    .line 3106
    .line 3107
    goto :goto_31

    .line 3108
    :cond_78
    invoke-static {}, Lcom/google/android/material/drawable/a;->e()V

    .line 3109
    .line 3110
    .line 3111
    move-object/from16 v16, v6

    .line 3112
    .line 3113
    :cond_79
    :goto_31
    return-object v16

    .line 3114
    :pswitch_11
    move-object/from16 v1, p1

    .line 3115
    .line 3116
    check-cast v1, Ln5/p;

    .line 3117
    .line 3118
    check-cast v5, Lcom/uptodown/activities/FeedActivity;

    .line 3119
    .line 3120
    invoke-static {v1, v14}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3121
    .line 3122
    .line 3123
    move-result v2

    .line 3124
    if-nez v2, :cond_7f

    .line 3125
    .line 3126
    instance-of v2, v1, Ln5/o;

    .line 3127
    .line 3128
    if-eqz v2, :cond_7d

    .line 3129
    .line 3130
    check-cast v1, Ln5/o;

    .line 3131
    .line 3132
    iget-object v1, v1, Ln5/o;->a:Ljava/lang/Object;

    .line 3133
    .line 3134
    check-cast v1, Lx4/o1;

    .line 3135
    .line 3136
    iget v2, v1, Lx4/o1;->b:I

    .line 3137
    .line 3138
    const/4 v6, 0x1

    .line 3139
    if-ne v2, v6, :cond_7a

    .line 3140
    .line 3141
    const v2, 0x7f13019c

    .line 3142
    .line 3143
    .line 3144
    invoke-virtual {v5, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 3145
    .line 3146
    .line 3147
    move-result-object v1

    .line 3148
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3149
    .line 3150
    .line 3151
    invoke-virtual {v5, v1}, Lg4/g;->A(Ljava/lang/String;)V

    .line 3152
    .line 3153
    .line 3154
    goto :goto_32

    .line 3155
    :cond_7a
    iget v1, v1, Lx4/o1;->c:I

    .line 3156
    .line 3157
    if-ne v1, v9, :cond_7b

    .line 3158
    .line 3159
    const v2, 0x7f13022e

    .line 3160
    .line 3161
    .line 3162
    invoke-virtual {v5, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 3163
    .line 3164
    .line 3165
    move-result-object v1

    .line 3166
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3167
    .line 3168
    .line 3169
    const v2, 0x7f13022d

    .line 3170
    .line 3171
    .line 3172
    invoke-virtual {v5, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 3173
    .line 3174
    .line 3175
    move-result-object v2

    .line 3176
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3177
    .line 3178
    .line 3179
    invoke-static {v5, v1, v2}, La/a;->o(Lc4/h0;Ljava/lang/String;Ljava/lang/String;)V

    .line 3180
    .line 3181
    .line 3182
    goto :goto_32

    .line 3183
    :cond_7b
    const/16 v2, 0x199

    .line 3184
    .line 3185
    if-ne v1, v2, :cond_7c

    .line 3186
    .line 3187
    const v1, 0x7f13003a

    .line 3188
    .line 3189
    .line 3190
    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 3191
    .line 3192
    .line 3193
    move-result-object v1

    .line 3194
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3195
    .line 3196
    .line 3197
    invoke-virtual {v5, v1}, Lg4/g;->A(Ljava/lang/String;)V

    .line 3198
    .line 3199
    .line 3200
    goto :goto_32

    .line 3201
    :cond_7c
    invoke-virtual {v5, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 3202
    .line 3203
    .line 3204
    move-result-object v1

    .line 3205
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3206
    .line 3207
    .line 3208
    invoke-virtual {v5, v1}, Lg4/g;->A(Ljava/lang/String;)V

    .line 3209
    .line 3210
    .line 3211
    goto :goto_32

    .line 3212
    :cond_7d
    invoke-static {v1, v12}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3213
    .line 3214
    .line 3215
    move-result v1

    .line 3216
    if-eqz v1, :cond_7e

    .line 3217
    .line 3218
    goto :goto_32

    .line 3219
    :cond_7e
    invoke-static {}, Lcom/google/android/material/drawable/a;->e()V

    .line 3220
    .line 3221
    .line 3222
    move-object/from16 v16, v6

    .line 3223
    .line 3224
    :cond_7f
    :goto_32
    return-object v16

    .line 3225
    :pswitch_12
    move-object/from16 v2, p1

    .line 3226
    .line 3227
    check-cast v2, Lc3/j0;

    .line 3228
    .line 3229
    check-cast v5, Lc3/e1;

    .line 3230
    .line 3231
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3232
    .line 3233
    .line 3234
    iput-object v2, v5, Lc3/e1;->h:Lc3/j0;

    .line 3235
    .line 3236
    iget-boolean v3, v5, Lc3/e1;->j:Z

    .line 3237
    .line 3238
    if-eqz v3, :cond_80

    .line 3239
    .line 3240
    const/4 v4, 0x0

    .line 3241
    iput-boolean v4, v5, Lc3/e1;->j:Z

    .line 3242
    .line 3243
    invoke-virtual {v5}, Lc3/e1;->c()V

    .line 3244
    .line 3245
    .line 3246
    :cond_80
    iget-object v2, v2, Lc3/j0;->a:Lc3/o0;

    .line 3247
    .line 3248
    iget-object v2, v2, Lc3/o0;->a:Ljava/lang/String;

    .line 3249
    .line 3250
    sget-object v3, Lc3/b1;->a:Lc3/b1;

    .line 3251
    .line 3252
    invoke-static {v5, v2, v3, v1}, Lc3/e1;->a(Lc3/e1;Ljava/lang/String;Lc3/b1;Lx6/c;)Ljava/lang/Object;

    .line 3253
    .line 3254
    .line 3255
    move-result-object v1

    .line 3256
    sget-object v2, Ly6/a;->a:Ly6/a;

    .line 3257
    .line 3258
    if-ne v1, v2, :cond_81

    .line 3259
    .line 3260
    move-object/from16 v16, v1

    .line 3261
    .line 3262
    :cond_81
    return-object v16

    .line 3263
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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

    .line 3264
    .line 3265
    .line 3266
    .line 3267
    .line 3268
    .line 3269
    .line 3270
    .line 3271
    .line 3272
    .line 3273
    .line 3274
    .line 3275
    .line 3276
    .line 3277
    .line 3278
    .line 3279
    .line 3280
    .line 3281
    .line 3282
    .line 3283
    .line 3284
    .line 3285
    .line 3286
    .line 3287
    .line 3288
    .line 3289
    .line 3290
    .line 3291
    .line 3292
    .line 3293
    .line 3294
    .line 3295
    .line 3296
    .line 3297
    .line 3298
    .line 3299
    .line 3300
    .line 3301
    .line 3302
    .line 3303
    .line 3304
    .line 3305
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
    .line 3306
    .line 3307
    .line 3308
    .line 3309
    .line 3310
    .line 3311
    .line 3312
    .line 3313
    .line 3314
    .line 3315
    .line 3316
    .line 3317
    .line 3318
    .line 3319
    .line 3320
    .line 3321
    .line 3322
    .line 3323
    .line 3324
    .line 3325
    .line 3326
    .line 3327
    .line 3328
    .line 3329
    .line 3330
    .line 3331
    .line 3332
    .line 3333
    .line 3334
    .line 3335
    .line 3336
    .line 3337
    .line 3338
    .line 3339
    .line 3340
    .line 3341
    .line 3342
    .line 3343
    .line 3344
    .line 3345
    .line 3346
    .line 3347
    .line 3348
    .line 3349
    .line 3350
    .line 3351
    .line 3352
    .line 3353
    .line 3354
    .line 3355
    .line 3356
    .line 3357
    .line 3358
    .line 3359
    .line 3360
    .line 3361
    .line 3362
    .line 3363
    .line 3364
    .line 3365
    .line 3366
    .line 3367
    .line 3368
    .line 3369
    .line 3370
    .line 3371
    .line 3372
    .line 3373
    .line 3374
    .line 3375
    .line 3376
    .line 3377
    .line 3378
    .line 3379
    .line 3380
    .line 3381
    .line 3382
    .line 3383
    .line 3384
    .line 3385
    .line 3386
    .line 3387
    .line 3388
    .line 3389
    .line 3390
    .line 3391
    .line 3392
    .line 3393
    .line 3394
    .line 3395
    .line 3396
    .line 3397
    .line 3398
    .line 3399
    .line 3400
    .line 3401
    .line 3402
    .line 3403
    .line 3404
    .line 3405
    .line 3406
    .line 3407
    .line 3408
    .line 3409
    .line 3410
    .line 3411
    .line 3412
    .line 3413
    .line 3414
    .line 3415
    .line 3416
    .line 3417
    .line 3418
    .line 3419
    .line 3420
    .line 3421
    .line 3422
    .line 3423
    .line 3424
    .line 3425
    .line 3426
    .line 3427
    .line 3428
    .line 3429
    .line 3430
    .line 3431
    .line 3432
    .line 3433
    .line 3434
    .line 3435
    .line 3436
    .line 3437
    .line 3438
    .line 3439
    .line 3440
    .line 3441
    .line 3442
    .line 3443
    .line 3444
    .line 3445
    .line 3446
    .line 3447
    .line 3448
    .line 3449
    .line 3450
    .line 3451
    .line 3452
    .line 3453
    .line 3454
    .line 3455
    .line 3456
    .line 3457
    .line 3458
    .line 3459
    .line 3460
    .line 3461
    .line 3462
    .line 3463
    .line 3464
    .line 3465
    .line 3466
    .line 3467
    .line 3468
    .line 3469
    .line 3470
    .line 3471
    .line 3472
    .line 3473
    .line 3474
    .line 3475
    .line 3476
    .line 3477
    .line 3478
    .line 3479
    .line 3480
    .line 3481
    .line 3482
    .line 3483
    .line 3484
    .line 3485
    .line 3486
    .line 3487
    .line 3488
    .line 3489
    .line 3490
    .line 3491
    .line 3492
    .line 3493
    .line 3494
    .line 3495
    .line 3496
    .line 3497
    .line 3498
    .line 3499
    .line 3500
    .line 3501
    .line 3502
    .line 3503
    .line 3504
    .line 3505
    .line 3506
    .line 3507
    .line 3508
    .line 3509
    .line 3510
    .line 3511
    .line 3512
    .line 3513
    .line 3514
    .line 3515
    .line 3516
    .line 3517
    .line 3518
    .line 3519
    .line 3520
    .line 3521
    .line 3522
    .line 3523
    .line 3524
    .line 3525
    .line 3526
    .line 3527
    .line 3528
    .line 3529
    .line 3530
    .line 3531
    .line 3532
    .line 3533
    .line 3534
    .line 3535
    .line 3536
    .line 3537
    .line 3538
    .line 3539
    .line 3540
    .line 3541
    .line 3542
    .line 3543
    .line 3544
    .line 3545
    .line 3546
    .line 3547
    .line 3548
    .line 3549
    .line 3550
    .line 3551
    .line 3552
    .line 3553
    .line 3554
    .line 3555
    .line 3556
    .line 3557
    .line 3558
    .line 3559
    .line 3560
    .line 3561
    .line 3562
    .line 3563
    .line 3564
    .line 3565
    .line 3566
    .line 3567
    .line 3568
    .line 3569
    .line 3570
    .line 3571
    .line 3572
    .line 3573
    .line 3574
    .line 3575
    .line 3576
    .line 3577
    .line 3578
    .line 3579
    .line 3580
    .line 3581
    .line 3582
    .line 3583
    .line 3584
    .line 3585
    .line 3586
    .line 3587
    .line 3588
    .line 3589
    .line 3590
    .line 3591
    .line 3592
    .line 3593
    .line 3594
    .line 3595
    .line 3596
    .line 3597
    .line 3598
    .line 3599
    .line 3600
    .line 3601
    .line 3602
    .line 3603
    .line 3604
    .line 3605
    .line 3606
    .line 3607
    .line 3608
    .line 3609
    .line 3610
    .line 3611
    .line 3612
    .line 3613
    .line 3614
    .line 3615
    .line 3616
    .line 3617
    .line 3618
    .line 3619
    .line 3620
    .line 3621
    .line 3622
    .line 3623
    .line 3624
    .line 3625
    .line 3626
    .line 3627
    .line 3628
    .line 3629
    .line 3630
    .line 3631
    .line 3632
    .line 3633
    .line 3634
    .line 3635
    .line 3636
    .line 3637
    .line 3638
    .line 3639
    .line 3640
    .line 3641
    .line 3642
    .line 3643
    .line 3644
    .line 3645
    .line 3646
    .line 3647
    .line 3648
    .line 3649
    .line 3650
    .line 3651
    .line 3652
    .line 3653
    .line 3654
    .line 3655
    .line 3656
    .line 3657
    .line 3658
    .line 3659
    .line 3660
    .line 3661
    .line 3662
    .line 3663
    .line 3664
    .line 3665
    .line 3666
    .line 3667
    .line 3668
    .line 3669
    .line 3670
    .line 3671
    .line 3672
    .line 3673
    .line 3674
    .line 3675
    .line 3676
    .line 3677
    .line 3678
    .line 3679
    .line 3680
    .line 3681
    .line 3682
    .line 3683
    .line 3684
    .line 3685
    .line 3686
    .line 3687
    .line 3688
    .line 3689
    .line 3690
    .line 3691
    .line 3692
    .line 3693
    .line 3694
    .line 3695
    .line 3696
    .line 3697
    .line 3698
    .line 3699
    .line 3700
    .line 3701
    .line 3702
    .line 3703
    .line 3704
    .line 3705
    .line 3706
    .line 3707
    .line 3708
    .line 3709
    .line 3710
    .line 3711
    .line 3712
    .line 3713
    .line 3714
    .line 3715
    .line 3716
    .line 3717
    .line 3718
    .line 3719
    .line 3720
    .line 3721
    .line 3722
    .line 3723
    .line 3724
    .line 3725
    .line 3726
    .line 3727
    .line 3728
    .line 3729
    .line 3730
    .line 3731
    .line 3732
    .line 3733
    .line 3734
    .line 3735
    .line 3736
    .line 3737
    .line 3738
    .line 3739
    .line 3740
    .line 3741
    .line 3742
    .line 3743
    .line 3744
    .line 3745
    .line 3746
    .line 3747
    .line 3748
    .line 3749
    .line 3750
    .line 3751
    .line 3752
    .line 3753
    .line 3754
    .line 3755
    .line 3756
    .line 3757
    .line 3758
    .line 3759
    .line 3760
    .line 3761
    .line 3762
    .line 3763
    .line 3764
    .line 3765
    .line 3766
    .line 3767
    .line 3768
    .line 3769
    .line 3770
    .line 3771
    .line 3772
    .line 3773
    .line 3774
    .line 3775
    .line 3776
    .line 3777
    .line 3778
    .line 3779
    .line 3780
    .line 3781
    .line 3782
    .line 3783
    .line 3784
    .line 3785
    .line 3786
    .line 3787
    .line 3788
    .line 3789
    .line 3790
    .line 3791
    .line 3792
    .line 3793
    .line 3794
    .line 3795
    .line 3796
    .line 3797
    .line 3798
    .line 3799
    .line 3800
    .line 3801
    .line 3802
    .line 3803
    .line 3804
    .line 3805
    .line 3806
    .line 3807
    .line 3808
    .line 3809
    .line 3810
    .line 3811
    .line 3812
    .line 3813
    .line 3814
    .line 3815
    .line 3816
    .line 3817
    .line 3818
    .line 3819
    .line 3820
    .line 3821
    .line 3822
    .line 3823
    .line 3824
    .line 3825
    .line 3826
    .line 3827
    .line 3828
    .line 3829
    .line 3830
    .line 3831
    .line 3832
    .line 3833
    .line 3834
    .line 3835
    .line 3836
    .line 3837
    .line 3838
    .line 3839
    .line 3840
    .line 3841
    .line 3842
    .line 3843
    .line 3844
    .line 3845
    .line 3846
    .line 3847
    .line 3848
    .line 3849
    .line 3850
    .line 3851
    .line 3852
    .line 3853
    .line 3854
    .line 3855
    .line 3856
    .line 3857
    .line 3858
    .line 3859
    .line 3860
    .line 3861
    .line 3862
    .line 3863
    .line 3864
    .line 3865
    .line 3866
    .line 3867
    .line 3868
    .line 3869
    .line 3870
    .line 3871
    .line 3872
    .line 3873
    .line 3874
    .line 3875
    .line 3876
    .line 3877
    .line 3878
    .line 3879
    .line 3880
    .line 3881
    .line 3882
    .line 3883
    .line 3884
    .line 3885
    .line 3886
    .line 3887
    .line 3888
    .line 3889
    .line 3890
    .line 3891
    .line 3892
    .line 3893
    .line 3894
    .line 3895
    .line 3896
    .line 3897
    .line 3898
    .line 3899
    .line 3900
    .line 3901
    .line 3902
    .line 3903
    .line 3904
    .line 3905
    .line 3906
    .line 3907
    .line 3908
    .line 3909
    .line 3910
    .line 3911
    .line 3912
    .line 3913
    .line 3914
    .line 3915
    .line 3916
    .line 3917
    .line 3918
    .line 3919
    .line 3920
    .line 3921
.end method
