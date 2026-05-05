.class public interface abstract Landroidx/work/impl/utils/WorkTimer$TimeLimitExceededListener;
.super Ljava/lang/Object;
.source "r8-map-id-82e351d4d0614ce74530bcc5c0219f7b4509d32770f8033cd29a9ca637449242"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/impl/utils/WorkTimer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "TimeLimitExceededListener"
.end annotation


# virtual methods
.method public abstract onTimeLimitExceeded(Landroidx/work/impl/model/WorkGenerationalId;)V
.end method
