.class interface abstract Lcom/google/android/material/timepicker/TimePickerControls;
.super Ljava/lang/Object;
.source "r8-map-id-82e351d4d0614ce74530bcc5c0219f7b4509d32770f8033cd29a9ca637449242"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/timepicker/TimePickerControls$ActiveSelection;,
        Lcom/google/android/material/timepicker/TimePickerControls$ClockPeriod;
    }
.end annotation


# virtual methods
.method public abstract setActiveSelection(I)V
.end method

.method public abstract setHandRotation(F)V
.end method

.method public abstract setValues([Ljava/lang/String;I)V
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
.end method

.method public abstract updateTime(III)V
    .param p3    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
.end method
