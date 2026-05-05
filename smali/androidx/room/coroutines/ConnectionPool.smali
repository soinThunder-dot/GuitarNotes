.class public interface abstract Landroidx/room/coroutines/ConnectionPool;
.super Ljava/lang/Object;
.source "r8-map-id-82e351d4d0614ce74530bcc5c0219f7b4509d32770f8033cd29a9ca637449242"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/room/coroutines/ConnectionPool$RollbackException;
    }
.end annotation


# virtual methods
.method public abstract close()V
.end method

.method public abstract useConnection(ZLh7/p;Lx6/c;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(Z",
            "Lh7/p;",
            "Lx6/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
