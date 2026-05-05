.class public final Lc4/f7;
.super Landroidx/lifecycle/ViewModel;
.source "r8-map-id-82e351d4d0614ce74530bcc5c0219f7b4509d32770f8033cd29a9ca637449242"


# instance fields
.field public final a:Lv7/o0;

.field public final b:Lv7/o0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ln5/m;->a:Ln5/m;

    .line 5
    .line 6
    invoke-static {v0}, Lv7/k0;->b(Ljava/lang/Object;)Lv7/o0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lc4/f7;->a:Lv7/o0;

    .line 11
    .line 12
    iput-object v0, p0, Lc4/f7;->b:Lv7/o0;

    .line 13
    .line 14
    return-void
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

.method public static final a(Lc4/f7;Lcom/uptodown/activities/PreregistrationActivity;Lz6/c;)Ljava/io/Serializable;
    .locals 5

    .line 1
    instance-of v0, p2, Lc4/e7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lc4/e7;

    .line 7
    .line 8
    iget v1, v0, Lc4/e7;->m:I

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
    iput v1, v0, Lc4/e7;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lc4/e7;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lc4/e7;-><init>(Lc4/f7;Lz6/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lc4/e7;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iget p2, v0, Lc4/e7;->m:I

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v2, 0x1

    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    if-ne p2, v2, :cond_1

    .line 34
    .line 35
    iget-object p1, v0, Lc4/e7;->a:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-static {p0}, Lt6/a;->e(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Landroidx/window/layout/c;->g(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v1

    .line 47
    :cond_2
    invoke-static {p0}, La4/x;->w(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    sget-object p2, Ls7/l0;->a:Lz7/e;

    .line 52
    .line 53
    sget-object p2, Lz7/d;->a:Lz7/d;

    .line 54
    .line 55
    new-instance v3, Lb5/d;

    .line 56
    .line 57
    const/16 v4, 0x15

    .line 58
    .line 59
    invoke-direct {v3, p1, p0, v1, v4}, Lb5/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lx6/c;I)V

    .line 60
    .line 61
    .line 62
    iput-object p0, v0, Lc4/e7;->a:Ljava/util/ArrayList;

    .line 63
    .line 64
    iput v2, v0, Lc4/e7;->m:I

    .line 65
    .line 66
    invoke-static {v3, p2, v0}, Ls7/b0;->B(Lh7/p;Lx6/h;Lx6/c;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    sget-object p2, Ly6/a;->a:Ly6/a;

    .line 71
    .line 72
    if-ne p1, p2, :cond_3

    .line 73
    .line 74
    return-object p2

    .line 75
    :cond_3
    return-object p0
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
