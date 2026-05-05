.class final Landroidx/datastore/core/okio/OkioStorage$1;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-82e351d4d0614ce74530bcc5c0219f7b4509d32770f8033cd29a9ca637449242"

# interfaces
.implements Lh7/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/datastore/core/okio/OkioStorage;-><init>(La9/o;Landroidx/datastore/core/okio/OkioSerializer;Lh7/p;Lh7/a;ILkotlin/jvm/internal/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lh7/p;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/datastore/core/okio/OkioStorage$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/datastore/core/okio/OkioStorage$1;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/datastore/core/okio/OkioStorage$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/datastore/core/okio/OkioStorage$1;->INSTANCE:Landroidx/datastore/core/okio/OkioStorage$1;

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
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
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
.end method


# virtual methods
.method public final invoke(La9/y;La9/o;)Landroidx/datastore/core/InterProcessCoordinator;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Landroidx/datastore/core/okio/OkioStorageKt;->createSingleProcessCoordinator(La9/y;)Landroidx/datastore/core/InterProcessCoordinator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
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

    .line 12
    check-cast p1, La9/y;

    check-cast p2, La9/o;

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/okio/OkioStorage$1;->invoke(La9/y;La9/o;)Landroidx/datastore/core/InterProcessCoordinator;

    move-result-object p1

    return-object p1
.end method
