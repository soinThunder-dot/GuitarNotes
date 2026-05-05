.class public interface abstract Landroidx/datastore/core/StorageConnection;
.super Ljava/lang/Object;
.source "r8-map-id-82e351d4d0614ce74530bcc5c0219f7b4509d32770f8033cd29a9ca637449242"

# interfaces
.implements Landroidx/datastore/core/Closeable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/datastore/core/Closeable;"
    }
.end annotation


# virtual methods
.method public abstract getCoordinator()Landroidx/datastore/core/InterProcessCoordinator;
.end method

.method public abstract readScope(Lh7/q;Lx6/c;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lh7/q;",
            "Lx6/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract writeScope(Lh7/p;Lx6/c;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh7/p;",
            "Lx6/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
