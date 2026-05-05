.class public abstract La5/b;
.super Ljava/lang/Object;
.source "r8-map-id-82e351d4d0614ce74530bcc5c0219f7b4509d32770f8033cd29a9ca637449242"


# static fields
.field public static final a:Lv7/o0;

.field public static final b:Lv7/e0;

.field public static final c:Lv7/j0;

.field public static final d:Lv7/d0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lx4/g0;->a:Lx4/g0;

    .line 2
    .line 3
    invoke-static {v0}, Lv7/k0;->b(Ljava/lang/Object;)Lv7/o0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, La5/b;->a:Lv7/o0;

    .line 8
    .line 9
    new-instance v1, Lv7/e0;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lv7/e0;-><init>(Lv7/c0;)V

    .line 12
    .line 13
    .line 14
    sput-object v1, La5/b;->b:Lv7/e0;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-static {v0, v1}, Lv7/k0;->a(II)Lv7/j0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, La5/b;->c:Lv7/j0;

    .line 23
    .line 24
    new-instance v1, Lv7/d0;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Lv7/d0;-><init>(Lv7/j0;)V

    .line 27
    .line 28
    .line 29
    sput-object v1, La5/b;->d:Lv7/d0;

    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method

.method public static a(Lx4/f0;)V
    .locals 3

    .line 1
    sget-object v0, La5/b;->a:Lv7/o0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    sget-object v2, Lx4/g0;->a:Lx4/g0;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lv7/o0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    sget-object v0, La5/b;->c:Lv7/j0;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lv7/j0;->n(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
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
