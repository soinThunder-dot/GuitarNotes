.class public final Lc4/e6;
.super Ljava/lang/Object;
.source "r8-map-id-82e351d4d0614ce74530bcc5c0219f7b4509d32770f8033cd29a9ca637449242"

# interfaces
.implements Lv7/i;


# instance fields
.field public final synthetic a:Lcom/uptodown/activities/OldVersionsActivity;


# direct methods
.method public constructor <init>(Lcom/uptodown/activities/OldVersionsActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc4/e6;->a:Lcom/uptodown/activities/OldVersionsActivity;

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
.method public final emit(Ljava/lang/Object;Lx6/c;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Ln5/p;

    .line 2
    .line 3
    sget-object p2, Ln5/m;->a:Ln5/m;

    .line 4
    .line 5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/4 v0, 0x0

    .line 10
    iget-object v4, p0, Lc4/e6;->a:Lcom/uptodown/activities/OldVersionsActivity;

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    sget p1, Lcom/uptodown/activities/OldVersionsActivity;->S:I

    .line 15
    .line 16
    invoke-virtual {v4}, Lcom/uptodown/activities/OldVersionsActivity;->u0()Lc4/i6;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-boolean p1, p1, Lc4/i6;->f:Z

    .line 21
    .line 22
    if-eqz p1, :cond_6

    .line 23
    .line 24
    invoke-virtual {v4}, Lcom/uptodown/activities/OldVersionsActivity;->s0()Lt4/c0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object p1, p1, Lt4/c0;->b:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_1

    .line 34
    .line 35
    :cond_0
    instance-of p2, p1, Ln5/o;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    if-eqz p2, :cond_5

    .line 39
    .line 40
    check-cast p1, Ln5/o;

    .line 41
    .line 42
    iget-object p1, p1, Ln5/o;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lc4/h6;

    .line 45
    .line 46
    iget-boolean p2, p1, Lc4/h6;->d:Z

    .line 47
    .line 48
    iget-object v2, p1, Lc4/h6;->b:Lx4/g;

    .line 49
    .line 50
    const/16 v7, 0x8

    .line 51
    .line 52
    if-eqz p2, :cond_3

    .line 53
    .line 54
    sget p2, Lcom/uptodown/activities/OldVersionsActivity;->S:I

    .line 55
    .line 56
    invoke-virtual {v4}, Lcom/uptodown/activities/OldVersionsActivity;->u0()Lc4/i6;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    iget-object p2, p2, Lc4/i6;->c:Lv7/o0;

    .line 61
    .line 62
    iget-object v3, p1, Lc4/h6;->a:Lx4/e;

    .line 63
    .line 64
    invoke-virtual {p2, v3}, Lv7/o0;->f(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4}, Lcom/uptodown/activities/OldVersionsActivity;->u0()Lc4/i6;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    iget-object p2, p2, Lc4/i6;->d:Lv7/o0;

    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, v1, v2}, Lv7/o0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    iget-object p1, p1, Lc4/h6;->c:Ljava/util/ArrayList;

    .line 80
    .line 81
    if-eqz p1, :cond_2

    .line 82
    .line 83
    iget-object p2, v4, Lcom/uptodown/activities/OldVersionsActivity;->Q:Le4/s;

    .line 84
    .line 85
    if-nez p2, :cond_1

    .line 86
    .line 87
    iput-object p1, v2, Lx4/g;->E0:Ljava/util/ArrayList;

    .line 88
    .line 89
    new-instance v1, Le4/s;

    .line 90
    .line 91
    invoke-virtual {v4}, Lcom/uptodown/activities/OldVersionsActivity;->u0()Lc4/i6;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iget-object p1, p1, Lc4/i6;->d:Lv7/o0;

    .line 96
    .line 97
    invoke-virtual {p1}, Lv7/o0;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    move-object v2, p1

    .line 105
    check-cast v2, Lx4/g;

    .line 106
    .line 107
    invoke-virtual {v4}, Lcom/uptodown/activities/OldVersionsActivity;->u0()Lc4/i6;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iget-object p1, p1, Lc4/i6;->c:Lv7/o0;

    .line 112
    .line 113
    invoke-virtual {p1}, Lv7/o0;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    move-object v3, p1

    .line 118
    check-cast v3, Lx4/e;

    .line 119
    .line 120
    iget-object v5, v4, Lcom/uptodown/activities/OldVersionsActivity;->R:Lf0/i;

    .line 121
    .line 122
    invoke-virtual {v4}, Lcom/uptodown/activities/OldVersionsActivity;->u0()Lc4/i6;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iget-object p1, p1, Lc4/i6;->d:Lv7/o0;

    .line 127
    .line 128
    invoke-virtual {p1}, Lv7/o0;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    check-cast p1, Lx4/g;

    .line 136
    .line 137
    iget v6, p1, Lx4/g;->o0:I

    .line 138
    .line 139
    invoke-direct/range {v1 .. v6}, Le4/s;-><init>(Lx4/g;Lx4/e;Landroid/content/Context;Lf0/i;I)V

    .line 140
    .line 141
    .line 142
    iput-object v1, v4, Lcom/uptodown/activities/OldVersionsActivity;->Q:Le4/s;

    .line 143
    .line 144
    invoke-virtual {v4}, Lcom/uptodown/activities/OldVersionsActivity;->s0()Lt4/c0;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    iget-object p1, p1, Lt4/c0;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 149
    .line 150
    iget-object p2, v4, Lcom/uptodown/activities/OldVersionsActivity;->Q:Le4/s;

    .line 151
    .line 152
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_1
    invoke-virtual {v4}, Lcom/uptodown/activities/OldVersionsActivity;->u0()Lc4/i6;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    iget v1, v1, Lc4/i6;->h:I

    .line 161
    .line 162
    invoke-virtual {v4}, Lcom/uptodown/activities/OldVersionsActivity;->u0()Lc4/i6;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    iget-object v2, v2, Lc4/i6;->c:Lv7/o0;

    .line 167
    .line 168
    invoke-virtual {v2}, Lv7/o0;->getValue()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    check-cast v2, Lx4/e;

    .line 173
    .line 174
    iget-object v3, p2, Le4/s;->a:Lx4/g;

    .line 175
    .line 176
    iput-object p1, v3, Lx4/g;->E0:Ljava/util/ArrayList;

    .line 177
    .line 178
    iput v1, p2, Le4/s;->f:I

    .line 179
    .line 180
    iput-object v2, p2, Le4/s;->b:Lx4/e;

    .line 181
    .line 182
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v4}, Lcom/uptodown/activities/OldVersionsActivity;->s0()Lt4/c0;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    iget-object p1, p1, Lt4/c0;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 190
    .line 191
    new-instance p2, La2/s;

    .line 192
    .line 193
    const/4 v1, 0x6

    .line 194
    invoke-direct {p2, v4, v1}, La2/s;-><init>(Ljava/lang/Object;I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 198
    .line 199
    .line 200
    goto :goto_0

    .line 201
    :cond_2
    invoke-virtual {v4}, Lcom/uptodown/activities/OldVersionsActivity;->s0()Lt4/c0;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    iget-object p1, p1, Lt4/c0;->m:Landroid/widget/TextView;

    .line 206
    .line 207
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 208
    .line 209
    .line 210
    :goto_0
    invoke-virtual {v4}, Lcom/uptodown/activities/OldVersionsActivity;->u0()Lc4/i6;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    iput-boolean v0, p1, Lc4/i6;->f:Z

    .line 215
    .line 216
    invoke-virtual {v4}, Lcom/uptodown/activities/OldVersionsActivity;->s0()Lt4/c0;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    iget-object p1, p1, Lt4/c0;->b:Landroid/view/View;

    .line 221
    .line 222
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v4}, Lcom/uptodown/activities/OldVersionsActivity;->u0()Lc4/i6;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    iput-boolean v0, p1, Lc4/i6;->e:Z

    .line 230
    .line 231
    goto :goto_1

    .line 232
    :cond_3
    sget p1, Lcom/uptodown/activities/OldVersionsActivity;->S:I

    .line 233
    .line 234
    invoke-virtual {v4}, Lcom/uptodown/activities/OldVersionsActivity;->u0()Lc4/i6;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    iget-object p1, p1, Lc4/i6;->d:Lv7/o0;

    .line 239
    .line 240
    invoke-virtual {p1}, Lv7/o0;->getValue()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    check-cast p1, Lx4/g;

    .line 245
    .line 246
    if-eqz p1, :cond_4

    .line 247
    .line 248
    iput-object v1, p1, Lx4/g;->E0:Ljava/util/ArrayList;

    .line 249
    .line 250
    :cond_4
    invoke-virtual {v4}, Lcom/uptodown/activities/OldVersionsActivity;->s0()Lt4/c0;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    iget-object p1, p1, Lt4/c0;->m:Landroid/widget/TextView;

    .line 255
    .line 256
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v4}, Lcom/uptodown/activities/OldVersionsActivity;->u0()Lc4/i6;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    iput-boolean v0, p1, Lc4/i6;->f:Z

    .line 264
    .line 265
    invoke-virtual {v4}, Lcom/uptodown/activities/OldVersionsActivity;->s0()Lt4/c0;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    iget-object p1, p1, Lt4/c0;->b:Landroid/view/View;

    .line 270
    .line 271
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v4}, Lcom/uptodown/activities/OldVersionsActivity;->u0()Lc4/i6;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    iput-boolean v0, p1, Lc4/i6;->e:Z

    .line 279
    .line 280
    goto :goto_1

    .line 281
    :cond_5
    sget-object p2, Ln5/n;->a:Ln5/n;

    .line 282
    .line 283
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result p1

    .line 287
    if-eqz p1, :cond_7

    .line 288
    .line 289
    :cond_6
    :goto_1
    sget-object p1, Lt6/x;->a:Lt6/x;

    .line 290
    .line 291
    return-object p1

    .line 292
    :cond_7
    invoke-static {}, Lcom/google/android/material/drawable/a;->e()V

    .line 293
    .line 294
    .line 295
    return-object v1
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
