.class public final Lm0/b;
.super Li0/d;
.source "r8-map-id-82e351d4d0614ce74530bcc5c0219f7b4509d32770f8033cd29a9ca637449242"


# static fields
.field public static final k:Landroid/support/v4/media/g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Le1/c0;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, v1}, Le1/c0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ld0/b;

    .line 9
    .line 10
    const/4 v2, 0x4

    .line 11
    invoke-direct {v1, v2}, Ld0/b;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Landroid/support/v4/media/g;

    .line 15
    .line 16
    const-string v3, "ClientTelemetry.API"

    .line 17
    .line 18
    invoke-direct {v2, v3, v1, v0}, Landroid/support/v4/media/g;-><init>(Ljava/lang/String;Lt0/f;Le1/c0;)V

    .line 19
    .line 20
    .line 21
    sput-object v2, Lm0/b;->k:Landroid/support/v4/media/g;

    .line 22
    .line 23
    return-void
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


# virtual methods
.method public final b(Lk0/m;)Lj1/p;
    .locals 4

    .line 1
    new-instance v0, Lg6/c;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    new-array v1, v1, [Lh0/d;

    .line 8
    .line 9
    sget-object v2, Lx0/b;->a:Lh0/d;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    aput-object v2, v1, v3

    .line 13
    .line 14
    new-instance v2, Lg6/c;

    .line 15
    .line 16
    invoke-direct {v2, p1}, Lg6/c;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object v2, v0, Lg6/c;->a:Ljava/lang/Object;

    .line 20
    .line 21
    new-instance p1, Lcom/google/android/gms/internal/measurement/i4;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p1, Lcom/google/android/gms/internal/measurement/i4;->c:Ljava/lang/Object;

    .line 27
    .line 28
    iput-object v1, p1, Lcom/google/android/gms/internal/measurement/i4;->b:Ljava/lang/Object;

    .line 29
    .line 30
    iput-boolean v3, p1, Lcom/google/android/gms/internal/measurement/i4;->a:Z

    .line 31
    .line 32
    new-instance v0, Lj1/i;

    .line 33
    .line 34
    invoke-direct {v0}, Lj1/i;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Li0/d;->j:Lj0/e;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance v2, Lj0/x;

    .line 43
    .line 44
    iget-object v3, p0, Li0/d;->i:Le1/c0;

    .line 45
    .line 46
    invoke-direct {v2, p1, v0, v3}, Lj0/x;-><init>(Lcom/google/android/gms/internal/measurement/i4;Lj1/i;Le1/c0;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, v1, Lj0/e;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50
    .line 51
    new-instance v3, Lj0/u;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-direct {v3, v2, p1, p0}, Lj0/u;-><init>(Lj0/z;ILi0/d;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, v1, Lj0/e;->v:La4/c0;

    .line 61
    .line 62
    const/4 v1, 0x4

    .line 63
    invoke-virtual {p1, v1, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 68
    .line 69
    .line 70
    iget-object p1, v0, Lj1/i;->a:Lj1/p;

    .line 71
    .line 72
    return-object p1
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
