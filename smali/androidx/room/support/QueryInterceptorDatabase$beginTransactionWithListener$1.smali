.class final Landroidx/room/support/QueryInterceptorDatabase$beginTransactionWithListener$1;
.super Lz6/i;
.source "r8-map-id-82e351d4d0614ce74530bcc5c0219f7b4509d32770f8033cd29a9ca637449242"

# interfaces
.implements Lh7/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/support/QueryInterceptorDatabase;->beginTransactionWithListener(Landroid/database/sqlite/SQLiteTransactionListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lz6/i;",
        "Lh7/p;"
    }
.end annotation

.annotation runtime Lz6/e;
    c = "androidx.room.support.QueryInterceptorDatabase$beginTransactionWithListener$1"
    f = "QueryInterceptorDatabase.android.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Landroidx/room/support/QueryInterceptorDatabase;


# direct methods
.method public constructor <init>(Landroidx/room/support/QueryInterceptorDatabase;Lx6/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/room/support/QueryInterceptorDatabase;",
            "Lx6/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/room/support/QueryInterceptorDatabase$beginTransactionWithListener$1;->this$0:Landroidx/room/support/QueryInterceptorDatabase;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lz6/i;-><init>(ILx6/c;)V

    .line 5
    .line 6
    .line 7
    return-void
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
    .line 36
    .line 37
    .line 38
    .line 39
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lx6/c;)Lx6/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lx6/c;",
            ")",
            "Lx6/c;"
        }
    .end annotation

    .line 1
    new-instance p1, Landroidx/room/support/QueryInterceptorDatabase$beginTransactionWithListener$1;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/room/support/QueryInterceptorDatabase$beginTransactionWithListener$1;->this$0:Landroidx/room/support/QueryInterceptorDatabase;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Landroidx/room/support/QueryInterceptorDatabase$beginTransactionWithListener$1;-><init>(Landroidx/room/support/QueryInterceptorDatabase;Lx6/c;)V

    .line 6
    .line 7
    .line 8
    return-object p1
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
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Ls7/z;

    check-cast p2, Lx6/c;

    invoke-virtual {p0, p1, p2}, Landroidx/room/support/QueryInterceptorDatabase$beginTransactionWithListener$1;->invoke(Ls7/z;Lx6/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ls7/z;Lx6/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls7/z;",
            "Lx6/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/room/support/QueryInterceptorDatabase$beginTransactionWithListener$1;->create(Ljava/lang/Object;Lx6/c;)Lx6/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/room/support/QueryInterceptorDatabase$beginTransactionWithListener$1;

    .line 6
    .line 7
    sget-object p2, Lt6/x;->a:Lt6/x;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroidx/room/support/QueryInterceptorDatabase$beginTransactionWithListener$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/room/support/QueryInterceptorDatabase$beginTransactionWithListener$1;->label:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lt6/a;->e(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Landroidx/room/support/QueryInterceptorDatabase$beginTransactionWithListener$1;->this$0:Landroidx/room/support/QueryInterceptorDatabase;

    .line 9
    .line 10
    # getter for: Landroidx/room/support/QueryInterceptorDatabase;->queryCallback:Landroidx/room/RoomDatabase$QueryCallback;
    invoke-static {p1}, Landroidx/room/support/QueryInterceptorDatabase;->access$getQueryCallback$p(Landroidx/room/support/QueryInterceptorDatabase;)Landroidx/room/RoomDatabase$QueryCallback;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "BEGIN EXCLUSIVE TRANSACTION"

    .line 15
    .line 16
    sget-object v1, Lu6/t;->a:Lu6/t;

    .line 17
    .line 18
    invoke-interface {p1, v0, v1}, Landroidx/room/RoomDatabase$QueryCallback;->onQuery(Ljava/lang/String;Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    sget-object p1, Lt6/x;->a:Lt6/x;

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-static {p1}, Landroidx/window/layout/c;->g(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    return-object p1
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
.end method
