.class public final Landroidx/room/MultiInstanceInvalidationClient$createFlow$$inlined$mapNotNull$1;
.super Ljava/lang/Object;
.source "r8-map-id-82e351d4d0614ce74530bcc5c0219f7b4509d32770f8033cd29a9ca637449242"

# interfaces
.implements Lv7/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/MultiInstanceInvalidationClient;->createFlow([Ljava/lang/String;)Lv7/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv7/h;"
    }
.end annotation


# instance fields
.field final synthetic $resolvedTableNames$inlined:[Ljava/lang/String;

.field final synthetic $this_unsafeTransform$inlined:Lv7/h;


# direct methods
.method public constructor <init>(Lv7/h;[Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/room/MultiInstanceInvalidationClient$createFlow$$inlined$mapNotNull$1;->$this_unsafeTransform$inlined:Lv7/h;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/room/MultiInstanceInvalidationClient$createFlow$$inlined$mapNotNull$1;->$resolvedTableNames$inlined:[Ljava/lang/String;

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
.end method


# virtual methods
.method public collect(Lv7/i;Lx6/c;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/room/MultiInstanceInvalidationClient$createFlow$$inlined$mapNotNull$1;->$this_unsafeTransform$inlined:Lv7/h;

    .line 2
    .line 3
    new-instance v1, Landroidx/room/MultiInstanceInvalidationClient$createFlow$$inlined$mapNotNull$1$2;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/room/MultiInstanceInvalidationClient$createFlow$$inlined$mapNotNull$1;->$resolvedTableNames$inlined:[Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v1, p1, v2}, Landroidx/room/MultiInstanceInvalidationClient$createFlow$$inlined$mapNotNull$1$2;-><init>(Lv7/i;[Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1, p2}, Lv7/h;->collect(Lv7/i;Lx6/c;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object p2, Ly6/a;->a:Ly6/a;

    .line 15
    .line 16
    if-ne p1, p2, :cond_0

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    sget-object p1, Lt6/x;->a:Lt6/x;

    .line 20
    .line 21
    return-object p1
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
