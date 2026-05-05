.class public interface abstract Landroidx/browser/trusted/TokenStore;
.super Ljava/lang/Object;
.source "r8-map-id-82e351d4d0614ce74530bcc5c0219f7b4509d32770f8033cd29a9ca637449242"


# virtual methods
.method public abstract load()Landroidx/browser/trusted/Token;
    .annotation build Landroidx/annotation/BinderThread;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract store(Landroidx/browser/trusted/Token;)V
    .param p1    # Landroidx/browser/trusted/Token;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation
.end method
