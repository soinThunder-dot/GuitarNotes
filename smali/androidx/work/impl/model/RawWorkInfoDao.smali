.class public interface abstract Landroidx/work/impl/model/RawWorkInfoDao;
.super Ljava/lang/Object;
.source "r8-map-id-82e351d4d0614ce74530bcc5c0219f7b4509d32770f8033cd29a9ca637449242"


# annotations
.annotation build Landroidx/room/Dao;
.end annotation


# virtual methods
.method public abstract getWorkInfoPojos(Landroidx/sqlite/db/SupportSQLiteQuery;)Ljava/util/List;
    .annotation build Landroidx/room/RawQuery;
        observedEntities = {
            Landroidx/work/impl/model/WorkSpec;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/sqlite/db/SupportSQLiteQuery;",
            ")",
            "Ljava/util/List<",
            "Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getWorkInfoPojosFlow(Landroidx/sqlite/db/SupportSQLiteQuery;)Lv7/h;
    .annotation build Landroidx/room/RawQuery;
        observedEntities = {
            Landroidx/work/impl/model/WorkSpec;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/sqlite/db/SupportSQLiteQuery;",
            ")",
            "Lv7/h;"
        }
    .end annotation
.end method

.method public abstract getWorkInfoPojosLiveData(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroidx/lifecycle/LiveData;
    .annotation build Landroidx/room/RawQuery;
        observedEntities = {
            Landroidx/work/impl/model/WorkSpec;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/sqlite/db/SupportSQLiteQuery;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;",
            ">;>;"
        }
    .end annotation
.end method
