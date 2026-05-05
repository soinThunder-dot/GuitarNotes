.class final Landroidx/room/coroutines/RunBlockingUninterruptible_androidKt$runBlockingUninterruptible$1;
.super Lz6/i;
.source "r8-map-id-82e351d4d0614ce74530bcc5c0219f7b4509d32770f8033cd29a9ca637449242"

# interfaces
.implements Lh7/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/coroutines/RunBlockingUninterruptible_androidKt;->runBlockingUninterruptible(Lh7/p;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lz6/i;",
        "Lh7/p;"
    }
.end annotation

.annotation runtime Lz6/e;
    c = "androidx.room.coroutines.RunBlockingUninterruptible_androidKt$runBlockingUninterruptible$1"
    f = "RunBlockingUninterruptible.android.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $block:Lh7/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh7/p;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lh7/p;Lx6/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh7/p;",
            "Lx6/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/room/coroutines/RunBlockingUninterruptible_androidKt$runBlockingUninterruptible$1;->$block:Lh7/p;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lz6/i;-><init>(ILx6/c;)V

    .line 5
    .line 6
    .line 7
    return-void
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
    .line 36
    .line 37
    .line 38
    .line 39
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lx6/c;)Lx6/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lx6/c;",
            ")",
            "Lx6/c;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/room/coroutines/RunBlockingUninterruptible_androidKt$runBlockingUninterruptible$1;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/room/coroutines/RunBlockingUninterruptible_androidKt$runBlockingUninterruptible$1;->$block:Lh7/p;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Landroidx/room/coroutines/RunBlockingUninterruptible_androidKt$runBlockingUninterruptible$1;-><init>(Lh7/p;Lx6/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Landroidx/room/coroutines/RunBlockingUninterruptible_androidKt$runBlockingUninterruptible$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
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
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Ls7/z;

    check-cast p2, Lx6/c;

    invoke-virtual {p0, p1, p2}, Landroidx/room/coroutines/RunBlockingUninterruptible_androidKt$runBlockingUninterruptible$1;->invoke(Ls7/z;Lx6/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ls7/z;Lx6/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls7/z;",
            "Lx6/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/room/coroutines/RunBlockingUninterruptible_androidKt$runBlockingUninterruptible$1;->create(Ljava/lang/Object;Lx6/c;)Lx6/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/room/coroutines/RunBlockingUninterruptible_androidKt$runBlockingUninterruptible$1;

    .line 6
    .line 7
    sget-object p2, Lt6/x;->a:Lt6/x;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroidx/room/coroutines/RunBlockingUninterruptible_androidKt$runBlockingUninterruptible$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
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
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Landroidx/room/coroutines/RunBlockingUninterruptible_androidKt$runBlockingUninterruptible$1;->label:I

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-static {p1}, Lt6/a;->e(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Landroidx/room/coroutines/RunBlockingUninterruptible_androidKt$runBlockingUninterruptible$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Ls7/z;

    .line 11
    .line 12
    invoke-interface {p1}, Ls7/z;->getCoroutineContext()Lx6/h;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object v0, Lx6/d;->a:Lx6/d;

    .line 17
    .line 18
    invoke-interface {p1, v0}, Lx6/h;->get(Lx6/g;)Lx6/f;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    check-cast p1, Lx6/e;

    .line 26
    .line 27
    new-instance v1, Ls7/q;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-direct {v1, v2}, Ls7/l1;-><init>(Z)V

    .line 31
    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-virtual {v1, v3}, Ls7/l1;->M(Ls7/d1;)V

    .line 35
    .line 36
    .line 37
    new-instance v4, Landroidx/room/coroutines/RunBlockingUninterruptible_androidKt$runBlockingUninterruptible$1$1;

    .line 38
    .line 39
    iget-object v5, p0, Landroidx/room/coroutines/RunBlockingUninterruptible_androidKt$runBlockingUninterruptible$1;->$block:Lh7/p;

    .line 40
    .line 41
    invoke-direct {v4, v1, v5, v3}, Landroidx/room/coroutines/RunBlockingUninterruptible_androidKt$runBlockingUninterruptible$1$1;-><init>(Ls7/p;Lh7/p;Lx6/c;)V

    .line 42
    .line 43
    .line 44
    sget-object v5, Lx6/i;->a:Lx6/i;

    .line 45
    .line 46
    invoke-static {v5, p1, v2}, Ls7/b0;->k(Lx6/h;Lx6/h;Z)Lx6/h;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    sget-object v6, Ls7/l0;->a:Lz7/e;

    .line 51
    .line 52
    if-eq v5, v6, :cond_0

    .line 53
    .line 54
    invoke-interface {v5, v0}, Lx6/h;->get(Lx6/g;)Lx6/f;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    invoke-interface {v5, v6}, Lx6/h;->plus(Lx6/h;)Lx6/h;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    :cond_0
    new-instance v0, Ls7/r1;

    .line 65
    .line 66
    invoke-direct {v0, v5, v2}, Ls7/a;-><init>(Lx6/h;Z)V

    .line 67
    .line 68
    .line 69
    sget-object v2, Ls7/a0;->m:Ls7/a0;

    .line 70
    .line 71
    invoke-virtual {v0, v2, v0, v4}, Ls7/a;->f0(Ls7/a0;Ls7/a;Lh7/p;)V

    .line 72
    .line 73
    .line 74
    :catch_0
    invoke-virtual {v1}, Ls7/l1;->O()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_1

    .line 79
    .line 80
    :try_start_0
    new-instance v0, Landroidx/room/coroutines/RunBlockingUninterruptible_androidKt$runBlockingUninterruptible$1$2;

    .line 81
    .line 82
    invoke-direct {v0, v1, v3}, Landroidx/room/coroutines/RunBlockingUninterruptible_androidKt$runBlockingUninterruptible$1$2;-><init>(Ls7/p;Lx6/c;)V

    .line 83
    .line 84
    .line 85
    invoke-static {p1, v0}, Ls7/b0;->v(Lx6/h;Lh7/p;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    return-object p1

    .line 90
    :cond_1
    invoke-virtual {v1}, Ls7/l1;->F()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    return-object p1

    .line 95
    :cond_2
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 96
    .line 97
    invoke-static {p1}, Landroidx/window/layout/c;->g(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const/4 p1, 0x0

    .line 101
    return-object p1
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
.end method
