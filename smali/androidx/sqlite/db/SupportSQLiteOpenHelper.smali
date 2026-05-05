.class public interface abstract Landroidx/sqlite/db/SupportSQLiteOpenHelper;
.super Ljava/lang/Object;
.source "r8-map-id-82e351d4d0614ce74530bcc5c0219f7b4509d32770f8033cd29a9ca637449242"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;,
        Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;,
        Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;
    }
.end annotation


# virtual methods
.method public abstract close()V
.end method

.method public abstract getDatabaseName()Ljava/lang/String;
.end method

.method public abstract getReadableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;
.end method

.method public abstract getWritableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;
.end method

.method public abstract setWriteAheadLoggingEnabled(Z)V
.end method
