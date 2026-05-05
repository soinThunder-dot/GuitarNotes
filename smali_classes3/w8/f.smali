.class public final Lw8/f;
.super La9/q;
.source "r8-map-id-82e351d4d0614ce74530bcc5c0219f7b4509d32770f8033cd29a9ca637449242"


# instance fields
.field public b:Z

.field public l:J

.field public final synthetic m:Lw8/g;


# direct methods
.method public constructor <init>(Lw8/g;La9/g0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw8/f;->m:Lw8/g;

    .line 2
    .line 3
    invoke-direct {p0, p2}, La9/q;-><init>(La9/g0;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lw8/f;->b:Z

    .line 8
    .line 9
    const-wide/16 p1, 0x0

    .line 10
    .line 11
    iput-wide p1, p0, Lw8/f;->l:J

    .line 12
    .line 13
    return-void
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
.method public final close()V
    .locals 4

    .line 1
    invoke-super {p0}, La9/q;->close()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lw8/f;->b:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lw8/f;->b:Z

    .line 11
    .line 12
    iget-object v0, p0, Lw8/f;->m:Lw8/g;

    .line 13
    .line 14
    iget-object v1, v0, Lw8/g;->b:Lt8/e;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v1, v2, v0, v3}, Lt8/e;->h(ZLu8/a;Ljava/io/IOException;)V

    .line 19
    .line 20
    .line 21
    return-void
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

.method public final l(La9/h;J)J
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, La9/q;->a:La9/g0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, La9/g0;->l(La9/h;J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    cmp-long p3, p1, v0

    .line 10
    .line 11
    if-lez p3, :cond_0

    .line 12
    .line 13
    iget-wide v0, p0, Lw8/f;->l:J

    .line 14
    .line 15
    add-long/2addr v0, p1

    .line 16
    iput-wide v0, p0, Lw8/f;->l:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    return-wide p1

    .line 19
    :catch_0
    move-exception p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-wide p1

    .line 22
    :goto_0
    iget-boolean p2, p0, Lw8/f;->b:Z

    .line 23
    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 p2, 0x1

    .line 28
    iput-boolean p2, p0, Lw8/f;->b:Z

    .line 29
    .line 30
    iget-object p2, p0, Lw8/f;->m:Lw8/g;

    .line 31
    .line 32
    iget-object p3, p2, Lw8/g;->b:Lt8/e;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {p3, v0, p2, p1}, Lt8/e;->h(ZLu8/a;Ljava/io/IOException;)V

    .line 36
    .line 37
    .line 38
    :goto_1
    throw p1
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
