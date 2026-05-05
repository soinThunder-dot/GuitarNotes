.class public final Lx/g;
.super Ljava/lang/Object;
.source "r8-map-id-82e351d4d0614ce74530bcc5c0219f7b4509d32770f8033cd29a9ca637449242"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ls/d;

.field public final c:Ly/d;

.field public final d:Lu4/y;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lz/c;

.field public final g:Lq2/e;

.field public final h:Lq2/e;

.field public final i:Ly/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ls/d;Ly/d;Lu4/y;Ljava/util/concurrent/Executor;Lz/c;Lq2/e;Lq2/e;Ly/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/g;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lx/g;->b:Ls/d;

    .line 7
    .line 8
    iput-object p3, p0, Lx/g;->c:Ly/d;

    .line 9
    .line 10
    iput-object p4, p0, Lx/g;->d:Lu4/y;

    .line 11
    .line 12
    iput-object p5, p0, Lx/g;->e:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    iput-object p6, p0, Lx/g;->f:Lz/c;

    .line 15
    .line 16
    iput-object p7, p0, Lx/g;->g:Lq2/e;

    .line 17
    .line 18
    iput-object p8, p0, Lx/g;->h:Lq2/e;

    .line 19
    .line 20
    iput-object p9, p0, Lx/g;->i:Ly/c;

    .line 21
    .line 22
    return-void
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
.end method


