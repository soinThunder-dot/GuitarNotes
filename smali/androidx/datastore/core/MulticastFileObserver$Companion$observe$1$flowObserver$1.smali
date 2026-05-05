.class final Landroidx/datastore/core/MulticastFileObserver$Companion$observe$1$flowObserver$1;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-82e351d4d0614ce74530bcc5c0219f7b4509d32770f8033cd29a9ca637449242"

# interfaces
.implements Lh7/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/datastore/core/MulticastFileObserver$Companion$observe$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lh7/l;"
    }
.end annotation


# instance fields
.field final synthetic $$this$channelFlow:Lu7/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu7/s;"
        }
    .end annotation
.end field

.field final synthetic $file:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;Lu7/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lu7/s;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/datastore/core/MulticastFileObserver$Companion$observe$1$flowObserver$1;->$file:Ljava/io/File;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/datastore/core/MulticastFileObserver$Companion$observe$1$flowObserver$1;->$$this$channelFlow:Lu7/s;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
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
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 51
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroidx/datastore/core/MulticastFileObserver$Companion$observe$1$flowObserver$1;->invoke(Ljava/lang/String;)V

    sget-object p1, Lt6/x;->a:Lt6/x;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/datastore/core/MulticastFileObserver$Companion$observe$1$flowObserver$1;->$file:Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Landroidx/datastore/core/MulticastFileObserver$Companion$observe$1$flowObserver$1;->$$this$channelFlow:Lu7/s;

    .line 14
    .line 15
    move-object v0, p1

    .line 16
    check-cast v0, Lu7/r;

    .line 17
    .line 18
    iget-object v0, v0, Lu7/r;->m:Lu7/e;

    .line 19
    .line 20
    sget-object v1, Lt6/x;->a:Lt6/x;

    .line 21
    .line 22
    invoke-interface {v0, v1}, Lu7/u;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    instance-of v1, v0, Lu7/k;

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    check-cast v0, Lt6/x;

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    new-instance v0, Lu4/y0;

    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-direct {v0, p1, v2, v1}, Lu4/y0;-><init>(Ljava/lang/Object;Lx6/c;I)V

    .line 38
    .line 39
    .line 40
    sget-object p1, Lx6/i;->a:Lx6/i;

    .line 41
    .line 42
    invoke-static {p1, v0}, Ls7/b0;->v(Lx6/h;Lh7/p;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lu7/l;

    .line 47
    .line 48
    iget-object p1, p1, Lu7/l;->a:Ljava/lang/Object;

    .line 49
    .line 50
    :cond_1
    return-void
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
.end method
