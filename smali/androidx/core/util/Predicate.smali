.class public interface abstract Landroidx/core/util/Predicate;
.super Ljava/lang/Object;
.source "r8-map-id-82e351d4d0614ce74530bcc5c0219f7b4509d32770f8033cd29a9ca637449242"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "UnknownNullness"
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract and(Landroidx/core/util/Predicate;)Landroidx/core/util/Predicate;
    .param p1    # Landroidx/core/util/Predicate;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "MissingNullability"
            }
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingNullability"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/Predicate<",
            "-TT;>;)",
            "Landroidx/core/util/Predicate<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract negate()Landroidx/core/util/Predicate;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingNullability"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/core/util/Predicate<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract or(Landroidx/core/util/Predicate;)Landroidx/core/util/Predicate;
    .param p1    # Landroidx/core/util/Predicate;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "MissingNullability"
            }
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingNullability"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/Predicate<",
            "-TT;>;)",
            "Landroidx/core/util/Predicate<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract test(Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation
.end method