# virtual methods
.method public final a(Lr/j;I)V
    .locals 46

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    .line 1
    iget-object v2, v3, Lr/j;->b:[B

    iget-object v0, v1, Lx/g;->b:Ls/d;

    .line 2
    iget-object v4, v3, Lr/j;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v4}, Ls/d;->a(Ljava/lang/String;)Ls/e;

    move-result-object v4

    const-wide/16 v5, 0x0

    move-wide v7, v5

    move-object v6, v4

    move-wide v4, v7

    .line 4
    :goto_0
    new-instance v0, Lx/f;

    const/4 v9, 0x0

    invoke-direct {v0, v1, v3, v9}, Lx/f;-><init>(Lx/g;Lr/j;I)V

    iget-object v10, v1, Lx/g;->f:Lz/c;

    check-cast v10, Ly/h;

    invoke-virtual {v10, v0}, Ly/h;->h(Lz/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_26

    .line 5
    new-instance v0, Lx/f;

    const/4 v11, 0x1

    invoke-direct {v0, v1, v3, v11}, Lx/f;-><init>(Lx/g;Lr/j;I)V

    .line 6
    invoke-virtual {v10, v0}, Ly/h;->h(Lz/b;)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Ljava/lang/Iterable;

    .line 7
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v14, 0x3

    const-wide/16 v7, -0x1

    if-nez v6, :cond_1

    .line 8
    const-string v0, "Uploader"

    const-string v9, "Unknown backend for %s, deleting event batch for it..."

    invoke-static {v0, v9, v3}, Lt0/f;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    new-instance v0, Ls/a;

    invoke-direct {v0, v14, v7, v8}, Ls/a;-><init>(IJ)V

    move-object/from16 v30, v2

    move-wide/from16 v31, v4

    :goto_1
    const/4 v1, 0x2

    goto/16 :goto_13

    .line 10
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_2

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v13, v17

    check-cast v13, Ly/b;

    .line 12
    iget-object v13, v13, Ly/b;->c:Lr/i;

    .line 13
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 14
    :cond_2
    const-string v13, "proto"

    if-eqz v2, :cond_3

    .line 15
    iget-object v15, v1, Lx/g;->i:Ly/c;

    invoke-static {v15}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Lv4/a;

    invoke-direct {v7, v15, v11}, Lv4/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10, v7}, Ly/h;->h(Lz/b;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lu/a;

    .line 16
    new-instance v8, Lr/h;

    .line 17
    invoke-direct {v8}, Lr/h;-><init>()V

    .line 18
    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    .line 19
    iput-object v15, v8, Lr/h;->r:Ljava/lang/Object;

    .line 20
    iget-object v15, v1, Lx/g;->g:Lq2/e;

    .line 21
    invoke-virtual {v15}, Lq2/e;->h()J

    move-result-wide v18

    .line 22
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    iput-object v15, v8, Lr/h;->p:Ljava/lang/Object;

    .line 23
    iget-object v15, v1, Lx/g;->h:Lq2/e;

    .line 24
    invoke-virtual {v15}, Lq2/e;->h()J

    move-result-wide v18

    .line 25
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    iput-object v15, v8, Lr/h;->q:Ljava/lang/Object;

    .line 26
    const-string v15, "GDT_CLIENT_METRICS"

    .line 27
    iput-object v15, v8, Lr/h;->b:Ljava/lang/Object;

    .line 28
    new-instance v15, Lr/l;

    .line 29
    new-instance v11, Lo/c;

    invoke-direct {v11, v13}, Lo/c;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    sget-object v14, Lr/n;->a:Lc3/t;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    new-instance v9, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v9}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 33
    :try_start_0
    invoke-virtual {v14, v7, v9}, Lc3/t;->A(Ljava/lang/Object;Ljava/io/ByteArrayOutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    :catch_0
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v7

    .line 35
    invoke-direct {v15, v11, v7}, Lr/l;-><init>(Lo/c;[B)V

    .line 36
    iput-object v15, v8, Lr/h;->o:Ljava/lang/Object;

    .line 37
    invoke-virtual {v8}, Lr/h;->b()Lr/i;

    move-result-object v7

    .line 38
    move-object v8, v6

    check-cast v8, Lp/c;

    invoke-virtual {v8, v7}, Lp/c;->a(Lr/i;)Lr/i;

    move-result-object v7

    .line 39
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    :cond_3
    move-object v7, v6

    check-cast v7, Lp/c;

    .line 41
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 42
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v11, 0x0

    :goto_3
    if-ge v11, v9, :cond_5

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    add-int/lit8 v11, v11, 0x1

    check-cast v14, Lr/i;

    .line 43
    iget-object v15, v14, Lr/i;->a:Ljava/lang/String;

    .line 44
    invoke-virtual {v8, v15}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v20

    if-nez v20, :cond_4

    move-object/from16 v20, v0

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 46
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    invoke-virtual {v8, v15, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_4
    move-object/from16 v20, v0

    .line 48
    invoke-virtual {v8, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_4
    move-object/from16 v0, v20

    goto :goto_3

    .line 49
    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50
    invoke-virtual {v8}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const-string v15, "CctTransportBackend"

    if-eqz v9, :cond_15

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    .line 51
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v14, v20

    check-cast v14, Ljava/util/List;

    const/4 v11, 0x0

    invoke-interface {v14, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lr/i;

    .line 52
    sget-object v19, Lq/j0;->a:Lq/j0;

    .line 53
    iget-object v11, v7, Lp/c;->f:Lq2/e;

    .line 54
    invoke-virtual {v11}, Lq2/e;->h()J

    move-result-wide v22

    iget-object v11, v7, Lp/c;->e:Lq2/e;

    .line 55
    invoke-virtual {v11}, Lq2/e;->h()J

    move-result-wide v24

    .line 56
    const-string v11, "sdk-version"

    .line 57
    invoke-virtual {v14, v11}, Lr/i;->b(Ljava/lang/String;)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    const-string v11, "model"

    .line 58
    invoke-virtual {v14, v11}, Lr/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    const-string v11, "hardware"

    .line 59
    invoke-virtual {v14, v11}, Lr/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v29

    const-string v11, "device"

    .line 60
    invoke-virtual {v14, v11}, Lr/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v30

    const-string v11, "product"

    .line 61
    invoke-virtual {v14, v11}, Lr/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v31

    const-string v11, "os-uild"

    .line 62
    invoke-virtual {v14, v11}, Lr/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v32

    const-string v11, "manufacturer"

    .line 63
    invoke-virtual {v14, v11}, Lr/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v33

    const-string v11, "fingerprint"

    .line 64
    invoke-virtual {v14, v11}, Lr/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v34

    const-string v11, "country"

    .line 65
    invoke-virtual {v14, v11}, Lr/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v36

    const-string v11, "locale"

    .line 66
    invoke-virtual {v14, v11}, Lr/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v35

    const-string v11, "mcc_mnc"

    .line 67
    invoke-virtual {v14, v11}, Lr/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v37

    const-string v11, "application_build"

    .line 68
    invoke-virtual {v14, v11}, Lr/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v38

    .line 69
    new-instance v26, Lq/l;

    invoke-direct/range {v26 .. v38}, Lq/l;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v11, v26

    .line 70
    new-instance v14, Lq/n;

    invoke-direct {v14, v11}, Lq/n;-><init>(Lq/l;)V

    .line 71
    :try_start_1
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    .line 72
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-object/from16 v27, v11

    const/16 v28, 0x0

    goto :goto_6

    .line 73
    :catch_1
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    move-object/from16 v28, v11

    const/16 v27, 0x0

    .line 74
    :goto_6
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 75
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_14

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v1, v21

    check-cast v1, Lr/i;

    move-object/from16 v30, v2

    .line 76
    iget-object v2, v1, Lr/i;->c:Lr/l;

    iget-object v3, v1, Lr/i;->j:[B

    move-object/from16 v21, v3

    .line 77
    iget-object v3, v2, Lr/l;->a:Lo/c;

    iget-object v2, v2, Lr/l;->b:[B

    move-wide/from16 v31, v4

    .line 78
    new-instance v4, Lo/c;

    invoke-direct {v4, v13}, Lo/c;-><init>(Ljava/lang/String;)V

    .line 79
    invoke-virtual {v3, v4}, Lo/c;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 80
    new-instance v3, Lg2/e;

    .line 81
    invoke-direct {v3}, Lg2/e;-><init>()V

    .line 82
    iput-object v2, v3, Lg2/e;->o:Ljava/lang/Object;

    goto :goto_8

    .line 83
    :cond_6
    new-instance v4, Lo/c;

    const-string v5, "json"

    invoke-direct {v4, v5}, Lo/c;-><init>(Ljava/lang/String;)V

    .line 84
    invoke-virtual {v3, v4}, Lo/c;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    .line 85
    new-instance v3, Ljava/lang/String;

    .line 86
    const-string v4, "UTF-8"

    invoke-static {v4}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 87
    new-instance v2, Lg2/e;

    .line 88
    invoke-direct {v2}, Lg2/e;-><init>()V

    .line 89
    iput-object v3, v2, Lg2/e;->p:Ljava/lang/Object;

    move-object v3, v2

    .line 90
    :goto_8
    iget-wide v4, v1, Lr/i;->d:J

    .line 91
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Lg2/e;->b:Ljava/lang/Object;

    .line 92
    iget-wide v4, v1, Lr/i;->e:J

    .line 93
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Lg2/e;->n:Ljava/lang/Object;

    .line 94
    const-string v2, "tz-offset"

    .line 95
    iget-object v4, v1, Lr/i;->f:Ljava/util/Map;

    .line 96
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_7

    const-wide/16 v4, 0x0

    goto :goto_9

    .line 97
    :cond_7
    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 98
    :goto_9
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Lg2/e;->q:Ljava/lang/Object;

    .line 99
    const-string v2, "net-type"

    .line 100
    invoke-virtual {v1, v2}, Lr/i;->b(Ljava/lang/String;)I

    move-result v2

    .line 101
    sget-object v4, Lq/h0;->a:Landroid/util/SparseArray;

    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq/h0;

    .line 102
    const-string v4, "mobile-subtype"

    .line 103
    invoke-virtual {v1, v4}, Lr/i;->b(Ljava/lang/String;)I

    move-result v4

    .line 104
    sget-object v5, Lq/g0;->a:Landroid/util/SparseArray;

    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq/g0;

    .line 105
    new-instance v5, Lq/v;

    invoke-direct {v5, v2, v4}, Lq/v;-><init>(Lq/h0;Lq/g0;)V

    .line 106
    iput-object v5, v3, Lg2/e;->r:Ljava/lang/Object;

    .line 107
    iget-object v2, v1, Lr/i;->b:Ljava/lang/Integer;

    if-eqz v2, :cond_8

    .line 108
    iput-object v2, v3, Lg2/e;->l:Ljava/lang/Object;

    .line 109
    :cond_8
    iget-object v2, v1, Lr/i;->g:Ljava/lang/Integer;

    if-eqz v2, :cond_9

    .line 110
    new-instance v4, Lq/q;

    invoke-direct {v4, v2}, Lq/q;-><init>(Ljava/lang/Integer;)V

    .line 111
    new-instance v2, Lq/r;

    invoke-direct {v2, v4}, Lq/r;-><init>(Lq/q;)V

    .line 112
    sget-object v4, Lq/z;->a:Lq/z;

    .line 113
    new-instance v4, Lq/o;

    invoke-direct {v4, v2}, Lq/o;-><init>(Lq/r;)V

    .line 114
    iput-object v4, v3, Lg2/e;->m:Ljava/lang/Object;

    .line 115
    :cond_9
    iget-object v1, v1, Lr/i;->i:[B

    if-nez v1, :cond_a

    if-eqz v21, :cond_d

    :cond_a
    if-eqz v1, :cond_b

    goto :goto_a

    :cond_b
    const/4 v1, 0x0

    :goto_a
    if-eqz v21, :cond_c

    move-object/from16 v2, v21

    goto :goto_b

    :cond_c
    const/4 v2, 0x0

    .line 116
    :goto_b
    new-instance v4, Lq/p;

    invoke-direct {v4, v1, v2}, Lq/p;-><init>([B[B)V

    .line 117
    iput-object v4, v3, Lg2/e;->s:Ljava/lang/Object;

    .line 118
    :cond_d
    iget-object v1, v3, Lg2/e;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    if-nez v1, :cond_e

    .line 119
    const-string v1, " eventTimeMs"

    goto :goto_c

    .line 120
    :cond_e
    const-string v1, ""

    .line 121
    :goto_c
    iget-object v2, v3, Lg2/e;->n:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    if-nez v2, :cond_f

    .line 122
    const-string v2, " eventUptimeMs"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 123
    :cond_f
    iget-object v2, v3, Lg2/e;->q:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    if-nez v2, :cond_10

    .line 124
    const-string v2, " timezoneOffsetSeconds"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 125
    :cond_10
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 126
    new-instance v33, Lq/s;

    iget-object v1, v3, Lg2/e;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    .line 127
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v34

    iget-object v1, v3, Lg2/e;->l:Ljava/lang/Object;

    move-object/from16 v36, v1

    check-cast v36, Ljava/lang/Integer;

    iget-object v1, v3, Lg2/e;->m:Ljava/lang/Object;

    move-object/from16 v37, v1

    check-cast v37, Lq/o;

    iget-object v1, v3, Lg2/e;->n:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    .line 128
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v38

    iget-object v1, v3, Lg2/e;->o:Ljava/lang/Object;

    move-object/from16 v40, v1

    check-cast v40, [B

    iget-object v1, v3, Lg2/e;->p:Ljava/lang/Object;

    move-object/from16 v41, v1

    check-cast v41, Ljava/lang/String;

    iget-object v1, v3, Lg2/e;->q:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    .line 129
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v42

    iget-object v1, v3, Lg2/e;->r:Ljava/lang/Object;

    move-object/from16 v44, v1

    check-cast v44, Lq/v;

    iget-object v1, v3, Lg2/e;->s:Ljava/lang/Object;

    move-object/from16 v45, v1

    check-cast v45, Lq/p;

    invoke-direct/range {v33 .. v45}, Lq/s;-><init>(JLjava/lang/Integer;Lq/a0;J[BLjava/lang/String;JLq/i0;Lq/b0;)V

    move-object/from16 v1, v33

    .line 130
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_11
    :goto_d
    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v2, v30

    move-wide/from16 v4, v31

    goto/16 :goto_7

    .line 131
    :cond_12
    const-string v0, "Missing required properties:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/window/layout/c;->g(Ljava/lang/String;)V

    return-void

    .line 132
    :cond_13
    invoke-static {v15}, Lt0/f;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    .line 133
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 134
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Received event of unsupported encoding "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    const-string v3, ". Skipping..."

    .line 136
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_d

    :cond_14
    move-object/from16 v30, v2

    move-wide/from16 v31, v4

    .line 137
    new-instance v21, Lq/t;

    move-object/from16 v29, v11

    move-object/from16 v26, v14

    .line 138
    invoke-direct/range {v21 .. v29}, Lq/t;-><init>(JJLq/n;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/ArrayList;)V

    move-object/from16 v1, v21

    .line 139
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    goto/16 :goto_5

    :cond_15
    move-object/from16 v30, v2

    move-wide/from16 v31, v4

    const/4 v2, 0x5

    .line 140
    new-instance v1, Lq/m;

    invoke-direct {v1, v0}, Lq/m;-><init>(Ljava/util/ArrayList;)V

    .line 141
    iget-object v0, v7, Lp/c;->d:Ljava/net/URL;

    if-eqz v30, :cond_17

    .line 142
    :try_start_2
    invoke-static/range {v30 .. v30}, Lp/a;->a([B)Lp/a;

    move-result-object v3

    .line 143
    iget-object v4, v3, Lp/a;->b:Ljava/lang/String;

    if-eqz v4, :cond_16

    goto :goto_e

    :cond_16
    const/4 v4, 0x0

    .line 144
    :goto_e
    iget-object v3, v3, Lp/a;->a:Ljava/lang/String;

    if-eqz v3, :cond_18

    .line 145
    invoke-static {v3}, Lp/c;->b(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_f

    .line 146
    :catch_2
    new-instance v0, Ls/a;

    const/4 v1, 0x3

    const-wide/16 v2, -0x1

    invoke-direct {v0, v1, v2, v3}, Ls/a;-><init>(IJ)V

    goto/16 :goto_1

    :cond_17
    const/4 v4, 0x0

    .line 147
    :cond_18
    :goto_f
    :try_start_3
    new-instance v3, Lc3/t;

    const/16 v5, 0x12

    invoke-direct {v3, v0, v1, v4, v5}, Lc3/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, Landroidx/core/view/inputmethod/a;

    const/16 v1, 0x18

    invoke-direct {v0, v7, v1}, Landroidx/core/view/inputmethod/a;-><init>(Ljava/lang/Object;I)V

    move v11, v2

    .line 148
    :cond_19
    invoke-virtual {v0, v3}, Landroidx/core/view/inputmethod/a;->a(Lc3/t;)Lp/b;

    move-result-object v1

    .line 149
    iget-object v2, v1, Lp/b;->c:Ljava/lang/Object;

    check-cast v2, Ljava/net/URL;

    if-eqz v2, :cond_1a

    .line 150
    const-string v4, "Following redirect to: %s"

    invoke-static {v15, v4, v2}, Lt0/f;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 151
    new-instance v4, Lc3/t;

    .line 152
    iget-object v7, v3, Lc3/t;->l:Ljava/lang/Object;

    check-cast v7, Lq/m;

    .line 153
    iget-object v3, v3, Lc3/t;->m:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-direct {v4, v2, v7, v3, v5}, Lc3/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v3, v4

    goto :goto_10

    :cond_1a
    const/4 v3, 0x0

    :goto_10
    if-eqz v3, :cond_1b

    add-int/lit8 v11, v11, -0x1

    const/4 v2, 0x1

    if-ge v11, v2, :cond_19

    .line 154
    :cond_1b
    iget v0, v1, Lp/b;->b:I

    const/16 v2, 0xc8

    if-ne v0, v2, :cond_1c

    .line 155
    iget-wide v0, v1, Lp/b;->a:J

    .line 156
    new-instance v2, Ls/a;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v0, v1}, Ls/a;-><init>(IJ)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    move-object v0, v2

    goto/16 :goto_1

    :catch_3
    move-exception v0

    goto :goto_12

    :cond_1c
    const/16 v1, 0x1f4

    if-ge v0, v1, :cond_1d

    const/16 v1, 0x194

    if-ne v0, v1, :cond_1e

    :cond_1d
    const-wide/16 v2, -0x1

    goto :goto_11

    :cond_1e
    const/16 v1, 0x190

    if-ne v0, v1, :cond_1f

    .line 157
    :try_start_4
    new-instance v0, Ls/a;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    const/4 v1, 0x4

    const-wide/16 v2, -0x1

    :try_start_5
    invoke-direct {v0, v1, v2, v3}, Ls/a;-><init>(IJ)V

    goto/16 :goto_1

    :catch_4
    move-exception v0

    const-wide/16 v2, -0x1

    goto :goto_12

    :cond_1f
    const-wide/16 v2, -0x1

    .line 158
    new-instance v0, Ls/a;

    const/4 v1, 0x3

    invoke-direct {v0, v1, v2, v3}, Ls/a;-><init>(IJ)V

    goto/16 :goto_1

    .line 159
    :goto_11
    new-instance v0, Ls/a;

    const/4 v1, 0x2

    invoke-direct {v0, v1, v2, v3}, Ls/a;-><init>(IJ)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto/16 :goto_1

    .line 160
    :goto_12
    const-string v1, "Could not make request to the backend"

    invoke-static {v15, v1, v0}, Lt0/f;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 161
    new-instance v0, Ls/a;

    const/4 v1, 0x2

    const-wide/16 v2, -0x1

    invoke-direct {v0, v1, v2, v3}, Ls/a;-><init>(IJ)V

    .line 162
    :goto_13
    iget v2, v0, Ls/a;->a:I

    if-ne v2, v1, :cond_20

    .line 163
    new-instance v0, Lt1/b;

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object v2, v12

    move-wide/from16 v4, v31

    invoke-direct/range {v0 .. v5}, Lt1/b;-><init>(Lx/g;Ljava/lang/Iterable;Lr/j;J)V

    invoke-virtual {v10, v0}, Ly/h;->h(Lz/b;)Ljava/lang/Object;

    .line 164
    iget-object v0, v1, Lx/g;->d:Lu4/y;

    const/4 v4, 0x1

    add-int/lit8 v2, p2, 0x1

    invoke-virtual {v0, v3, v2, v4}, Lu4/y;->f(Lr/o;IZ)V

    return-void

    :cond_20
    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object v5, v12

    move-wide/from16 v7, v31

    const/4 v4, 0x1

    .line 165
    new-instance v9, La3/e;

    const/4 v11, 0x6

    invoke-direct {v9, v11, v1, v5}, La3/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10, v9}, Ly/h;->h(Lz/b;)Ljava/lang/Object;

    if-ne v2, v4, :cond_21

    .line 166
    iget-wide v4, v0, Ls/a;->b:J

    .line 167
    invoke-static {v7, v8, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    if-eqz v30, :cond_25

    .line 168
    new-instance v0, Lv4/a;

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lv4/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10, v0}, Ly/h;->h(Lz/b;)Ljava/lang/Object;

    goto :goto_15

    :cond_21
    const/4 v4, 0x4

    if-ne v2, v4, :cond_24

    .line 169
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 170
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_23

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ly/b;

    .line 171
    iget-object v4, v4, Ly/b;->c:Lr/i;

    .line 172
    iget-object v4, v4, Lr/i;->a:Ljava/lang/String;

    .line 173
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_22

    const/16 v17, 0x1

    .line 174
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_14

    :cond_22
    const/16 v17, 0x1

    .line 175
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_14

    .line 176
    :cond_23
    new-instance v2, La3/e;

    const/4 v4, 0x7

    invoke-direct {v2, v4, v1, v0}, La3/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10, v2}, Ly/h;->h(Lz/b;)Ljava/lang/Object;

    :cond_24
    move-wide v4, v7

    :cond_25
    :goto_15
    move-object/from16 v2, v30

    const-wide/16 v7, 0x0

    goto/16 :goto_0

    :cond_26
    move-wide v7, v4

    .line 177
    new-instance v0, Lv1/a;

    invoke-direct {v0, v7, v8, v1, v3}, Lv1/a;-><init>(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10, v0}, Ly/h;->h(Lz/b;)Ljava/lang/Object;

    return-void
.end method
