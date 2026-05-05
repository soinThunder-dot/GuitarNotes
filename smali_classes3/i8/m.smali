.class public final Li8/m;
.super Ljava/lang/Object;
.source "r8-map-id-82e351d4d0614ce74530bcc5c0219f7b4509d32770f8033cd29a9ca637449242"

# interfaces
.implements Ld8/b;


# static fields
.field public static final a:Li8/m;

.field public static final b:Lf8/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Li8/m;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Li8/m;->a:Li8/m;

    .line 7
    .line 8
    sget-object v0, Lf8/c;->d:Lf8/c;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    new-array v1, v1, [Lf8/e;

    .line 12
    .line 13
    new-instance v2, Landroidx/room/f;

    .line 14
    .line 15
    const/16 v3, 0x19

    .line 16
    .line 17
    invoke-direct {v2, v3}, Landroidx/room/f;-><init>(I)V

    .line 18
    .line 19
    .line 20
    const-string v3, "kotlinx.serialization.json.JsonElement"

    .line 21
    .line 22
    invoke-static {v3, v0, v1, v2}, La/a;->j(Ljava/lang/String;Lb2/t1;[Lf8/e;Lh7/l;)Lf8/f;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Li8/m;->b:Lf8/f;

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method


# virtual methods
.method public final deserialize(Lg8/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, La/a;->g(Lg8/e;)Li8/i;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p1}, Li8/i;->a()Li8/k;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
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

.method public final getDescriptor()Lf8/e;
    .locals 1

    .line 1
    sget-object v0, Li8/m;->b:Lf8/f;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public final serialize(Lg8/f;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Li8/k;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, La/a;->f(Lg8/f;)V

    .line 7
    .line 8
    .line 9
    instance-of v0, p2, Li8/x;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Li8/y;->a:Li8/y;

    .line 14
    .line 15
    invoke-interface {p1, v0, p2}, Lg8/f;->encodeSerializableValue(Ld8/g;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    instance-of v0, p2, Li8/t;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    sget-object v0, Li8/v;->a:Li8/v;

    .line 24
    .line 25
    invoke-interface {p1, v0, p2}, Lg8/f;->encodeSerializableValue(Ld8/g;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    instance-of v0, p2, Li8/d;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    sget-object v0, Li8/f;->a:Li8/f;

    .line 34
    .line 35
    invoke-interface {p1, v0, p2}, Lg8/f;->encodeSerializableValue(Ld8/g;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    invoke-static {}, Lcom/google/android/material/drawable/a;->e()V

    .line 40
    .line 41
    .line 42
    return-void
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
