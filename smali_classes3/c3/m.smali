.class public final Lc3/m;
.super Ljava/lang/Object;
.source "r8-map-id-82e351d4d0614ce74530bcc5c0219f7b4509d32770f8033cd29a9ca637449242"

# interfaces
.implements Le3/b;


# instance fields
.field public final synthetic a:I

.field public final b:Le3/c;


# direct methods
.method public synthetic constructor <init>(Le3/c;I)V
    .locals 0

    .line 1
    iput p2, p0, Lc3/m;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lc3/m;->b:Le3/c;

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
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lc3/m;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lc3/m;->b:Le3/c;

    .line 7
    .line 8
    iget-object v0, v0, Le3/c;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroid/content/Context;

    .line 11
    .line 12
    new-instance v1, Lf3/a;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lf3/a;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    return-object v1

    .line 18
    :pswitch_0
    iget-object v0, p0, Lc3/m;->b:Le3/c;

    .line 19
    .line 20
    iget-object v0, v0, Le3/c;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Ls2/b;

    .line 23
    .line 24
    new-instance v1, Lc3/l;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Lc3/l;-><init>(Ls2/b;)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 32
    .line 33
.end method
