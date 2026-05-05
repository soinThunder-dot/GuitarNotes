.class interface abstract Landroidx/recyclerview/widget/NestedAdapterWrapper$Callback;
.super Ljava/lang/Object;
.source "r8-map-id-82e351d4d0614ce74530bcc5c0219f7b4509d32770f8033cd29a9ca637449242"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/NestedAdapterWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Callback"
.end annotation


# virtual methods
.method public abstract onChanged(Landroidx/recyclerview/widget/NestedAdapterWrapper;)V
    .param p1    # Landroidx/recyclerview/widget/NestedAdapterWrapper;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onItemRangeChanged(Landroidx/recyclerview/widget/NestedAdapterWrapper;II)V
    .param p1    # Landroidx/recyclerview/widget/NestedAdapterWrapper;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onItemRangeChanged(Landroidx/recyclerview/widget/NestedAdapterWrapper;IILjava/lang/Object;)V
    .param p1    # Landroidx/recyclerview/widget/NestedAdapterWrapper;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract onItemRangeInserted(Landroidx/recyclerview/widget/NestedAdapterWrapper;II)V
    .param p1    # Landroidx/recyclerview/widget/NestedAdapterWrapper;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onItemRangeMoved(Landroidx/recyclerview/widget/NestedAdapterWrapper;II)V
    .param p1    # Landroidx/recyclerview/widget/NestedAdapterWrapper;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onItemRangeRemoved(Landroidx/recyclerview/widget/NestedAdapterWrapper;II)V
    .param p1    # Landroidx/recyclerview/widget/NestedAdapterWrapper;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onStateRestorationPolicyChanged(Landroidx/recyclerview/widget/NestedAdapterWrapper;)V
.end method
