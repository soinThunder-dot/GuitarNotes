.class public final Ls7/m1;
.super Ls7/r1;
.source "r8-map-id-82e351d4d0614ce74530bcc5c0219f7b4509d32770f8033cd29a9ca637449242"


# instance fields
.field public final m:Lx6/c;


# direct methods
.method public constructor <init>(Lx6/h;Lh7/p;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Ls7/a;-><init>(Lx6/h;Z)V

    .line 3
    .line 4
    .line 5
    invoke-static {p2, p0, p0}, Lcom/google/android/gms/internal/measurement/z3;->t(Lh7/p;Lx6/c;Lx6/c;)Lx6/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Ls7/m1;->m:Lx6/c;

    .line 10
    .line 11
    return-void
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


# virtual methods
.method public final W()V
    .locals 2

    .line 1
    iget-object v0, p0, Ls7/m1;->m:Lx6/c;

    .line 2
    .line 3
    :try_start_0
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z3;->J(Lx6/c;)Lx6/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lt6/x;->a:Lt6/x;

    .line 8
    .line 9
    invoke-static {v1, v0}, Lx7/a;->h(Ljava/lang/Object;Lx6/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    new-instance v1, Lt6/j;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lt6/j;-><init>(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1}, Ls7/a;->resumeWith(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    throw v0
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
