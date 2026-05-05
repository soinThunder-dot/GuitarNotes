.class final Landroidx/activity/OnBackPressedDispatcher$1;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-82e351d4d0614ce74530bcc5c0219f7b4509d32770f8033cd29a9ca637449242"

# interfaces
.implements Lh7/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/activity/OnBackPressedDispatcher;-><init>(Ljava/lang/Runnable;Landroidx/core/util/Consumer;)V
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
.field final synthetic this$0:Landroidx/activity/OnBackPressedDispatcher;


# direct methods
.method public constructor <init>(Landroidx/activity/OnBackPressedDispatcher;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/activity/OnBackPressedDispatcher$1;->this$0:Landroidx/activity/OnBackPressedDispatcher;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

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
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 10
    check-cast p1, Landroidx/activity/BackEventCompat;

    invoke-virtual {p0, p1}, Landroidx/activity/OnBackPressedDispatcher$1;->invoke(Landroidx/activity/BackEventCompat;)V

    sget-object p1, Lt6/x;->a:Lt6/x;

    return-object p1
.end method

.method public final invoke(Landroidx/activity/BackEventCompat;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$1;->this$0:Landroidx/activity/OnBackPressedDispatcher;

    .line 5
    .line 6
    # invokes: Landroidx/activity/OnBackPressedDispatcher;->onBackStarted(Landroidx/activity/BackEventCompat;)V
    invoke-static {v0, p1}, Landroidx/activity/OnBackPressedDispatcher;->access$onBackStarted(Landroidx/activity/OnBackPressedDispatcher;Landroidx/activity/BackEventCompat;)V

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
.end method
