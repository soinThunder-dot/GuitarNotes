.class public abstract Lz1/a;
.super Ljava/lang/Object;
.source "r8-map-id-82e351d4d0614ce74530bcc5c0219f7b4509d32770f8033cd29a9ca637449242"


# static fields
.field public static final a:Landroidx/arch/core/executor/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/arch/core/executor/a;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Landroidx/arch/core/executor/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lz1/a;->a:Landroidx/arch/core/executor/a;

    .line 8
    .line 9
    return-void
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
.end method

.method public static a(Lj1/p;Lj1/p;)Lj1/p;
    .locals 5

    .line 1
    new-instance v0, Lg6/c;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lg6/c;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lj1/i;

    .line 8
    .line 9
    iget-object v2, v0, Lg6/c;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lj0/m;

    .line 12
    .line 13
    invoke-direct {v1, v2}, Lj1/i;-><init>(Lj0/m;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Landroidx/transition/a;

    .line 23
    .line 24
    const/16 v4, 0x8

    .line 25
    .line 26
    invoke-direct {v3, v1, v2, v0, v4}, Landroidx/transition/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lz1/a;->a:Landroidx/arch/core/executor/a;

    .line 30
    .line 31
    invoke-virtual {p0, v0, v3}, Lj1/p;->e(Ljava/util/concurrent/Executor;Lj1/a;)Lj1/p;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0, v3}, Lj1/p;->e(Ljava/util/concurrent/Executor;Lj1/a;)Lj1/p;

    .line 35
    .line 36
    .line 37
    iget-object p0, v1, Lj1/i;->a:Lj1/p;

    .line 38
    .line 39
    return-object p0
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
.end method
