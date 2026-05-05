.class public final Lq8/n;
.super Ljava/lang/Object;
.source "r8-map-id-82e351d4d0614ce74530bcc5c0219f7b4509d32770f8033cd29a9ca637449242"


# instance fields
.field public final a:Z

.field public b:[Ljava/lang/String;

.field public c:[Ljava/lang/String;

.field public d:Z


# direct methods
.method public constructor <init>(Lq8/o;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p1, Lq8/o;->a:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Lq8/n;->a:Z

    .line 7
    .line 8
    iget-object v0, p1, Lq8/o;->c:[Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lq8/n;->b:[Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, Lq8/o;->d:[Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lq8/n;->c:[Ljava/lang/String;

    .line 15
    .line 16
    iget-boolean p1, p1, Lq8/o;->b:Z

    .line 17
    .line 18
    iput-boolean p1, p0, Lq8/n;->d:Z

    .line 19
    .line 20
    return-void
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

.method public constructor <init>(Z)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-boolean p1, p0, Lq8/n;->a:Z

    return-void
.end method


# virtual methods
.method public final varargs a([Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lq8/n;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    array-length v0, p1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, [Ljava/lang/String;

    .line 13
    .line 14
    iput-object p1, p0, Lq8/n;->b:[Ljava/lang/String;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string p1, "At least one cipher suite is required"

    .line 18
    .line 19
    invoke-static {p1}, Lcom/google/android/material/drawable/a;->l(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    const-string p1, "no cipher suites for cleartext connections"

    .line 24
    .line 25
    invoke-static {p1}, Landroidx/window/layout/c;->g(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final varargs b([Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lq8/n;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    array-length v0, p1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, [Ljava/lang/String;

    .line 13
    .line 14
    iput-object p1, p0, Lq8/n;->c:[Ljava/lang/String;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string p1, "At least one TLS version is required"

    .line 18
    .line 19
    invoke-static {p1}, Lcom/google/android/material/drawable/a;->l(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    const-string p1, "no TLS versions for cleartext connections"

    .line 24
    .line 25
    invoke-static {p1}, Landroidx/window/layout/c;->g(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method
