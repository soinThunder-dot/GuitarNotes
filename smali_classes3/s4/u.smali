.class public final Ls4/u;
.super Lz6/i;
.source "r8-map-id-82e351d4d0614ce74530bcc5c0219f7b4509d32770f8033cd29a9ca637449242"

# interfaces
.implements Lh7/p;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILq5/w0;Lx6/c;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ls4/u;->a:I

    .line 3
    .line 4
    iput-object p2, p0, Ls4/u;->l:Ljava/lang/Object;

    .line 5
    .line 6
    iput p1, p0, Ls4/u;->b:I

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    invoke-direct {p0, p1, p3}, Lz6/i;-><init>(ILx6/c;)V

    .line 10
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
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lx6/c;I)V
    .locals 0

    .line 13
    iput p3, p0, Ls4/u;->a:I

    iput-object p1, p0, Ls4/u;->l:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lz6/i;-><init>(ILx6/c;)V

    return-void
.end method

.method private final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ls4/u;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lt6/a;->e(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    invoke-static {p1}, Landroidx/window/layout/c;->g(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return-object p1

    .line 19
    :cond_1
    invoke-static {p1}, Lt6/a;->e(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Ls4/u;->l:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Lu4/m1;

    .line 25
    .line 26
    iput v1, p0, Ls4/u;->b:I

    .line 27
    .line 28
    invoke-static {p1, p0}, Lu4/m1;->a(Lu4/m1;Lz6/c;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget-object v0, Ly6/a;->a:Ly6/a;

    .line 33
    .line 34
    if-ne p1, v0, :cond_2

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_2
    :goto_0
    sget-object p1, Lt6/x;->a:Lt6/x;

    .line 38
    .line 39
    return-object p1
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
.end method

.method private final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ls4/u;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lt6/a;->e(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    invoke-static {p1}, Landroidx/window/layout/c;->g(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return-object p1

    .line 19
    :cond_1
    invoke-static {p1}, Lt6/a;->e(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget-object p1, Lj9/q;->a:Ljava/util/UUID;

    .line 23
    .line 24
    iget-object p1, p0, Ls4/u;->l:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lu5/h;

    .line 27
    .line 28
    iget p1, p1, Lu5/h;->d:I

    .line 29
    .line 30
    iput v1, p0, Ls4/u;->b:I

    .line 31
    .line 32
    sget-object v0, Lj9/d;->m:Lj9/d;

    .line 33
    .line 34
    invoke-static {v0, p1, p0}, Lj9/q;->c(Lj9/d;ILz6/i;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget-object v0, Ly6/a;->a:Ly6/a;

    .line 39
    .line 40
    if-ne p1, v0, :cond_2

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_2
    :goto_0
    sget-object p1, Lt6/x;->a:Lt6/x;

    .line 44
    .line 45
    return-object p1
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
.end method

.method private final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Ls4/u;->b:I

    .line 2
    .line 3
    sget-object v1, Lt6/x;->a:Lt6/x;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-ne v0, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lt6/a;->e(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-static {p1}, Landroidx/window/layout/c;->g(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return-object p1

    .line 21
    :cond_1
    invoke-static {p1}, Lt6/a;->e(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Ls4/u;->l:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lv7/o;

    .line 27
    .line 28
    iput v2, p0, Ls4/u;->b:I

    .line 29
    .line 30
    sget-object v0, Lw7/k;->a:Lw7/k;

    .line 31
    .line 32
    invoke-virtual {p1, v0, p0}, Lv7/o;->collect(Lv7/i;Lx6/c;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget-object v0, Ly6/a;->a:Ly6/a;

    .line 37
    .line 38
    if-ne p1, v0, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    move-object p1, v1

    .line 42
    :goto_0
    if-ne p1, v0, :cond_3

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_3
    return-object v1
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
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lx6/c;)Lx6/c;
    .locals 2

    .line 1
    iget p1, p0, Ls4/u;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Ls4/u;

    .line 7
    .line 8
    iget-object v0, p0, Ls4/u;->l:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lw5/d;

    .line 11
    .line 12
    const/16 v1, 0xc

    .line 13
    .line 14
    invoke-direct {p1, v0, p2, v1}, Ls4/u;-><init>(Ljava/lang/Object;Lx6/c;I)V

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_0
    new-instance p1, Ls4/u;

    .line 19
    .line 20
    iget-object v0, p0, Ls4/u;->l:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lv7/o;

    .line 23
    .line 24
    const/16 v1, 0xb

    .line 25
    .line 26
    invoke-direct {p1, v0, p2, v1}, Ls4/u;-><init>(Ljava/lang/Object;Lx6/c;I)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_1
    new-instance p1, Ls4/u;

    .line 31
    .line 32
    iget-object v0, p0, Ls4/u;->l:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lu5/h;

    .line 35
    .line 36
    const/16 v1, 0xa

    .line 37
    .line 38
    invoke-direct {p1, v0, p2, v1}, Ls4/u;-><init>(Ljava/lang/Object;Lx6/c;I)V

    .line 39
    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_2
    new-instance p1, Ls4/u;

    .line 43
    .line 44
    iget-object v0, p0, Ls4/u;->l:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lu4/m1;

    .line 47
    .line 48
    const/16 v1, 0x9

    .line 49
    .line 50
    invoke-direct {p1, v0, p2, v1}, Ls4/u;-><init>(Ljava/lang/Object;Lx6/c;I)V

    .line 51
    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_3
    new-instance p1, Ls4/u;

    .line 55
    .line 56
    iget-object v0, p0, Ls4/u;->l:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lt9/c;

    .line 59
    .line 60
    const/16 v1, 0x8

    .line 61
    .line 62
    invoke-direct {p1, v0, p2, v1}, Ls4/u;-><init>(Ljava/lang/Object;Lx6/c;I)V

    .line 63
    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_4
    new-instance p1, Ls4/u;

    .line 67
    .line 68
    iget-object v0, p0, Ls4/u;->l:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Lcom/inmobi/cmp/presentation/components/CmpActivity;

    .line 71
    .line 72
    const/4 v1, 0x7

    .line 73
    invoke-direct {p1, v0, p2, v1}, Ls4/u;-><init>(Ljava/lang/Object;Lx6/c;I)V

    .line 74
    .line 75
    .line 76
    return-object p1

    .line 77
    :pswitch_5
    new-instance p1, Ls4/u;

    .line 78
    .line 79
    iget-object v0, p0, Ls4/u;->l:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Lcom/uptodown/workers/TrackingWorker;

    .line 82
    .line 83
    const/4 v1, 0x6

    .line 84
    invoke-direct {p1, v0, p2, v1}, Ls4/u;-><init>(Ljava/lang/Object;Lx6/c;I)V

    .line 85
    .line 86
    .line 87
    return-object p1

    .line 88
    :pswitch_6
    new-instance p1, Ls4/u;

    .line 89
    .line 90
    iget-object v0, p0, Ls4/u;->l:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Lcom/uptodown/workers/AppUpdatedWorker;

    .line 93
    .line 94
    const/4 v1, 0x5

    .line 95
    invoke-direct {p1, v0, p2, v1}, Ls4/u;-><init>(Ljava/lang/Object;Lx6/c;I)V

    .line 96
    .line 97
    .line 98
    return-object p1

    .line 99
    :pswitch_7
    new-instance p1, Ls4/u;

    .line 100
    .line 101
    iget-object v0, p0, Ls4/u;->l:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Lcom/uptodown/workers/AppInstalledWorker;

    .line 104
    .line 105
    const/4 v1, 0x4

    .line 106
    invoke-direct {p1, v0, p2, v1}, Ls4/u;-><init>(Ljava/lang/Object;Lx6/c;I)V

    .line 107
    .line 108
    .line 109
    return-object p1

    .line 110
    :pswitch_8
    new-instance p1, Ls4/u;

    .line 111
    .line 112
    iget-object v0, p0, Ls4/u;->l:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Ls4/p0;

    .line 115
    .line 116
    const/4 v1, 0x3

    .line 117
    invoke-direct {p1, v0, p2, v1}, Ls4/u;-><init>(Ljava/lang/Object;Lx6/c;I)V

    .line 118
    .line 119
    .line 120
    return-object p1

    .line 121
    :pswitch_9
    new-instance p1, Ls4/u;

    .line 122
    .line 123
    iget-object v0, p0, Ls4/u;->l:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, Lc3/t;

    .line 126
    .line 127
    const/4 v1, 0x2

    .line 128
    invoke-direct {p1, v0, p2, v1}, Ls4/u;-><init>(Ljava/lang/Object;Lx6/c;I)V

    .line 129
    .line 130
    .line 131
    return-object p1

    .line 132
    :pswitch_a
    new-instance p1, Ls4/u;

    .line 133
    .line 134
    iget-object v0, p0, Ls4/u;->l:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, Ls4/e;

    .line 137
    .line 138
    const/4 v1, 0x1

    .line 139
    invoke-direct {p1, v0, p2, v1}, Ls4/u;-><init>(Ljava/lang/Object;Lx6/c;I)V

    .line 140
    .line 141
    .line 142
    return-object p1

    .line 143
    :pswitch_b
    new-instance p1, Ls4/u;

    .line 144
    .line 145
    iget-object v0, p0, Ls4/u;->l:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, Lq5/w0;

    .line 148
    .line 149
    iget v1, p0, Ls4/u;->b:I

    .line 150
    .line 151
    invoke-direct {p1, v1, v0, p2}, Ls4/u;-><init>(ILq5/w0;Lx6/c;)V

    .line 152
    .line 153
    .line 154
    return-object p1

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ls4/u;->a:I

    .line 2
    .line 3
    check-cast p1, Ls7/z;

    .line 4
    .line 5
    check-cast p2, Lx6/c;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Ls4/u;

    .line 11
    .line 12
    iget-object v0, p0, Ls4/u;->l:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lw5/d;

    .line 15
    .line 16
    const/16 v1, 0xc

    .line 17
    .line 18
    invoke-direct {p1, v0, p2, v1}, Ls4/u;-><init>(Ljava/lang/Object;Lx6/c;I)V

    .line 19
    .line 20
    .line 21
    sget-object p2, Lt6/x;->a:Lt6/x;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Ls4/u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ls4/u;->create(Ljava/lang/Object;Lx6/c;)Lx6/c;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ls4/u;

    .line 33
    .line 34
    sget-object p2, Lt6/x;->a:Lt6/x;

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Ls4/u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_1
    new-instance p1, Ls4/u;

    .line 42
    .line 43
    iget-object v0, p0, Ls4/u;->l:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lu5/h;

    .line 46
    .line 47
    const/16 v1, 0xa

    .line 48
    .line 49
    invoke-direct {p1, v0, p2, v1}, Ls4/u;-><init>(Ljava/lang/Object;Lx6/c;I)V

    .line 50
    .line 51
    .line 52
    sget-object p2, Lt6/x;->a:Lt6/x;

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Ls4/u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Ls4/u;->create(Ljava/lang/Object;Lx6/c;)Lx6/c;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Ls4/u;

    .line 64
    .line 65
    sget-object p2, Lt6/x;->a:Lt6/x;

    .line 66
    .line 67
    invoke-virtual {p1, p2}, Ls4/u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :pswitch_3
    new-instance p1, Ls4/u;

    .line 73
    .line 74
    iget-object v0, p0, Ls4/u;->l:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Lt9/c;

    .line 77
    .line 78
    const/16 v1, 0x8

    .line 79
    .line 80
    invoke-direct {p1, v0, p2, v1}, Ls4/u;-><init>(Ljava/lang/Object;Lx6/c;I)V

    .line 81
    .line 82
    .line 83
    sget-object p2, Lt6/x;->a:Lt6/x;

    .line 84
    .line 85
    invoke-virtual {p1, p2}, Ls4/u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1

    .line 90
    :pswitch_4
    new-instance p1, Ls4/u;

    .line 91
    .line 92
    iget-object v0, p0, Ls4/u;->l:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Lcom/inmobi/cmp/presentation/components/CmpActivity;

    .line 95
    .line 96
    const/4 v1, 0x7

    .line 97
    invoke-direct {p1, v0, p2, v1}, Ls4/u;-><init>(Ljava/lang/Object;Lx6/c;I)V

    .line 98
    .line 99
    .line 100
    sget-object p2, Lt6/x;->a:Lt6/x;

    .line 101
    .line 102
    invoke-virtual {p1, p2}, Ls4/u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    return-object p1

    .line 107
    :pswitch_5
    invoke-virtual {p0, p1, p2}, Ls4/u;->create(Ljava/lang/Object;Lx6/c;)Lx6/c;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Ls4/u;

    .line 112
    .line 113
    sget-object p2, Lt6/x;->a:Lt6/x;

    .line 114
    .line 115
    invoke-virtual {p1, p2}, Ls4/u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    return-object p1

    .line 120
    :pswitch_6
    invoke-virtual {p0, p1, p2}, Ls4/u;->create(Ljava/lang/Object;Lx6/c;)Lx6/c;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Ls4/u;

    .line 125
    .line 126
    sget-object p2, Lt6/x;->a:Lt6/x;

    .line 127
    .line 128
    invoke-virtual {p1, p2}, Ls4/u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    return-object p1

    .line 133
    :pswitch_7
    invoke-virtual {p0, p1, p2}, Ls4/u;->create(Ljava/lang/Object;Lx6/c;)Lx6/c;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    check-cast p1, Ls4/u;

    .line 138
    .line 139
    sget-object p2, Lt6/x;->a:Lt6/x;

    .line 140
    .line 141
    invoke-virtual {p1, p2}, Ls4/u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    return-object p1

    .line 146
    :pswitch_8
    invoke-virtual {p0, p1, p2}, Ls4/u;->create(Ljava/lang/Object;Lx6/c;)Lx6/c;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    check-cast p1, Ls4/u;

    .line 151
    .line 152
    sget-object p2, Lt6/x;->a:Lt6/x;

    .line 153
    .line 154
    invoke-virtual {p1, p2}, Ls4/u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    return-object p1

    .line 159
    :pswitch_9
    invoke-virtual {p0, p1, p2}, Ls4/u;->create(Ljava/lang/Object;Lx6/c;)Lx6/c;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    check-cast p1, Ls4/u;

    .line 164
    .line 165
    sget-object p2, Lt6/x;->a:Lt6/x;

    .line 166
    .line 167
    invoke-virtual {p1, p2}, Ls4/u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    return-object p1

    .line 172
    :pswitch_a
    invoke-virtual {p0, p1, p2}, Ls4/u;->create(Ljava/lang/Object;Lx6/c;)Lx6/c;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    check-cast p1, Ls4/u;

    .line 177
    .line 178
    sget-object p2, Lt6/x;->a:Lt6/x;

    .line 179
    .line 180
    invoke-virtual {p1, p2}, Ls4/u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    return-object p1

    .line 185
    :pswitch_b
    invoke-virtual {p0, p1, p2}, Ls4/u;->create(Ljava/lang/Object;Lx6/c;)Lx6/c;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    check-cast p1, Ls4/u;

    .line 190
    .line 191
    sget-object p2, Lt6/x;->a:Lt6/x;

    .line 192
    .line 193
    invoke-virtual {p1, p2}, Ls4/u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    return-object p1

    .line 198
    nop

    .line 199
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Ls4/u;->a:I

    .line 4
    .line 5
    const-string v2, "install"

    .line 6
    .line 7
    const-string v4, "appId"

    .line 8
    .line 9
    const-string v5, "update"

    .line 10
    .line 11
    const-string v6, "deeplink"

    .line 12
    .line 13
    const-string v7, "source"

    .line 14
    .line 15
    const-string v8, "packagename"

    .line 16
    .line 17
    const-string v9, "SettingsPreferences"

    .line 18
    .line 19
    sget-object v13, Lj9/d;->l:Lj9/d;

    .line 20
    .line 21
    const-string v14, "size"

    .line 22
    .line 23
    const-string v15, "type"

    .line 24
    .line 25
    const-wide/16 v16, 0x0

    .line 26
    .line 27
    const-string v10, "success"

    .line 28
    .line 29
    sget-object v11, Lt6/x;->a:Lt6/x;

    .line 30
    .line 31
    const-string v18, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    sget-object v3, Ly6/a;->a:Ly6/a;

    .line 34
    .line 35
    iget-object v12, v1, Ls4/u;->l:Ljava/lang/Object;

    .line 36
    .line 37
    move-object/from16 v21, v11

    .line 38
    .line 39
    const/4 v11, 0x0

    .line 40
    packed-switch v0, :pswitch_data_0

    .line 41
    .line 42
    .line 43
    iget v0, v1, Ls4/u;->b:I

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    if-ne v0, v2, :cond_0

    .line 49
    .line 50
    invoke-static/range {p1 .. p1}, Lt6/a;->e(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-static/range {v18 .. v18}, Landroidx/window/layout/c;->g(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const/4 v2, 0x1

    .line 59
    invoke-static/range {p1 .. p1}, Lt6/a;->e(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    sget-object v0, Lj9/q;->a:Ljava/util/UUID;

    .line 63
    .line 64
    check-cast v12, Lw5/d;

    .line 65
    .line 66
    iget v0, v12, Lw5/d;->l:I

    .line 67
    .line 68
    iput v2, v1, Ls4/u;->b:I

    .line 69
    .line 70
    invoke-static {v13, v0, v1}, Lj9/q;->c(Lj9/d;ILz6/i;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-ne v0, v3, :cond_2

    .line 75
    .line 76
    move-object v11, v3

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    :goto_0
    move-object/from16 v11, v21

    .line 79
    .line 80
    :goto_1
    return-object v11

    .line 81
    :pswitch_0
    invoke-direct/range {p0 .. p1}, Ls4/u;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0

    .line 86
    :pswitch_1
    invoke-direct/range {p0 .. p1}, Ls4/u;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0

    .line 91
    :pswitch_2
    invoke-direct/range {p0 .. p1}, Ls4/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0

    .line 96
    :pswitch_3
    iget v0, v1, Ls4/u;->b:I

    .line 97
    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    const/4 v2, 0x1

    .line 101
    if-ne v0, v2, :cond_3

    .line 102
    .line 103
    invoke-static/range {p1 .. p1}, Lt6/a;->e(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    move-object/from16 v3, p1

    .line 107
    .line 108
    goto/16 :goto_3

    .line 109
    .line 110
    :cond_3
    invoke-static/range {v18 .. v18}, Landroidx/window/layout/c;->g(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    move-object v3, v11

    .line 114
    goto/16 :goto_3

    .line 115
    .line 116
    :cond_4
    const/4 v2, 0x1

    .line 117
    invoke-static/range {p1 .. p1}, Lt6/a;->e(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    check-cast v12, Lt9/c;

    .line 121
    .line 122
    iget-object v0, v12, Lt9/c;->b:Landroid/support/v4/media/g;

    .line 123
    .line 124
    iput v2, v1, Ls4/u;->b:I

    .line 125
    .line 126
    iget-object v2, v0, Landroid/support/v4/media/g;->b:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v2, Lcom/inmobi/cmp/data/model/ChoiceColor;

    .line 129
    .line 130
    if-eqz v2, :cond_5

    .line 131
    .line 132
    new-instance v12, Ll9/d;

    .line 133
    .line 134
    invoke-virtual {v2}, Lcom/inmobi/cmp/data/model/ChoiceColor;->getDividerColor()Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v13

    .line 138
    invoke-virtual {v2}, Lcom/inmobi/cmp/data/model/ChoiceColor;->getTabBackgroundColor()Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v14

    .line 142
    invoke-virtual {v2}, Lcom/inmobi/cmp/data/model/ChoiceColor;->getSearchBarBackgroundColor()Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v15

    .line 146
    invoke-virtual {v2}, Lcom/inmobi/cmp/data/model/ChoiceColor;->getSearchBarForegroundColor()Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v16

    .line 150
    invoke-virtual {v2}, Lcom/inmobi/cmp/data/model/ChoiceColor;->getToggleActiveColor()Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v17

    .line 154
    invoke-virtual {v2}, Lcom/inmobi/cmp/data/model/ChoiceColor;->getToggleInactiveColor()Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v18

    .line 158
    invoke-virtual {v2}, Lcom/inmobi/cmp/data/model/ChoiceColor;->getGlobalBackgroundColor()Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v19

    .line 162
    invoke-virtual {v2}, Lcom/inmobi/cmp/data/model/ChoiceColor;->getTitleTextColor()Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v20

    .line 166
    invoke-virtual {v2}, Lcom/inmobi/cmp/data/model/ChoiceColor;->getBodyTextColor()Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v21

    .line 170
    invoke-virtual {v2}, Lcom/inmobi/cmp/data/model/ChoiceColor;->getTabTextColor()Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v22

    .line 174
    invoke-virtual {v2}, Lcom/inmobi/cmp/data/model/ChoiceColor;->getMenuTextColor()Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v23

    .line 178
    invoke-virtual {v2}, Lcom/inmobi/cmp/data/model/ChoiceColor;->getLinkTextColor()Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v24

    .line 182
    invoke-virtual {v2}, Lcom/inmobi/cmp/data/model/ChoiceColor;->getButtonTextColor()Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v25

    .line 186
    invoke-virtual {v2}, Lcom/inmobi/cmp/data/model/ChoiceColor;->getButtonDisabledTextColor()Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v26

    .line 190
    invoke-virtual {v2}, Lcom/inmobi/cmp/data/model/ChoiceColor;->getButtonBackgroundColor()Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v27

    .line 194
    invoke-virtual {v2}, Lcom/inmobi/cmp/data/model/ChoiceColor;->getButtonDisabledBackgroundColor()Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v28

    .line 198
    invoke-direct/range {v12 .. v28}, Ll9/d;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 199
    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_5
    iget-object v0, v0, Landroid/support/v4/media/g;->l:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v0, Lcom/inmobi/cmp/data/model/ChoiceColor;

    .line 205
    .line 206
    if-eqz v0, :cond_6

    .line 207
    .line 208
    new-instance v12, Ll9/d;

    .line 209
    .line 210
    invoke-virtual {v0}, Lcom/inmobi/cmp/data/model/ChoiceColor;->getDividerColor()Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v13

    .line 214
    invoke-virtual {v0}, Lcom/inmobi/cmp/data/model/ChoiceColor;->getTabBackgroundColor()Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v14

    .line 218
    invoke-virtual {v0}, Lcom/inmobi/cmp/data/model/ChoiceColor;->getSearchBarBackgroundColor()Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v15

    .line 222
    invoke-virtual {v0}, Lcom/inmobi/cmp/data/model/ChoiceColor;->getSearchBarForegroundColor()Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v16

    .line 226
    invoke-virtual {v0}, Lcom/inmobi/cmp/data/model/ChoiceColor;->getToggleActiveColor()Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v17

    .line 230
    invoke-virtual {v0}, Lcom/inmobi/cmp/data/model/ChoiceColor;->getToggleInactiveColor()Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object v18

    .line 234
    invoke-virtual {v0}, Lcom/inmobi/cmp/data/model/ChoiceColor;->getGlobalBackgroundColor()Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object v19

    .line 238
    invoke-virtual {v0}, Lcom/inmobi/cmp/data/model/ChoiceColor;->getTitleTextColor()Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v20

    .line 242
    invoke-virtual {v0}, Lcom/inmobi/cmp/data/model/ChoiceColor;->getBodyTextColor()Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object v21

    .line 246
    invoke-virtual {v0}, Lcom/inmobi/cmp/data/model/ChoiceColor;->getTabTextColor()Ljava/lang/Integer;

    .line 247
    .line 248
    .line 249
    move-result-object v22

    .line 250
    invoke-virtual {v0}, Lcom/inmobi/cmp/data/model/ChoiceColor;->getMenuTextColor()Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    move-result-object v23

    .line 254
    invoke-virtual {v0}, Lcom/inmobi/cmp/data/model/ChoiceColor;->getLinkTextColor()Ljava/lang/Integer;

    .line 255
    .line 256
    .line 257
    move-result-object v24

    .line 258
    invoke-virtual {v0}, Lcom/inmobi/cmp/data/model/ChoiceColor;->getButtonTextColor()Ljava/lang/Integer;

    .line 259
    .line 260
    .line 261
    move-result-object v25

    .line 262
    invoke-virtual {v0}, Lcom/inmobi/cmp/data/model/ChoiceColor;->getButtonDisabledTextColor()Ljava/lang/Integer;

    .line 263
    .line 264
    .line 265
    move-result-object v26

    .line 266
    invoke-virtual {v0}, Lcom/inmobi/cmp/data/model/ChoiceColor;->getButtonBackgroundColor()Ljava/lang/Integer;

    .line 267
    .line 268
    .line 269
    move-result-object v27

    .line 270
    invoke-virtual {v0}, Lcom/inmobi/cmp/data/model/ChoiceColor;->getButtonDisabledBackgroundColor()Ljava/lang/Integer;

    .line 271
    .line 272
    .line 273
    move-result-object v28

    .line 274
    invoke-direct/range {v12 .. v28}, Ll9/d;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 275
    .line 276
    .line 277
    goto :goto_2

    .line 278
    :cond_6
    move-object v12, v11

    .line 279
    :goto_2
    if-ne v12, v3, :cond_7

    .line 280
    .line 281
    goto :goto_3

    .line 282
    :cond_7
    move-object v3, v12

    .line 283
    :goto_3
    return-object v3

    .line 284
    :pswitch_4
    check-cast v12, Lcom/inmobi/cmp/presentation/components/CmpActivity;

    .line 285
    .line 286
    iget v0, v1, Ls4/u;->b:I

    .line 287
    .line 288
    if-eqz v0, :cond_9

    .line 289
    .line 290
    const/4 v2, 0x1

    .line 291
    if-ne v0, v2, :cond_8

    .line 292
    .line 293
    invoke-static/range {p1 .. p1}, Lt6/a;->e(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    move-object/from16 v0, p1

    .line 297
    .line 298
    goto :goto_4

    .line 299
    :cond_8
    invoke-static/range {v18 .. v18}, Landroidx/window/layout/c;->g(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    goto/16 :goto_e

    .line 303
    .line 304
    :cond_9
    const/4 v2, 0x1

    .line 305
    invoke-static/range {p1 .. p1}, Lt6/a;->e(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    iget-object v0, v12, Lcom/inmobi/cmp/presentation/components/CmpActivity;->a:Lt9/c;

    .line 309
    .line 310
    if-eqz v0, :cond_2d

    .line 311
    .line 312
    iput v2, v1, Ls4/u;->b:I

    .line 313
    .line 314
    sget-object v2, Ls7/l0;->a:Lz7/e;

    .line 315
    .line 316
    sget-object v2, Lz7/d;->a:Lz7/d;

    .line 317
    .line 318
    new-instance v4, Ls4/u;

    .line 319
    .line 320
    const/16 v5, 0x8

    .line 321
    .line 322
    invoke-direct {v4, v0, v11, v5}, Ls4/u;-><init>(Ljava/lang/Object;Lx6/c;I)V

    .line 323
    .line 324
    .line 325
    invoke-static {v4, v2, v1}, Ls7/b0;->B(Lh7/p;Lx6/h;Lx6/c;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    if-ne v0, v3, :cond_a

    .line 330
    .line 331
    move-object v11, v3

    .line 332
    goto/16 :goto_e

    .line 333
    .line 334
    :cond_a
    :goto_4
    check-cast v0, Ll9/d;

    .line 335
    .line 336
    sput-object v0, Lq9/c;->d:Ll9/d;

    .line 337
    .line 338
    sget v0, Lcom/inmobi/cmp/presentation/components/CmpActivity;->b:I

    .line 339
    .line 340
    invoke-virtual {v12}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    if-nez v0, :cond_b

    .line 349
    .line 350
    move-object v0, v11

    .line 351
    goto :goto_5

    .line 352
    :cond_b
    const-string v2, "EXTRA_ACTION"

    .line 353
    .line 354
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    :goto_5
    if-eqz v0, :cond_2c

    .line 359
    .line 360
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 361
    .line 362
    .line 363
    move-result v2

    .line 364
    const v3, -0x7df72587

    .line 365
    .line 366
    .line 367
    const-string v4, "b"

    .line 368
    .line 369
    const-string v5, "viewModel"

    .line 370
    .line 371
    const-string v6, "EXTRA_FORCE"

    .line 372
    .line 373
    sget-object v7, Lj9/d;->b:Lj9/d;

    .line 374
    .line 375
    const-string v8, "US Regulation Screen shown"

    .line 376
    .line 377
    if-eq v2, v3, :cond_21

    .line 378
    .line 379
    const v3, -0x756043c4

    .line 380
    .line 381
    .line 382
    if-eq v2, v3, :cond_1b

    .line 383
    .line 384
    const v3, 0x458e40fa

    .line 385
    .line 386
    .line 387
    if-eq v2, v3, :cond_12

    .line 388
    .line 389
    const v3, 0x5a6faac1

    .line 390
    .line 391
    .line 392
    if-eq v2, v3, :cond_c

    .line 393
    .line 394
    goto/16 :goto_c

    .line 395
    .line 396
    :cond_c
    const-string v2, "ACTION_SHOW_CCPA_SCREEN"

    .line 397
    .line 398
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    if-nez v0, :cond_d

    .line 403
    .line 404
    goto/16 :goto_c

    .line 405
    .line 406
    :cond_d
    invoke-virtual {v12}, Landroid/app/Activity;->isFinishing()Z

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    if-nez v0, :cond_2d

    .line 411
    .line 412
    sget-object v0, Lcom/inmobi/cmp/ChoiceCmp;->INSTANCE:Lcom/inmobi/cmp/ChoiceCmp;

    .line 413
    .line 414
    invoke-virtual {v0}, Lcom/inmobi/cmp/ChoiceCmp;->isViewModelAvailable$app_release()Z

    .line 415
    .line 416
    .line 417
    move-result v2

    .line 418
    if-eqz v2, :cond_10

    .line 419
    .line 420
    sget-boolean v2, Ll/h;->a:Z

    .line 421
    .line 422
    const/4 v3, 0x0

    .line 423
    invoke-virtual {v12, v7, v3}, Lcom/inmobi/cmp/presentation/components/CmpActivity;->h(Lj9/d;Z)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v12}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v3}, Landroidx/fragment/app/FragmentManager;->isDestroyed()Z

    .line 434
    .line 435
    .line 436
    move-result v5

    .line 437
    if-nez v5, :cond_e

    .line 438
    .line 439
    invoke-virtual {v3}, Landroidx/fragment/app/FragmentManager;->isStateSaved()Z

    .line 440
    .line 441
    .line 442
    move-result v5

    .line 443
    if-nez v5, :cond_e

    .line 444
    .line 445
    invoke-virtual {v3}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    new-instance v5, Ls9/b;

    .line 450
    .line 451
    invoke-direct {v5}, Ls9/b;-><init>()V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v3, v5, v4}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 455
    .line 456
    .line 457
    move-result-object v3

    .line 458
    invoke-virtual {v3}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 459
    .line 460
    .line 461
    :cond_e
    invoke-virtual {v0}, Lcom/inmobi/cmp/ChoiceCmp;->getCallback()Lcom/inmobi/cmp/ChoiceCmpCallback;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    if-nez v0, :cond_f

    .line 466
    .line 467
    goto/16 :goto_d

    .line 468
    .line 469
    :cond_f
    new-instance v3, Lcom/inmobi/cmp/model/DisplayInfo;

    .line 470
    .line 471
    sget-object v4, Lcom/inmobi/cmp/core/cmpapi/status/DisplayStatus;->VISIBLE:Lcom/inmobi/cmp/core/cmpapi/status/DisplayStatus;

    .line 472
    .line 473
    sget-object v5, Lcom/inmobi/cmp/model/Regulations;->USP:Lcom/inmobi/cmp/model/Regulations;

    .line 474
    .line 475
    invoke-direct {v3, v4, v8, v5, v2}, Lcom/inmobi/cmp/model/DisplayInfo;-><init>(Lcom/inmobi/cmp/core/cmpapi/status/DisplayStatus;Ljava/lang/String;Lcom/inmobi/cmp/model/Regulations;Z)V

    .line 476
    .line 477
    .line 478
    invoke-interface {v0, v3}, Lcom/inmobi/cmp/ChoiceCmpCallback;->onCMPUIStatusChanged(Lcom/inmobi/cmp/model/DisplayInfo;)V

    .line 479
    .line 480
    .line 481
    goto/16 :goto_d

    .line 482
    .line 483
    :cond_10
    invoke-virtual {v0}, Lcom/inmobi/cmp/ChoiceCmp;->getCallback()Lcom/inmobi/cmp/ChoiceCmpCallback;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    if-nez v0, :cond_11

    .line 488
    .line 489
    goto :goto_6

    .line 490
    :cond_11
    sget-object v2, Lcom/inmobi/cmp/model/ChoiceError;->MISSING_INITIALIZATION:Lcom/inmobi/cmp/model/ChoiceError;

    .line 491
    .line 492
    invoke-interface {v0, v2}, Lcom/inmobi/cmp/ChoiceCmpCallback;->onCmpError(Lcom/inmobi/cmp/model/ChoiceError;)V

    .line 493
    .line 494
    .line 495
    :goto_6
    invoke-virtual {v12}, Landroid/app/Activity;->finish()V

    .line 496
    .line 497
    .line 498
    goto/16 :goto_d

    .line 499
    .line 500
    :cond_12
    const-string v2, "ACTION_SHOW_CMP_DIALOG"

    .line 501
    .line 502
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    if-nez v0, :cond_13

    .line 507
    .line 508
    goto/16 :goto_c

    .line 509
    .line 510
    :cond_13
    invoke-virtual {v12}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    if-nez v0, :cond_14

    .line 519
    .line 520
    const/4 v0, 0x0

    .line 521
    goto :goto_7

    .line 522
    :cond_14
    const/4 v3, 0x0

    .line 523
    invoke-virtual {v0, v6, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 524
    .line 525
    .line 526
    move-result v0

    .line 527
    :goto_7
    sget-object v2, Lq9/c;->r:Lt6/m;

    .line 528
    .line 529
    invoke-virtual {v2}, Lt6/m;->getValue()Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    check-cast v2, Ln9/f;

    .line 534
    .line 535
    invoke-virtual {v2}, Ln9/f;->d()Ll9/i;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    iget-object v3, v2, Ll9/i;->a:Ljava/lang/String;

    .line 540
    .line 541
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 542
    .line 543
    .line 544
    move-result v3

    .line 545
    if-lez v3, :cond_19

    .line 546
    .line 547
    iget-object v3, v2, Ll9/i;->b:Ljava/lang/String;

    .line 548
    .line 549
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 550
    .line 551
    .line 552
    move-result v3

    .line 553
    if-lez v3, :cond_19

    .line 554
    .line 555
    iget-object v3, v2, Ll9/i;->c:Ljava/lang/String;

    .line 556
    .line 557
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 558
    .line 559
    .line 560
    move-result v3

    .line 561
    if-lez v3, :cond_19

    .line 562
    .line 563
    iget-object v2, v2, Ll9/i;->d:Ljava/lang/String;

    .line 564
    .line 565
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 566
    .line 567
    .line 568
    move-result v2

    .line 569
    if-lez v2, :cond_19

    .line 570
    .line 571
    sget-boolean v2, Ll/h;->a:Z

    .line 572
    .line 573
    const/16 v23, 0x1

    .line 574
    .line 575
    xor-int/lit8 v0, v0, 0x1

    .line 576
    .line 577
    invoke-virtual {v12, v13, v0}, Lcom/inmobi/cmp/presentation/components/CmpActivity;->h(Lj9/d;Z)V

    .line 578
    .line 579
    .line 580
    new-instance v0, Lf6/e;

    .line 581
    .line 582
    invoke-direct {v0}, Lf6/e;-><init>()V

    .line 583
    .line 584
    .line 585
    const-class v3, Lf6/e;

    .line 586
    .line 587
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v3

    .line 591
    invoke-virtual {v12}, Landroid/app/Activity;->isFinishing()Z

    .line 592
    .line 593
    .line 594
    move-result v4

    .line 595
    if-nez v4, :cond_15

    .line 596
    .line 597
    invoke-virtual {v12}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 598
    .line 599
    .line 600
    move-result-object v4

    .line 601
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 602
    .line 603
    .line 604
    invoke-virtual {v4}, Landroidx/fragment/app/FragmentManager;->isDestroyed()Z

    .line 605
    .line 606
    .line 607
    move-result v6

    .line 608
    if-nez v6, :cond_15

    .line 609
    .line 610
    invoke-virtual {v4}, Landroidx/fragment/app/FragmentManager;->isStateSaved()Z

    .line 611
    .line 612
    .line 613
    move-result v6

    .line 614
    if-nez v6, :cond_15

    .line 615
    .line 616
    invoke-virtual {v0, v4, v3}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    :cond_15
    iget-object v0, v12, Lcom/inmobi/cmp/presentation/components/CmpActivity;->a:Lt9/c;

    .line 620
    .line 621
    if-eqz v0, :cond_18

    .line 622
    .line 623
    iget-object v0, v0, Lt9/c;->a:Lp9/a;

    .line 624
    .line 625
    const/16 v3, 0x4b

    .line 626
    .line 627
    const/4 v4, 0x1

    .line 628
    invoke-virtual {v0, v3, v4}, Lp9/a;->g(IZ)V

    .line 629
    .line 630
    .line 631
    sget-boolean v3, Ll/h;->a:Z

    .line 632
    .line 633
    if-eqz v3, :cond_16

    .line 634
    .line 635
    const/16 v3, 0x5c

    .line 636
    .line 637
    invoke-virtual {v0, v3, v4}, Lp9/a;->g(IZ)V

    .line 638
    .line 639
    .line 640
    :cond_16
    sget-object v0, Lcom/inmobi/cmp/ChoiceCmp;->INSTANCE:Lcom/inmobi/cmp/ChoiceCmp;

    .line 641
    .line 642
    invoke-virtual {v0}, Lcom/inmobi/cmp/ChoiceCmp;->getCallback()Lcom/inmobi/cmp/ChoiceCmpCallback;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    if-nez v0, :cond_17

    .line 647
    .line 648
    goto/16 :goto_d

    .line 649
    .line 650
    :cond_17
    new-instance v3, Lcom/inmobi/cmp/model/DisplayInfo;

    .line 651
    .line 652
    sget-object v4, Lcom/inmobi/cmp/core/cmpapi/status/DisplayStatus;->VISIBLE:Lcom/inmobi/cmp/core/cmpapi/status/DisplayStatus;

    .line 653
    .line 654
    sget-object v5, Lcom/inmobi/cmp/model/Regulations;->GDPR:Lcom/inmobi/cmp/model/Regulations;

    .line 655
    .line 656
    const-string v6, "GDPR screen shown"

    .line 657
    .line 658
    invoke-direct {v3, v4, v6, v5, v2}, Lcom/inmobi/cmp/model/DisplayInfo;-><init>(Lcom/inmobi/cmp/core/cmpapi/status/DisplayStatus;Ljava/lang/String;Lcom/inmobi/cmp/model/Regulations;Z)V

    .line 659
    .line 660
    .line 661
    invoke-interface {v0, v3}, Lcom/inmobi/cmp/ChoiceCmpCallback;->onCMPUIStatusChanged(Lcom/inmobi/cmp/model/DisplayInfo;)V

    .line 662
    .line 663
    .line 664
    goto/16 :goto_d

    .line 665
    .line 666
    :cond_18
    invoke-static {v5}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    .line 667
    .line 668
    .line 669
    throw v11

    .line 670
    :cond_19
    sget-object v0, Lcom/inmobi/cmp/ChoiceCmp;->INSTANCE:Lcom/inmobi/cmp/ChoiceCmp;

    .line 671
    .line 672
    invoke-virtual {v0}, Lcom/inmobi/cmp/ChoiceCmp;->getCallback()Lcom/inmobi/cmp/ChoiceCmpCallback;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    if-nez v0, :cond_1a

    .line 677
    .line 678
    goto :goto_8

    .line 679
    :cond_1a
    sget-object v2, Lcom/inmobi/cmp/model/ChoiceError;->MISSING_INIT_SCREEN_TEXTS:Lcom/inmobi/cmp/model/ChoiceError;

    .line 680
    .line 681
    invoke-interface {v0, v2}, Lcom/inmobi/cmp/ChoiceCmpCallback;->onCmpError(Lcom/inmobi/cmp/model/ChoiceError;)V

    .line 682
    .line 683
    .line 684
    :goto_8
    invoke-virtual {v12}, Landroid/app/Activity;->finish()V

    .line 685
    .line 686
    .line 687
    goto/16 :goto_d

    .line 688
    .line 689
    :cond_1b
    const-string v2, "ACTION_SHOW_GBC_SCREEN"

    .line 690
    .line 691
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 692
    .line 693
    .line 694
    move-result v0

    .line 695
    if-nez v0, :cond_1c

    .line 696
    .line 697
    goto/16 :goto_c

    .line 698
    .line 699
    :cond_1c
    invoke-virtual {v12}, Landroid/app/Activity;->isFinishing()Z

    .line 700
    .line 701
    .line 702
    move-result v0

    .line 703
    if-nez v0, :cond_2d

    .line 704
    .line 705
    sget-object v0, Lcom/inmobi/cmp/ChoiceCmp;->INSTANCE:Lcom/inmobi/cmp/ChoiceCmp;

    .line 706
    .line 707
    invoke-virtual {v0}, Lcom/inmobi/cmp/ChoiceCmp;->isViewModelAvailable$app_release()Z

    .line 708
    .line 709
    .line 710
    move-result v2

    .line 711
    if-eqz v2, :cond_1f

    .line 712
    .line 713
    sget-object v2, Lj9/d;->n:Lj9/d;

    .line 714
    .line 715
    const/4 v3, 0x0

    .line 716
    invoke-virtual {v12, v2, v3}, Lcom/inmobi/cmp/presentation/components/CmpActivity;->h(Lj9/d;Z)V

    .line 717
    .line 718
    .line 719
    invoke-virtual {v12}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 720
    .line 721
    .line 722
    move-result-object v2

    .line 723
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 724
    .line 725
    .line 726
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->isDestroyed()Z

    .line 727
    .line 728
    .line 729
    move-result v3

    .line 730
    if-nez v3, :cond_1d

    .line 731
    .line 732
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->isStateSaved()Z

    .line 733
    .line 734
    .line 735
    move-result v3

    .line 736
    if-nez v3, :cond_1d

    .line 737
    .line 738
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 739
    .line 740
    .line 741
    move-result-object v2

    .line 742
    new-instance v3, Ll/b;

    .line 743
    .line 744
    invoke-direct {v3}, Ll/b;-><init>()V

    .line 745
    .line 746
    .line 747
    invoke-virtual {v2, v3, v4}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 748
    .line 749
    .line 750
    move-result-object v2

    .line 751
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 752
    .line 753
    .line 754
    :cond_1d
    invoke-virtual {v0}, Lcom/inmobi/cmp/ChoiceCmp;->getCallback()Lcom/inmobi/cmp/ChoiceCmpCallback;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    if-nez v0, :cond_1e

    .line 759
    .line 760
    goto/16 :goto_d

    .line 761
    .line 762
    :cond_1e
    new-instance v2, Lcom/inmobi/cmp/model/DisplayInfo;

    .line 763
    .line 764
    sget-object v3, Lcom/inmobi/cmp/core/cmpapi/status/DisplayStatus;->VISIBLE:Lcom/inmobi/cmp/core/cmpapi/status/DisplayStatus;

    .line 765
    .line 766
    sget-object v4, Lcom/inmobi/cmp/model/Regulations;->NA:Lcom/inmobi/cmp/model/Regulations;

    .line 767
    .line 768
    const-string v5, "GBC screen shown"

    .line 769
    .line 770
    const/4 v6, 0x1

    .line 771
    invoke-direct {v2, v3, v5, v4, v6}, Lcom/inmobi/cmp/model/DisplayInfo;-><init>(Lcom/inmobi/cmp/core/cmpapi/status/DisplayStatus;Ljava/lang/String;Lcom/inmobi/cmp/model/Regulations;Z)V

    .line 772
    .line 773
    .line 774
    invoke-interface {v0, v2}, Lcom/inmobi/cmp/ChoiceCmpCallback;->onCMPUIStatusChanged(Lcom/inmobi/cmp/model/DisplayInfo;)V

    .line 775
    .line 776
    .line 777
    goto/16 :goto_d

    .line 778
    .line 779
    :cond_1f
    invoke-virtual {v0}, Lcom/inmobi/cmp/ChoiceCmp;->getCallback()Lcom/inmobi/cmp/ChoiceCmpCallback;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    if-nez v0, :cond_20

    .line 784
    .line 785
    goto :goto_9

    .line 786
    :cond_20
    sget-object v2, Lcom/inmobi/cmp/model/ChoiceError;->MISSING_INITIALIZATION:Lcom/inmobi/cmp/model/ChoiceError;

    .line 787
    .line 788
    invoke-interface {v0, v2}, Lcom/inmobi/cmp/ChoiceCmpCallback;->onCmpError(Lcom/inmobi/cmp/model/ChoiceError;)V

    .line 789
    .line 790
    .line 791
    :goto_9
    invoke-virtual {v12}, Landroid/app/Activity;->finish()V

    .line 792
    .line 793
    .line 794
    goto/16 :goto_d

    .line 795
    .line 796
    :cond_21
    const-string v2, "ACTION_SHOW_US_REGULATION_SCREEN"

    .line 797
    .line 798
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 799
    .line 800
    .line 801
    move-result v0

    .line 802
    if-nez v0, :cond_22

    .line 803
    .line 804
    goto/16 :goto_c

    .line 805
    .line 806
    :cond_22
    invoke-virtual {v12}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 811
    .line 812
    .line 813
    move-result-object v0

    .line 814
    if-nez v0, :cond_23

    .line 815
    .line 816
    const/4 v0, 0x0

    .line 817
    goto :goto_a

    .line 818
    :cond_23
    const/4 v3, 0x0

    .line 819
    invoke-virtual {v0, v6, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 820
    .line 821
    .line 822
    move-result v0

    .line 823
    :goto_a
    invoke-virtual {v12}, Landroid/app/Activity;->isFinishing()Z

    .line 824
    .line 825
    .line 826
    move-result v2

    .line 827
    if-nez v2, :cond_2d

    .line 828
    .line 829
    sget-object v2, Lcom/inmobi/cmp/ChoiceCmp;->INSTANCE:Lcom/inmobi/cmp/ChoiceCmp;

    .line 830
    .line 831
    invoke-virtual {v2}, Lcom/inmobi/cmp/ChoiceCmp;->isViewModelAvailable$app_release()Z

    .line 832
    .line 833
    .line 834
    move-result v3

    .line 835
    if-eqz v3, :cond_2a

    .line 836
    .line 837
    sget-boolean v3, Ll/h;->a:Z

    .line 838
    .line 839
    iget-object v6, v12, Lcom/inmobi/cmp/presentation/components/CmpActivity;->a:Lt9/c;

    .line 840
    .line 841
    if-eqz v6, :cond_29

    .line 842
    .line 843
    iget-object v5, v6, Lt9/c;->c:Lp8/n;

    .line 844
    .line 845
    iget-object v5, v5, Lp8/n;->a:Ljava/util/List;

    .line 846
    .line 847
    sget-object v6, Lcom/inmobi/cmp/model/Regulations;->USP:Lcom/inmobi/cmp/model/Regulations;

    .line 848
    .line 849
    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 850
    .line 851
    .line 852
    move-result v5

    .line 853
    if-eqz v5, :cond_26

    .line 854
    .line 855
    const/4 v5, 0x0

    .line 856
    invoke-virtual {v12, v7, v5}, Lcom/inmobi/cmp/presentation/components/CmpActivity;->h(Lj9/d;Z)V

    .line 857
    .line 858
    .line 859
    invoke-virtual {v12}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 860
    .line 861
    .line 862
    move-result-object v0

    .line 863
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 864
    .line 865
    .line 866
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->isDestroyed()Z

    .line 867
    .line 868
    .line 869
    move-result v5

    .line 870
    if-nez v5, :cond_24

    .line 871
    .line 872
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->isStateSaved()Z

    .line 873
    .line 874
    .line 875
    move-result v5

    .line 876
    if-nez v5, :cond_24

    .line 877
    .line 878
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 879
    .line 880
    .line 881
    move-result-object v0

    .line 882
    new-instance v5, Ls9/b;

    .line 883
    .line 884
    invoke-direct {v5}, Ls9/b;-><init>()V

    .line 885
    .line 886
    .line 887
    invoke-virtual {v0, v5, v4}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 888
    .line 889
    .line 890
    move-result-object v0

    .line 891
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 892
    .line 893
    .line 894
    :cond_24
    invoke-virtual {v2}, Lcom/inmobi/cmp/ChoiceCmp;->getCallback()Lcom/inmobi/cmp/ChoiceCmpCallback;

    .line 895
    .line 896
    .line 897
    move-result-object v0

    .line 898
    if-nez v0, :cond_25

    .line 899
    .line 900
    goto :goto_d

    .line 901
    :cond_25
    new-instance v2, Lcom/inmobi/cmp/model/DisplayInfo;

    .line 902
    .line 903
    sget-object v4, Lcom/inmobi/cmp/core/cmpapi/status/DisplayStatus;->VISIBLE:Lcom/inmobi/cmp/core/cmpapi/status/DisplayStatus;

    .line 904
    .line 905
    invoke-direct {v2, v4, v8, v6, v3}, Lcom/inmobi/cmp/model/DisplayInfo;-><init>(Lcom/inmobi/cmp/core/cmpapi/status/DisplayStatus;Ljava/lang/String;Lcom/inmobi/cmp/model/Regulations;Z)V

    .line 906
    .line 907
    .line 908
    invoke-interface {v0, v2}, Lcom/inmobi/cmp/ChoiceCmpCallback;->onCMPUIStatusChanged(Lcom/inmobi/cmp/model/DisplayInfo;)V

    .line 909
    .line 910
    .line 911
    goto :goto_d

    .line 912
    :cond_26
    sget-object v4, Lj9/d;->m:Lj9/d;

    .line 913
    .line 914
    const/16 v23, 0x1

    .line 915
    .line 916
    xor-int/lit8 v0, v0, 0x1

    .line 917
    .line 918
    invoke-virtual {v12, v4, v0}, Lcom/inmobi/cmp/presentation/components/CmpActivity;->h(Lj9/d;Z)V

    .line 919
    .line 920
    .line 921
    invoke-virtual {v12}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 922
    .line 923
    .line 924
    move-result-object v0

    .line 925
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 926
    .line 927
    .line 928
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->isDestroyed()Z

    .line 929
    .line 930
    .line 931
    move-result v4

    .line 932
    if-nez v4, :cond_27

    .line 933
    .line 934
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->isStateSaved()Z

    .line 935
    .line 936
    .line 937
    move-result v4

    .line 938
    if-nez v4, :cond_27

    .line 939
    .line 940
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 941
    .line 942
    .line 943
    move-result-object v0

    .line 944
    new-instance v4, Lu5/d;

    .line 945
    .line 946
    invoke-direct {v4}, Lu5/d;-><init>()V

    .line 947
    .line 948
    .line 949
    const-string v5, "d"

    .line 950
    .line 951
    invoke-virtual {v0, v4, v5}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 952
    .line 953
    .line 954
    move-result-object v0

    .line 955
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 956
    .line 957
    .line 958
    :cond_27
    invoke-virtual {v2}, Lcom/inmobi/cmp/ChoiceCmp;->getCallback()Lcom/inmobi/cmp/ChoiceCmpCallback;

    .line 959
    .line 960
    .line 961
    move-result-object v0

    .line 962
    if-nez v0, :cond_28

    .line 963
    .line 964
    goto :goto_d

    .line 965
    :cond_28
    new-instance v2, Lcom/inmobi/cmp/model/DisplayInfo;

    .line 966
    .line 967
    sget-object v4, Lcom/inmobi/cmp/core/cmpapi/status/DisplayStatus;->VISIBLE:Lcom/inmobi/cmp/core/cmpapi/status/DisplayStatus;

    .line 968
    .line 969
    sget-object v5, Lcom/inmobi/cmp/model/Regulations;->MSPA:Lcom/inmobi/cmp/model/Regulations;

    .line 970
    .line 971
    invoke-direct {v2, v4, v8, v5, v3}, Lcom/inmobi/cmp/model/DisplayInfo;-><init>(Lcom/inmobi/cmp/core/cmpapi/status/DisplayStatus;Ljava/lang/String;Lcom/inmobi/cmp/model/Regulations;Z)V

    .line 972
    .line 973
    .line 974
    invoke-interface {v0, v2}, Lcom/inmobi/cmp/ChoiceCmpCallback;->onCMPUIStatusChanged(Lcom/inmobi/cmp/model/DisplayInfo;)V

    .line 975
    .line 976
    .line 977
    goto :goto_d

    .line 978
    :cond_29
    invoke-static {v5}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    .line 979
    .line 980
    .line 981
    throw v11

    .line 982
    :cond_2a
    invoke-virtual {v2}, Lcom/inmobi/cmp/ChoiceCmp;->getCallback()Lcom/inmobi/cmp/ChoiceCmpCallback;

    .line 983
    .line 984
    .line 985
    move-result-object v0

    .line 986
    if-nez v0, :cond_2b

    .line 987
    .line 988
    goto :goto_b

    .line 989
    :cond_2b
    sget-object v2, Lcom/inmobi/cmp/model/ChoiceError;->MISSING_INITIALIZATION:Lcom/inmobi/cmp/model/ChoiceError;

    .line 990
    .line 991
    invoke-interface {v0, v2}, Lcom/inmobi/cmp/ChoiceCmpCallback;->onCmpError(Lcom/inmobi/cmp/model/ChoiceError;)V

    .line 992
    .line 993
    .line 994
    :goto_b
    invoke-virtual {v12}, Landroid/app/Activity;->finish()V

    .line 995
    .line 996
    .line 997
    goto :goto_d

    .line 998
    :cond_2c
    :goto_c
    invoke-virtual {v12}, Landroid/app/Activity;->finish()V

    .line 999
    .line 1000
    .line 1001
    :cond_2d
    :goto_d
    move-object/from16 v11, v21

    .line 1002
    .line 1003
    :goto_e
    return-object v11

    .line 1004
    :pswitch_5
    iget v0, v1, Ls4/u;->b:I

    .line 1005
    .line 1006
    const/4 v2, 0x1

    .line 1007
    if-eqz v0, :cond_30

    .line 1008
    .line 1009
    if-ne v0, v2, :cond_2f

    .line 1010
    .line 1011
    invoke-static/range {p1 .. p1}, Lt6/a;->e(Ljava/lang/Object;)V

    .line 1012
    .line 1013
    .line 1014
    :cond_2e
    move-object/from16 v11, v21

    .line 1015
    .line 1016
    goto :goto_10

    .line 1017
    :cond_2f
    invoke-static/range {v18 .. v18}, Landroidx/window/layout/c;->g(Ljava/lang/String;)V

    .line 1018
    .line 1019
    .line 1020
    goto :goto_10

    .line 1021
    :cond_30
    invoke-static/range {p1 .. p1}, Lt6/a;->e(Ljava/lang/Object;)V

    .line 1022
    .line 1023
    .line 1024
    check-cast v12, Lcom/uptodown/workers/TrackingWorker;

    .line 1025
    .line 1026
    iget-object v0, v12, Lcom/uptodown/workers/TrackingWorker;->a:Landroid/content/Context;

    .line 1027
    .line 1028
    iput v2, v1, Ls4/u;->b:I

    .line 1029
    .line 1030
    sget-object v4, Ls7/l0;->a:Lz7/e;

    .line 1031
    .line 1032
    sget-object v4, Lz7/d;->a:Lz7/d;

    .line 1033
    .line 1034
    new-instance v5, Lc4/a6;

    .line 1035
    .line 1036
    invoke-direct {v5, v0, v11, v2}, Lc4/a6;-><init>(Landroid/content/Context;Lx6/c;I)V

    .line 1037
    .line 1038
    .line 1039
    invoke-static {v5, v4, v1}, Ls7/b0;->B(Lh7/p;Lx6/h;Lx6/c;)Ljava/lang/Object;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v0

    .line 1043
    if-ne v0, v3, :cond_31

    .line 1044
    .line 1045
    goto :goto_f

    .line 1046
    :cond_31
    move-object/from16 v0, v21

    .line 1047
    .line 1048
    :goto_f
    if-ne v0, v3, :cond_2e

    .line 1049
    .line 1050
    move-object v11, v3

    .line 1051
    :goto_10
    return-object v11

    .line 1052
    :pswitch_6
    check-cast v12, Lcom/uptodown/workers/AppUpdatedWorker;

    .line 1053
    .line 1054
    iget-object v0, v12, Lcom/uptodown/workers/AppUpdatedWorker;->a:Landroid/content/Context;

    .line 1055
    .line 1056
    iget-object v12, v12, Lcom/uptodown/workers/AppUpdatedWorker;->b:Ljava/lang/String;

    .line 1057
    .line 1058
    iget v13, v1, Ls4/u;->b:I

    .line 1059
    .line 1060
    move-object/from16 v24, v11

    .line 1061
    .line 1062
    if-eqz v13, :cond_33

    .line 1063
    .line 1064
    const/4 v11, 0x1

    .line 1065
    if-ne v13, v11, :cond_32

    .line 1066
    .line 1067
    invoke-static/range {p1 .. p1}, Lt6/a;->e(Ljava/lang/Object;)V

    .line 1068
    .line 1069
    .line 1070
    goto/16 :goto_15

    .line 1071
    .line 1072
    :cond_32
    invoke-static/range {v18 .. v18}, Landroidx/window/layout/c;->g(Ljava/lang/String;)V

    .line 1073
    .line 1074
    .line 1075
    move-object/from16 v11, v24

    .line 1076
    .line 1077
    goto/16 :goto_16

    .line 1078
    .line 1079
    :cond_33
    invoke-static/range {p1 .. p1}, Lt6/a;->e(Ljava/lang/Object;)V

    .line 1080
    .line 1081
    .line 1082
    sget-object v11, Ln5/g;->D:Le1/c0;

    .line 1083
    .line 1084
    invoke-virtual {v11, v0}, Le1/c0;->j(Landroid/content/Context;)Ln5/g;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v11

    .line 1088
    invoke-virtual {v11}, Ln5/g;->b()V

    .line 1089
    .line 1090
    .line 1091
    invoke-virtual {v11, v12}, Ln5/g;->Y(Ljava/lang/String;)Lx4/j1;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v13

    .line 1095
    if-eqz v13, :cond_35

    .line 1096
    .line 1097
    invoke-virtual {v13, v0}, Lx4/j1;->a(Landroid/content/Context;)Lx4/r;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v13

    .line 1101
    if-eqz v13, :cond_35

    .line 1102
    .line 1103
    invoke-virtual {v13}, Lx4/r;->k()J

    .line 1104
    .line 1105
    .line 1106
    move-result-wide v25

    .line 1107
    move-object/from16 v27, v2

    .line 1108
    .line 1109
    iget-wide v1, v13, Lx4/r;->q:J

    .line 1110
    .line 1111
    move-wide/from16 v29, v1

    .line 1112
    .line 1113
    iget v1, v13, Lx4/r;->A:I

    .line 1114
    .line 1115
    const/4 v2, 0x1

    .line 1116
    if-ne v1, v2, :cond_34

    .line 1117
    .line 1118
    const/4 v1, 0x1

    .line 1119
    goto :goto_11

    .line 1120
    :cond_34
    const/4 v1, 0x0

    .line 1121
    :goto_11
    invoke-virtual {v13}, Lx4/r;->d()V

    .line 1122
    .line 1123
    .line 1124
    invoke-virtual {v11, v12}, Ln5/g;->r(Ljava/lang/String;)V

    .line 1125
    .line 1126
    .line 1127
    invoke-virtual {v11, v13}, Ln5/g;->n(Lx4/r;)I

    .line 1128
    .line 1129
    .line 1130
    move v13, v1

    .line 1131
    move-wide/from16 v1, v29

    .line 1132
    .line 1133
    goto :goto_12

    .line 1134
    :cond_35
    move-object/from16 v27, v2

    .line 1135
    .line 1136
    move-wide/from16 v1, v16

    .line 1137
    .line 1138
    move-wide/from16 v25, v1

    .line 1139
    .line 1140
    const/4 v13, 0x0

    .line 1141
    :goto_12
    invoke-virtual {v11}, Ln5/g;->c()V

    .line 1142
    .line 1143
    .line 1144
    invoke-static {v0, v12}, Ln5/a;->h(Landroid/content/Context;Ljava/lang/String;)Lx4/e;

    .line 1145
    .line 1146
    .line 1147
    new-instance v11, Landroid/os/Bundle;

    .line 1148
    .line 1149
    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 1150
    .line 1151
    .line 1152
    invoke-virtual {v11, v8, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1153
    .line 1154
    .line 1155
    invoke-static {v0, v12, v11, v13}, Lt0/f;->f(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Z)V

    .line 1156
    .line 1157
    .line 1158
    invoke-virtual {v11, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v7

    .line 1162
    invoke-static {v7, v6}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1163
    .line 1164
    .line 1165
    move-result v6

    .line 1166
    if-eqz v6, :cond_36

    .line 1167
    .line 1168
    sput-object v24, Lcom/uptodown/UptodownApp;->g0:Lx4/k;

    .line 1169
    .line 1170
    invoke-static {v0, v12, v12}, Ln5/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1171
    .line 1172
    .line 1173
    :cond_36
    invoke-virtual {v11, v15, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1174
    .line 1175
    .line 1176
    const/4 v6, 0x1

    .line 1177
    invoke-virtual {v11, v5, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 1178
    .line 1179
    .line 1180
    cmp-long v5, v25, v16

    .line 1181
    .line 1182
    if-lez v5, :cond_37

    .line 1183
    .line 1184
    invoke-static/range {v25 .. v26}, Lt0/f;->E(J)Ljava/lang/String;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v5

    .line 1188
    invoke-virtual {v11, v14, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1189
    .line 1190
    .line 1191
    :cond_37
    cmp-long v5, v1, v16

    .line 1192
    .line 1193
    if-lez v5, :cond_38

    .line 1194
    .line 1195
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v1

    .line 1199
    invoke-virtual {v11, v4, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1200
    .line 1201
    .line 1202
    :cond_38
    new-instance v1, Landroid/support/v4/media/g;

    .line 1203
    .line 1204
    const/16 v2, 0x1a

    .line 1205
    .line 1206
    invoke-direct {v1, v0, v2}, Landroid/support/v4/media/g;-><init>(Landroid/content/Context;I)V

    .line 1207
    .line 1208
    .line 1209
    move-object/from16 v2, v27

    .line 1210
    .line 1211
    invoke-virtual {v1, v11, v2}, Landroid/support/v4/media/g;->u(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 1212
    .line 1213
    .line 1214
    const-string v1, "stats_enabled"

    .line 1215
    .line 1216
    const/4 v5, 0x0

    .line 1217
    :try_start_0
    invoke-virtual {v0, v9, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v2

    .line 1221
    invoke-interface {v2, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 1222
    .line 1223
    .line 1224
    move-result v4

    .line 1225
    if-eqz v4, :cond_39

    .line 1226
    .line 1227
    invoke-interface {v2, v1, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1228
    .line 1229
    .line 1230
    move-result v22
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1231
    goto :goto_13

    .line 1232
    :catch_0
    :cond_39
    move/from16 v22, v5

    .line 1233
    .line 1234
    :goto_13
    if-eqz v22, :cond_3a

    .line 1235
    .line 1236
    invoke-virtual {v0, v9, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v1

    .line 1240
    const-string v2, "stats_updates"

    .line 1241
    .line 1242
    invoke-interface {v1, v2, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 1243
    .line 1244
    .line 1245
    move-result v1

    .line 1246
    const/16 v23, 0x1

    .line 1247
    .line 1248
    add-int/lit8 v1, v1, 0x1

    .line 1249
    .line 1250
    invoke-virtual {v0, v9, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v4

    .line 1254
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1255
    .line 1256
    .line 1257
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v4

    .line 1261
    invoke-interface {v4, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1262
    .line 1263
    .line 1264
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1265
    .line 1266
    .line 1267
    :cond_3a
    sget-object v1, La5/b;->a:Lv7/o0;

    .line 1268
    .line 1269
    new-instance v1, Lx4/c0;

    .line 1270
    .line 1271
    invoke-direct {v1, v12}, Lx4/c0;-><init>(Ljava/lang/String;)V

    .line 1272
    .line 1273
    .line 1274
    invoke-static {v1}, La5/b;->a(Lx4/f0;)V

    .line 1275
    .line 1276
    .line 1277
    sget v1, Lcom/uptodown/UptodownApp;->J:F

    .line 1278
    .line 1279
    const/4 v2, 0x1

    .line 1280
    move-object/from16 v1, p0

    .line 1281
    .line 1282
    iput v2, v1, Ls4/u;->b:I

    .line 1283
    .line 1284
    sget-object v4, Ls7/l0;->a:Lz7/e;

    .line 1285
    .line 1286
    sget-object v4, Lz7/d;->a:Lz7/d;

    .line 1287
    .line 1288
    new-instance v5, Lb4/b;

    .line 1289
    .line 1290
    move-object/from16 v6, v24

    .line 1291
    .line 1292
    invoke-direct {v5, v12, v2, v6}, Lb4/b;-><init>(Ljava/lang/String;ZLx6/c;)V

    .line 1293
    .line 1294
    .line 1295
    invoke-static {v5, v4, v1}, Ls7/b0;->B(Lh7/p;Lx6/h;Lx6/c;)Ljava/lang/Object;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v2

    .line 1299
    if-ne v2, v3, :cond_3b

    .line 1300
    .line 1301
    goto :goto_14

    .line 1302
    :cond_3b
    move-object/from16 v2, v21

    .line 1303
    .line 1304
    :goto_14
    if-ne v2, v3, :cond_3c

    .line 1305
    .line 1306
    move-object v11, v3

    .line 1307
    goto :goto_16

    .line 1308
    :cond_3c
    :goto_15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1309
    .line 1310
    .line 1311
    const-string v2, "notification"

    .line 1312
    .line 1313
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v0

    .line 1317
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1318
    .line 1319
    .line 1320
    check-cast v0, Landroid/app/NotificationManager;

    .line 1321
    .line 1322
    const/16 v2, 0xff

    .line 1323
    .line 1324
    invoke-virtual {v0, v2}, Landroid/app/NotificationManager;->cancel(I)V

    .line 1325
    .line 1326
    .line 1327
    move-object/from16 v11, v21

    .line 1328
    .line 1329
    :goto_16
    return-object v11

    .line 1330
    :pswitch_7
    check-cast v12, Lcom/uptodown/workers/AppInstalledWorker;

    .line 1331
    .line 1332
    iget-object v11, v12, Lcom/uptodown/workers/AppInstalledWorker;->a:Landroid/content/Context;

    .line 1333
    .line 1334
    iget-object v12, v12, Lcom/uptodown/workers/AppInstalledWorker;->b:Ljava/lang/String;

    .line 1335
    .line 1336
    iget v0, v1, Ls4/u;->b:I

    .line 1337
    .line 1338
    if-eqz v0, :cond_3e

    .line 1339
    .line 1340
    const/4 v13, 0x1

    .line 1341
    if-ne v0, v13, :cond_3d

    .line 1342
    .line 1343
    invoke-static/range {p1 .. p1}, Lt6/a;->e(Ljava/lang/Object;)V

    .line 1344
    .line 1345
    .line 1346
    move-object v3, v1

    .line 1347
    move-object v1, v11

    .line 1348
    goto/16 :goto_27

    .line 1349
    .line 1350
    :cond_3d
    invoke-static/range {v18 .. v18}, Landroidx/window/layout/c;->g(Ljava/lang/String;)V

    .line 1351
    .line 1352
    .line 1353
    move-object v3, v1

    .line 1354
    const/4 v0, 0x0

    .line 1355
    goto/16 :goto_28

    .line 1356
    .line 1357
    :cond_3e
    invoke-static/range {p1 .. p1}, Lt6/a;->e(Ljava/lang/Object;)V

    .line 1358
    .line 1359
    .line 1360
    invoke-static {v11, v12}, Ln5/a;->h(Landroid/content/Context;Ljava/lang/String;)Lx4/e;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v0

    .line 1364
    move-object/from16 v25, v6

    .line 1365
    .line 1366
    move-object v13, v7

    .line 1367
    if-eqz v0, :cond_3f

    .line 1368
    .line 1369
    iget-wide v6, v0, Lx4/e;->m:J

    .line 1370
    .line 1371
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v6

    .line 1375
    goto :goto_17

    .line 1376
    :cond_3f
    const/4 v6, 0x0

    .line 1377
    :goto_17
    if-eqz v6, :cond_44

    .line 1378
    .line 1379
    sget-object v6, Ln5/g;->D:Le1/c0;

    .line 1380
    .line 1381
    invoke-virtual {v6, v11}, Le1/c0;->j(Landroid/content/Context;)Ln5/g;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v7

    .line 1385
    invoke-virtual {v7}, Ln5/g;->b()V

    .line 1386
    .line 1387
    .line 1388
    move-object/from16 v27, v2

    .line 1389
    .line 1390
    iget-wide v1, v0, Lx4/e;->m:J

    .line 1391
    .line 1392
    invoke-virtual {v7, v1, v2, v12}, Ln5/g;->L(JLjava/lang/String;)Lx4/r;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v1

    .line 1396
    if-eqz v1, :cond_43

    .line 1397
    .line 1398
    iget-object v2, v1, Lx4/r;->F:Ljava/util/ArrayList;

    .line 1399
    .line 1400
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1401
    .line 1402
    .line 1403
    move-result v2

    .line 1404
    if-nez v2, :cond_43

    .line 1405
    .line 1406
    move-object/from16 v31, v3

    .line 1407
    .line 1408
    iget-wide v2, v1, Lx4/r;->q:J

    .line 1409
    .line 1410
    cmp-long v18, v2, v16

    .line 1411
    .line 1412
    if-lez v18, :cond_41

    .line 1413
    .line 1414
    invoke-virtual {v7, v2, v3}, Ln5/g;->O(J)Lx4/t;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v2

    .line 1418
    if-eqz v2, :cond_40

    .line 1419
    .line 1420
    const-string v3, "installationFinished"

    .line 1421
    .line 1422
    invoke-virtual {v2, v11, v3}, Lx4/t;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 1423
    .line 1424
    .line 1425
    :cond_40
    if-eqz v2, :cond_41

    .line 1426
    .line 1427
    invoke-virtual {v6, v11}, Le1/c0;->j(Landroid/content/Context;)Ln5/g;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v3

    .line 1431
    invoke-virtual {v3}, Ln5/g;->b()V

    .line 1432
    .line 1433
    .line 1434
    move-object/from16 p1, v7

    .line 1435
    .line 1436
    iget-wide v6, v2, Lx4/t;->b:J

    .line 1437
    .line 1438
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v2

    .line 1442
    filled-new-array {v2}, [Ljava/lang/String;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v2

    .line 1446
    iget-object v6, v3, Ln5/g;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 1447
    .line 1448
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1449
    .line 1450
    .line 1451
    const-string v7, "download_promoted"

    .line 1452
    .line 1453
    move-object/from16 v18, v3

    .line 1454
    .line 1455
    const-string v3, "appId=?"

    .line 1456
    .line 1457
    invoke-virtual {v6, v7, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1458
    .line 1459
    .line 1460
    invoke-virtual/range {v18 .. v18}, Ln5/g;->c()V

    .line 1461
    .line 1462
    .line 1463
    goto :goto_18

    .line 1464
    :cond_41
    move-object/from16 p1, v7

    .line 1465
    .line 1466
    :goto_18
    invoke-virtual {v1}, Lx4/r;->k()J

    .line 1467
    .line 1468
    .line 1469
    move-result-wide v2

    .line 1470
    iget-wide v6, v1, Lx4/r;->q:J

    .line 1471
    .line 1472
    move-wide/from16 v28, v2

    .line 1473
    .line 1474
    iget v2, v1, Lx4/r;->A:I

    .line 1475
    .line 1476
    const/4 v3, 0x1

    .line 1477
    if-ne v2, v3, :cond_42

    .line 1478
    .line 1479
    const/4 v2, 0x1

    .line 1480
    goto :goto_19

    .line 1481
    :cond_42
    const/4 v2, 0x0

    .line 1482
    :goto_19
    move-object/from16 v18, v1

    .line 1483
    .line 1484
    move v1, v2

    .line 1485
    move-wide/from16 v2, v28

    .line 1486
    .line 1487
    goto :goto_1a

    .line 1488
    :cond_43
    move-object/from16 v31, v3

    .line 1489
    .line 1490
    move-object/from16 p1, v7

    .line 1491
    .line 1492
    move-wide/from16 v2, v16

    .line 1493
    .line 1494
    move-wide v6, v2

    .line 1495
    const/4 v1, 0x0

    .line 1496
    const/16 v18, 0x0

    .line 1497
    .line 1498
    :goto_1a
    invoke-virtual/range {p1 .. p1}, Ln5/g;->c()V

    .line 1499
    .line 1500
    .line 1501
    move-wide/from16 v28, v2

    .line 1502
    .line 1503
    move-object/from16 v2, v18

    .line 1504
    .line 1505
    goto :goto_1b

    .line 1506
    :cond_44
    move-object/from16 v27, v2

    .line 1507
    .line 1508
    move-object/from16 v31, v3

    .line 1509
    .line 1510
    move-wide/from16 v6, v16

    .line 1511
    .line 1512
    move-wide/from16 v28, v6

    .line 1513
    .line 1514
    const/4 v1, 0x0

    .line 1515
    const/4 v2, 0x0

    .line 1516
    :goto_1b
    new-instance v3, Landroid/os/Bundle;

    .line 1517
    .line 1518
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 1519
    .line 1520
    .line 1521
    invoke-virtual {v3, v8, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1522
    .line 1523
    .line 1524
    invoke-static {v11, v12, v3, v1}, Lt0/f;->f(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Z)V

    .line 1525
    .line 1526
    .line 1527
    invoke-static {v11, v0, v3}, Ln1/b;->J(Landroid/content/Context;Lx4/e;Landroid/os/Bundle;)V

    .line 1528
    .line 1529
    .line 1530
    if-eqz v2, :cond_45

    .line 1531
    .line 1532
    sget-object v0, Ln5/g;->D:Le1/c0;

    .line 1533
    .line 1534
    invoke-virtual {v0, v11}, Le1/c0;->j(Landroid/content/Context;)Ln5/g;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v0

    .line 1538
    invoke-virtual {v0}, Ln5/g;->b()V

    .line 1539
    .line 1540
    .line 1541
    invoke-virtual {v0, v2}, Ln5/g;->n(Lx4/r;)I

    .line 1542
    .line 1543
    .line 1544
    invoke-virtual {v0}, Ln5/g;->c()V

    .line 1545
    .line 1546
    .line 1547
    invoke-virtual {v2}, Lx4/r;->d()V

    .line 1548
    .line 1549
    .line 1550
    :cond_45
    invoke-virtual {v3, v15, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1551
    .line 1552
    .line 1553
    const/4 v1, 0x0

    .line 1554
    invoke-virtual {v3, v5, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 1555
    .line 1556
    .line 1557
    cmp-long v0, v28, v16

    .line 1558
    .line 1559
    if-lez v0, :cond_46

    .line 1560
    .line 1561
    invoke-static/range {v28 .. v29}, Lt0/f;->E(J)Ljava/lang/String;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v0

    .line 1565
    invoke-virtual {v3, v14, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1566
    .line 1567
    .line 1568
    :cond_46
    cmp-long v0, v6, v16

    .line 1569
    .line 1570
    if-lez v0, :cond_47

    .line 1571
    .line 1572
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v0

    .line 1576
    invoke-virtual {v3, v4, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1577
    .line 1578
    .line 1579
    :cond_47
    new-instance v0, Landroid/support/v4/media/g;

    .line 1580
    .line 1581
    const/16 v2, 0x1a

    .line 1582
    .line 1583
    invoke-direct {v0, v11, v2}, Landroid/support/v4/media/g;-><init>(Landroid/content/Context;I)V

    .line 1584
    .line 1585
    .line 1586
    move-object/from16 v2, v27

    .line 1587
    .line 1588
    invoke-virtual {v0, v3, v2}, Landroid/support/v4/media/g;->u(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 1589
    .line 1590
    .line 1591
    invoke-virtual {v3, v13}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v0

    .line 1595
    move-object/from16 v1, v25

    .line 1596
    .line 1597
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1598
    .line 1599
    .line 1600
    move-result v0

    .line 1601
    if-eqz v0, :cond_48

    .line 1602
    .line 1603
    const/16 v24, 0x0

    .line 1604
    .line 1605
    sput-object v24, Lcom/uptodown/UptodownApp;->g0:Lx4/k;

    .line 1606
    .line 1607
    invoke-static {v11, v12, v12}, Ln5/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1608
    .line 1609
    .line 1610
    :cond_48
    invoke-static {v11}, Ln5/l;->a(Landroid/content/Context;)Z

    .line 1611
    .line 1612
    .line 1613
    move-result v0

    .line 1614
    if-eqz v0, :cond_53

    .line 1615
    .line 1616
    const-string v0, "installation_notification"

    .line 1617
    .line 1618
    const/4 v3, 0x0

    .line 1619
    :try_start_1
    invoke-virtual {v11, v9, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v1

    .line 1623
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 1624
    .line 1625
    .line 1626
    move-result v2

    .line 1627
    if-eqz v2, :cond_49

    .line 1628
    .line 1629
    const/4 v2, 0x1

    .line 1630
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1631
    .line 1632
    .line 1633
    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1634
    goto :goto_1c

    .line 1635
    :catch_1
    :cond_49
    const/4 v0, 0x1

    .line 1636
    :goto_1c
    if-eqz v0, :cond_53

    .line 1637
    .line 1638
    :try_start_2
    invoke-virtual {v11}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v0

    .line 1642
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1643
    .line 1644
    .line 1645
    const/4 v3, 0x0

    .line 1646
    invoke-static {v0, v12, v3}, Ld5/a;->f(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v0

    .line 1650
    iget-object v1, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 1651
    .line 1652
    if-eqz v1, :cond_4a

    .line 1653
    .line 1654
    invoke-virtual {v11}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 1655
    .line 1656
    .line 1657
    move-result-object v2

    .line 1658
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageItemInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    .line 1659
    .line 1660
    .line 1661
    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 1662
    :try_start_3
    iget-object v2, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 1663
    .line 1664
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1665
    .line 1666
    .line 1667
    invoke-virtual {v11}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 1668
    .line 1669
    .line 1670
    move-result-object v3

    .line 1671
    invoke-virtual {v2, v3}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 1672
    .line 1673
    .line 1674
    move-result-object v2

    .line 1675
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1676
    .line 1677
    .line 1678
    move-result-object v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 1679
    goto :goto_1e

    .line 1680
    :catch_2
    move-exception v0

    .line 1681
    :goto_1d
    const/4 v2, 0x0

    .line 1682
    goto :goto_1f

    .line 1683
    :catch_3
    move-exception v0

    .line 1684
    const/4 v1, 0x0

    .line 1685
    goto :goto_1d

    .line 1686
    :cond_4a
    const/4 v1, 0x0

    .line 1687
    const/4 v2, 0x0

    .line 1688
    :goto_1e
    :try_start_4
    invoke-static {v0}, Ln4/e;->d(Landroid/content/pm/PackageInfo;)J

    .line 1689
    .line 1690
    .line 1691
    move-result-wide v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 1692
    goto :goto_20

    .line 1693
    :catch_4
    move-exception v0

    .line 1694
    :goto_1f
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1695
    .line 1696
    .line 1697
    const-wide/16 v3, -0x1

    .line 1698
    .line 1699
    :goto_20
    if-eqz v2, :cond_53

    .line 1700
    .line 1701
    const-string v0, "notification"

    .line 1702
    .line 1703
    invoke-virtual {v11, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1704
    .line 1705
    .line 1706
    move-result-object v5

    .line 1707
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1708
    .line 1709
    .line 1710
    check-cast v5, Landroid/app/NotificationManager;

    .line 1711
    .line 1712
    const/16 v6, 0xff

    .line 1713
    .line 1714
    invoke-virtual {v5, v6}, Landroid/app/NotificationManager;->cancel(I)V

    .line 1715
    .line 1716
    .line 1717
    invoke-virtual {v11}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 1718
    .line 1719
    .line 1720
    move-result-object v5

    .line 1721
    invoke-virtual {v5, v12}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 1722
    .line 1723
    .line 1724
    move-result-object v5

    .line 1725
    if-eqz v5, :cond_53

    .line 1726
    .line 1727
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1728
    .line 1729
    const/16 v7, 0x1f

    .line 1730
    .line 1731
    if-lt v6, v7, :cond_4b

    .line 1732
    .line 1733
    const/high16 v7, 0x4000000

    .line 1734
    .line 1735
    :goto_21
    const/4 v8, 0x0

    .line 1736
    goto :goto_22

    .line 1737
    :cond_4b
    const/4 v7, 0x0

    .line 1738
    goto :goto_21

    .line 1739
    :goto_22
    invoke-static {v11, v8, v5, v7}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 1740
    .line 1741
    .line 1742
    move-result-object v5

    .line 1743
    if-eqz v5, :cond_53

    .line 1744
    .line 1745
    new-instance v7, Landroidx/core/app/NotificationCompat$Builder;

    .line 1746
    .line 1747
    const-string v8, "CHANNEL_ID_UPTODOWN"

    .line 1748
    .line 1749
    invoke-direct {v7, v11, v8}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 1750
    .line 1751
    .line 1752
    const v10, 0x7f0802ed

    .line 1753
    .line 1754
    .line 1755
    invoke-virtual {v7, v10}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 1756
    .line 1757
    .line 1758
    const v13, 0x7f13030e

    .line 1759
    .line 1760
    .line 1761
    invoke-virtual {v11, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1762
    .line 1763
    .line 1764
    move-result-object v14

    .line 1765
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1766
    .line 1767
    .line 1768
    invoke-virtual {v7, v14}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 1769
    .line 1770
    .line 1771
    new-instance v15, Landroidx/core/app/NotificationCompat$BigTextStyle;

    .line 1772
    .line 1773
    invoke-direct {v15}, Landroidx/core/app/NotificationCompat$BigTextStyle;-><init>()V

    .line 1774
    .line 1775
    .line 1776
    invoke-virtual {v15, v2}, Landroidx/core/app/NotificationCompat$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$BigTextStyle;

    .line 1777
    .line 1778
    .line 1779
    move-result-object v15

    .line 1780
    invoke-virtual {v7, v15}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    .line 1781
    .line 1782
    .line 1783
    invoke-virtual {v7, v2}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 1784
    .line 1785
    .line 1786
    const/4 v15, 0x1

    .line 1787
    invoke-virtual {v7, v15}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 1788
    .line 1789
    .line 1790
    if-eqz v1, :cond_4c

    .line 1791
    .line 1792
    invoke-static {v1}, Ln5/l;->f(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 1793
    .line 1794
    .line 1795
    move-result-object v1

    .line 1796
    invoke-virtual {v7, v1}, Landroidx/core/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$Builder;

    .line 1797
    .line 1798
    .line 1799
    :cond_4c
    const-string v1, "com.uptodown.APP_INSTALLED"

    .line 1800
    .line 1801
    invoke-virtual {v7, v1}, Landroidx/core/app/NotificationCompat$Builder;->setGroup(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    .line 1802
    .line 1803
    .line 1804
    invoke-virtual {v7, v5}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 1805
    .line 1806
    .line 1807
    invoke-virtual {v11, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1808
    .line 1809
    .line 1810
    move-result-object v0

    .line 1811
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1812
    .line 1813
    .line 1814
    check-cast v0, Landroid/app/NotificationManager;

    .line 1815
    .line 1816
    const/16 v5, 0x18

    .line 1817
    .line 1818
    if-lt v6, v5, :cond_4d

    .line 1819
    .line 1820
    new-instance v5, Landroidx/core/app/NotificationCompat$Builder;

    .line 1821
    .line 1822
    invoke-direct {v5, v11, v8}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 1823
    .line 1824
    .line 1825
    invoke-virtual {v11, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1826
    .line 1827
    .line 1828
    move-result-object v6

    .line 1829
    invoke-virtual {v5, v6}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 1830
    .line 1831
    .line 1832
    move-result-object v5

    .line 1833
    invoke-virtual {v5, v10}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 1834
    .line 1835
    .line 1836
    move-result-object v5

    .line 1837
    invoke-virtual {v5, v1}, Landroidx/core/app/NotificationCompat$Builder;->setGroup(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    .line 1838
    .line 1839
    .line 1840
    move-result-object v1

    .line 1841
    const/4 v6, 0x1

    .line 1842
    invoke-virtual {v1, v6}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 1843
    .line 1844
    .line 1845
    move-result-object v1

    .line 1846
    invoke-virtual {v1, v6}, Landroidx/core/app/NotificationCompat$Builder;->setGroupSummary(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 1847
    .line 1848
    .line 1849
    move-result-object v1

    .line 1850
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1851
    .line 1852
    .line 1853
    const/4 v5, 0x7

    .line 1854
    invoke-virtual {v1}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    .line 1855
    .line 1856
    .line 1857
    move-result-object v1

    .line 1858
    invoke-virtual {v0, v5, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 1859
    .line 1860
    .line 1861
    :cond_4d
    cmp-long v1, v3, v16

    .line 1862
    .line 1863
    const/4 v5, -0x1

    .line 1864
    if-lez v1, :cond_4f

    .line 1865
    .line 1866
    new-instance v1, Lx4/b;

    .line 1867
    .line 1868
    invoke-direct {v1, v12, v3, v4}, Lx4/b;-><init>(Ljava/lang/String;J)V

    .line 1869
    .line 1870
    .line 1871
    invoke-virtual {v1, v11}, Lx4/b;->a(Landroid/content/Context;)Lx4/b;

    .line 1872
    .line 1873
    .line 1874
    move-result-object v3

    .line 1875
    if-eqz v3, :cond_4e

    .line 1876
    .line 1877
    iget v1, v3, Lx4/b;->d:I

    .line 1878
    .line 1879
    goto :goto_23

    .line 1880
    :cond_4e
    move-object v3, v1

    .line 1881
    move v1, v5

    .line 1882
    goto :goto_23

    .line 1883
    :cond_4f
    move v1, v5

    .line 1884
    const/4 v3, 0x0

    .line 1885
    :goto_23
    if-ne v1, v5, :cond_52

    .line 1886
    .line 1887
    invoke-static {v11}, Ln5/l;->g(Landroid/content/Context;)I

    .line 1888
    .line 1889
    .line 1890
    move-result v1

    .line 1891
    if-eqz v3, :cond_50

    .line 1892
    .line 1893
    iput v1, v3, Lx4/b;->d:I

    .line 1894
    .line 1895
    :cond_50
    if-eqz v3, :cond_51

    .line 1896
    .line 1897
    sget-object v4, Lx4/a;->b:Lx4/a;

    .line 1898
    .line 1899
    iput-object v4, v3, Lx4/b;->e:Lx4/a;

    .line 1900
    .line 1901
    :cond_51
    if-eqz v3, :cond_52

    .line 1902
    .line 1903
    invoke-virtual {v3, v11}, Lx4/b;->b(Landroid/content/Context;)V

    .line 1904
    .line 1905
    .line 1906
    :cond_52
    invoke-virtual {v7}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    .line 1907
    .line 1908
    .line 1909
    move-result-object v3

    .line 1910
    invoke-virtual {v0, v1, v3}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 1911
    .line 1912
    .line 1913
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1914
    .line 1915
    .line 1916
    move-result-wide v0

    .line 1917
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1918
    .line 1919
    .line 1920
    move-result-object v26

    .line 1921
    const-string v28, "open_app"

    .line 1922
    .line 1923
    move-object/from16 v27, v2

    .line 1924
    .line 1925
    move-object/from16 v30, v11

    .line 1926
    .line 1927
    move-object/from16 v29, v12

    .line 1928
    .line 1929
    move-object/from16 v25, v14

    .line 1930
    .line 1931
    invoke-static/range {v25 .. v30}, Ln5/l;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 1932
    .line 1933
    .line 1934
    move-object/from16 v2, v29

    .line 1935
    .line 1936
    move-object/from16 v1, v30

    .line 1937
    .line 1938
    const/4 v0, 0x6

    .line 1939
    invoke-static {v1, v0}, Ln5/l;->b(Landroid/content/Context;I)V

    .line 1940
    .line 1941
    .line 1942
    const/16 v5, 0x8

    .line 1943
    .line 1944
    invoke-static {v1, v5}, Ln5/l;->b(Landroid/content/Context;I)V

    .line 1945
    .line 1946
    .line 1947
    goto :goto_24

    .line 1948
    :cond_53
    move-object v1, v11

    .line 1949
    move-object v2, v12

    .line 1950
    :goto_24
    const-string v0, "stats_enabled"

    .line 1951
    .line 1952
    const/4 v3, 0x0

    .line 1953
    :try_start_5
    invoke-virtual {v1, v9, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 1954
    .line 1955
    .line 1956
    move-result-object v4

    .line 1957
    invoke-interface {v4, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 1958
    .line 1959
    .line 1960
    move-result v5

    .line 1961
    if-eqz v5, :cond_54

    .line 1962
    .line 1963
    invoke-interface {v4, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1964
    .line 1965
    .line 1966
    move-result v22
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 1967
    goto :goto_25

    .line 1968
    :catch_5
    :cond_54
    move/from16 v22, v3

    .line 1969
    .line 1970
    :goto_25
    if-eqz v22, :cond_55

    .line 1971
    .line 1972
    invoke-virtual {v1, v9, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 1973
    .line 1974
    .line 1975
    move-result-object v0

    .line 1976
    const-string v4, "stats_installs"

    .line 1977
    .line 1978
    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 1979
    .line 1980
    .line 1981
    move-result v0

    .line 1982
    const/16 v23, 0x1

    .line 1983
    .line 1984
    add-int/lit8 v0, v0, 0x1

    .line 1985
    .line 1986
    invoke-virtual {v1, v9, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 1987
    .line 1988
    .line 1989
    move-result-object v5

    .line 1990
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1991
    .line 1992
    .line 1993
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1994
    .line 1995
    .line 1996
    move-result-object v3

    .line 1997
    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1998
    .line 1999
    .line 2000
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2001
    .line 2002
    .line 2003
    :cond_55
    sget-object v0, La5/b;->a:Lv7/o0;

    .line 2004
    .line 2005
    new-instance v0, Lx4/a0;

    .line 2006
    .line 2007
    invoke-direct {v0, v2}, Lx4/a0;-><init>(Ljava/lang/String;)V

    .line 2008
    .line 2009
    .line 2010
    invoke-static {v0}, La5/b;->a(Lx4/f0;)V

    .line 2011
    .line 2012
    .line 2013
    sget v0, Lcom/uptodown/UptodownApp;->J:F

    .line 2014
    .line 2015
    const/4 v6, 0x1

    .line 2016
    move-object/from16 v3, p0

    .line 2017
    .line 2018
    iput v6, v3, Ls4/u;->b:I

    .line 2019
    .line 2020
    sget-object v0, Ls7/l0;->a:Lz7/e;

    .line 2021
    .line 2022
    sget-object v0, Lz7/d;->a:Lz7/d;

    .line 2023
    .line 2024
    new-instance v4, Lb4/b;

    .line 2025
    .line 2026
    const/4 v5, 0x0

    .line 2027
    const/4 v6, 0x0

    .line 2028
    invoke-direct {v4, v2, v5, v6}, Lb4/b;-><init>(Ljava/lang/String;ZLx6/c;)V

    .line 2029
    .line 2030
    .line 2031
    invoke-static {v4, v0, v3}, Ls7/b0;->B(Lh7/p;Lx6/h;Lx6/c;)Ljava/lang/Object;

    .line 2032
    .line 2033
    .line 2034
    move-result-object v0

    .line 2035
    move-object/from16 v2, v31

    .line 2036
    .line 2037
    if-ne v0, v2, :cond_56

    .line 2038
    .line 2039
    move-object v11, v0

    .line 2040
    goto :goto_26

    .line 2041
    :cond_56
    move-object/from16 v11, v21

    .line 2042
    .line 2043
    :goto_26
    if-ne v11, v2, :cond_57

    .line 2044
    .line 2045
    move-object v0, v2

    .line 2046
    goto :goto_28

    .line 2047
    :cond_57
    :goto_27
    sget v0, Lcom/uptodown/UptodownApp;->J:F

    .line 2048
    .line 2049
    invoke-static {v1}, Lb4/c;->G(Landroid/content/Context;)Z

    .line 2050
    .line 2051
    .line 2052
    move-result v0

    .line 2053
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2054
    .line 2055
    .line 2056
    move-result-object v0

    .line 2057
    :goto_28
    return-object v0

    .line 2058
    :pswitch_8
    move-object v2, v3

    .line 2059
    move-object v3, v1

    .line 2060
    check-cast v12, Ls4/p0;

    .line 2061
    .line 2062
    iget-object v0, v12, Ls4/p0;->a:Landroid/content/Context;

    .line 2063
    .line 2064
    iget v1, v3, Ls4/u;->b:I

    .line 2065
    .line 2066
    const/4 v6, 0x1

    .line 2067
    if-eqz v1, :cond_59

    .line 2068
    .line 2069
    if-ne v1, v6, :cond_58

    .line 2070
    .line 2071
    invoke-static/range {p1 .. p1}, Lt6/a;->e(Ljava/lang/Object;)V

    .line 2072
    .line 2073
    .line 2074
    move-object/from16 v1, p1

    .line 2075
    .line 2076
    goto :goto_29

    .line 2077
    :cond_58
    invoke-static/range {v18 .. v18}, Landroidx/window/layout/c;->g(Ljava/lang/String;)V

    .line 2078
    .line 2079
    .line 2080
    const/4 v11, 0x0

    .line 2081
    goto/16 :goto_33

    .line 2082
    .line 2083
    :cond_59
    invoke-static/range {p1 .. p1}, Lt6/a;->e(Ljava/lang/Object;)V

    .line 2084
    .line 2085
    .line 2086
    iput v6, v3, Ls4/u;->b:I

    .line 2087
    .line 2088
    invoke-static {v12, v3}, Ls4/p0;->a(Ls4/p0;Lz6/c;)Ljava/lang/Object;

    .line 2089
    .line 2090
    .line 2091
    move-result-object v1

    .line 2092
    if-ne v1, v2, :cond_5a

    .line 2093
    .line 2094
    move-object v11, v2

    .line 2095
    goto/16 :goto_33

    .line 2096
    .line 2097
    :cond_5a
    :goto_29
    check-cast v1, Ljava/lang/Boolean;

    .line 2098
    .line 2099
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2100
    .line 2101
    .line 2102
    move-result v1

    .line 2103
    if-eqz v1, :cond_6d

    .line 2104
    .line 2105
    sget-object v1, Ln5/g;->D:Le1/c0;

    .line 2106
    .line 2107
    invoke-virtual {v1, v0}, Le1/c0;->j(Landroid/content/Context;)Ln5/g;

    .line 2108
    .line 2109
    .line 2110
    move-result-object v1

    .line 2111
    invoke-virtual {v1}, Ln5/g;->b()V

    .line 2112
    .line 2113
    .line 2114
    invoke-virtual {v1}, Ln5/g;->Q()Ljava/util/ArrayList;

    .line 2115
    .line 2116
    .line 2117
    move-result-object v2

    .line 2118
    invoke-virtual {v1}, Ln5/g;->R()Ljava/util/ArrayList;

    .line 2119
    .line 2120
    .line 2121
    move-result-object v4

    .line 2122
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2123
    .line 2124
    .line 2125
    move-result v5

    .line 2126
    if-eqz v5, :cond_5b

    .line 2127
    .line 2128
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2129
    .line 2130
    .line 2131
    move-result v5

    .line 2132
    if-nez v5, :cond_6c

    .line 2133
    .line 2134
    :cond_5b
    new-instance v5, Ln5/s;

    .line 2135
    .line 2136
    const/4 v8, 0x0

    .line 2137
    invoke-direct {v5, v0, v8, v8}, Ln5/s;-><init>(Landroid/content/Context;IB)V

    .line 2138
    .line 2139
    .line 2140
    const-string v6, "https://www.uptodown.app:443"

    .line 2141
    .line 2142
    const-string v7, "/eapi/event-log/version"

    .line 2143
    .line 2144
    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2145
    .line 2146
    .line 2147
    move-result-object v8

    .line 2148
    const-string v9, "GET"

    .line 2149
    .line 2150
    const/4 v11, 0x0

    .line 2151
    invoke-virtual {v5, v8, v9, v11}, Ln5/s;->n(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Lx4/z0;

    .line 2152
    .line 2153
    .line 2154
    move-result-object v8

    .line 2155
    invoke-virtual {v5, v8, v7}, Ln5/s;->l(Lx4/z0;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 2156
    .line 2157
    .line 2158
    move-result-object v7

    .line 2159
    iput-object v7, v8, Lx4/z0;->d:Lorg/json/JSONObject;

    .line 2160
    .line 2161
    invoke-virtual {v5, v8}, Ln5/s;->e(Lx4/z0;)Z

    .line 2162
    .line 2163
    .line 2164
    move-result v7

    .line 2165
    const-string v9, "errors"

    .line 2166
    .line 2167
    const-string v11, "events"

    .line 2168
    .line 2169
    if-eqz v7, :cond_6b

    .line 2170
    .line 2171
    iget-object v7, v8, Lx4/z0;->d:Lorg/json/JSONObject;

    .line 2172
    .line 2173
    if-eqz v7, :cond_6b

    .line 2174
    .line 2175
    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 2176
    .line 2177
    .line 2178
    move-result v8

    .line 2179
    const/4 v15, 0x1

    .line 2180
    if-ne v8, v15, :cond_6b

    .line 2181
    .line 2182
    const-string v8, "data"

    .line 2183
    .line 2184
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 2185
    .line 2186
    .line 2187
    move-result-object v7

    .line 2188
    if-eqz v7, :cond_6b

    .line 2189
    .line 2190
    const-string v8, "result"

    .line 2191
    .line 2192
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 2193
    .line 2194
    .line 2195
    move-result v7

    .line 2196
    if-ne v7, v15, :cond_6b

    .line 2197
    .line 2198
    :goto_2a
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 2199
    .line 2200
    .line 2201
    move-result v7

    .line 2202
    const-string v8, "id=?"

    .line 2203
    .line 2204
    const-string v12, "POST"

    .line 2205
    .line 2206
    if-nez v7, :cond_63

    .line 2207
    .line 2208
    new-instance v7, Ljava/util/ArrayList;

    .line 2209
    .line 2210
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 2211
    .line 2212
    .line 2213
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 2214
    .line 2215
    .line 2216
    move-result v13

    .line 2217
    const/4 v14, 0x0

    .line 2218
    :goto_2b
    if-ge v14, v13, :cond_5e

    .line 2219
    .line 2220
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2221
    .line 2222
    .line 2223
    move-result-object v15

    .line 2224
    add-int/lit8 v14, v14, 0x1

    .line 2225
    .line 2226
    move-object/from16 p1, v2

    .line 2227
    .line 2228
    move-object v2, v15

    .line 2229
    check-cast v2, Lx4/u;

    .line 2230
    .line 2231
    iget-object v2, v2, Lx4/u;->b:Ljava/lang/String;

    .line 2232
    .line 2233
    if-eqz v2, :cond_5d

    .line 2234
    .line 2235
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 2236
    .line 2237
    .line 2238
    move-result v2

    .line 2239
    if-nez v2, :cond_5c

    .line 2240
    .line 2241
    goto :goto_2c

    .line 2242
    :cond_5c
    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2243
    .line 2244
    .line 2245
    :cond_5d
    :goto_2c
    move-object/from16 v2, p1

    .line 2246
    .line 2247
    goto :goto_2b

    .line 2248
    :cond_5e
    move-object/from16 p1, v2

    .line 2249
    .line 2250
    new-instance v2, Ljava/util/ArrayList;

    .line 2251
    .line 2252
    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2253
    .line 2254
    .line 2255
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2256
    .line 2257
    .line 2258
    move-result v7

    .line 2259
    if-nez v7, :cond_63

    .line 2260
    .line 2261
    new-instance v7, Ljava/util/HashMap;

    .line 2262
    .line 2263
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 2264
    .line 2265
    .line 2266
    new-instance v13, Lorg/json/JSONArray;

    .line 2267
    .line 2268
    invoke-direct {v13}, Lorg/json/JSONArray;-><init>()V

    .line 2269
    .line 2270
    .line 2271
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2272
    .line 2273
    .line 2274
    move-result-object v2

    .line 2275
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2276
    .line 2277
    .line 2278
    :cond_5f
    :goto_2d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2279
    .line 2280
    .line 2281
    move-result v14

    .line 2282
    if-eqz v14, :cond_61

    .line 2283
    .line 2284
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2285
    .line 2286
    .line 2287
    move-result-object v14

    .line 2288
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2289
    .line 2290
    .line 2291
    check-cast v14, Lx4/u;

    .line 2292
    .line 2293
    iget-object v15, v14, Lx4/u;->b:Ljava/lang/String;

    .line 2294
    .line 2295
    if-eqz v15, :cond_5f

    .line 2296
    .line 2297
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 2298
    .line 2299
    .line 2300
    move-result v15

    .line 2301
    if-nez v15, :cond_60

    .line 2302
    .line 2303
    goto :goto_2d

    .line 2304
    :cond_60
    new-instance v15, Lorg/json/JSONObject;

    .line 2305
    .line 2306
    iget-object v14, v14, Lx4/u;->b:Ljava/lang/String;

    .line 2307
    .line 2308
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2309
    .line 2310
    .line 2311
    invoke-direct {v15, v14}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2312
    .line 2313
    .line 2314
    invoke-virtual {v13, v15}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 2315
    .line 2316
    .line 2317
    goto :goto_2d

    .line 2318
    :cond_61
    invoke-virtual {v13}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 2319
    .line 2320
    .line 2321
    move-result-object v2

    .line 2322
    invoke-virtual {v7, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2323
    .line 2324
    .line 2325
    const-string v2, "/eapi/logs/event"

    .line 2326
    .line 2327
    invoke-virtual {v6, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2328
    .line 2329
    .line 2330
    move-result-object v13

    .line 2331
    invoke-virtual {v5, v13, v12, v7}, Ln5/s;->n(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Lx4/z0;

    .line 2332
    .line 2333
    .line 2334
    move-result-object v7

    .line 2335
    invoke-virtual {v5, v7, v2}, Ln5/s;->l(Lx4/z0;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 2336
    .line 2337
    .line 2338
    move-result-object v2

    .line 2339
    iput-object v2, v7, Lx4/z0;->d:Lorg/json/JSONObject;

    .line 2340
    .line 2341
    invoke-virtual {v5, v7}, Ln5/s;->e(Lx4/z0;)Z

    .line 2342
    .line 2343
    .line 2344
    move-result v2

    .line 2345
    if-eqz v2, :cond_63

    .line 2346
    .line 2347
    iget-object v2, v7, Lx4/z0;->d:Lorg/json/JSONObject;

    .line 2348
    .line 2349
    if-eqz v2, :cond_63

    .line 2350
    .line 2351
    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 2352
    .line 2353
    .line 2354
    move-result v2

    .line 2355
    const/4 v15, 0x1

    .line 2356
    if-ne v2, v15, :cond_63

    .line 2357
    .line 2358
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2359
    .line 2360
    .line 2361
    move-result-object v2

    .line 2362
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2363
    .line 2364
    .line 2365
    :goto_2e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2366
    .line 2367
    .line 2368
    move-result v7

    .line 2369
    if-eqz v7, :cond_62

    .line 2370
    .line 2371
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2372
    .line 2373
    .line 2374
    move-result-object v7

    .line 2375
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2376
    .line 2377
    .line 2378
    check-cast v7, Lx4/u;

    .line 2379
    .line 2380
    iget-wide v12, v7, Lx4/u;->a:J

    .line 2381
    .line 2382
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 2383
    .line 2384
    .line 2385
    move-result-object v7

    .line 2386
    filled-new-array {v7}, [Ljava/lang/String;

    .line 2387
    .line 2388
    .line 2389
    move-result-object v7

    .line 2390
    iget-object v12, v1, Ln5/g;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 2391
    .line 2392
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2393
    .line 2394
    .line 2395
    invoke-virtual {v12, v11, v8, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 2396
    .line 2397
    .line 2398
    goto :goto_2e

    .line 2399
    :cond_62
    invoke-virtual {v1}, Ln5/g;->Q()Ljava/util/ArrayList;

    .line 2400
    .line 2401
    .line 2402
    move-result-object v2

    .line 2403
    goto/16 :goto_2a

    .line 2404
    .line 2405
    :cond_63
    :goto_2f
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 2406
    .line 2407
    .line 2408
    move-result v2

    .line 2409
    if-nez v2, :cond_6b

    .line 2410
    .line 2411
    new-instance v2, Ljava/util/ArrayList;

    .line 2412
    .line 2413
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2414
    .line 2415
    .line 2416
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 2417
    .line 2418
    .line 2419
    move-result v7

    .line 2420
    const/4 v13, 0x0

    .line 2421
    :cond_64
    :goto_30
    if-ge v13, v7, :cond_66

    .line 2422
    .line 2423
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2424
    .line 2425
    .line 2426
    move-result-object v14

    .line 2427
    add-int/lit8 v13, v13, 0x1

    .line 2428
    .line 2429
    move-object v15, v14

    .line 2430
    check-cast v15, Lx4/u;

    .line 2431
    .line 2432
    iget-object v15, v15, Lx4/u;->b:Ljava/lang/String;

    .line 2433
    .line 2434
    if-eqz v15, :cond_64

    .line 2435
    .line 2436
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 2437
    .line 2438
    .line 2439
    move-result v15

    .line 2440
    if-nez v15, :cond_65

    .line 2441
    .line 2442
    goto :goto_30

    .line 2443
    :cond_65
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2444
    .line 2445
    .line 2446
    goto :goto_30

    .line 2447
    :cond_66
    new-instance v7, Ljava/util/ArrayList;

    .line 2448
    .line 2449
    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2450
    .line 2451
    .line 2452
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2453
    .line 2454
    .line 2455
    move-result v2

    .line 2456
    if-nez v2, :cond_6b

    .line 2457
    .line 2458
    new-instance v2, Ljava/util/HashMap;

    .line 2459
    .line 2460
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 2461
    .line 2462
    .line 2463
    new-instance v13, Lorg/json/JSONArray;

    .line 2464
    .line 2465
    invoke-direct {v13}, Lorg/json/JSONArray;-><init>()V

    .line 2466
    .line 2467
    .line 2468
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2469
    .line 2470
    .line 2471
    move-result-object v7

    .line 2472
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2473
    .line 2474
    .line 2475
    :cond_67
    :goto_31
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 2476
    .line 2477
    .line 2478
    move-result v14

    .line 2479
    if-eqz v14, :cond_69

    .line 2480
    .line 2481
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2482
    .line 2483
    .line 2484
    move-result-object v14

    .line 2485
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2486
    .line 2487
    .line 2488
    check-cast v14, Lx4/u;

    .line 2489
    .line 2490
    iget-object v15, v14, Lx4/u;->b:Ljava/lang/String;

    .line 2491
    .line 2492
    if-eqz v15, :cond_67

    .line 2493
    .line 2494
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 2495
    .line 2496
    .line 2497
    move-result v15

    .line 2498
    if-nez v15, :cond_68

    .line 2499
    .line 2500
    goto :goto_31

    .line 2501
    :cond_68
    new-instance v15, Lorg/json/JSONObject;

    .line 2502
    .line 2503
    iget-object v14, v14, Lx4/u;->b:Ljava/lang/String;

    .line 2504
    .line 2505
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2506
    .line 2507
    .line 2508
    invoke-direct {v15, v14}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2509
    .line 2510
    .line 2511
    invoke-virtual {v13, v15}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 2512
    .line 2513
    .line 2514
    goto :goto_31

    .line 2515
    :cond_69
    invoke-virtual {v13}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 2516
    .line 2517
    .line 2518
    move-result-object v7

    .line 2519
    invoke-virtual {v2, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2520
    .line 2521
    .line 2522
    const-string v7, "/eapi/logs/error"

    .line 2523
    .line 2524
    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2525
    .line 2526
    .line 2527
    move-result-object v13

    .line 2528
    invoke-virtual {v5, v13, v12, v2}, Ln5/s;->n(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Lx4/z0;

    .line 2529
    .line 2530
    .line 2531
    move-result-object v2

    .line 2532
    invoke-virtual {v5, v2, v7}, Ln5/s;->l(Lx4/z0;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 2533
    .line 2534
    .line 2535
    move-result-object v7

    .line 2536
    iput-object v7, v2, Lx4/z0;->d:Lorg/json/JSONObject;

    .line 2537
    .line 2538
    invoke-virtual {v5, v2}, Ln5/s;->e(Lx4/z0;)Z

    .line 2539
    .line 2540
    .line 2541
    move-result v7

    .line 2542
    if-eqz v7, :cond_6b

    .line 2543
    .line 2544
    iget-object v2, v2, Lx4/z0;->d:Lorg/json/JSONObject;

    .line 2545
    .line 2546
    if-eqz v2, :cond_6b

    .line 2547
    .line 2548
    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 2549
    .line 2550
    .line 2551
    move-result v2

    .line 2552
    const/4 v15, 0x1

    .line 2553
    if-ne v2, v15, :cond_6b

    .line 2554
    .line 2555
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2556
    .line 2557
    .line 2558
    move-result-object v2

    .line 2559
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2560
    .line 2561
    .line 2562
    :goto_32
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2563
    .line 2564
    .line 2565
    move-result v4

    .line 2566
    if-eqz v4, :cond_6a

    .line 2567
    .line 2568
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2569
    .line 2570
    .line 2571
    move-result-object v4

    .line 2572
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2573
    .line 2574
    .line 2575
    check-cast v4, Lx4/u;

    .line 2576
    .line 2577
    iget-wide v13, v4, Lx4/u;->a:J

    .line 2578
    .line 2579
    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 2580
    .line 2581
    .line 2582
    move-result-object v4

    .line 2583
    filled-new-array {v4}, [Ljava/lang/String;

    .line 2584
    .line 2585
    .line 2586
    move-result-object v4

    .line 2587
    iget-object v7, v1, Ln5/g;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 2588
    .line 2589
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2590
    .line 2591
    .line 2592
    invoke-virtual {v7, v9, v8, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 2593
    .line 2594
    .line 2595
    goto :goto_32

    .line 2596
    :cond_6a
    invoke-virtual {v1}, Ln5/g;->R()Ljava/util/ArrayList;

    .line 2597
    .line 2598
    .line 2599
    move-result-object v4

    .line 2600
    goto/16 :goto_2f

    .line 2601
    .line 2602
    :cond_6b
    sget-object v2, Ln5/g;->D:Le1/c0;

    .line 2603
    .line 2604
    invoke-virtual {v2, v0}, Le1/c0;->j(Landroid/content/Context;)Ln5/g;

    .line 2605
    .line 2606
    .line 2607
    move-result-object v0

    .line 2608
    invoke-virtual {v0}, Ln5/g;->b()V

    .line 2609
    .line 2610
    .line 2611
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2612
    .line 2613
    .line 2614
    move-result-wide v4

    .line 2615
    const v2, 0x240c8400

    .line 2616
    .line 2617
    .line 2618
    int-to-long v6, v2

    .line 2619
    sub-long/2addr v4, v6

    .line 2620
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 2621
    .line 2622
    .line 2623
    move-result-object v2

    .line 2624
    filled-new-array {v2}, [Ljava/lang/String;

    .line 2625
    .line 2626
    .line 2627
    move-result-object v2

    .line 2628
    iget-object v4, v0, Ln5/g;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 2629
    .line 2630
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2631
    .line 2632
    .line 2633
    const-string v5, "timestamp < ?"

    .line 2634
    .line 2635
    invoke-virtual {v4, v11, v5, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 2636
    .line 2637
    .line 2638
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2639
    .line 2640
    .line 2641
    move-result-wide v10

    .line 2642
    sub-long/2addr v10, v6

    .line 2643
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 2644
    .line 2645
    .line 2646
    move-result-object v2

    .line 2647
    filled-new-array {v2}, [Ljava/lang/String;

    .line 2648
    .line 2649
    .line 2650
    move-result-object v2

    .line 2651
    iget-object v4, v0, Ln5/g;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 2652
    .line 2653
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2654
    .line 2655
    .line 2656
    invoke-virtual {v4, v9, v5, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 2657
    .line 2658
    .line 2659
    invoke-virtual {v0}, Ln5/g;->c()V

    .line 2660
    .line 2661
    .line 2662
    :cond_6c
    invoke-virtual {v1}, Ln5/g;->c()V

    .line 2663
    .line 2664
    .line 2665
    :cond_6d
    move-object/from16 v11, v21

    .line 2666
    .line 2667
    :goto_33
    return-object v11

    .line 2668
    :pswitch_9
    move-object v2, v3

    .line 2669
    move-object v3, v1

    .line 2670
    check-cast v12, Lc3/t;

    .line 2671
    .line 2672
    iget-object v0, v12, Lc3/t;->m:Ljava/lang/Object;

    .line 2673
    .line 2674
    check-cast v0, Ljava/lang/String;

    .line 2675
    .line 2676
    iget-object v1, v12, Lc3/t;->l:Ljava/lang/Object;

    .line 2677
    .line 2678
    check-cast v1, Ljava/lang/String;

    .line 2679
    .line 2680
    iget v4, v3, Ls4/u;->b:I

    .line 2681
    .line 2682
    const/4 v5, 0x2

    .line 2683
    if-eqz v4, :cond_70

    .line 2684
    .line 2685
    const/4 v6, 0x1

    .line 2686
    if-eq v4, v6, :cond_6f

    .line 2687
    .line 2688
    if-ne v4, v5, :cond_6e

    .line 2689
    .line 2690
    goto :goto_34

    .line 2691
    :cond_6e
    invoke-static/range {v18 .. v18}, Landroidx/window/layout/c;->g(Ljava/lang/String;)V

    .line 2692
    .line 2693
    .line 2694
    move-object v1, v11

    .line 2695
    goto :goto_38

    .line 2696
    :cond_6f
    :goto_34
    invoke-static/range {p1 .. p1}, Lt6/a;->e(Ljava/lang/Object;)V

    .line 2697
    .line 2698
    .line 2699
    move-object/from16 v0, p1

    .line 2700
    .line 2701
    check-cast v0, Lt6/k;

    .line 2702
    .line 2703
    iget-object v0, v0, Lt6/k;->a:Ljava/lang/Object;

    .line 2704
    .line 2705
    goto :goto_37

    .line 2706
    :cond_70
    invoke-static/range {p1 .. p1}, Lt6/a;->e(Ljava/lang/Object;)V

    .line 2707
    .line 2708
    .line 2709
    if-eqz v1, :cond_71

    .line 2710
    .line 2711
    invoke-static {v1}, Lp7/t;->U(Ljava/lang/String;)Ljava/lang/Integer;

    .line 2712
    .line 2713
    .line 2714
    move-result-object v4

    .line 2715
    if-eqz v4, :cond_71

    .line 2716
    .line 2717
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 2718
    .line 2719
    .line 2720
    move-result v4

    .line 2721
    if-lez v4, :cond_71

    .line 2722
    .line 2723
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2724
    .line 2725
    .line 2726
    const/4 v6, 0x1

    .line 2727
    iput v6, v3, Ls4/u;->b:I

    .line 2728
    .line 2729
    invoke-static {v12, v1, v3}, Lc3/t;->q(Lc3/t;Ljava/lang/String;Lz6/c;)Ljava/lang/Object;

    .line 2730
    .line 2731
    .line 2732
    move-result-object v0

    .line 2733
    if-ne v0, v2, :cond_74

    .line 2734
    .line 2735
    goto :goto_35

    .line 2736
    :cond_71
    if-eqz v0, :cond_73

    .line 2737
    .line 2738
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 2739
    .line 2740
    .line 2741
    move-result v1

    .line 2742
    if-nez v1, :cond_72

    .line 2743
    .line 2744
    goto :goto_36

    .line 2745
    :cond_72
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2746
    .line 2747
    .line 2748
    iput v5, v3, Ls4/u;->b:I

    .line 2749
    .line 2750
    invoke-static {v12, v0, v3}, Lc3/t;->r(Lc3/t;Ljava/lang/String;Lz6/c;)Ljava/lang/Object;

    .line 2751
    .line 2752
    .line 2753
    move-result-object v0

    .line 2754
    if-ne v0, v2, :cond_74

    .line 2755
    .line 2756
    :goto_35
    move-object v1, v2

    .line 2757
    goto :goto_38

    .line 2758
    :cond_73
    :goto_36
    new-instance v0, Ljava/lang/Exception;

    .line 2759
    .line 2760
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 2761
    .line 2762
    .line 2763
    new-instance v1, Lt6/j;

    .line 2764
    .line 2765
    invoke-direct {v1, v0}, Lt6/j;-><init>(Ljava/lang/Throwable;)V

    .line 2766
    .line 2767
    .line 2768
    move-object v0, v1

    .line 2769
    :cond_74
    :goto_37
    new-instance v1, Lt6/k;

    .line 2770
    .line 2771
    invoke-direct {v1, v0}, Lt6/k;-><init>(Ljava/lang/Object;)V

    .line 2772
    .line 2773
    .line 2774
    :goto_38
    return-object v1

    .line 2775
    :pswitch_a
    move-object v2, v3

    .line 2776
    move-object v3, v1

    .line 2777
    check-cast v12, Ls4/e;

    .line 2778
    .line 2779
    iget-object v0, v12, Ls4/e;->a:Landroid/content/Context;

    .line 2780
    .line 2781
    iget v1, v3, Ls4/u;->b:I

    .line 2782
    .line 2783
    if-eqz v1, :cond_76

    .line 2784
    .line 2785
    const/4 v6, 0x1

    .line 2786
    if-ne v1, v6, :cond_75

    .line 2787
    .line 2788
    invoke-static/range {p1 .. p1}, Lt6/a;->e(Ljava/lang/Object;)V

    .line 2789
    .line 2790
    .line 2791
    move-object/from16 v0, p1

    .line 2792
    .line 2793
    check-cast v0, Lt6/k;

    .line 2794
    .line 2795
    iget-object v0, v0, Lt6/k;->a:Ljava/lang/Object;

    .line 2796
    .line 2797
    goto :goto_39

    .line 2798
    :cond_75
    invoke-static/range {v18 .. v18}, Landroidx/window/layout/c;->g(Ljava/lang/String;)V

    .line 2799
    .line 2800
    .line 2801
    move-object v1, v11

    .line 2802
    goto :goto_3a

    .line 2803
    :cond_76
    invoke-static/range {p1 .. p1}, Lt6/a;->e(Ljava/lang/Object;)V

    .line 2804
    .line 2805
    .line 2806
    new-instance v1, Ln5/s;

    .line 2807
    .line 2808
    const/4 v5, 0x0

    .line 2809
    invoke-direct {v1, v0, v5, v5}, Ln5/s;-><init>(Landroid/content/Context;IB)V

    .line 2810
    .line 2811
    .line 2812
    iget-object v4, v12, Ls4/e;->b:Ljava/lang/String;

    .line 2813
    .line 2814
    invoke-virtual {v1, v4}, Ln5/s;->h(Ljava/lang/String;)Lx4/z0;

    .line 2815
    .line 2816
    .line 2817
    move-result-object v1

    .line 2818
    new-instance v4, Ljava/util/HashMap;

    .line 2819
    .line 2820
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 2821
    .line 2822
    .line 2823
    new-instance v4, Ljava/util/ArrayList;

    .line 2824
    .line 2825
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 2826
    .line 2827
    .line 2828
    invoke-static {v1}, Lx4/g;->c(Lx4/z0;)J

    .line 2829
    .line 2830
    .line 2831
    move-result-wide v4

    .line 2832
    new-instance v1, Le1/s0;

    .line 2833
    .line 2834
    invoke-direct {v1, v0, v4, v5}, Le1/s0;-><init>(Landroid/content/Context;J)V

    .line 2835
    .line 2836
    .line 2837
    const/4 v6, 0x1

    .line 2838
    iput v6, v3, Ls4/u;->b:I

    .line 2839
    .line 2840
    invoke-virtual {v1, v3}, Le1/s0;->a(Lx6/c;)Ljava/lang/Object;

    .line 2841
    .line 2842
    .line 2843
    move-result-object v0

    .line 2844
    if-ne v0, v2, :cond_77

    .line 2845
    .line 2846
    move-object v1, v2

    .line 2847
    goto :goto_3a

    .line 2848
    :cond_77
    :goto_39
    instance-of v1, v0, Lt6/j;

    .line 2849
    .line 2850
    if-nez v1, :cond_78

    .line 2851
    .line 2852
    move-object v1, v0

    .line 2853
    check-cast v1, Lx4/g;

    .line 2854
    .line 2855
    :cond_78
    new-instance v1, Lt6/k;

    .line 2856
    .line 2857
    invoke-direct {v1, v0}, Lt6/k;-><init>(Ljava/lang/Object;)V

    .line 2858
    .line 2859
    .line 2860
    :goto_3a
    return-object v1

    .line 2861
    :pswitch_b
    move-object v3, v1

    .line 2862
    invoke-static/range {p1 .. p1}, Lt6/a;->e(Ljava/lang/Object;)V

    .line 2863
    .line 2864
    .line 2865
    new-instance v0, Ln5/s;

    .line 2866
    .line 2867
    check-cast v12, Lq5/w0;

    .line 2868
    .line 2869
    iget-object v1, v12, Lq5/w0;->b:Ljava/lang/Object;

    .line 2870
    .line 2871
    check-cast v1, Landroid/content/Context;

    .line 2872
    .line 2873
    const/4 v5, 0x0

    .line 2874
    invoke-direct {v0, v1, v5, v5}, Ln5/s;-><init>(Landroid/content/Context;IB)V

    .line 2875
    .line 2876
    .line 2877
    iget-object v2, v12, Lq5/w0;->l:Ljava/lang/Object;

    .line 2878
    .line 2879
    check-cast v2, Lx4/g;

    .line 2880
    .line 2881
    iget-wide v4, v2, Lx4/g;->a:J

    .line 2882
    .line 2883
    iget v2, v3, Ls4/u;->b:I

    .line 2884
    .line 2885
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2886
    .line 2887
    .line 2888
    move-result-object v6

    .line 2889
    const-string v7, "android_id"

    .line 2890
    .line 2891
    invoke-static {v6, v7}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 2892
    .line 2893
    .line 2894
    move-result-object v6

    .line 2895
    invoke-static {v1}, Lx4/n1;->h(Landroid/content/Context;)Lx4/p1;

    .line 2896
    .line 2897
    .line 2898
    move-result-object v7

    .line 2899
    if-eqz v7, :cond_79

    .line 2900
    .line 2901
    iget-object v8, v7, Lx4/p1;->a:Ljava/lang/String;

    .line 2902
    .line 2903
    goto :goto_3b

    .line 2904
    :cond_79
    move-object v8, v11

    .line 2905
    :goto_3b
    if-eqz v8, :cond_7a

    .line 2906
    .line 2907
    iget-object v7, v7, Lx4/p1;->a:Ljava/lang/String;

    .line 2908
    .line 2909
    :cond_7a
    const-string v7, "device_rooted"

    .line 2910
    .line 2911
    :try_start_6
    const-string v8, "CoreSettings"

    .line 2912
    .line 2913
    const/4 v9, 0x0

    .line 2914
    invoke-virtual {v1, v8, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 2915
    .line 2916
    .line 2917
    move-result-object v1

    .line 2918
    invoke-interface {v1, v7}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 2919
    .line 2920
    .line 2921
    move-result v8

    .line 2922
    if-eqz v8, :cond_7b

    .line 2923
    .line 2924
    invoke-interface {v1, v7, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 2925
    .line 2926
    .line 2927
    :catch_6
    :cond_7b
    new-instance v1, Ljava/util/HashMap;

    .line 2928
    .line 2929
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 2930
    .line 2931
    .line 2932
    const-string v7, "page[limit]"

    .line 2933
    .line 2934
    const/16 v8, 0x14

    .line 2935
    .line 2936
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2937
    .line 2938
    .line 2939
    move-result-object v8

    .line 2940
    invoke-virtual {v1, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2941
    .line 2942
    .line 2943
    const-string v7, "page[offset]"

    .line 2944
    .line 2945
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2946
    .line 2947
    .line 2948
    move-result-object v2

    .line 2949
    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2950
    .line 2951
    .line 2952
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2953
    .line 2954
    const-string v7, "https://www.uptodown.app:443/eapi/v3/app/"

    .line 2955
    .line 2956
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2957
    .line 2958
    .line 2959
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 2960
    .line 2961
    .line 2962
    const-string v4, "/device/"

    .line 2963
    .line 2964
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2965
    .line 2966
    .line 2967
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2968
    .line 2969
    .line 2970
    const-string v4, "/compatible/versions"

    .line 2971
    .line 2972
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2973
    .line 2974
    .line 2975
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2976
    .line 2977
    .line 2978
    move-result-object v2

    .line 2979
    const-string v4, "GET"

    .line 2980
    .line 2981
    invoke-virtual {v0, v2, v4, v1}, Ln5/s;->n(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Lx4/z0;

    .line 2982
    .line 2983
    .line 2984
    move-result-object v1

    .line 2985
    const-string v2, "/eapi/v3/app/appID/device/identifier/compatible/versions"

    .line 2986
    .line 2987
    invoke-virtual {v0, v1, v2}, Ln5/s;->l(Lx4/z0;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 2988
    .line 2989
    .line 2990
    move-result-object v0

    .line 2991
    iput-object v0, v1, Lx4/z0;->d:Lorg/json/JSONObject;

    .line 2992
    .line 2993
    invoke-virtual {v1}, Lx4/z0;->b()Z

    .line 2994
    .line 2995
    .line 2996
    move-result v0

    .line 2997
    if-nez v0, :cond_8d

    .line 2998
    .line 2999
    iget-object v0, v1, Lx4/z0;->d:Lorg/json/JSONObject;

    .line 3000
    .line 3001
    if-eqz v0, :cond_8d

    .line 3002
    .line 3003
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 3004
    .line 3005
    .line 3006
    move-result v1

    .line 3007
    const/4 v5, 0x0

    .line 3008
    if-nez v1, :cond_7c

    .line 3009
    .line 3010
    invoke-virtual {v0, v10, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 3011
    .line 3012
    .line 3013
    move-result v2

    .line 3014
    goto :goto_3c

    .line 3015
    :cond_7c
    const/4 v2, 0x1

    .line 3016
    :goto_3c
    const-string v1, "data"

    .line 3017
    .line 3018
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 3019
    .line 3020
    .line 3021
    move-result-object v0

    .line 3022
    const/4 v6, 0x1

    .line 3023
    if-ne v2, v6, :cond_8b

    .line 3024
    .line 3025
    if-eqz v0, :cond_8b

    .line 3026
    .line 3027
    new-instance v11, Ljava/util/ArrayList;

    .line 3028
    .line 3029
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 3030
    .line 3031
    .line 3032
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 3033
    .line 3034
    .line 3035
    move-result v1

    .line 3036
    move v2, v5

    .line 3037
    :goto_3d
    if-ge v2, v1, :cond_8b

    .line 3038
    .line 3039
    new-instance v4, Lx4/m0;

    .line 3040
    .line 3041
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 3042
    .line 3043
    .line 3044
    const-wide/16 v6, -0x1

    .line 3045
    .line 3046
    iput-wide v6, v4, Lx4/m0;->b:J

    .line 3047
    .line 3048
    iput-wide v6, v4, Lx4/m0;->m:J

    .line 3049
    .line 3050
    new-instance v6, Ljava/util/ArrayList;

    .line 3051
    .line 3052
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 3053
    .line 3054
    .line 3055
    iput-object v6, v4, Lx4/m0;->r:Ljava/util/ArrayList;

    .line 3056
    .line 3057
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 3058
    .line 3059
    .line 3060
    move-result-object v6

    .line 3061
    const-string v7, "fileID"

    .line 3062
    .line 3063
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 3064
    .line 3065
    .line 3066
    move-result v8

    .line 3067
    if-nez v8, :cond_7d

    .line 3068
    .line 3069
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 3070
    .line 3071
    .line 3072
    move-result-object v8

    .line 3073
    iput-object v8, v4, Lx4/m0;->p:Ljava/lang/String;

    .line 3074
    .line 3075
    :cond_7d
    const-string v8, "version"

    .line 3076
    .line 3077
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 3078
    .line 3079
    .line 3080
    move-result v9

    .line 3081
    if-nez v9, :cond_7e

    .line 3082
    .line 3083
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 3084
    .line 3085
    .line 3086
    move-result-object v8

    .line 3087
    iput-object v8, v4, Lx4/m0;->a:Ljava/lang/String;

    .line 3088
    .line 3089
    :cond_7e
    const-string v8, "versionCode"

    .line 3090
    .line 3091
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 3092
    .line 3093
    .line 3094
    move-result v9

    .line 3095
    if-nez v9, :cond_7f

    .line 3096
    .line 3097
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 3098
    .line 3099
    .line 3100
    move-result-wide v8

    .line 3101
    iput-wide v8, v4, Lx4/m0;->m:J

    .line 3102
    .line 3103
    :cond_7f
    const-string v8, "sizeInBytes"

    .line 3104
    .line 3105
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 3106
    .line 3107
    .line 3108
    move-result v9

    .line 3109
    if-nez v9, :cond_80

    .line 3110
    .line 3111
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 3112
    .line 3113
    .line 3114
    move-result-wide v8

    .line 3115
    iput-wide v8, v4, Lx4/m0;->b:J

    .line 3116
    .line 3117
    :cond_80
    const-string v8, "minSDKVersion"

    .line 3118
    .line 3119
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 3120
    .line 3121
    .line 3122
    move-result v9

    .line 3123
    if-nez v9, :cond_81

    .line 3124
    .line 3125
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 3126
    .line 3127
    .line 3128
    move-result-object v8

    .line 3129
    iput-object v8, v4, Lx4/m0;->n:Ljava/lang/String;

    .line 3130
    .line 3131
    :cond_81
    const-string v8, "lastUpdate"

    .line 3132
    .line 3133
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 3134
    .line 3135
    .line 3136
    move-result v9

    .line 3137
    if-nez v9, :cond_82

    .line 3138
    .line 3139
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 3140
    .line 3141
    .line 3142
    move-result-object v8

    .line 3143
    iput-object v8, v4, Lx4/m0;->l:Ljava/lang/String;

    .line 3144
    .line 3145
    :cond_82
    const-string v8, "fileType"

    .line 3146
    .line 3147
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 3148
    .line 3149
    .line 3150
    move-result v9

    .line 3151
    if-nez v9, :cond_83

    .line 3152
    .line 3153
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 3154
    .line 3155
    .line 3156
    move-result-object v8

    .line 3157
    iput-object v8, v4, Lx4/m0;->o:Ljava/lang/String;

    .line 3158
    .line 3159
    :cond_83
    const-string v8, "requiredFeatures"

    .line 3160
    .line 3161
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 3162
    .line 3163
    .line 3164
    move-result-object v8

    .line 3165
    if-eqz v8, :cond_85

    .line 3166
    .line 3167
    new-instance v9, Ljava/util/ArrayList;

    .line 3168
    .line 3169
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 3170
    .line 3171
    .line 3172
    iput-object v9, v4, Lx4/m0;->q:Ljava/util/ArrayList;

    .line 3173
    .line 3174
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 3175
    .line 3176
    .line 3177
    move-result v9

    .line 3178
    move v10, v5

    .line 3179
    :goto_3e
    if-ge v10, v9, :cond_85

    .line 3180
    .line 3181
    iget-object v12, v4, Lx4/m0;->q:Ljava/util/ArrayList;

    .line 3182
    .line 3183
    if-eqz v12, :cond_84

    .line 3184
    .line 3185
    invoke-virtual {v8, v10}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 3186
    .line 3187
    .line 3188
    move-result-object v13

    .line 3189
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3190
    .line 3191
    .line 3192
    :cond_84
    add-int/lit8 v10, v10, 0x1

    .line 3193
    .line 3194
    goto :goto_3e

    .line 3195
    :cond_85
    const-string v8, "containedFiles"

    .line 3196
    .line 3197
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 3198
    .line 3199
    .line 3200
    move-result-object v6

    .line 3201
    if-eqz v6, :cond_8a

    .line 3202
    .line 3203
    new-instance v8, Ljava/util/ArrayList;

    .line 3204
    .line 3205
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 3206
    .line 3207
    .line 3208
    iput-object v8, v4, Lx4/m0;->r:Ljava/util/ArrayList;

    .line 3209
    .line 3210
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 3211
    .line 3212
    .line 3213
    move-result v8

    .line 3214
    move v9, v5

    .line 3215
    :goto_3f
    if-ge v9, v8, :cond_8a

    .line 3216
    .line 3217
    invoke-virtual {v6, v9}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 3218
    .line 3219
    .line 3220
    move-result-object v10

    .line 3221
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3222
    .line 3223
    .line 3224
    new-instance v12, Lx4/s;

    .line 3225
    .line 3226
    invoke-direct {v12}, Lx4/s;-><init>()V

    .line 3227
    .line 3228
    .line 3229
    invoke-virtual {v10, v7}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 3230
    .line 3231
    .line 3232
    move-result v13

    .line 3233
    move-object/from16 p1, v6

    .line 3234
    .line 3235
    if-nez v13, :cond_86

    .line 3236
    .line 3237
    invoke-virtual {v10, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 3238
    .line 3239
    .line 3240
    move-result-wide v5

    .line 3241
    iput-wide v5, v12, Lx4/s;->l:J

    .line 3242
    .line 3243
    :cond_86
    invoke-virtual {v10, v15}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 3244
    .line 3245
    .line 3246
    move-result v5

    .line 3247
    if-nez v5, :cond_87

    .line 3248
    .line 3249
    invoke-virtual {v10, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 3250
    .line 3251
    .line 3252
    move-result-object v5

    .line 3253
    iput-object v5, v12, Lx4/s;->m:Ljava/lang/String;

    .line 3254
    .line 3255
    :cond_87
    invoke-virtual {v10, v14}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 3256
    .line 3257
    .line 3258
    move-result v5

    .line 3259
    if-nez v5, :cond_88

    .line 3260
    .line 3261
    invoke-virtual {v10, v14}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 3262
    .line 3263
    .line 3264
    move-result-wide v5

    .line 3265
    iput-wide v5, v12, Lx4/s;->n:J

    .line 3266
    .line 3267
    :cond_88
    const-string v5, "sha256"

    .line 3268
    .line 3269
    invoke-virtual {v10, v5}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 3270
    .line 3271
    .line 3272
    move-result v6

    .line 3273
    if-nez v6, :cond_89

    .line 3274
    .line 3275
    invoke-virtual {v10, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 3276
    .line 3277
    .line 3278
    move-result-object v5

    .line 3279
    iput-object v5, v12, Lx4/s;->p:Ljava/lang/String;

    .line 3280
    .line 3281
    :cond_89
    iget-object v5, v4, Lx4/m0;->r:Ljava/util/ArrayList;

    .line 3282
    .line 3283
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3284
    .line 3285
    .line 3286
    add-int/lit8 v9, v9, 0x1

    .line 3287
    .line 3288
    move-object/from16 v6, p1

    .line 3289
    .line 3290
    const/4 v5, 0x0

    .line 3291
    goto :goto_3f

    .line 3292
    :cond_8a
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3293
    .line 3294
    .line 3295
    add-int/lit8 v2, v2, 0x1

    .line 3296
    .line 3297
    const/4 v5, 0x0

    .line 3298
    goto/16 :goto_3d

    .line 3299
    .line 3300
    :cond_8b
    if-eqz v11, :cond_8c

    .line 3301
    .line 3302
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 3303
    .line 3304
    .line 3305
    move-result v0

    .line 3306
    if-eqz v0, :cond_8e

    .line 3307
    .line 3308
    :cond_8c
    new-instance v0, Ljava/lang/Exception;

    .line 3309
    .line 3310
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 3311
    .line 3312
    .line 3313
    new-instance v11, Lt6/j;

    .line 3314
    .line 3315
    invoke-direct {v11, v0}, Lt6/j;-><init>(Ljava/lang/Throwable;)V

    .line 3316
    .line 3317
    .line 3318
    goto :goto_40

    .line 3319
    :cond_8d
    new-instance v0, Ljava/lang/Exception;

    .line 3320
    .line 3321
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 3322
    .line 3323
    .line 3324
    new-instance v11, Lt6/j;

    .line 3325
    .line 3326
    invoke-direct {v11, v0}, Lt6/j;-><init>(Ljava/lang/Throwable;)V

    .line 3327
    .line 3328
    .line 3329
    :cond_8e
    :goto_40
    new-instance v0, Lt6/k;

    .line 3330
    .line 3331
    invoke-direct {v0, v11}, Lt6/k;-><init>(Ljava/lang/Object;)V

    .line 3332
    .line 3333
    .line 3334
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
.end method
