.class interface abstract Landroidx/core/view/ContentInfoCompat$Compat;
.super Ljava/lang/Object;
.source "r8-map-id-82e351d4d0614ce74530bcc5c0219f7b4509d32770f8033cd29a9ca637449242"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/ContentInfoCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Compat"
.end annotation


# virtual methods
.method public abstract getClip()Landroid/content/ClipData;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract getExtras()Landroid/os/Bundle;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getFlags()I
.end method

.method public abstract getLinkUri()Landroid/net/Uri;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getSource()I
.end method

.method public abstract getWrapped()Landroid/view/ContentInfo;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method
