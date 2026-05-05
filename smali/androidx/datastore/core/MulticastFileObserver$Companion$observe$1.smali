.class final Landroidx/datastore/core/MulticastFileObserver$Companion$observe$1;
.super Lz6/i;
.source "r8-map-id-82e351d4d0614ce74530bcc5c0219f7b4509d32770f8033cd29a9ca637449242"

# interfaces
.implements Lh7/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/datastore/core/MulticastFileObserver$Companion;->observe(Ljava/io/File;)Lv7/h;
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
    c = "androidx.datastore.core.MulticastFileObserver$Companion$observe$1"
    f = "MulticastFileObserver.android.kt"
    l = {
        0x54,
        0x55
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $file:Ljava/io/File;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Ljava/io/File;Lx6/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lx6/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/datastore/core/MulticastFileObserver$Companion$observe$1;->$file:Ljava/io/File;

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
    new-instance v0, Landroidx/datastore/core/MulticastFileObserver$Companion$observe$1;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/datastore/core/MulticastFileObserver$Companion$observe$1;->$file:Ljava/io/File;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Landroidx/datastore/core/MulticastFileObserver$Companion$observe$1;-><init>(Ljava/io/File;Lx6/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Landroidx/datastore/core/MulticastFileObserver$Companion$observe$1;->L$0:Ljava/lang/Object;

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
    check-cast p1, Lu7/s;

    check-cast p2, Lx6/c;

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/MulticastFileObserver$Companion$observe$1;->invoke(Lu7/s;Lx6/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lu7/s;Lx6/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu7/s;",
            "Lx6/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/MulticastFileObserver$Companion$observe$1;->create(Ljava/lang/Object;Lx6/c;)Lx6/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/datastore/core/MulticastFileObserver$Companion$observe$1;

    .line 6
    .line 7
    sget-object p2, Lt6/x;->a:Lt6/x;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroidx/datastore/core/MulticastFileObserver$Companion$observe$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Landroidx/datastore/core/MulticastFileObserver$Companion$observe$1;->label:I

    .line 2
    .line 3
    sget-object v1, Lt6/x;->a:Lt6/x;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    sget-object v4, Ly6/a;->a:Ly6/a;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    if-eq v0, v3, :cond_1

    .line 12
    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lt6/a;->e(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {p1}, Landroidx/window/layout/c;->g(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    return-object p1

    .line 26
    :cond_1
    iget-object v0, p0, Landroidx/datastore/core/MulticastFileObserver$Companion$observe$1;->L$1:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Ls7/n0;

    .line 29
    .line 30
    iget-object v3, p0, Landroidx/datastore/core/MulticastFileObserver$Companion$observe$1;->L$0:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, Lu7/s;

    .line 33
    .line 34
    invoke-static {p1}, Lt6/a;->e(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-static {p1}, Lt6/a;->e(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Landroidx/datastore/core/MulticastFileObserver$Companion$observe$1;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lu7/s;

    .line 44
    .line 45
    new-instance v0, Landroidx/datastore/core/MulticastFileObserver$Companion$observe$1$flowObserver$1;

    .line 46
    .line 47
    iget-object v5, p0, Landroidx/datastore/core/MulticastFileObserver$Companion$observe$1;->$file:Ljava/io/File;

    .line 48
    .line 49
    invoke-direct {v0, v5, p1}, Landroidx/datastore/core/MulticastFileObserver$Companion$observe$1$flowObserver$1;-><init>(Ljava/io/File;Lu7/s;)V

    .line 50
    .line 51
    .line 52
    sget-object v5, Landroidx/datastore/core/MulticastFileObserver;->Companion:Landroidx/datastore/core/MulticastFileObserver$Companion;

    .line 53
    .line 54
    iget-object v6, p0, Landroidx/datastore/core/MulticastFileObserver$Companion$observe$1;->$file:Ljava/io/File;

    .line 55
    .line 56
    invoke-virtual {v6}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    # invokes: Landroidx/datastore/core/MulticastFileObserver$Companion;->observe(Ljava/io/File;Lh7/l;)Ls7/n0;
    invoke-static {v5, v6, v0}, Landroidx/datastore/core/MulticastFileObserver$Companion;->access$observe(Landroidx/datastore/core/MulticastFileObserver$Companion;Ljava/io/File;Lh7/l;)Ls7/n0;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object p1, p0, Landroidx/datastore/core/MulticastFileObserver$Companion$observe$1;->L$0:Ljava/lang/Object;

    .line 68
    .line 69
    iput-object v0, p0, Landroidx/datastore/core/MulticastFileObserver$Companion$observe$1;->L$1:Ljava/lang/Object;

    .line 70
    .line 71
    iput v3, p0, Landroidx/datastore/core/MulticastFileObserver$Companion$observe$1;->label:I

    .line 72
    .line 73
    move-object v3, p1

    .line 74
    check-cast v3, Lu7/r;

    .line 75
    .line 76
    iget-object v3, v3, Lu7/r;->m:Lu7/e;

    .line 77
    .line 78
    invoke-interface {v3, v1, p0}, Lu7/u;->a(Ljava/lang/Object;Lx6/c;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    if-ne v3, v4, :cond_3

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    move-object v3, p1

    .line 86
    :goto_0
    new-instance p1, Landroidx/datastore/core/MulticastFileObserver$Companion$observe$1$1;

    .line 87
    .line 88
    invoke-direct {p1, v0}, Landroidx/datastore/core/MulticastFileObserver$Companion$observe$1$1;-><init>(Ls7/n0;)V

    .line 89
    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    iput-object v0, p0, Landroidx/datastore/core/MulticastFileObserver$Companion$observe$1;->L$0:Ljava/lang/Object;

    .line 93
    .line 94
    iput-object v0, p0, Landroidx/datastore/core/MulticastFileObserver$Companion$observe$1;->L$1:Ljava/lang/Object;

    .line 95
    .line 96
    iput v2, p0, Landroidx/datastore/core/MulticastFileObserver$Companion$observe$1;->label:I

    .line 97
    .line 98
    invoke-static {v3, p1, p0}, Lcom/google/android/gms/internal/measurement/j5;->k(Lu7/s;Lh7/a;Lz6/c;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-ne p1, v4, :cond_4

    .line 103
    .line 104
    :goto_1
    return-object v4

    .line 105
    :cond_4
    return-object v1
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
