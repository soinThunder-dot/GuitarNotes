.class public interface abstract Landroidx/room/Transactor;
.super Ljava/lang/Object;
.source "r8-map-id-82e351d4d0614ce74530bcc5c0219f7b4509d32770f8033cd29a9ca637449242"

# interfaces
.implements Landroidx/room/PooledConnection;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/room/Transactor$SQLiteTransactionType;
    }
.end annotation


# virtual methods
.method public abstract inTransaction(Lx6/c;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx6/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract withTransaction(Landroidx/room/Transactor$SQLiteTransactionType;Lh7/p;Lx6/c;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/room/Transactor$SQLiteTransactionType;",
            "Lh7/p;",
            "Lx6/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
