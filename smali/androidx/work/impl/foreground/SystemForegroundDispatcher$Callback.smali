.class interface abstract Landroidx/work/impl/foreground/SystemForegroundDispatcher$Callback;
.super Ljava/lang/Object;
.source "r8-map-id-82e351d4d0614ce74530bcc5c0219f7b4509d32770f8033cd29a9ca637449242"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/impl/foreground/SystemForegroundDispatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Callback"
.end annotation


# virtual methods
.method public abstract cancelNotification(I)V
    .annotation build Landroidx/annotation/MainThread;
    .end annotation
.end method

.method public abstract notify(ILandroid/app/Notification;)V
    .annotation build Landroidx/annotation/MainThread;
    .end annotation
.end method

.method public abstract startForeground(IILandroid/app/Notification;)V
    .annotation build Landroidx/annotation/MainThread;
    .end annotation
.end method

.method public abstract stop(I)V
    .annotation build Landroidx/annotation/MainThread;
    .end annotation
.end method
