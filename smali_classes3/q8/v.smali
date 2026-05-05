.class public final Lq8/v;
.super Ljava/lang/Object;
.source "r8-map-id-82e351d4d0614ce74530bcc5c0219f7b4509d32770f8033cd29a9ca637449242"


# instance fields
.field public final a:Lq5/w0;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/ArrayList;

.field public final f:Lq8/b;

.field public final g:Ljava/net/ProxySelector;

.field public final h:Lq8/b;

.field public i:Lq8/g;

.field public final j:Ljavax/net/SocketFactory;

.field public final k:Lz8/c;

.field public final l:Lq8/j;

.field public final m:Lq8/b;

.field public final n:Lq8/b;

.field public final o:Lq8/m;

.field public final p:Lq8/b;

.field public final q:Z

.field public final r:Z

.field public final s:Z

.field public final t:I

.field public final u:I

.field public final v:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lq8/v;->d:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lq8/v;->e:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Lq5/w0;

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    invoke-direct {v0, v1}, Lq5/w0;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lq8/v;->a:Lq5/w0;

    .line 25
    .line 26
    sget-object v0, Lq8/w;->H:Ljava/util/List;

    .line 27
    .line 28
    iput-object v0, p0, Lq8/v;->b:Ljava/util/List;

    .line 29
    .line 30
    sget-object v0, Lq8/w;->I:Ljava/util/List;

    .line 31
    .line 32
    iput-object v0, p0, Lq8/v;->c:Ljava/util/List;

    .line 33
    .line 34
    new-instance v0, Lq8/b;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lq8/v;->f:Lq8/b;

    .line 40
    .line 41
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lq8/v;->g:Ljava/net/ProxySelector;

    .line 46
    .line 47
    sget-object v0, Lq8/b;->b:Lq8/b;

    .line 48
    .line 49
    iput-object v0, p0, Lq8/v;->h:Lq8/b;

    .line 50
    .line 51
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lq8/v;->j:Ljavax/net/SocketFactory;

    .line 56
    .line 57
    sget-object v0, Lz8/c;->a:Lz8/c;

    .line 58
    .line 59
    iput-object v0, p0, Lq8/v;->k:Lz8/c;

    .line 60
    .line 61
    sget-object v0, Lq8/j;->c:Lq8/j;

    .line 62
    .line 63
    iput-object v0, p0, Lq8/v;->l:Lq8/j;

    .line 64
    .line 65
    sget-object v0, Lq8/b;->a:Lq8/b;

    .line 66
    .line 67
    iput-object v0, p0, Lq8/v;->m:Lq8/b;

    .line 68
    .line 69
    iput-object v0, p0, Lq8/v;->n:Lq8/b;

    .line 70
    .line 71
    new-instance v0, Lq8/m;

    .line 72
    .line 73
    invoke-direct {v0}, Lq8/m;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Lq8/v;->o:Lq8/m;

    .line 77
    .line 78
    sget-object v0, Lq8/b;->c:Lq8/b;

    .line 79
    .line 80
    iput-object v0, p0, Lq8/v;->p:Lq8/b;

    .line 81
    .line 82
    const/4 v0, 0x1

    .line 83
    iput-boolean v0, p0, Lq8/v;->q:Z

    .line 84
    .line 85
    iput-boolean v0, p0, Lq8/v;->r:Z

    .line 86
    .line 87
    iput-boolean v0, p0, Lq8/v;->s:Z

    .line 88
    .line 89
    const/16 v0, 0x2710

    .line 90
    .line 91
    iput v0, p0, Lq8/v;->t:I

    .line 92
    .line 93
    iput v0, p0, Lq8/v;->u:I

    .line 94
    .line 95
    iput v0, p0, Lq8/v;->v:I

    .line 96
    .line 97
    return-void
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
