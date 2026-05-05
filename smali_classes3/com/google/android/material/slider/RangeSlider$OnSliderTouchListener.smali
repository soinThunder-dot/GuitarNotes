.class public interface abstract Lcom/google/android/material/slider/RangeSlider$OnSliderTouchListener;
.super Ljava/lang/Object;
.source "r8-map-id-82e351d4d0614ce74530bcc5c0219f7b4509d32770f8033cd29a9ca637449242"

# interfaces
.implements Lcom/google/android/material/slider/BaseOnSliderTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/slider/RangeSlider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnSliderTouchListener"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/material/slider/BaseOnSliderTouchListener<",
        "Lcom/google/android/material/slider/RangeSlider;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract onStartTrackingTouch(Lcom/google/android/material/slider/RangeSlider;)V
    .param p1    # Lcom/google/android/material/slider/RangeSlider;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public bridge abstract synthetic onStartTrackingTouch(Ljava/lang/Object;)V
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onStopTrackingTouch(Lcom/google/android/material/slider/RangeSlider;)V
    .param p1    # Lcom/google/android/material/slider/RangeSlider;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public bridge abstract synthetic onStopTrackingTouch(Ljava/lang/Object;)V
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
