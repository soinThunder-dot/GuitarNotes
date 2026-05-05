.class final Landroidx/datastore/preferences/core/PreferencesKt$edit$2;
.super Lz6/i;
.source "r8-map-id-82e351d4d0614ce74530bcc5c0219f7b4509d32770f8033cd29a9ca637449242"

# interfaces
.implements Lh7/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/datastore/preferences/core/PreferencesKt;->edit(Landroidx/datastore/core/DataStore;Lh7/p;Lx6/c;)Ljava/lang/Object;
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
    c = "androidx.datastore.preferences.core.PreferencesKt$edit$2"
    f = "Preferences.kt"
    l = {
        0x166
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $transform:Lh7/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh7/p;"
        }
    .end annotation
.end field

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lh7/p;Lx6/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh7/p;",
            "Lx6/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/datastore/preferences/core/PreferencesKt$edit$2;->$transform:Lh7/p;

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
    .locals 2
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
    new-instance v0, Landroidx/datastore/preferences/core/PreferencesKt$edit$2;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/datastore/preferences/core/PreferencesKt$edit$2;->$transform:Lh7/p;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Landroidx/datastore/preferences/core/PreferencesKt$edit$2;-><init>(Lh7/p;Lx6/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Landroidx/datastore/preferences/core/PreferencesKt$edit$2;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
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

.method public final invoke(Landroidx/datastore/preferences/core/Preferences;Lx6/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/preferences/core/Preferences;",
            "Lx6/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/core/PreferencesKt$edit$2;->create(Ljava/lang/Object;Lx6/c;)Lx6/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/datastore/preferences/core/PreferencesKt$edit$2;

    .line 6
    .line 7
    sget-object p2, Lt6/x;->a:Lt6/x;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/core/PreferencesKt$edit$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Landroidx/datastore/preferences/core/Preferences;

    check-cast p2, Lx6/c;

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/core/PreferencesKt$edit$2;->invoke(Landroidx/datastore/preferences/core/Preferences;Lx6/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/core/PreferencesKt$edit$2;->label:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/datastore/preferences/core/PreferencesKt$edit$2;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroidx/datastore/preferences/core/MutablePreferences;

    .line 11
    .line 12
    invoke-static {p1}, Lt6/a;->e(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-static {p1}, Landroidx/window/layout/c;->g(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    return-object p1

    .line 23
    :cond_1
    invoke-static {p1}, Lt6/a;->e(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Landroidx/datastore/preferences/core/PreferencesKt$edit$2;->L$0:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Landroidx/datastore/preferences/core/Preferences;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroidx/datastore/preferences/core/Preferences;->toMutablePreferences()Landroidx/datastore/preferences/core/MutablePreferences;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object v0, p0, Landroidx/datastore/preferences/core/PreferencesKt$edit$2;->$transform:Lh7/p;

    .line 35
    .line 36
    iput-object p1, p0, Landroidx/datastore/preferences/core/PreferencesKt$edit$2;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    iput v1, p0, Landroidx/datastore/preferences/core/PreferencesKt$edit$2;->label:I

    .line 39
    .line 40
    invoke-interface {v0, p1, p0}, Lh7/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget-object v1, Ly6/a;->a:Ly6/a;

    .line 45
    .line 46
    if-ne v0, v1, :cond_2

    .line 47
    .line 48
    return-object v1

    .line 49
    :cond_2
    return-object p1
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
