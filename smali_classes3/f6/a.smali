.class public final Lf6/a;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-82e351d4d0614ce74530bcc5c0219f7b4509d32770f8033cd29a9ca637449242"

# interfaces
.implements Lh7/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lh7/l;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lf6/a;->a:I

    .line 3
    .line 4
    check-cast p1, Lkotlin/jvm/internal/m;

    .line 5
    .line 6
    iput-object p1, p0, Lf6/a;->b:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

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

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 13
    iput p2, p0, Lf6/a;->a:I

    iput-object p1, p0, Lf6/a;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lf6/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;

    .line 7
    .line 8
    iget-object v0, p0, Lf6/a;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lkotlin/jvm/internal/m;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lh7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    sget-object p1, Lt6/x;->a:Lt6/x;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_0
    check-cast p1, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;

    .line 19
    .line 20
    iget-object v0, p0, Lf6/a;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lu5/g;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lu5/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    sget-object p1, Lt6/x;->a:Lt6/x;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_1
    check-cast p1, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;

    .line 31
    .line 32
    iget-object v0, p0, Lf6/a;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lu5/g;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lu5/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    sget-object p1, Lt6/x;->a:Lt6/x;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_2
    check-cast p1, Landroid/graphics/Bitmap;

    .line 43
    .line 44
    new-instance v0, Lc4/ab;

    .line 45
    .line 46
    iget-object v1, p0, Lf6/a;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Lf6/e;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    const/4 v3, 0x4

    .line 52
    invoke-direct {v0, p1, v1, v2, v3}, Lc4/ab;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lx6/c;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Ls7/b0;->w(Lh7/p;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    sget-object p1, Lt6/x;->a:Lt6/x;

    .line 59
    .line 60
    return-object p1

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
.end method
