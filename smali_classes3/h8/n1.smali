.class public final Lh8/n1;
.super Ljava/lang/Object;
.source "r8-map-id-82e351d4d0614ce74530bcc5c0219f7b4509d32770f8033cd29a9ca637449242"

# interfaces
.implements Ld8/b;


# static fields
.field public static final a:Lh8/n1;

.field public static final b:Lh8/y;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lh8/n1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lh8/n1;->a:Lh8/n1;

    .line 7
    .line 8
    const-string v0, "kotlin.UShort"

    .line 9
    .line 10
    sget-object v1, Lh8/a1;->a:Lh8/a1;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lh8/o0;->a(Ljava/lang/String;Ld8/b;)Lh8/y;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lh8/n1;->b:Lh8/y;

    .line 17
    .line 18
    return-void
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


# virtual methods
.method public final deserialize(Lg8/e;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lh8/n1;->b:Lh8/y;

    .line 5
    .line 6
    invoke-interface {p1, v0}, Lg8/e;->decodeInline(Lf8/e;)Lg8/e;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Lg8/e;->decodeShort()S

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    new-instance v0, Lt6/v;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lt6/v;-><init>(S)V

    .line 17
    .line 18
    .line 19
    return-object v0
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
    sget-object v0, Lh8/n1;->b:Lh8/y;

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
    check-cast p2, Lt6/v;

    .line 2
    .line 3
    iget-short p2, p2, Lt6/v;->a:S

    .line 4
    .line 5
    sget-object v0, Lh8/n1;->b:Lh8/y;

    .line 6
    .line 7
    invoke-interface {p1, v0}, Lg8/f;->encodeInline(Lf8/e;)Lg8/f;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1, p2}, Lg8/f;->encodeShort(S)V

    .line 12
    .line 13
    .line 14
    return-void
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
