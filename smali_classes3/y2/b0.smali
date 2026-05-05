.class public final Ly2/b0;
.super Landroid/os/Binder;
.source "r8-map-id-82e351d4d0614ce74530bcc5c0219f7b4509d32770f8033cd29a9ca637449242"


# instance fields
.field public final i:Lg6/c;


# direct methods
.method public constructor <init>(Lg6/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly2/b0;->i:Lg6/c;

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
.method public final a(Ly2/c0;)V
    .locals 6

    .line 1
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    const-string v1, "FirebaseMessaging"

    .line 13
    .line 14
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const-string v0, "service received new intent via bind strategy"

    .line 21
    .line 22
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p1, Ly2/c0;->a:Landroid/content/Intent;

    .line 26
    .line 27
    iget-object v1, p0, Ly2/b0;->i:Lg6/c;

    .line 28
    .line 29
    iget-object v1, v1, Lg6/c;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lcom/google/firebase/messaging/FirebaseMessagingService;

    .line 32
    .line 33
    new-instance v2, Lj1/i;

    .line 34
    .line 35
    invoke-direct {v2}, Lj1/i;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v3, v1, Lcom/google/firebase/messaging/FirebaseMessagingService;->a:Ljava/util/concurrent/ExecutorService;

    .line 39
    .line 40
    new-instance v4, Landroidx/work/impl/c;

    .line 41
    .line 42
    const/4 v5, 0x4

    .line 43
    invoke-direct {v4, v1, v0, v2, v5}, Landroidx/work/impl/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Landroidx/arch/core/executor/a;

    .line 50
    .line 51
    const/4 v1, 0x2

    .line 52
    invoke-direct {v0, v1}, Landroidx/arch/core/executor/a;-><init>(I)V

    .line 53
    .line 54
    .line 55
    new-instance v1, Lv4/a;

    .line 56
    .line 57
    const/4 v3, 0x7

    .line 58
    invoke-direct {v1, p1, v3}, Lv4/a;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    iget-object p1, v2, Lj1/i;->a:Lj1/p;

    .line 62
    .line 63
    invoke-virtual {p1, v0, v1}, Lj1/p;->a(Ljava/util/concurrent/Executor;Lj1/d;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    new-instance p1, Ljava/lang/SecurityException;

    .line 68
    .line 69
    const-string v0, "Binding only allowed within app"

    .line 70
    .line 71
    invoke-direct {p1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1
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
