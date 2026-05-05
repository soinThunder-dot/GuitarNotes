.class public interface abstract Landroidx/work/impl/model/PreferenceDao;
.super Ljava/lang/Object;
.source "r8-map-id-82e351d4d0614ce74530bcc5c0219f7b4509d32770f8033cd29a9ca637449242"


# annotations
.annotation build Landroidx/room/Dao;
.end annotation


# virtual methods
.method public abstract getLongValue(Ljava/lang/String;)Ljava/lang/Long;
    .annotation build Landroidx/room/Query;
        value = "SELECT long_value FROM Preference where `key`=:key"
    .end annotation
.end method

.method public abstract getObservableLongValue(Ljava/lang/String;)Landroidx/lifecycle/LiveData;
    .annotation build Landroidx/room/Query;
        value = "SELECT long_value FROM Preference where `key`=:key"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end method

.method public abstract insertPreference(Landroidx/work/impl/model/Preference;)V
    .annotation build Landroidx/room/Insert;
        onConflict = 0x1
    .end annotation
.end method
