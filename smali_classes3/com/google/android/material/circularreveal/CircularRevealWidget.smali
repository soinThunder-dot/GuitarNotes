.class public interface abstract Lcom/google/android/material/circularreveal/CircularRevealWidget;
.super Ljava/lang/Object;
.source "r8-map-id-82e351d4d0614ce74530bcc5c0219f7b4509d32770f8033cd29a9ca637449242"

# interfaces
.implements Lcom/google/android/material/circularreveal/CircularRevealHelper$Delegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/circularreveal/CircularRevealWidget$CircularRevealScrimColorProperty;,
        Lcom/google/android/material/circularreveal/CircularRevealWidget$CircularRevealEvaluator;,
        Lcom/google/android/material/circularreveal/CircularRevealWidget$CircularRevealProperty;,
        Lcom/google/android/material/circularreveal/CircularRevealWidget$RevealInfo;
    }
.end annotation


# virtual methods
.method public abstract buildCircularRevealCache()V
.end method

.method public abstract destroyCircularRevealCache()V
.end method

.method public abstract draw(Landroid/graphics/Canvas;)V
.end method

.method public abstract getCircularRevealOverlayDrawable()Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getCircularRevealScrimColor()I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end method

.method public abstract getRevealInfo()Lcom/google/android/material/circularreveal/CircularRevealWidget$RevealInfo;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract isOpaque()Z
.end method

.method public abstract setCircularRevealOverlayDrawable(Landroid/graphics/drawable/Drawable;)V
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract setCircularRevealScrimColor(I)V
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
.end method

.method public abstract setRevealInfo(Lcom/google/android/material/circularreveal/CircularRevealWidget$RevealInfo;)V
    .param p1    # Lcom/google/android/material/circularreveal/CircularRevealWidget$RevealInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method
