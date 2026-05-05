.class public final Lc4/ea;
.super Landroidx/lifecycle/ViewModel;
.source "r8-map-id-82e351d4d0614ce74530bcc5c0219f7b4509d32770f8033cd29a9ca637449242"


# instance fields
.field public final a:Lv7/o0;

.field public final b:Lv7/o0;

.field public final c:Lv7/o0;

.field public final d:Lv7/o0;

.field public e:Z

.field public final f:Lv7/o0;

.field public final g:Lv7/o0;

.field public final h:Lv7/o0;

.field public final i:Lv7/o0;

.field public final j:Lv7/o0;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ln5/n;->a:Ln5/n;

    .line 5
    .line 6
    invoke-static {v0}, Lv7/k0;->b(Ljava/lang/Object;)Lv7/o0;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, p0, Lc4/ea;->a:Lv7/o0;

    .line 11
    .line 12
    iput-object v1, p0, Lc4/ea;->b:Lv7/o0;

    .line 13
    .line 14
    invoke-static {v0}, Lv7/k0;->b(Ljava/lang/Object;)Lv7/o0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lc4/ea;->c:Lv7/o0;

    .line 19
    .line 20
    iput-object v0, p0, Lc4/ea;->d:Lv7/o0;

    .line 21
    .line 22
    sget-object v0, Lc4/da;->a:Lc4/da;

    .line 23
    .line 24
    invoke-static {v0}, Lv7/k0;->b(Ljava/lang/Object;)Lv7/o0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lc4/ea;->f:Lv7/o0;

    .line 29
    .line 30
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-static {v0}, Lv7/k0;->b(Ljava/lang/Object;)Lv7/o0;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, p0, Lc4/ea;->g:Lv7/o0;

    .line 37
    .line 38
    const-string v1, ""

    .line 39
    .line 40
    invoke-static {v1}, Lv7/k0;->b(Ljava/lang/Object;)Lv7/o0;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iput-object v2, p0, Lc4/ea;->h:Lv7/o0;

    .line 45
    .line 46
    invoke-static {v0}, Lv7/k0;->b(Ljava/lang/Object;)Lv7/o0;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lc4/ea;->i:Lv7/o0;

    .line 51
    .line 52
    invoke-static {v1}, Lv7/k0;->b(Ljava/lang/Object;)Lv7/o0;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lc4/ea;->j:Lv7/o0;

    .line 57
    .line 58
    return-void
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
.end method


# virtual methods
.method public final a(Landroid/content/Context;ILjava/lang/String;)V
    .locals 8

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ls7/z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ls7/l0;->a:Lz7/e;

    .line 6
    .line 7
    sget-object v1, Lz7/d;->a:Lz7/d;

    .line 8
    .line 9
    new-instance v2, Lc4/k0;

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    move-object v4, p0

    .line 13
    move-object v3, p1

    .line 14
    move v6, p2

    .line 15
    move-object v5, p3

    .line 16
    invoke-direct/range {v2 .. v7}, Lc4/k0;-><init>(Landroid/content/Context;Lc4/ea;Ljava/lang/String;ILx6/c;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-static {v0, v1, p2, v2, p1}, Ls7/b0;->r(Ls7/z;Lx6/h;Ls7/a0;Lh7/p;I)Ls7/r1;

    .line 22
    .line 23
    .line 24
    return-void
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
