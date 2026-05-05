.class public abstract Lz6/c;
.super Lz6/a;
.source "r8-map-id-82e351d4d0614ce74530bcc5c0219f7b4509d32770f8033cd29a9ca637449242"


# instance fields
.field private final _context:Lx6/h;

.field private transient intercepted:Lx6/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx6/c;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lx6/c;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Lx6/c;->getContext()Lx6/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-direct {p0, p1, v0}, Lz6/c;-><init>(Lx6/c;Lx6/h;)V

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
.end method

.method public constructor <init>(Lx6/c;Lx6/h;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lz6/a;-><init>(Lx6/c;)V

    .line 14
    iput-object p2, p0, Lz6/c;->_context:Lx6/h;

    return-void
.end method


# virtual methods
.method public getContext()Lx6/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lz6/c;->_context:Lx6/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object v0
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
.end method

.method public final intercepted()Lx6/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lx6/c;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lz6/c;->intercepted:Lx6/c;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Lz6/c;->getContext()Lx6/h;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lx6/d;->a:Lx6/d;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lx6/h;->get(Lx6/g;)Lx6/f;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lx6/e;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0, p0}, Lx6/e;->interceptContinuation(Lx6/c;)Lx6/c;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    :cond_0
    move-object v0, p0

    .line 26
    :cond_1
    iput-object v0, p0, Lz6/c;->intercepted:Lx6/c;

    .line 27
    .line 28
    :cond_2
    return-object v0
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public releaseIntercepted()V
    .locals 3

    .line 1
    iget-object v0, p0, Lz6/c;->intercepted:Lx6/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eq v0, p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lz6/c;->getContext()Lx6/h;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lx6/d;->a:Lx6/d;

    .line 12
    .line 13
    invoke-interface {v1, v2}, Lx6/h;->get(Lx6/g;)Lx6/f;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    check-cast v1, Lx6/e;

    .line 21
    .line 22
    invoke-interface {v1, v0}, Lx6/e;->releaseInterceptedContinuation(Lx6/c;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    sget-object v0, Lz6/b;->a:Lz6/b;

    .line 26
    .line 27
    iput-object v0, p0, Lz6/c;->intercepted:Lx6/c;

    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
.end method
