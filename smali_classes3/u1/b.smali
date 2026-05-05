.class public final Lu1/b;
.super Ljava/lang/Object;
.source "r8-map-id-82e351d4d0614ce74530bcc5c0219f7b4509d32770f8033cd29a9ca637449242"


# instance fields
.field public volatile a:Lw1/a;

.field public volatile b:Lx1/a;

.field public final c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ls1/o;)V
    .locals 3

    .line 1
    new-instance v0, Lx1/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lp1/c;

    .line 7
    .line 8
    const/16 v2, 0xc

    .line 9
    .line 10
    invoke-direct {v1, v2}, Lp1/c;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lu1/b;->b:Lx1/a;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lu1/b;->c:Ljava/util/ArrayList;

    .line 24
    .line 25
    iput-object v1, p0, Lu1/b;->a:Lw1/a;

    .line 26
    .line 27
    new-instance v0, Lu1/a;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lu1/a;-><init>(Lu1/b;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ls1/o;->a(Ls2/a;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
