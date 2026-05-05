.class public final Lc4/b0;
.super Ljava/lang/Object;
.source "r8-map-id-82e351d4d0614ce74530bcc5c0219f7b4509d32770f8033cd29a9ca637449242"

# interfaces
.implements Lk4/b;
.implements Lk4/d;


# instance fields
.field public final synthetic a:Lc4/h0;

.field public final synthetic b:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(Lc4/h0;Ljava/io/File;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc4/b0;->a:Lc4/h0;

    .line 2
    .line 3
    iput-object p2, p0, Lc4/b0;->b:Ljava/io/File;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
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
.method public a(Ljava/io/File;Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lc4/b0;->a:Lc4/h0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lc4/h0;->l0(Ljava/io/File;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lc4/b0;

    .line 7
    .line 8
    invoke-direct {v1, v0, p1}, Lc4/b0;-><init>(Lc4/h0;Ljava/io/File;)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lcom/google/android/gms/internal/measurement/i4;

    .line 12
    .line 13
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/measurement/i4;-><init>(Landroid/content/Context;Lk4/b;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v2, p2, v1}, Lcom/google/android/gms/internal/measurement/i4;->k(Ljava/util/ArrayList;Z)V

    .line 18
    .line 19
    .line 20
    sget-object p2, Ln5/g;->D:Le1/c0;

    .line 21
    .line 22
    invoke-virtual {p2, v0}, Le1/c0;->j(Landroid/content/Context;)Ln5/g;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p2}, Ln5/g;->b()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, p1}, Ln5/g;->G(Ljava/lang/String;)Lx4/r;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p2}, Ln5/g;->c()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lc4/h0;->V(Lx4/r;)V

    .line 44
    .line 45
    .line 46
    return-void
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

.method public b(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lc4/b0;->a:Lc4/h0;

    .line 2
    .line 3
    iget-object v0, p0, Lc4/b0;->b:Ljava/io/File;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lc4/h0;->k0(Ljava/io/File;)V

    .line 6
    .line 7
    .line 8
    return-void
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

.method public e(Ljava/io/File;)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
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

.method public g(Ljava/io/File;)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
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

.method public h()V
    .locals 4

    .line 1
    const v0, 0x7f130065

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lc4/b0;->a:Lc4/h0;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v2, 0x1

    .line 11
    new-array v2, v2, [Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v0, v2, v3

    .line 15
    .line 16
    const v0, 0x7f130289

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lc4/h0;->M(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc4/b0;->a:Lc4/h0;

    .line 2
    .line 3
    iget-object v1, p0, Lc4/b0;->b:Ljava/io/File;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lc4/h0;->j0(Ljava/io/File;)V

    .line 6
    .line 7
    .line 8
    return-void
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

.method public l(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc4/b0;->a:Lc4/h0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lc4/h0;->M(Ljava/lang/String;)V

    .line 4
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

.method public m()V
    .locals 4

    .line 1
    const v0, 0x7f130065

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lc4/b0;->a:Lc4/h0;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v2, 0x1

    .line 11
    new-array v2, v2, [Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v0, v2, v3

    .line 15
    .line 16
    const v0, 0x7f130103

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lc4/h0;->M(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc4/b0;->a:Lc4/h0;

    .line 2
    .line 3
    iget-object v1, p0, Lc4/b0;->b:Ljava/io/File;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lc4/h0;->k0(Ljava/io/File;)V

    .line 6
    .line 7
    .line 8
    return-void
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

.method public o()V
    .locals 2

    .line 1
    const v0, 0x7f130184

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lc4/b0;->a:Lc4/h0;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lc4/h0;->M(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
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

.method public q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc4/b0;->a:Lc4/h0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg4/g;->j()V

    .line 4
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
.end method
