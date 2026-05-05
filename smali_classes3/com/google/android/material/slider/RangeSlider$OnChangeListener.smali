.class public interface abstract Lcom/google/android/material/slider/RangeSlider$OnChangeListener;
.super Ljava/lang/Object;
.source "r8-map-id-82e351d4d0614ce74530bcc5c0219f7b4509d32770f8033cd29a9ca637449242"

# interfaces
.implements Lcom/google/android/material/slider/BaseOnChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/slider/RangeSlider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnChangeListener"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/material/slider/BaseOnChangeListener<",
        "Lcom/google/android/material/slider/RangeSlider;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract onValueChange(Lcom/google/android/material/slider/RangeSlider;FZ)V
    .param p1    # Lcom/google/android/material/slider/RangeSlider;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public bridge abstract synthetic onValueChange(Ljava/lang/Object;FZ)V
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
